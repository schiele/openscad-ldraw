use <colors.scad>
/* data structure before translation is a vectorized representation
   of the file structure */

/* general data structure after translation:
      array of
          boolean value indicating
              true: array element is a face
              false: array element is a line
          vectors of
              array of points forming the face or line
          color index
          step at which this (sub)part gets added
*/

/* ccolor: color the child objects only if col is a defined value */
module ccolor(col) {
    if (col) color(col) children();
    else children();
}

/* compile: translate the data structure

   Do a final transformation into the coordinate system typically used
   in OpenSCAD where the z axis points towards the top and scale the
   units to be 0.2 units(mm) per LDraw unit.
*/
function compile(poly, unit=2/5) =
    l1([[unit, 0    , 0,    0],
        [0,    0    , unit, 0],
        [0,    -unit, 0,    0]],
       poly, 16, step=-1);

/* calculate the viewing vector from the view port rotation angles */
vv = [cos($vpr.z)*sin($vpr.y)*cos($vpr.x) + sin($vpr.z)*sin($vpr.x),
      sin($vpr.z)*sin($vpr.y)*cos($vpr.x) - cos($vpr.z)*sin($vpr.x),
      cos($vpr.y)*cos($vpr.x)];

/* makepoly: make object from LDraw structure

   Besides the non-translated data structure (poly) this takes the
   following parameters:
   step: 0: show the whole model
         else: show only the parts added up to this step
   col: color for all parts that did not get an explicit color by the
        model
   unit: define the size of a LDraw unit
   alt: if true use alternative LDraw color table instead of regular
        one
   line: define line thickness, set to false if no lines should be
         rendered
   solid: create a solid polyhedron in favor of nice-looking preview
          object
*/
module makepoly(poly, step=0, col=false, unit=2/5,
                alt=false, line=0.2, solid=!$preview)
    if(solid) solidpoly(poly=poly, step=step, col=col, unit=unit,
                        alt=alt);
    else fancypoly(poly=poly, step=step, col=col, unit=unit,
                   alt=alt, line=line);

/* fancypoly: convert data structure to colored 3d object */
module fancypoly(poly, step=0, col=false, unit=2/5,
                 alt=false, line=0.2)

    // and iterate over the results
    for(f=compile(poly=poly, unit=unit))
        // draw only if all steps should be shown or this part is
        // included in the step to be shown
        if(step == 0 || f[3] < step)
        // color this part
        ccolor(
            // part does not have specific color so far
            (f[2] == 16) ?
                // if desired color is a number look it up in the
                // color table, otherwise use it literally
                (is_num(col) ?
                    ldraw_color(col, alt)[0] : col) : (
            // part is marked as having complementary color
            (f[2] == 24) ?
                // if desired color is a number look their
                // complementary color up in the color table,
                // otherwise just use "black" for now
                (is_num(col) ?
                    ldraw_color(col, alt)[1] : "black") : (
            // part has specific color, use it
            (f[2] < 0) ?
                // negative numbers indicate complementary colors with
                // index -n-1
                ldraw_color(-f[2]-1, alt)[1] :
                // regular color
                ldraw_color(f[2], alt)[0])))
        // check whether this is a face or line
        if(f[0]) {
            // face --> convert to a polyhedron
            polyhedron(f[1], [[for(i=[0:1:len(f[1])-1]) i]]);
        } else if (line) {
            // line --> check whether we have control points
            // draw if either we have no control points or the line
            // between the two control points does not cross the plane
            // spanned by the line vector and the viewing vector,
            // indicating we have an edge line here under the current
            // viewing angle
            // note: This definition according the the LDraw
            // specification is only accurate for orthogonal
            // projection but might produce artifacts with perspective
            // projection, in particular in the outer area of the
            // viewing area.
            if(len(f[1]) == 2 ||
               ((f[1][2]-f[1][0])*cross(f[1][1]-f[1][0],vv))*
               ((f[1][3]-f[1][0])*cross(f[1][1]-f[1][0],vv))
                >0)
            // draw the line by a thing cylinder rotated and
            // translated accordingly
            translate(f[1][0])
            rotate([0,
                    acos((f[1][1].z-f[1][0].z)
                        /norm(f[1][1]-f[1][0])),
                    atan2(f[1][1].y-f[1][0].y,
                          f[1][1].x-f[1][0].x)])
            cylinder(norm(f[1][1]-f[1][0]), d=line);
        }

function solidpoly(poly, step=0, unit=2/5) =
    let (l=concat([for(f=compile(poly=poly, unit=unit))
        // check whether this is a face or line and
        // draw only if all steps should be shown or this part is
        // included in the step to be shown
        (f[0] && (step == 0 || f[3] < step)) ? f[1]:[]],[[]]))
    [for (
        i=0, pc=0, p=[], f=[];
        i<len(l);
        p=concat(p, l[i]),
        f=(len(l[i]) != 0) ? concat(f,[[for(r=[0:1:len(l[i])-1]) r+pc]]) : f,
        pc=pc+len(l[i]),
        i=i+1
    ) [p,f]][len(l)-1];

module solidpoly(poly, step=0, col=false, unit=2/5, alt=false)
    ccolor(is_num(col) ? ldraw_color(col, alt)[0] : col)
    let(p=solidpoly(poly=poly, step=step, unit=unit))
    polyhedron(p[0], p[1]);

function bounds(poly, step=0, unit=2/5) =
    let(points = solidpoly(poly=poly, step=step, unit=unit)[0])
    points ? [[min([for(p=points) p.x]),
               min([for(p=points) p.y]),
               min([for(p=points) p.z])],
              [max([for(p=points) p.x]),
               max([for(p=points) p.y]),
               max([for(p=points) p.z])]] :
             [[0, 0, 0], [0, 0, 0]];

function center(poly, step=0, unit=2/5) =
    let(b = bounds(poly=poly, step=step, unit=unit))
    [(b[0].x + b[1].x)/2,
     (b[0].y + b[1].y)/2,
     (b[0].z + b[1].z)/2];

function size(poly, step=0, unit=2/5) =
    let(b = bounds(poly=poly, step=step, unit=unit))
    [b[1].x - b[0].x,
     b[1].y - b[0].y,
     b[1].z - b[0].z];

/* det3: calculate the determinant of a 3x3 matrix */
function det3(M) = + M[0][0] * M[1][1] * M[2][2]
                   + M[0][1] * M[1][2] * M[2][0]
                   + M[0][2] * M[1][0] * M[2][1]
                   - M[0][2] * M[1][1] * M[2][0]
                   - M[0][1] * M[1][0] * M[2][2]
                   - M[0][0] * M[1][2] * M[2][1];

/* l1: transform the subpart according to a line 1 specification */
function l1(M, poly, col, invert=false, step=0) =
    // For each face or line:
    [for(f=lines(poly))
         // Don't touch the type
        [f[0],
         // Transform the array of points by matrix multiplication.
         // Reverse the face direction (and ignore the lines) if:
         // - determinant of the non-absolute 3x3 matrix part is
         //   negative
         // - requested by BFC INVERTNEXT
         rev([for(p=f[1]) M * [p.x, p.y, p.z, 1]],
             f[0] && (det3(M)<0 != invert)),
         // Replace the color according to the following matrix:
         //     original color
         //     of face or line | 16     24     other
         // col parameter       |                co
         // --------------------+---------------------
         //     16              | 16     24      co
         //     24              | 24     16      co
         //  other cp           | cp  comp(cp)   co
         (f[2] == 16) ? col : (
         (f[2] == 24) ? (
             (col == 16) ? 24 : (
             (col == 24) ? 16 : -col-1)) : f[2]),
         // Set the step according the the step parameter, leave
         // unouched if this parameter is -1 indicating final
         // tranlation.
         (step == -1) ? f[3] : step]];

/* rev: reverse an array if condition c is true */
function rev(v, c=true) = c ? [for(i=[1:len(v)]) v[len(v) - i]] : v;

/* lines: translate LDraw lines into data structure specified above */
function lines(v) =
    [for (i=0,                 // loop with index i
          l = [],              // new data structure
          mr=[0, true, false];   // meta state (step, ccw, invertnext)
          i <= len(v);         // terminate after processing last line
          m=metaline(v[i], mr),    // process meta commands
          l=concat(l,line(v[i], m)),    // process regular commands
          mr=[m[0],
             m[1],
             (v[i][0] == 0) ? m[2] : false],    // reset invertnext
          i=i+1) l]
    [len(v)];    // return final data structure

/* metaline: update meta status according to meta commands */
function metaline(v, meta) =
    (v[0] == 0) ? (
        (v[1] == "STEP") ?
            [meta[0]+1, meta[1], false] : (
        (v[1] == "BFC") ? (
            (v[2] == "CCW") ?
                [meta[0], true, false] : (
            (v[2] == "CW") ?
                [meta[0], false, false] : (
            (v[2] == "INVERTNEXT") ?
                [meta[0], meta[1], true] :
                [meta[0], meta[1], false]))) :
            [meta[0], meta[1], false])) :
        [meta[0], meta[1], meta[2]];

/* line: construct data structure according to specification */
function line(v, meta) =
    (v[0] == 1) ?
        l1([[v[ 5], v[ 6], v[ 7], v[2]],
            [v[ 8], v[ 9], v[10], v[3]],
            [v[11], v[12], v[13], v[4]]],
           v[14],
           v[1],
           meta[2],
           meta[0]) : (
    (v[0] == 2) ?
        [[false,
          [[v[ 2], v[ 3], v[ 4]],
           [v[ 5], v[ 6], v[ 7]]],
          v[1],
          meta[0]]] : (
    (v[0] == 3) ?
        [[true,
          rev([[v[ 2], v[ 3], v[ 4]],
               [v[ 5], v[ 6], v[ 7]],
               [v[ 8], v[ 9], v[10]]],
              meta[1]),
          v[1],
          meta[0]]] : (
    (v[0] == 4) ?
        [[true,
          rev([[v[ 2], v[ 3], v[ 4]],
               [v[ 5], v[ 6], v[ 7]],
               [v[ 8], v[ 9], v[10]],
               [v[11], v[12], v[13]]],
              meta[1]),
          v[1],
          meta[0]]] : (
    (v[0] == 5) ?
        [[false,
          [[v[ 2], v[ 3], v[ 4]],
           [v[ 5], v[ 6], v[ 7]],
           [v[ 8], v[ 9], v[10]],
           [v[11], v[12], v[13]]],
          v[1],
          meta[0]]] : []))));

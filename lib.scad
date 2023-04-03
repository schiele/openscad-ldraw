use <colors.scad>
/* data structure before translation is a vectorized representation
   of the file structure */

/* general data structure after translation:
      array of
          number indicating element type
              0: array element is a face
              1: array element is a line
              2: array element is a solid
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
        if(f[0] == 0) {
            // face --> convert to a polyhedron
            polyhedron(f[1], [[for(i=[0:1:len(f[1])-1]) i]]);
        } else if (f[0] == 1 && line) {
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
        (f[0] == 0 && (step == 0 || f[3] < step)) ? f[1]:[]],[[]]))
    [for (
        i=0, pc=0, p=[], f=[];
        i<len(l);
        p=concat(p, l[i]),
        f=(len(l[i]) != 0) ? concat(f,[[for(r=[0:1:len(l[i])-1]) r+pc]]) : f,
        pc=pc+len(l[i]),
        i=i+1
    ) [p,f]][len(l)-1];

function ldraw_lin(p=[[0,0],[0,1],[1,1],[1,0]], h=[0,1], o=1) =
    openscad(
        translate([0, 0, h.x],
            o=linear_extrude(h.y-h.x,
                o=polygon(p))), o);

function ldraw_rot(p=[[0,0],[0,1],[1,1],[1,0]], a=[0,360], o=1) =
    openscad(
        rotate(a.x,
            o=rotate_extrude(angle=a.y-a.x,
                o=polygon(p))), o);

function eps() = 1/128;
function openscad(obj, o=1) = [100, 16, rotate((o-1)*120, [1,1,-1], o=obj)];
function cube(size=undef, center=undef) = ["cube", size, center];
function sphere(r=undef, d=undef, $fa=$fa, $fs=$fs, $fn=$fn) =
    ["sphere", r, d, $fa, $fs, $fn];
function cylinder(h=undef, r1=undef, r2=undef, center=undef, r=undef,
                  d=undef, d1=undef, d2=undef,
                  $fa=$fa, $fs=$fs, $fn=$fn) =
    ["cylinder", h, r1, r2, center, r, d, d1, d2, $fa, $fs, $fn];
function polyhedron(points=undef, faces=undef, convexity=undef) =
    ["polyhedron", points, faces, convexity];
function projection(cut=undef, o) = ["projection", o, cut];
function square(size=undef, center=undef) = ["square", size, center];
function circle(r=undef, d=undef, $fa=$fa, $fs=$fs, $fn=$fn) =
    ["circle", r, d, $fa, $fs, $fn];
function polygon(points=undef, paths=undef, convexity=undef) =
    ["polygon", points, paths, convexity];
function text(text=undef, size=undef, font=undef, halign=undef,
              valign=undef, spacing=undef, direction=undef,
              language=undef, script=undef,
              $fa=$fa, $fs=$fs, $fn=$fn) =
    ["text", text, size, font, halign, valign, spacing, direction,
     language, script, $fa, $fs, $fn];
function linear_extrude(height=undef, center=undef,
                        convexity=undef, twist=undef, scale=undef,
                        slices=undef, segments=undef,
                        $fa=$fa, $fs=$fs, $fn=$fn, o) =
    ["linear_extrude", o, height, center, convexity, twist,
     scale, slices, segments, $fa, $fs, $fn];
function rotate_extrude(angle=undef, convexity=undef,
                        $fa=$fa, $fs=$fs, $fn=$fn, o) =
    ["rotate_extrude", o, angle, convexity, $fa, $fs, $fn];
function scale(v=undef, o) = ["scale", o, v];
function resize(newsize=undef, o) = ["scale", o, newsize];
function rotate(a=undef, v=undef, o) = ["rotate", o, a, v];
function translate(v=undef, o) = ["translate", o, v];
function mirror(v=undef, o) = ["mirror", o, v];
function multmatrix(m=undef, o) = ["multmatrix", o, m];
function color(c=undef, alpha=undef, o) = ["color", o, c, alpha];
function offset(r=undef, delta=undef, chamfer=undef, o) =
    ["offset", o, r, delta, chamfer];
function fill(o) = ["fill", o];
function minkowski($fa=$fa, $fs=$fs, $fn=$fn, o) =
    ["minkowski", o, $fa, $fs, $fn];
function hull(o) = ["hull", o];
function union(o) = ["union", o];
function difference(o) = ["difference", o];
function intersection(o) = ["intersection", o];
//function intersection_for(o) = ["intersection", o];
function render(convexity=undef, o) = ["render", o, convexity];
function surface(file=undef, center=undef, invert=undef,
                 convexity=undef) =
    ["surface", file, center, invert, convexity];
function ldraw(d=[]) = ["ldraw", d];

module draw3d(obj) {
    if(obj.x == undef);
    else if(is_list(obj.x))
        for(o=obj) draw3d(o);
    else if(obj.x == "cube")
        cube(size=obj[1], center=obj[2]);
    else if(obj.x == "sphere")
        sphere(r=obj[1], d=obj[2], $fa=obj[3], $fs=obj[4], $fn=obj[5]);
    else if(obj.x == "cylinder")
        cylinder(h=obj[1], r1=obj[2], r2=obj[3], center=obj[4],
                 r=obj[5], d=obj[6], d1=obj[7], d2=obj[8],
                 $fa=obj[9], $fs=obj[10], $fn=obj[11]);
    else if(obj.x == "polyhedron")
        polyhedron(points=obj[1], faces=obj[2], convexity=obj[3]);
    else if(obj.x == "projection")
        projection(cut=obj[2]) draw3d(obj.y);
    else if(obj.x == "square")
        square(size=obj[1], center=obj[2]);
    else if(obj.x == "circle")
        circle(r=obj[1], d=obj[2],
               $fa=obj[3], $fs=obj[4], $fn=obj[5]);
    else if(obj.x == "polygon")
        polygon(points=obj[1], paths=obj[2], convexity=obj[3]);
    else if(obj.x == "text")
        text(text=obj[1], size=obj[2], font=obj[3], halign=obj[4],
             valign=obj[5], spacing=obj[6], direction=obj[7],
             language=obj[8], script=obj[9],
             $fa=obj[10], $fs=obj[11], $fn=obj[12]);
    else if(obj.x == "linear_extrude")
        linear_extrude(height=obj[2], center=obj[3],
                       convexity=obj[4], twist=obj[5], scale=obj[6],
                       slices=obj[7], segments=obj[8],
                       $fa=obj[9], $fs=obj[10], $fn=obj[11])
            draw3d(obj.y);
    else if(obj.x == "rotate_extrude")
        rotate_extrude(angle=obj[2], convexity=obj[3],
                       $fa=obj[4], $fs=obj[5], $fn=obj[6])
            draw3d(obj.y);
    else if(obj.x == "scale")
        scale(v=obj[2]) draw3d(obj.y);
    else if(obj.x == "resize")
        resize(newsize=obj[2]) draw3d(obj.y);
    else if(obj.x == "rotate")
        rotate(a=obj[2], v=obj[3]) draw3d(obj.y);
    else if(obj.x == "translate")
        translate(v=obj[2]) draw3d(obj.y);
    else if(obj.x == "mirror")
        mirror(v=obj[2]) draw3d(obj.y);
    else if(obj.x == "multmatrix")
        multmatrix(m=obj[2]) draw3d(obj.y);
    else if(obj.x == "color")
        color(c=obj[2], alpha=obj[3]) draw3d(obj.y);
    else if(obj.x == "offset")
        offset(r=obj[2], delta=obj[3], chamfer=obj[4]) draw3d(obj.y);
    else if(obj.x == "fill")
        fill() draw3d(obj.y);
    else if(obj.x == "minkowski")
        if(is_list(obj.y.x) && len(obj.y)>1)
            minkowski($fa=obj[3], $fs=obj[4], $fn=obj[5]) {
                draw3d(obj.y.x);
                draw3d(["minkowski",
                        [for(i=[1:1:len(obj.y)-1]) obj.y[i]],
                        $fa, $fs, $fn]);
            }
        else
            draw3d(obj.y);
    else if(obj.x == "hull")
        hull() draw3d(obj.y);
    else if(obj.x == "union")
        union() draw3d(obj.y);
    else if(obj.x == "difference")
        if(is_list(obj.y.x) && len(obj.y)>1)
            difference() {
                draw3d(obj.y.x);
                for(i=[1:1:len(obj.y)-1]) draw3d(obj.y[i]);
            }
        else
            draw3d(obj.y);
    else if(obj.x == "intersection")
        if(is_list(obj.y.x) && len(obj.y)>1)
            intersection() {
                draw3d(obj.y.x);
                draw3d(["intersection",
                        [for(i=[1:1:len(obj.y)-1]) obj.y[i]]]);
            }
        else
            draw3d(obj.y);
    else if(obj.x == "render")
        render(convexity=obj[2]) draw3d(obj.y);
    else if(obj.x == "surface")
        surface(file=obj[1], center=obj[2], invert=obj[3],
                convexity=obj[4]);
    else if(obj.x == "ldraw")
        solidfilter(poly=obj[1], unit=1);
    else
        echo("Unknown object", obj);
}

module solidpoly(poly, step=0, col=false, unit=2/5, alt=false)
    ccolor(is_num(col) ? ldraw_color(col, alt)[0] : col) {
        let(p=solidpoly(poly=poly, step=step, unit=unit))
            polyhedron(p[0], p[1]);
        draw3d([for(f=compile(poly=poly, unit=unit))
            if(f[0] == 2 && (step == 0 || f[3] < step))
                multmatrix(
                    let(v=[for(i=f[1]) i-f[1][3]])
                        [[v.x.x, v.y.x, v.z.x, f[1][3].x],
                         [v.x.y, v.y.y, v.z.y, f[1][3].y],
                         [v.x.z, v.y.z, v.z.z, f[1][3].z]], f[4])]);
    }

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
             f[0] == 0 && (det3(M)<0 != invert)),
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
         (step == -1) ? f[3] : step,
         f[4]]];

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
        [[1,
          [[v[ 2], v[ 3], v[ 4]],
           [v[ 5], v[ 6], v[ 7]]],
          v[1],
          meta[0]]] : (
    (v[0] == 3) ?
        [[0,
          rev([[v[ 2], v[ 3], v[ 4]],
               [v[ 5], v[ 6], v[ 7]],
               [v[ 8], v[ 9], v[10]]],
              meta[1]),
          v[1],
          meta[0]]] : (
    (v[0] == 4) ?
        [[0,
          rev([[v[ 2], v[ 3], v[ 4]],
               [v[ 5], v[ 6], v[ 7]],
               [v[ 8], v[ 9], v[10]],
               [v[11], v[12], v[13]]],
              meta[1]),
          v[1],
          meta[0]]] : (
    (v[0] == 5) ?
        [[1,
          [[v[ 2], v[ 3], v[ 4]],
           [v[ 5], v[ 6], v[ 7]],
           [v[ 8], v[ 9], v[10]],
           [v[11], v[12], v[13]]],
          v[1],
          meta[0]]] : (
    (v[0] == 100) ?
        [[2,
          [for(i=[0:3]) [for(j=[0:2]) i==j?1:0]],
          v[1],
          meta[0],
          v[2]]] : [])))));

use <parts/3004.scad>
ldraw_lib__3004(line=0.2);
$fa=1;
$fs=0.2;

use <../lib.scad>
use <2-4cyli.scad>
use <2-4edge.scad>
use <2-4ring3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2_4stud4(realsolid=false) = [
// 0 Stud Tube Open 0.5
// 0 Name: 2-4stud4.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-01-17 [Brickaneer] Created.
// 0 !HISTORY 2014-08-28 [MagFors] removed vertical edges
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2016-11-05 [cwdee] Update description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 -4 0 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,-4,0,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 -4 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,-4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 4 0 0 0 6 2-4cyli.dat
  [1,16,0,-4,0,6,0,0,0,4,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -4 0 8 0 0 0 4 0 0 0 8 2-4cyli.dat
  [1,16,0,-4,0,8,0,0,0,4,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 1 16 0 -4 0 2 0 0 0 1 0 0 0 2 2-4ring3.dat
  [1,16,0,-4,0,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4ring3(realsolid)],
];
module ldraw_lib__2_4stud4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2_4stud4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2_4stud4(line=0.2);
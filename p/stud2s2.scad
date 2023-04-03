use <../lib.scad>
use <4-4cyli.scad>
use <4-4cyls.scad>
use <4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud2s2(realsolid=false) = [
// 0 Stud Tube Open Sliced for Open Stud with Inner Stopper Ring
// 0 Name: stud2s2.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 1 0 3.5 0 0 -0.58333 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,1,0,3.5,0,0,-0.58333,1,0,0,0,3.5, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.41667 0 3.5 0 0 0 0.58333 0 0 0 3.5 4-4cyls.dat
  [1,16,0,0.41667,0,3.5,0,0,0,0.58333,0,0,0,3.5, ldraw_lib__4_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.5 0 0 0 0.41667 0 0 0 3.5 4-4cyli.dat
  [1,16,0,0,0,3.5,0,0,0,0.41667,0,0,0,3.5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 1 0 6 0 0 -1 1 0 0 0 6 4-4edge.dat
  [1,16,0,1,0,6,0,0,-1,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4cyls.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyls(realsolid)],
];
module ldraw_lib__stud2s2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud2s2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud2s2(line=0.2);
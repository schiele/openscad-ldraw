use <../lib.scad>
use <4-4cyli.scad>
use <4-4cyls.scad>
use <4-4edge.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud2s(realsolid=false) = [
// 0 Stud Tube Open Sliced
// 0 Name: stud2s.dat
// 0 Author: Dee Earley [DeannaEarley]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-02-20 [guyvivan] Adjust precision
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4cyls.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0.333 0 4 0 0 0 0.667 0 0 0 4 4-4cyls.dat
  [1,16,0,0.333,0,4,0,0,0,0.667,0,0,0,4, ldraw_lib__4_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 0.333 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,0.333,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 1 0 4 0 0 -0.667 1 0 0 0 4 4-4edge.dat
  [1,16,0,1,0,4,0,0,-0.667,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 1 0 6 0 0 -1 1 0 0 0 6 4-4edge.dat
  [1,16,0,1,0,6,0,0,-1,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__stud2s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud2s(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud2s(line=0.2);
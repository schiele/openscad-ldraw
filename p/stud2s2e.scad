use <../lib.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__stud2s2e(realsolid=false) = [
// 0 Open Stud Extension with 0.5 LDU Inner Stopper Ring
// 0 Name: stud2s2e.dat
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
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.5 0 0 0 1 0 0 0 3.5 4-4cyli.dat
  [1,16,0,0,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,0,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring7.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__stud2s2e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__stud2s2e(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__stud2s2e(line=0.2);
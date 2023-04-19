use <../lib.scad>
function ldraw_lib__box2_9() = [
// 0 Box with 2 Faces without 9 Edges
// 0 Name: box2-9.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Primitive UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 1 -1 1 1 1 1
  [2,24,1,-1,1,1,1,1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
// 0
];
module ldraw_lib__box2_9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box2_9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box2_9(line=0.2);
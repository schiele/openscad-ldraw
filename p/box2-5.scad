use <../lib.scad>
function ldraw_lib__box2_5() = [
// 0 Box with 2 Faces without 5 Edges
// 0 Name: box2-5.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2003-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 1 1 -1 -1 1 -1
  [2,24,1,1,-1,-1,1,-1],
// 2 24 1 -1 1 -1 -1 1
  [2,24,1,-1,1,-1,-1,1],
// 2 24 -1 -1 1 -1 1 1
  [2,24,-1,-1,1,-1,1,1],
// 2 24 1 -1 1 1 1 1
  [2,24,1,-1,1,1,1,1],
// 2 24 -1 1 -1 -1 1 1
  [2,24,-1,1,-1,-1,1,1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
// 0
];
module ldraw_lib__box2_5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box2_5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box2_5(line=0.2);
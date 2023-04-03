use <../lib.scad>
function ldraw_lib__box3u4p() = [
// 0 Box with 3 Faces without 4 Parallel Edges
// 0 Name: box3u4p.dat
// 0 Author: Derrick Chiu [LordAdmiral]
// 0 !LDRAW_ORG Primitive UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 -1 1 -1 1 1 -1
  [2,24,-1,1,-1,1,1,-1],
// 2 24 1 0 1 -1 0 1
  [2,24,1,0,1,-1,0,1],
// 2 24 -1 0 -1 1 0 -1
  [2,24,-1,0,-1,1,0,-1],
// 2 24 1 0 -1 1 1 -1
  [2,24,1,0,-1,1,1,-1],
// 2 24 1 0 1 1 1 1
  [2,24,1,0,1,1,1,1],
// 2 24 -1 0 -1 -1 1 -1
  [2,24,-1,0,-1,-1,1,-1],
// 2 24 -1 0 1 -1 1 1
  [2,24,-1,0,1,-1,1,1],
// 4 16 1 1 -1 -1 1 -1 -1 1 1 1 1 1
  [4,16,1,1,-1,-1,1,-1,-1,1,1,1,1,1],
// 4 16 -1 1 1 -1 0 1 1 0 1 1 1 1
  [4,16,-1,1,1,-1,0,1,1,0,1,1,1,1],
// 4 16 1 1 -1 1 0 -1 -1 0 -1 -1 1 -1
  [4,16,1,1,-1,1,0,-1,-1,0,-1,-1,1,-1],
// 0
];
module ldraw_lib__box3u4p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box3u4p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box3u4p(line=0.2);
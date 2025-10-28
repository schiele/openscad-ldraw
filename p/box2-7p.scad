use <../lib.scad>
function ldraw_lib__box2_7p() = [
// 0 Box with 2 Faces without 7 Adjacent Edges
// 0 Name: box2-7p.dat
// 0 Author: Peter Blomberg [WUIt]
// 0 !LDRAW_ORG Primitive UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 2 24 1 1 1 -1 1 1
  [2,24,1,1,1,-1,1,1],
// 2 24 1 1 -1 -1 1 -1
  [2,24,1,1,-1,-1,1,-1],
// 2 24 1 -1 1 -1 -1 1
  [2,24,1,-1,1,-1,-1,1],
// 2 24 1 -1 1 1 1 1
  [2,24,1,-1,1,1,1,1],
// 2 24 1 1 -1 1 1 1
  [2,24,1,1,-1,1,1,1],
// 4 16 1 1 1 1 1 -1 -1 1 -1 -1 1 1
  [4,16,1,1,1,1,1,-1,-1,1,-1,-1,1,1],
// 4 16 1 1 1 -1 1 1 -1 -1 1 1 -1 1
  [4,16,1,1,1,-1,1,1,-1,-1,1,1,-1,1],
];
module ldraw_lib__box2_7p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__box2_7p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__box2_7p(line=0.2);
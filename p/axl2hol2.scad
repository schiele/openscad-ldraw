use <../lib.scad>
function ldraw_lib__axl2hol2() = [
// 0 Technic Axle Hole Reduced Side Edges
// 0 Name: axl2hol2.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Primitive UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2022-01-23 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 2 24 6 0 0 5.6023 0 2
  [2,24,6,0,0,5.6023,0,2],
// 2 24 2 0 5.6023 0 0 6
  [2,24,2,0,5.6023,0,0,6],
// 2 24 0 0 6 -2.2962 0 5.5434
  [2,24,0,0,6,-2.2962,0,5.5434],
// 2 24 -2.2962 0 5.5434 -3.5115 0 4.7316
  [2,24,-2.2962,0,5.5434,-3.5115,0,4.7316],
// 2 24 -4.7316 0 3.5115 -5.5434 0 2.2962
  [2,24,-4.7316,0,3.5115,-5.5434,0,2.2962],
// 2 24 -5.5434 0 2.2962 -6 0 0
  [2,24,-5.5434,0,2.2962,-6,0,0],
// 2 24 -6 0 0 -5.6023 0 -2
  [2,24,-6,0,0,-5.6023,0,-2],
// 2 24 -2 0 -5.6023 0 0 -6
  [2,24,-2,0,-5.6023,0,0,-6],
// 2 24 0 0 -6 2.2962 0 -5.5434
  [2,24,0,0,-6,2.2962,0,-5.5434],
// 2 24 2.2962 0 -5.5434 3.5115 0 -4.7316
  [2,24,2.2962,0,-5.5434,3.5115,0,-4.7316],
// 2 24 4.7316 0 -3.5115 5.5434 0 -2.2962
  [2,24,4.7316,0,-3.5115,5.5434,0,-2.2962],
// 2 24 5.5434 0 -2.2962 6 0 0
  [2,24,5.5434,0,-2.2962,6,0,0],
];
module ldraw_lib__axl2hol2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__axl2hol2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__axl2hol2(line=0.2);
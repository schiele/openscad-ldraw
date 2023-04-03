use <../lib.scad>
use <s/15424s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15424(realsolid=false) = [
// 0 Minifig Hat Cowboy Type 2
// 0 Name: 15424.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-09-22 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15424s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15424s01(realsolid)],
// 3 16 0 -17.205 -8.995 0 -5.087 -12.554 4.815 -4.971 -11.394
  [3,16,0,-17.205,-8.995,0,-5.087,-12.554,4.815,-4.971,-11.394],
// 3 16 4.815 -4.971 -11.394 5.533 -16.387 -7.311 0 -17.205 -8.995
  [3,16,4.815,-4.971,-11.394,5.533,-16.387,-7.311,0,-17.205,-8.995],
// 3 16 0 -5.087 -12.554 0 -17.205 -8.995 -4.815 -4.971 -11.394
  [3,16,0,-5.087,-12.554,0,-17.205,-8.995,-4.815,-4.971,-11.394],
// 3 16 -5.533 -16.387 -7.311 -4.815 -4.971 -11.394 0 -17.205 -8.995
  [3,16,-5.533,-16.387,-7.311,-4.815,-4.971,-11.394,0,-17.205,-8.995],
];
module ldraw_lib__15424(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15424(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15424(line=0.2);
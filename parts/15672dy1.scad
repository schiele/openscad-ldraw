use <../lib.scad>
use <15672.scad>
use <6142275j.scad>
function ldraw_lib__15672dy1() = [
// 0 Slope Plate 45  2 x  1 with Red Line on Black, Grey and White Background Left Sticker
// 0 Name: 15672dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15672.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15672()],
// 1 16 0 -6 -10 1 0 0 0 .707107 -.707107 0 .707107 .707107 6142275j.dat
  [1,16,0,-6,-10,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6142275j()],
];
module ldraw_lib__15672dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15672dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15672dy1(line=0.2);
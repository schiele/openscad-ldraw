use <../lib.scad>
use <15672.scad>
use <6142275j.scad>
function ldraw_lib__15672dy1() = [
// 0 Slope Plate 45  2 x  1 with Red Line on Black, Grey and White Background Left Sticker
// 0 Name: 15672dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15672.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15672()],
// 1 16 0 -6 -10 1 0 0 0 .707107 -.707107 0 .707107 .707107 6142275j.dat
  [1,16,0,-6,-10,1,0,0,0,.707107,-.707107,0,.707107,.707107, ldraw_lib__6142275j()],
];
makepoly(ldraw_lib__15672dy1(), line=0.2);
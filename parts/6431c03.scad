use <../lib.scad>
use <31022.scad>
use <31023.scad>
use <6431.scad>
function ldraw_lib__6431c03() = [
// 0 Duplo Building Wall  4 x  8 x  6 with Open Back and White Arched Door and Window
// 0 Name: 6431c03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Farm, Fire, Set 2694, Set 2698, Set 2699, Set 9133, Set 9149
// 0 !KEYWORDS Set 9173, Set 9181, Set 9233, town
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 15 -139.5 175 -76 -1 0 0 0 1 0 0 0 -1 31023.dat
  [1,15,-139.5,175,-76,-1,0,0,0,1,0,0,0,-1, ldraw_lib__31023()],
// 1 15 139.5 145 -76 1 0 0 0 1 0 0 0 1 31022.dat
  [1,15,139.5,145,-76,1,0,0,0,1,0,0,0,1, ldraw_lib__31022()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6431()],
];
module ldraw_lib__6431c03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6431c03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6431c03(line=0.2);
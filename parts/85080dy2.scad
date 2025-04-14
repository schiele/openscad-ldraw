use <../lib.scad>
use <6221655kc01.scad>
use <85080.scad>
function ldraw_lib__85080dy2() = [
// 0 Brick  2 x  2 Corner Round w Stud Notch and Reinforced Underside with White Mobil1 Logo on Black Background Right Sticker
// 0 Name: 85080dy2.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85080.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85080()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 6221655kc01.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655kc01()],
];
module ldraw_lib__85080dy2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85080dy2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85080dy2(line=0.2);
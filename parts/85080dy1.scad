use <../lib.scad>
use <6177969adc01.scad>
use <85080.scad>
function ldraw_lib__85080dy1() = [
// 0 Brick 2 x 2 Corner Round with Michelin Logo on Black and White Background Left Sticker
// 0 Name: 85080dy1.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Brickowl 507382, Ford, GT
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 85080.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__85080()],
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 6177969adc01.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177969adc01()],
];
module ldraw_lib__85080dy1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85080dy1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85080dy1(line=0.2);
use <../lib.scad>
use <15068.scad>
use <6221655nc01.scad>
function ldraw_lib__15068dyn() = [
// 0 Slope Brick Curved  2 x  2 with White 911 in Red Square on White Background Sticker
// 0 Name: 15068dyn.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 3.0, Porsche, RSR, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6221655nc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6221655nc01()],
];
module ldraw_lib__15068dyn(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dyn(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dyn(line=0.2);
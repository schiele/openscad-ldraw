use <../lib.scad>
use <30104k02.scad>
use <67100k01.scad>
function ldraw_lib__67100_f1() = [
// 0 Minifig Weapon Nunchaku (Straight)
// 0 Name: 67100-f1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Nunchuck
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Modified from 67100p01-f1.dat by Gerald Lasser [GeraldLasser]
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 67100k01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__67100k01()],
// 1 16 0 -37 0 0 0 1 0 1 0 -1 0 0 30104k02.dat
  [1,16,0,-37,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__30104k02()],
// 1 16 0 -51 0 1 0 0 0 1 0 0 0 1 30104k02.dat
  [1,16,0,-51,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30104k02()],
// 1 16 0 -97 0 0 0 -1 0 -1 0 -1 0 0 67100k01.dat
  [1,16,0,-97,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__67100k01()],
];
module ldraw_lib__67100_f1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67100_f1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67100_f1(line=0.2);
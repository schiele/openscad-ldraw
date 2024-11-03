use <../lib.scad>
use <15068.scad>
use <6196575gc01.scad>
function ldraw_lib__15068d01() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Two Black Hashes on Tan Background Sticker
// 0 Name: 15068d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15068pb168, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6196575gc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6196575gc01()],
];
module ldraw_lib__15068d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068d01(line=0.2);
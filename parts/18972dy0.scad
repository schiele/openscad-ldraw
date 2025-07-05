use <../lib.scad>
use <18972.scad>
use <6142271rc01.scad>
function ldraw_lib__18972dy0() = [
// 0 Windscreen  5 x  4 x  1.667 Curved with Red and White "R8 LMS" on Black Background Sticker
// 0 Name: 18972dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Audi, Bricklink 18972pb003, Brickowl 833336, LMS, Set 75873
// 0 !KEYWORDS Speed Champions, Ultra
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-05-28 [Blechtaler] Changed sticker to white
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 18972.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18972()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 6142271rc01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6142271rc01()],
];
module ldraw_lib__18972dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18972dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18972dy0(line=0.2);
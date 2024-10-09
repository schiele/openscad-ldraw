use <../lib.scad>
use <60602.scad>
use <6196575m.scad>
function ldraw_lib__60602d03() = [
// 0 Glass for Window  1 x  2 x  3 with White "Yellow Brick Road", "Brickadilly Circus" and "Twobytwo Square" on Black Background Sticker
// 0 Name: 60602d03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60602pb11, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60602.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60602()],
// 1 15 0 33.5 -7 0 0 -1 -1 0 0 0 1 0 6196575m.dat
  [1,15,0,33.5,-7,0,0,-1,-1,0,0,0,1,0, ldraw_lib__6196575m()],
];
module ldraw_lib__60602d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60602d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60602d03(line=0.2);
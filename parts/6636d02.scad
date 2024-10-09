use <../lib.scad>
use <6196575r.scad>
use <6636.scad>
function ldraw_lib__6636d02() = [
// 0 Tile  1 x  6 with White "BRICKSTON" on Black Background Sticker
// 0 Name: 6636d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6636pb191, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6636.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6636()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6196575r.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6196575r()],
];
module ldraw_lib__6636d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636d02(line=0.2);
use <../lib.scad>
use <6178096b.scad>
use <6178096f.scad>
use <90397.scad>
function ldraw_lib__90397d02() = [
// 0 Minifig Surf Board  2 x  6.5 with Yellow, Dark Green and White Stripes Stickers
// 0 Name: 90397d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 90397pb006, Mini VW Beetle, Set 40252, Volkswagen
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 90397.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__90397()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6178096b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6178096b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6178096f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6178096f()],
// 
];
module ldraw_lib__90397d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__90397d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__90397d02(line=0.2);
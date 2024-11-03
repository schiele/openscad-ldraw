use <../lib.scad>
use <33909.scad>
use <6259759a.scad>
function ldraw_lib__33909d01() = [
// 0 Plate  2 x  2 with 2 Studs on One Edge with Dark Turquoise and Magenta Buttons and Slider Sticker
// 0 Name: 33909d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 33909pb002, Set 70828
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33909.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33909()],
// 1 16 0 0 -9 1 0 0 0 1 0 0 0 1 6259759a.dat
  [1,16,0,0,-9,1,0,0,0,1,0,0,0,1, ldraw_lib__6259759a()],
];
module ldraw_lib__33909d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33909d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33909d01(line=0.2);
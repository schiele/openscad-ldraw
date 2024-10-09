use <../lib.scad>
use <2431.scad>
use <6041468a.scad>
function ldraw_lib__2431d04() = [
// 0 Tile  1 x  4 with 10 Yellow Diagonal Stripes and Dark Bluish Grey Lines on Light Bluish Grey Background Sticker
// 0 Name: 2431d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb319, Set 10240, X-Wing
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6041468a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6041468a()],
];
module ldraw_lib__2431d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d04(line=0.2);
use <../lib.scad>
use <26603.scad>
use <6234010m.scad>
function ldraw_lib__26603d01() = [
// 0 Tile  2 x  3 with Yellow "Cotton Candy" and Pink Cotton Candies on Medium Blue Background Sticker
// 0 Name: 26603d01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 26603pb019, Roller Coaster, set 10261
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26603.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26603()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 6234010m.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__6234010m()],
];
module ldraw_lib__26603d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603d01(line=0.2);
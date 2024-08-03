use <../lib.scad>
use <4188571cc01.scad>
use <6081.scad>
function ldraw_lib__6081d03() = [
// 0 Brick  2 x  4 x  1.333 with Curved Top with Vertical and Horizontal Grille (Left) Sticker
// 0 Name: 6081d03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 10020, Set 10022, Set 10025
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6081.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6081()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4188571cc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4188571cc01()],
];
module ldraw_lib__6081d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6081d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6081d03(line=0.2);
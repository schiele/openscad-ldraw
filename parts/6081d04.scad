use <../lib.scad>
use <4188571cc02.scad>
use <6081.scad>
function ldraw_lib__6081d04() = [
// 0 Brick  2 x  4 x  1.333 with Curved Top with Sticker Vertical and Horizontal Grille (Right)
// 0 Name: 6081d04.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Set 10020, Set 10022, Set 10025
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6081.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6081()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4188571cc02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4188571cc02()],
];
module ldraw_lib__6081d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6081d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6081d04(line=0.2);
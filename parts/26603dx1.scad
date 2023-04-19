use <../lib.scad>
use <26603.scad>
use <6288456c.scad>
function ldraw_lib__26603dx1() = [
// 0 Tile  2 x  3 with Black and White Minifig and Metal Blue Lipstick Sticker
// 0 Name: 26603dx1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Central Perk, Friends, Set 21319
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 26603.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__26603()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6288456c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6288456c()],
];
module ldraw_lib__26603dx1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603dx1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603dx1(line=0.2);
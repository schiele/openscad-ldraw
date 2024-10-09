use <../lib.scad>
use <30350c.scad>
use <4542886d.scad>
function ldraw_lib__30350cd01() = [
// 0 Tile  2 x  3 with Clips Horizontal (Thick U-Clips) with Horse Head and Gold Border Sticker
// 0 Name: 30350cd01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30350cpb006, Set 10193
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30350c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30350c()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4542886d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4542886d()],
];
module ldraw_lib__30350cd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350cd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350cd01(line=0.2);
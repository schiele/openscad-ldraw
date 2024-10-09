use <../lib.scad>
use <30350c.scad>
use <4542886e.scad>
function ldraw_lib__30350cd02() = [
// 0 Tile  2 x  3 with Clips Horizontal (Thick U-Clips) with Anvil, Hammer and Gold Border Sticker
// 0 Name: 30350cd02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30350cpb007, Set 10193
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30350c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30350c()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4542886e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4542886e()],
];
module ldraw_lib__30350cd02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350cd02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350cd02(line=0.2);
use <../lib.scad>
use <11055.scad>
use <6186799b.scad>
function ldraw_lib__11055d04() = [
// 0 Flag  2 x  2 with Reddish Brown Symmetric Symbols on White Background Sticker on Both Sides
// 0 Name: 11055d04.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2335pb194, Destiny Bounty, Ninjago, Set 70618
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2025-12-23 [MagFors] Update description
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11055.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11055()],
// 1 16 2 20 30 0 -1 0 1 0 0 0 0 1 6186799b.dat
  [1,16,2,20,30,0,-1,0,1,0,0,0,0,1, ldraw_lib__6186799b()],
// 1 16 -2 20 30 0 1 0 1 0 0 0 0 -1 6186799b.dat
  [1,16,-2,20,30,0,1,0,1,0,0,0,0,-1, ldraw_lib__6186799b()],
];
module ldraw_lib__11055d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11055d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11055d04(line=0.2);
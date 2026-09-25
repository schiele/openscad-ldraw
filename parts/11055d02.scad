use <../lib.scad>
use <11055.scad>
use <6186799a.scad>
function ldraw_lib__11055d02() = [
// 0 Flag  2 x  2 with Horizontal Gold Dragon in Dark Red Circle with Gold Border on White Background Sticker on Both Sides
// 0 Name: 11055d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2335pb192, Destiny Bounty, Ninjago, Set 70618
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11055.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11055()],
// 1 16 2 20 30 0 -1 0 0 0 -1 1 0 0 6186799a.dat
  [1,16,2,20,30,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6186799a()],
// 1 16 -2 20 30 0 1 0 0 0 -1 -1 0 0 6186799a.dat
  [1,16,-2,20,30,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6186799a()],
];
module ldraw_lib__11055d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11055d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11055d02(line=0.2);
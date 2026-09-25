use <../lib.scad>
use <11055.scad>
use <6186799j.scad>
function ldraw_lib__11055d05() = [
// 0 Flag  2 x  2 with Red Circle with Petals and Inner Circle and Black Ninjago Logogram "DOJO" on White Background Sticker
// 0 Name: 11055d05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2335pb191, Destiny Bounty, Ninjago, Set 70618
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11055.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11055()],
// 1 16 2 20 30 0 -1 0 -1 0 0 0 0 -1 6186799j.dat
  [1,16,2,20,30,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__6186799j()],
];
module ldraw_lib__11055d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11055d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11055d05(line=0.2);
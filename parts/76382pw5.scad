use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pw5.scad>
function ldraw_lib__76382pw5() = [
// 0 Minifig Torso with Arms and Hands with Jacket over Blue Undershirt with Green Bow and Gun in Belt Pattern
// 0 Name: 76382pw5.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bad guy, bandido, bandit, billy the kid, Black Bart, Blackjack
// 0 !KEYWORDS Bricklink 973px54c01, brigand, cowboy, Coyote Gang, crook, desperado
// 0 !KEYWORDS doc holliday, gangster, gunman, hijacker, holdup man, hooligan
// 0 !KEYWORDS Legoredo City, marauder, Mini Upper Part No 232, mobster, outlaw
// 0 !KEYWORDS Pistol, plunderer, Rebrickable 973c03h03pr0054, revolver, rifle
// 0 !KEYWORDS robber, set 6712, set 6761, set 6762, set 6765, set 6769, Set 6790
// 0 !KEYWORDS Set 6791, set 6799, spaghetti western, tombstone, villain, western
// 0 !KEYWORDS wild west
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pw5.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pw5()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pw5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pw5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pw5(line=0.2);
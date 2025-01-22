use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pw8.scad>
function ldraw_lib__76382pw8() = [
// 0 Minifig Torso with Arms and Hands with Card, Suit, Vest, and Gold Fob Pattern
// 0 Name: 76382pw8.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bandit, Bricklink 973px55c01, BrickOwl 971904, cardsharper, cowboy
// 0 !KEYWORDS cowboys, desperado, Dewey Cheatum, Joe Five Aces Williams
// 0 !KEYWORDS Legoredo City, Mini Upper Part No 230, Pokerface Sam
// 0 !KEYWORDS Rebrickable 973c31h03pr0055, set 6755, set 6761, set 6762, Set 6764
// 0 !KEYWORDS set 6769, swindler, western, wild west
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pw8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pw8()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pw8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pw8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pw8(line=0.2);
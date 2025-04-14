use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pg1.scad>
function ldraw_lib__76382pg1() = [
// 0 Minifig Torso with Arms and Hands with Soccer Team Goalkeeper and White "1" Pattern
// 0 Name: 76382pg1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0083c01, BrickOwl 81860, dot, Dots, football, Futbal
// 0 !KEYWORDS Goalee, Goalie, Goaltender, Jose Hammer, Keeper Tim
// 0 !KEYWORDS Mini Upper Part No 430, Rebrickable 973c08h03pr0083, rugby, Set 3409
// 0 !KEYWORDS Set 3413, Sports, spot, spots, Tony Terminator
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pg1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pg1()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pg1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pg1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pg1(line=0.2);
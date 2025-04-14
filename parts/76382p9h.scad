use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p9h.scad>
function ldraw_lib__76382p9h() = [
// 0 Minifig Torso with Arms and Hands with Pinstripe Vest, Red Tie and Pocket Watch Pattern
// 0 Name: 76382p9h.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2-sided, Bricklink 973pb1183c01, BrickOwl 869230
// 0 !KEYWORDS Doctor Rodney Rathbone, Ferris Wheel, Horizon Express, legoland
// 0 !KEYWORDS Mini Upper Part No 2084, Modular Buildings, Molding Engineer
// 0 !KEYWORDS Monster Fighters, Rebrickable 973c27h01pr2084, Set 10233, set 10247
// 0 !KEYWORDS set 10251, Set 10254, set 9464, set 9466, set 9468, Train Conductor
// 0 !KEYWORDS Winter Village
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p9h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p9h()],
// 1 15 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,15,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 15 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,15,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p9h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p9h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p9h(line=0.2);
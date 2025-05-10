use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pt4.scad>
function ldraw_lib__76382pt4() = [
// 0 Minifig Torso with Arms and Hands with Red Capital Letter T on White and Yellow Triangle Pattern
// 0 Name: 76382pt4.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px39c01, Freestyle, Mini Upper Part No 222
// 0 !KEYWORDS Rebrickable 973c27h01pr0039, Set 1194, Set 1853, Set 3047, Set 3233
// 0 !KEYWORDS Set 4055, Set 4224, Set 4225, Set 4271, Set 4274, Set 4293, Set 6491
// 0 !KEYWORDS Set 6492, set 6493, set 6494, Set 9289, Time Cruisers, Timmy
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pt4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pt4()],
// 1 15 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,15,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 15 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,15,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pt4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pt4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pt4(line=0.2);
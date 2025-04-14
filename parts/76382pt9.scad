use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pt9.scad>
function ldraw_lib__76382pt9() = [
// 0 Minifig Torso with Arms and Hands with Red Bow Tie, Pencil and Pocket Watch Pattern
// 0 Name: 76382pt9.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px91c01, Dr Cyber, Flybo, Lab Coat, Labo, Mad Scientist
// 0 !KEYWORDS Navigator, Physicist, professor, Rebrickable 973c27h01pr0091
// 0 !KEYWORDS Set 1853, Set 6492, set 6493, set 6494, Time Cruisers, Timecruisers
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pt9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pt9()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pt9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pt9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pt9(line=0.2);
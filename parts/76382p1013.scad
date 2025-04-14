use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p7k.scad>
function ldraw_lib__76382p1013() = [
// 0 Minifig Torso with Arms and Blue Left Hand with Jail Stripes and "23768" Pattern
// 0 Name: 76382p1013.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0056c01, Chupa Chups, criminal, crook
// 0 !KEYWORDS Island X-Treme Stunts, Law enforcement, Lego Island, Lego Media
// 0 !KEYWORDS Lego Software, Mini Upper Part No 633, police, Prison, Prisoner
// 0 !KEYWORDS Rebrickable 973f004pr0056, Set 3387, Set 6732, Set 6735, Set 6737
// 0 !KEYWORDS Set 6739, Set 6740, The Brickster, Thief, town, Video Game
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p7k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p7k()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 1 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,1,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p1013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p1013(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p1013(line=0.2);
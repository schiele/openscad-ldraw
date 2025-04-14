use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ph1.scad>
function ldraw_lib__76382ph1() = [
// 0 Minifig Torso with Arms and Hands with HP Gryffindor Uniform Pattern
// 0 Name: 76382ph1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px146c01, BrickOwl 445109, Ginny Weasley, Harry Potter
// 0 !KEYWORDS hermione granger, Hogwarts, Lion, Mini Upper Part No 520
// 0 !KEYWORDS Mini Upper Part No 522, Mini Upper Part No 523
// 0 !KEYWORDS Rebrickable 973c17h01pr0146, Red and Gold, Ron Weasley, Set 4702
// 0 !KEYWORDS set 4704, set 4705, Set 4706, set 4709, Set 4711, Set 4712, Set 4721
// 0 !KEYWORDS set 4729, set 4730, set 4733, Wizarding World
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ph1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ph1()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382ph1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382ph1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382ph1(line=0.2);
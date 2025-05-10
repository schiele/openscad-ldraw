use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ph2.scad>
function ldraw_lib__76382ph2() = [
// 0 Minifig Torso with Arms and Hands with HP Slytherin Uniform Pattern
// 0 Name: 76382ph2.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px147c01, Draco Malfoy, Green and Silver, Gregory Goyle
// 0 !KEYWORDS Harry Potter, Hogwarts, Mini Upper Part No 518
// 0 !KEYWORDS Mini Upper Part No 700, Mini Upper Part No 701
// 0 !KEYWORDS Rebrickable 973c17h01pr0147, set 4709, Set 4711, set 4730, set 4733
// 0 !KEYWORDS Set 4735, Slytherin, Snake, Tom Riddle, Vincent Crabbe
// 0 !KEYWORDS Wizarding World
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ph2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ph2()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382ph2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382ph2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382ph2(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p5z.scad>
function ldraw_lib__76382p5z() = [
// 0 Minifig Torso with Arms and Hands with Zipper Jacket, Pen and Octan Logo Pattern
// 0 Name: 76382p5z.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px19c01, Brickowl 481526, city center, dacta
// 0 !KEYWORDS Mini Upper Part No 179, overalls, Rebrickable 973c31h01pr0019
// 0 !KEYWORDS Set 4559, Set 6423, Set 6548, Set 6562, Set 6580, set 9293, Set 9371
// 0 !KEYWORDS town, Town Junior, Trains, X-Treme Team
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p5z.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p5z()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p5z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p5z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p5z(line=0.2);
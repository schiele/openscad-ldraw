use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973py8.scad>
function ldraw_lib__76382py8() = [
// 0 Minifig Torso with Arms and Hands with Race Suit with Porsche Logos, Dark Red Crosses and Dots and Black Stripes Pattern
// 0 Name: 76382py8.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, 919, Bricklink 973pb2448c01, Hybrid, Jacket
// 0 !KEYWORDS Mini Upper Part No 3263, Pit Lane, Rebrickable 973c22h03pr3263
// 0 !KEYWORDS set 75876, Speed Champions, sport, Uniform
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973py8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973py8()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382py8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382py8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382py8(line=0.2);
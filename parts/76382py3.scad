use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973py3.scad>
function ldraw_lib__76382py3() = [
// 0 Minifig Torso with Arms and Hands with Ford Logo, Dark Blue Crosses and Dots and Black Stripes Pattern
// 0 Name: 76382py3.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb2260c01, Brickowl 686619, Jacket
// 0 !KEYWORDS Rebrickable 973c05h27pr3282, Set 75871, Set 75875, Set 75881
// 0 !KEYWORDS Speed Champions, sport, Uniform
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973py3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973py3()],
// 1 272 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,272,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 272 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,272,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382py3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382py3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382py3(line=0.2);
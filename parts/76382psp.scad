use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psp.scad>
function ldraw_lib__76382psp() = [
// 0 Minifig Torso with Arms and Hands with SW TIE Fighter Pilot Pattern
// 0 Name: 76382psp.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px69c01, Galactic Empire, Mini Upper Part No 1148
// 0 !KEYWORDS Mini Upper Part No 470, Mini Upper Part No 958, Original Trilogy
// 0 !KEYWORDS Rebrickable 973c03h03pr1148, Set 10131, Set 4479, Set 6206, Set 7146
// 0 !KEYWORDS Set 7263, Set 7659, Set 7958, Set 8087, Set 9492, Set 9676
// 0 !KEYWORDS Star Wars, Twin Ion Engine
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psp.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psp()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382psp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382psp(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382psp(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pya.scad>
function ldraw_lib__76382pya() = [
// 0 Minifig Torso with Arms and Hands with Race Suit with Porsche Logos, Black and Grey Stripes and Radio on Backside Pattern
// 0 Name: 76382pya.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 917K, 919, Bricklink 973pb2450c01, Hybrid, Jacket, mechanic
// 0 !KEYWORDS Mini Upper Part No 3265, Pit Lane, Rebrickable 973c27h03pr9999
// 0 !KEYWORDS set 75876, Speed Champions, sport, Uniform
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pya.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pya()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pya(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pya(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pya(line=0.2);
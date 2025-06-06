use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pst.scad>
function ldraw_lib__76382pst() = [
// 0 Minifig Torso with Arms and Hands with SW Black Collar and Pockets Pattern
// 0 Name: 76382pst.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A New Hope, Bricklink 973pb0191c01, Episode IV
// 0 !KEYWORDS Mini Upper Part No 639, Original Trilogy
// 0 !KEYWORDS Rebrickable 973c22h03pr0191, Set 4477, Star Wars
// 0 !KEYWORDS T-16 Skyhopper Pilot
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pst.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pst()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pst(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pst(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pst(line=0.2);
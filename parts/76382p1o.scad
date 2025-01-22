use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p1o.scad>
function ldraw_lib__76382p1o() = [
// 0 Minifig Torso with Arms and Hands with Flight Suit Jacket, Name Tag, Badge and Zipped Pockets Pattern
// 0 Name: 76382p1o.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0989c01, Chopper pilot, Forest police, helicopter
// 0 !KEYWORDS police, Rebrickable 973c05h12pr1947, Set 30018, Set 4439, Set 4440
// 0 !KEYWORDS Set 60068, set 60131, Swamp police
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p1o.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p1o()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p1o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p1o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p1o(line=0.2);
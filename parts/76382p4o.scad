use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p4o.scad>
function ldraw_lib__76382p4o() = [
// 0 Minifig Torso with Arms and Hands with Blue Jesters Collar, Belt and Crown on Buckle Pattern
// 0 Name: 76382p4o.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Advent calendar, Bricklink 973pb0514c01, BrickOwl 947259, Castle
// 0 !KEYWORDS Crown Knights, Fantasy Era, Gogo, Rebrickable 973e050pr1379
// 0 !KEYWORDS Set 7079, set 7979
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p4o.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p4o()],
// 1 1 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,1,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p4o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p4o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p4o(line=0.2);
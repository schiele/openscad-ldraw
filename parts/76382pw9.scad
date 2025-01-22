use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pw9.scad>
function ldraw_lib__76382pw9() = [
// 0 Minifig Torso with Arms and Hands with Brown Vest, Buckle and String Bowtie Pattern
// 0 Name: 76382pw9.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS billy the kid, Bricklink 973px162c01, BrickOwl 906055, cowboy
// 0 !KEYWORDS deputy, desperado, doc holliday, Dodge City, general store
// 0 !KEYWORDS Grocer Gregory, Legoredo City, Rebrickable 973c28h01pr0162, set 6765
// 0 !KEYWORDS spaghetti western, Star, tombstone, western, wild west, Winnetou
// 0 !KEYWORDS Wyatt Earp
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pw9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pw9()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pw9(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pw9(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pw9(line=0.2);
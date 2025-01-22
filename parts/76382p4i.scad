use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p4i.scad>
function ldraw_lib__76382p4i() = [
// 0 Minifig Torso with Arms and Hands with Studded Leather Tunic and Belt Pattern
// 0 Name: 76382p4i.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Basil the Batlord, Bat Lord, Bricklink 973px125c01, BrickOwl 319375
// 0 !KEYWORDS Castle, Count Batlord, Fright Knights, Mini Upper Part No 233
// 0 !KEYWORDS Rebrickable 973c03h01pr0125, Set 2539, Set 2540, Set 2848, Set 6007
// 0 !KEYWORDS Set 6031, Set 6047, Set 6097, Set 6099, Set 9376, Spooky, vampire
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p4i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p4i()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p4i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p4i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p4i(line=0.2);
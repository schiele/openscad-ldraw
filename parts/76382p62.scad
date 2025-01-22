use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p62.scad>
function ldraw_lib__76382p62() = [
// 0 Minifig Torso with Arms and Hands with Silver Ice Planet Pattern
// 0 Name: 76382p62.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 6814, Bricklink 973p62c01, BrickOwl 527177, Doctor Kelvin
// 0 !KEYWORDS ice planet, Krysto, Major Urusa, Rebrickable 973c27h28pr0062
// 0 !KEYWORDS Set 1711, Set 1731, Set 3014, Set 6879, Set 6898, Set 6973, set 6983
// 0 !KEYWORDS Space, Will Chill
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p62.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p62()],
// 1 15 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,15,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 15 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,15,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 1 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,1,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 1 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,1,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p62(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p62(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p62(line=0.2);
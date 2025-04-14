use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p63.scad>
function ldraw_lib__76382p63() = [
// 0 Minifig Torso with Black Arms and Hands with Spyrius Droid Pattern
// 0 Name: 76382p63.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Android, Bricklink 973p63c01, droid, Major Kartofski, Monorail
// 0 !KEYWORDS Rebrickable 973c03h22pr0063, Robot, set 6705, set 6939, Set 6949
// 0 !KEYWORDS Set 6959, Set 6991, Space, spy, Spyrius, Unitron
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 0 !HISTORY 2025-03-15 [KnightOfTarenta] Description updated, Hands colour fixed
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p63.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p63()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p63(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p63(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p63(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p85.scad>
function ldraw_lib__76382p85() = [
// 0 Minifig Torso with Arms and Hands with Airplane Logo and "AIR" Badge Pattern
// 0 Name: 76382p85.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airport, Bricklink 973pb0097c01, BrickOwl 116927, dacta, flight
// 0 !KEYWORDS Ground Crew, ID, overalls, Rebrickable 973c28h01pr0097, set 10159
// 0 !KEYWORDS Set 1775, Set 1818, Set 2774, set 6330, set 6597, set 9293, town
// 0 !KEYWORDS Town Junior
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p85.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p85()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p85(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p85(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p85(line=0.2);
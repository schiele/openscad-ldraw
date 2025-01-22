use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p6a.scad>
function ldraw_lib__76382p6a() = [
// 0 Minifig Torso with Arms and Hands with Space Police II Chief Pattern
// 0 Name: 76382p6a.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blacktron, Bricklink 973pb0081c01, BrickOwl 96168, Captain Magenta
// 0 !KEYWORDS Comandante Gordon, Law enforcement, Rebrickable 973c31h03pr0081
// 0 !KEYWORDS Set 6813, Set 6984, SP2, Space, Space Police 2
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p6a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p6a()],
// 1 2 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,2,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 2 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,2,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p6a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p6a(line=0.2);
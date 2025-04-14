use <../lib.scad>
use <16000p01.scad>
use <16001p01.scad>
use <3820.scad>
use <973pckc.scad>
function ldraw_lib__16360pckc() = [
// 0 Minifig Torso with Dual Mould Arms and Hands with Female Wetsuit, Coral and Dark Azure Trim and Turtle Logo Pattern
// 0 Name: 16360pckc.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3874c01, CMF series 20, Mini Upper Part No 5120
// 0 !KEYWORDS Rebrickable 973g04c01h01pr5120, Sea Rescuer, Set 71027
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-03-16 [MagFors] Update description
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pckc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pckc()],
// 1 321 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 16000p01.dat
  [1,321,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__16000p01()],
// 1 321 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 16001p01.dat
  [1,321,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__16001p01()],
// 1 14 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,14,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,14,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__16360pckc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16360pckc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16360pckc(line=0.2);
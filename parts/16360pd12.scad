use <../lib.scad>
use <16000p01.scad>
use <16001p01.scad>
use <3820.scad>
use <973pd12.scad>
function ldraw_lib__16360pd12() = [
// 0 Minifig Torso with Dual Mould Arms and Hands with Slingshot on Back Pattern
// 0 Name: 16360pd12.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bart Simpson, Bricklink 973pb1674c01, CMF
// 0 !KEYWORDS Mini Upper Part 2K No 2606, Rebrickable 973g22c01h01pr2606
// 0 !KEYWORDS Set 71005, The Simpsons
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 0 !HISTORY 2025-03-16 [MagFors] Update description
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pd12.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pd12()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 16000p01.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__16000p01()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 16001p01.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__16001p01()],
// 1 14 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,14,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,14,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__16360pd12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16360pd12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16360pd12(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pfb.scad>
function ldraw_lib__76382pfb() = [
// 0 Minifig Torso with Arms and Hands with Dark Grey and Silver Striped Armour Pattern
// 0 Name: 76382pfb.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px90c01, Brickowl 11264, Castle, Commodore Schmidt
// 0 !KEYWORDS dacta, Fright Knights, Mini Upper Part No 235, Professor Millennium
// 0 !KEYWORDS Rebrickable 973c03h01pr0090, Set 6027, Set 6029, Set 6031, Set 6087
// 0 !KEYWORDS Set 6097, Set 6496, Set 6497, Set 9376, Set Set 6028, Time Cruisers
// 0 !KEYWORDS Time Twisters
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pfb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pfb()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pfb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pfb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pfb(line=0.2);
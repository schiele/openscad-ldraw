use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p42.scad>
function ldraw_lib__76382p42() = [
// 0 Minifig Torso with Arms and Hands with Castle Crossed Pikes Pattern
// 0 Name: 76382p42.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS axe, Axes, Bricklink 973p42c01, Castle, Coat of Arms, Crusaders
// 0 !KEYWORDS Halberd, Halberds, Hedley, Lion Knights, Rebrickable 973c28h01pr0042
// 0 !KEYWORDS Set 10000, Set 1584, Set 6022, Set 6023, Set 6040, Set 6049
// 0 !KEYWORDS Set 6055, Set 6060, Set 6061, Set 6062, Set 6067, Set 6080, Set 6102
// 0 !KEYWORDS Set 6103
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p42.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p42()],
// 1 1 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,1,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 1 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,1,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p42(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p42(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p42(line=0.2);
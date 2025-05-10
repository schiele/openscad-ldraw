use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p67.scad>
function ldraw_lib__76382p67() = [
// 0 Minifig Torso with Arms and Hands with Insectoids with Silver Circuitry, Lightning Bolts over Blue Circle Pattern
// 0 Name: 76382p67.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alien, Armaron, Bricklink 973px92c01, Captain Wizer
// 0 !KEYWORDS Celestial Stinger, Cyborg, Extraterrestrial, Holox, Insectoids
// 0 !KEYWORDS Mini Upper Part No 310, Rebrickable 973c03h28pr0092, set 3072
// 0 !KEYWORDS Set 6969, Space, Zec, Zotax
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p67.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p67()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 1 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,1,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 1 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,1,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p67(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p67(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p67(line=0.2);
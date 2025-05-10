use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pac.scad>
function ldraw_lib__76382pac() = [
// 0 Minifig Torso with Arms and Hands with Mayan Necklace, Tribal Shirt & Navel Pattern
// 0 Name: 76382pac.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Achu, Adventurers, amazon, Aztec, belly button, Bricklink 973pacc01
// 0 !KEYWORDS ceremonial, Cloak, Feathers, Inca, Jungle, Maya, Mexico
// 0 !KEYWORDS Mini Upper Part No 314, Olmec, priest, Rebrickable 973c01h22pr9999
// 0 !KEYWORDS ruler, Set 5906, set 5976, set 5986
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pac.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pac()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 4 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,4,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 4 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,4,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pac(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pac(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pac(line=0.2);
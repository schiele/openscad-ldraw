use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psk.scad>
function ldraw_lib__76382psk() = [
// 0 Minifig Torso with Arms and Hands with SW Stormtrooper Armour Grey Pattern
// 0 Name: 76382psk.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, blast armor, Bricklink 973pskc01, Classic Trilogy, Empire
// 0 !KEYWORDS Imperial, Military, Rebrickable 973c27h03pr0520, Set 10188, Set 6211
// 0 !KEYWORDS Set 7667, Set 8092, soldier, Star Wars, trooper
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psk.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psk()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382psk(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382psk(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382psk(line=0.2);
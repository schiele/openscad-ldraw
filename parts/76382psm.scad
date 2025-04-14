use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psm.scad>
function ldraw_lib__76382psm() = [
// 0 Minifig Torso with Arms and Hands with SW Camouflage Smock Pattern
// 0 Name: 76382psm.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS assault, Bricklink 973psmc01, BrickOwl 648363, commando, Endor
// 0 !KEYWORDS Episode VI, forest moon, guerilla, Luke Skywalker, Military
// 0 !KEYWORDS Mini Upper Part No 378, Poncho, raid, Rebel Alliance
// 0 !KEYWORDS Rebrickable 973f010pr9999, Return of the Jedi, set 7128
// 0 !KEYWORDS Speeder Bikes, Star Wars
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psm.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psm()],
// 1 0 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,0,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 0 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,0,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382psm(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382psm(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382psm(line=0.2);
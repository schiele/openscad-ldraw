use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pc2.scad>
function ldraw_lib__76382pc2() = [
// 0 Minifig Torso with Arms and Hands with Body Armour with Dark Bluish Grey and Metallic Dark Grey Crossing Lines and Metallic Silver Teeth Necklace Pattern
// 0 Name: 76382pc2.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Avengers, Black Panther, Bricklink 973pb2282c01
// 0 !KEYWORDS Captain America Civil War, Marvel Super Heroes, MCU
// 0 !KEYWORDS Mini Upper Part No 3350, Rebrickable 973c03h03pr3350, set 76047
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pc2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pc2()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pc2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pc2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pc2(line=0.2);
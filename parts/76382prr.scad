use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973prr.scad>
function ldraw_lib__76382prr() = [
// 0 Minifig Torso with Arms and Hands with SW Jumpsuit, Black Belt and Metallic Silver Buckle Pattern
// 0 Name: 76382prr.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS AT-ST Driver, AT-ST Pilot, Bricklink 973pb0159c01, Galactic Empire
// 0 !KEYWORDS Mini Upper Part No 1306, Original Trilogy
// 0 !KEYWORDS Rebrickable 973c14h03pr1306, Set 7657, Star Wars
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973prr.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973prr()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,0,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382prr(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382prr(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382prr(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973prx.scad>
function ldraw_lib__76382prx() = [
// 0 Minifig Torso with Arms and Hands with SW Layered Shirt, Belt and Pouches Pattern
// 0 Name: 76382prx.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Anakin Skywalker, Bricklink 973pb3395c01, Episode I, microfighter
// 0 !KEYWORDS Mini Upper Part No 3814, Mos Espa, Naboo, pod racer
// 0 !KEYWORDS Rebrickable 973c26h02pr3814, Set 75223, Set 75258, Star Wars
// 0 !KEYWORDS Tatooine, The Phantom Menace
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973prx.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973prx()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 78 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382prx(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382prx(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382prx(line=0.2);
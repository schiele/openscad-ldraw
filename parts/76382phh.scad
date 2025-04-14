use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973phh.scad>
function ldraw_lib__76382phh() = [
// 0 Minifig Torso with Arms and Light Nougat Hands with Jacket, Silver Zipper and Sand Blue Shirt Pattern
// 0 Name: 76382phh.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3596c01, Harry Potter 2018, Jurassic world
// 0 !KEYWORDS Mini Upper Part No 4713, Rebrickable 973c05h02pr4713, Security Guard
// 0 !KEYWORDS Set 75945, Set 75947, Set 75957, Set 76388, Set 76408, Set 76950
// 0 !KEYWORDS Wizarding World
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973phh.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973phh()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 78 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382phh(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382phh(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382phh(line=0.2);
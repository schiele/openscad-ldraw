use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973px8.scad>
function ldraw_lib__76382px8() = [
// 0 Minifig Torso with Arms and Hands with Dark Green Belt and Light Nougat, Olive Green and Orange Rectangles Pattern
// 0 Name: 76382px8.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alex, Bricklink 973pb2186c01, Minecraft, Mini Upper Part No 3096
// 0 !KEYWORDS Pixelated, Rebrickable 973c25h02pr3096, Set 21121, Set 21122
// 0 !KEYWORDS Set 21123, Set 21266
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973px8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973px8()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 78 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382px8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382px8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382px8(line=0.2);
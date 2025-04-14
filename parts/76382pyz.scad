use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pyz.scad>
function ldraw_lib__76382pyz() = [
// 0 Minifig Torso with Sand Green Arms and Hands with Pixelated Vest with Dark Brown, Dark Turquoise, Green, Sand Green, and White Pattern
// 0 Name: 76382pyz.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb4451c01, Drowned Zombie, Minecraft
// 0 !KEYWORDS Mini Upper Part No 5490, Rebrickable 973c25h25pr5490, Set 21164
// 0 !KEYWORDS Set 21178, Set 21247, Set 21254, Set 21256
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pyz.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pyz()],
// 1 378 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,378,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 378 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,378,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 378 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,378,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 378 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,378,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pyz(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pyz(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pyz(line=0.2);
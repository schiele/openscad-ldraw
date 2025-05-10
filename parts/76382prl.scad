use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973prl.scad>
function ldraw_lib__76382prl() = [
// 0 Minifig Torso with Arms and Hands with SW Kylo Ren with Jacket with Silver Checkered Lines and Belt Pattern
// 0 Name: 76382prl.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ben Solo, Bricklink 973pb3039c01, Episode IX, Episode VII
// 0 !KEYWORDS Episode VIII, First Order, Knights of Ren, microfighters
// 0 !KEYWORDS Mini Upper Part No 4005, Rebrickable 973c03h03pr4005, Set 75179
// 0 !KEYWORDS Set 75196, Set 75216, Set 75256, Set 75264, sith, Star Wars
// 0 !KEYWORDS Supreme Leader, The Force Awakens, The Last Jedi
// 0 !KEYWORDS The Rise of Skywalker
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973prl.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973prl()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382prl(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382prl(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382prl(line=0.2);
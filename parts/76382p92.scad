use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p92.scad>
function ldraw_lib__76382p92() = [
// 0 Minifig Torso with Arms and Blue Hands with Arctic Explorer Logo, Zipper and White Fur Trim Pattern
// 0 Name: 76382p92.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Arctic 2014, Bricklink 973pb1683c01, Dual, Mini Upper Part No 2641
// 0 !KEYWORDS Northpole, pockets, Polar, Rebrickable 973c34h28pr2641, Set 30310
// 0 !KEYWORDS Set 60032, Set 60033, Set 60035, Set 60036, Set 60062, Set 60064
// 0 !KEYWORDS snow, Star
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p92.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p92()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 1 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,1,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 1 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,1,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p92(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p92(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p92(line=0.2);
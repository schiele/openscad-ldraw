use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p9e.scad>
function ldraw_lib__76382p9e() = [
// 0 Minifig Torso with Arms and Hands with Leather Jacket, Slash Pockets and Waistband over Red Shirt, Silver Oval Belt Buckle Pattern
// 0 Name: 76382p9e.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2-sided, Bricklink 973pb2653c01, BrickOwl 911579, Dimensions
// 0 !KEYWORDS Knight Rider, Michael Knight, Mini Upper Part No 3500
// 0 !KEYWORDS Rebrickable 973c03h02pr3500, Set 71286, Set 76082
// 0 !KEYWORDS Spider-Man Homecoming
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p9e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p9e()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 78 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p9e(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p9e(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p9e(line=0.2);
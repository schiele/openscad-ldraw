use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pul.scad>
function ldraw_lib__76382pul() = [
// 0 Minifig Torso with Arms and Hands with Dark Purple Shirt, Zipper and Red Triangle Pattern
// 0 Name: 76382pul.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3899c01, City, creator expert, Fearless Fi
// 0 !KEYWORDS Hidden Side, Mini Upper Part No 5207, Monkie Kid, Rami
// 0 !KEYWORDS Rebrickable 973c46h01pr5207, Set 10273, Set 40678, Set 60290
// 0 !KEYWORDS Set 60313, Set 60329, Set 60361, Set 60364, Set 60389, Set 60399
// 0 !KEYWORDS Set 60454, Set 70435, Set 80020, Set 80109, Si, Stuntz
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pul.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pul()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pul(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pul(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pul(line=0.2);
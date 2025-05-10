use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p7v.scad>
function ldraw_lib__76382p7v() = [
// 0 Minifig Torso with Arms and Hands with Neon Yellow Stripes, Radio and Badge Pattern
// 0 Name: 76382p7v.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0300c01, City, Fire, firefighter
// 0 !KEYWORDS Rebrickable 973c03h01pr1187, Set 10197, Set 10661, Set 20002
// 0 !KEYWORDS Set 30001, Set 30010, Set 4900, Set 4938, Set 4992, Set 5613
// 0 !KEYWORDS Set 6191, Set 7046, Set 7206, Set 7207, Set 7208, Set 7213, Set 7239
// 0 !KEYWORDS Set 7240, Set 7241, Set 7891, Set 7906, Set 7942, Set 7944, Set 7945
// 0 !KEYWORDS Set 9247, Set 9302, Set 9314, Set 9321, Set 9348, Set 9691
// 0 !KEYWORDS World City
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p7v.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p7v()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p7v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p7v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p7v(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p8r.scad>
function ldraw_lib__76382p8r() = [
// 0 Minifig Torso with Arms and Hands with Safety Vest with Reflective Stripes over Medium Blue Shirt, ID Badge and Red Pen around Neck Pattern
// 0 Name: 76382p8r.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 45821, 60391, Airport, Bricklink 973pb2017c01, Cargo, City
// 0 !KEYWORDS City Space, educational, FLL, Juniors, Mini Upper Part No 2998
// 0 !KEYWORDS Rebrickable 973c32h01pr2998, School Bus Driver, Ser 10764, Set 40358
// 0 !KEYWORDS Set 45817, set 60077, Set 60079, set 60080, Set 60100, Set 60101
// 0 !KEYWORDS Set 60102, set 60103, set 60104, Set 60111, set 60169, set 60198
// 0 !KEYWORDS Set 60261, Set 60262, Set 60281, Set 60329, Trains
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p8r.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p8r()],
// 1 73 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,73,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 73 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,73,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p8r(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p8r(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p8r(line=0.2);
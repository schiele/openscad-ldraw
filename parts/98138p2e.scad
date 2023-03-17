use <../lib.scad>
use <../p/1-4tang.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p2e() = [
// 0 Tile  1 x  1 Round with Off-centred Black Dot Pattern
// 0 Name: 98138p2e.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb265, Set 21331
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 0 4.5 0 0 4.5 0 0 0 1 0 0 0 4.5 4-4disc.dat
  [1,0,4.5,0,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4disc()],
// 1 16 4.5 0 0 0 0 -4.5 0 1 0 4.5 0 0 2-4ndis.dat
  [1,16,4.5,0,0,0,0,-4.5,0,1,0,4.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 4.5 0 0 4.5 0 0 0 1 0 0 0 4.5 1-4tang.dat
  [1,16,4.5,0,0,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4tang()],
// 1 16 4.5 0 0 4.5 0 0 0 1 0 0 0 -4.5 1-4tang.dat
  [1,16,4.5,0,0,4.5,0,0,0,1,0,0,0,-4.5, ldraw_lib__1_4tang()],
// 
// 4 16 -10 0 0 -9.239 0 -3.827 0 0 0 -9.239 0 3.827
  [4,16,-10,0,0,-9.239,0,-3.827,0,0,0,-9.239,0,3.827],
// 4 16 -9.239 0 3.827 0 0 0 0 0 4.5 -7.071 0 7.071
  [4,16,-9.239,0,3.827,0,0,0,0,0,4.5,-7.071,0,7.071],
// 4 16 -3.827 0 9.239 -7.071 0 7.071 0 0 4.5 0 0 10
  [4,16,-3.827,0,9.239,-7.071,0,7.071,0,0,4.5,0,0,10],
// 4 16 3.827 0 9.239 0 0 10 0 0 4.5 4.5 0 4.5
  [4,16,3.827,0,9.239,0,0,10,0,0,4.5,4.5,0,4.5],
// 4 16 -7.071 0 -7.071 0 0 -4.5 0 0 0 -9.239 0 -3.827
  [4,16,-7.071,0,-7.071,0,0,-4.5,0,0,0,-9.239,0,-3.827],
// 4 16 0 0 -10 0 0 -4.5 -7.071 0 -7.071 -3.827 0 -9.239
  [4,16,0,0,-10,0,0,-4.5,-7.071,0,-7.071,-3.827,0,-9.239],
// 4 16 0 0 -4.5 0 0 -10 3.827 0 -9.239 4.5 0 -4.5
  [4,16,0,0,-4.5,0,0,-10,3.827,0,-9.239,4.5,0,-4.5],
// 4 16 7.071 0 7.071 3.827 0 9.239 4.5 0 4.5 5.39505 0 4.5
  [4,16,7.071,0,7.071,3.827,0,9.239,4.5,0,4.5,5.39505,0,4.5],
// 3 16 7.071 0 7.071 5.39505 0 4.5 6.22215 0 4.15755
  [3,16,7.071,0,7.071,5.39505,0,4.5,6.22215,0,4.15755],
// 4 16 9.239 0 3.827 7.071 0 7.071 6.22215 0 4.15755 7.04925 0 3.8151
  [4,16,9.239,0,3.827,7.071,0,7.071,6.22215,0,4.15755,7.04925,0,3.8151],
// 3 16 9.239 0 3.827 7.04925 0 3.8151 7.68195 0 3.18195
  [3,16,9.239,0,3.827,7.04925,0,3.8151,7.68195,0,3.18195],
// 3 16 9.239 0 3.827 7.68195 0 3.18195 8.3151 0 2.54925
  [3,16,9.239,0,3.827,7.68195,0,3.18195,8.3151,0,2.54925],
// 3 16 9.239 0 3.827 8.3151 0 2.54925 8.65755 0 1.72215
  [3,16,9.239,0,3.827,8.3151,0,2.54925,8.65755,0,1.72215],
// 4 16 9.239 0 3.827 8.65755 0 1.72215 9 0 .89505 10 0 0
  [4,16,9.239,0,3.827,8.65755,0,1.72215,9,0,.89505,10,0,0],
// 3 16 10 0 0 9 0 .89505 9 0 0
  [3,16,10,0,0,9,0,.89505,9,0,0],
// 3 16 10 0 0 9 0 0 9 0 -.89505
  [3,16,10,0,0,9,0,0,9,0,-.89505],
// 4 16 9.239 0 -3.827 10 0 0 9 0 -.89505 8.65755 0 -1.72215
  [4,16,9.239,0,-3.827,10,0,0,9,0,-.89505,8.65755,0,-1.72215],
// 3 16 9.239 0 -3.827 8.65755 0 -1.72215 8.3151 0 -2.54925
  [3,16,9.239,0,-3.827,8.65755,0,-1.72215,8.3151,0,-2.54925],
// 3 16 9.239 0 -3.827 8.3151 0 -2.54925 7.68195 0 -3.18195
  [3,16,9.239,0,-3.827,8.3151,0,-2.54925,7.68195,0,-3.18195],
// 4 16 6.22215 0 -4.15755 7.071 0 -7.071 9.239 0 -3.827 7.04925 0 -3.8151
  [4,16,6.22215,0,-4.15755,7.071,0,-7.071,9.239,0,-3.827,7.04925,0,-3.8151],
// 3 16 9.239 0 -3.827 7.68195 0 -3.18195 7.04925 0 -3.8151
  [3,16,9.239,0,-3.827,7.68195,0,-3.18195,7.04925,0,-3.8151],
// 3 16 7.071 0 -7.071 6.22215 0 -4.15755 5.39505 0 -4.5
  [3,16,7.071,0,-7.071,6.22215,0,-4.15755,5.39505,0,-4.5],
// 4 16 5.39505 0 -4.5 4.5 0 -4.5 3.827 0 -9.239 7.071 0 -7.071
  [4,16,5.39505,0,-4.5,4.5,0,-4.5,3.827,0,-9.239,7.071,0,-7.071],
];
makepoly(ldraw_lib__98138p2e(), line=0.2);
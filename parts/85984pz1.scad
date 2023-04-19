use <../lib.scad>
use <s/85984s01.scad>
function ldraw_lib__85984pz1() = [
// 0 Slope Brick 31  1 x  2 x  0.667 with Medium Azure Stripe Pattern
// 0 Name: 85984pz1.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 85984pb267, Set 75317, Star Wars
// 0 !KEYWORDS The Mandalorian
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\85984s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__85984s01()],
// 
// 4 322 -19.5 -9.8 -.333 -19.5 -4.257 -9.571 19.5 -4.257 -9.571 19.5 -9.8 -.333
  [4,322,-19.5,-9.8,-.333,-19.5,-4.257,-9.571,19.5,-4.257,-9.571,19.5,-9.8,-.333],
// 4 16 19.5 -9.8 -.333 19.5 -4.257 -9.571 20 -4 -10 20 -13.6 6
  [4,16,19.5,-9.8,-.333,19.5,-4.257,-9.571,20,-4,-10,20,-13.6,6],
// 4 16 -19.5 -4.257 -9.571 -20 -4 -10 20 -4 -10 19.5 -4.257 -9.571
  [4,16,-19.5,-4.257,-9.571,-20,-4,-10,20,-4,-10,19.5,-4.257,-9.571],
// 4 16 -20 -13.6 6 -20 -4 -10 -19.5 -4.257 -9.571 -19.5 -9.8 -.333
  [4,16,-20,-13.6,6,-20,-4,-10,-19.5,-4.257,-9.571,-19.5,-9.8,-.333],
// 3 16 -19.41 -15.01 8.35 -20 -13.6 6 -19.5 -9.8 -.333
  [3,16,-19.41,-15.01,8.35,-20,-13.6,6,-19.5,-9.8,-.333],
// 3 16 -19.41 -15.01 8.35 -19.5 -9.8 -.333 -18 -15.6 9.333
  [3,16,-19.41,-15.01,8.35,-19.5,-9.8,-.333,-18,-15.6,9.333],
// 3 16 19.41 -15.01 8.35 19.5 -9.8 -.333 20 -13.6 6
  [3,16,19.41,-15.01,8.35,19.5,-9.8,-.333,20,-13.6,6],
// 3 16 19.5 -9.8 -.333 19.41 -15.01 8.35 18 -15.6 9.333
  [3,16,19.5,-9.8,-.333,19.41,-15.01,8.35,18,-15.6,9.333],
// 4 16 -19.5 -9.8 -.333 19.5 -9.8 -.333 18 -15.6 9.333 -18 -15.6 9.333
  [4,16,-19.5,-9.8,-.333,19.5,-9.8,-.333,18,-15.6,9.333,-18,-15.6,9.333],
];
module ldraw_lib__85984pz1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85984pz1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85984pz1(line=0.2);
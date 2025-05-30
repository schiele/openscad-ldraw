use <../lib.scad>
use <s/2513p02s01.scad>
use <s/2513p03s01.scad>
use <s/2513s01.scad>
function ldraw_lib__2513p02() = [
// 0 Car Mudguard  3 x  4 with Police Yellow Star Badge, Headlights and Indicators Pattern
// 0 Name: 2513p02.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2513px2, Rebrickable 2513pr0001, Set 1297
// 
// 0 !HISTORY 2012-09-09 [MagFors] subfiled grille and headlight pattern
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2513s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2513s01()],
// 1 16 0 0.5 -11 0.9 0 0 0 1 -0.44 0 0 0.88 s\2513p02s01.dat
  [1,16,0,0.5,-11,0.9,0,0,0,1,-0.44,0,0,0.88, ldraw_lib__s__2513p02s01()],
// 1 16 0 0.5 -11 -0.9 0 0 0 1 -0.44 0 0 0.88 s\2513p02s01.dat
  [1,16,0,0.5,-11,-0.9,0,0,0,1,-0.44,0,0,0.88, ldraw_lib__s__2513p02s01()],
// 4 16 40 0 -10 9 0.5 -11 9 11.06 -32.12 40 11.1805 -32.361
  [4,16,40,0,-10,9,0.5,-11,9,11.06,-32.12,40,11.1805,-32.361],
// 4 16 -40 11.1805 -32.361 -9 11.06 -32.12 -9 0.5 -11 -40 0 -10
  [4,16,-40,11.1805,-32.361,-9,11.06,-32.12,-9,0.5,-11,-40,0,-10],
// 3 16 0 0.5 -11 9 0.5 -11 40 0 -10
  [3,16,0,0.5,-11,9,0.5,-11,40,0,-10],
// 4 16 -40 0 -10 -9 0.5 -11 0 0.5 -11 40 0 -10
  [4,16,-40,0,-10,-9,0.5,-11,0,0.5,-11,40,0,-10],
// 3 16 40 11.1805 -32.361 9 11.06 -32.12 0 11.06 -32.12
  [3,16,40,11.1805,-32.361,9,11.06,-32.12,0,11.06,-32.12],
// 4 16 40 11.1805 -32.361 0 11.06 -32.12 -9 11.06 -32.12 -40 11.1805 -32.361
  [4,16,40,11.1805,-32.361,0,11.06,-32.12,-9,11.06,-32.12,-40,11.1805,-32.361],
// 1 16 0 20 -50 1 0 0 0 1 -0.5 0 0 1 s\2513p03s01.dat
  [1,16,0,20,-50,1,0,0,0,1,-0.5,0,0,1, ldraw_lib__s__2513p03s01()],
];
module ldraw_lib__2513p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2513p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2513p02(line=0.2);
use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/35787s01.scad>
function ldraw_lib__35787ps1() = [
// 0 Tile  2 x  2 Triangular with Metallic Silver Dots and Metallic Dark Grey Lines Pattern
// 0 Name: 35787ps1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Breathing Mask, Brickheadz, Bricklink 35787pb001, Darth Vader
// 0 !KEYWORDS Rebrickable 35787pr0001, Set 41619
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35787s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35787s01()],
// 
// 1 87 -15.1 0 -15.1 -1.76777 0 -2.89914 0 1 0 1.76777 0 -2.89914 2-4disc.dat
  [1,87,-15.1,0,-15.1,-1.76777,0,-2.89914,0,1,0,1.76777,0,-2.89914, ldraw_lib__2_4disc()],
// 1 16 -15.1 0 -15.1 -1.76777 0 -2.89914 0 1 0 1.76777 0 -2.89914 2-4ndis.dat
  [1,16,-15.1,0,-15.1,-1.76777,0,-2.89914,0,1,0,1.76777,0,-2.89914, ldraw_lib__2_4ndis()],
// 3 16 -16.3 0 -12.7 -15.1 0 -15.1 -12.7 0 -16.3
  [3,16,-16.3,0,-12.7,-15.1,0,-15.1,-12.7,0,-16.3],
// 4 16 -3 0 -1 -15 0 -13 -13 0 -15 -1 0 -3
  [4,16,-3,0,-1,-15,0,-13,-13,0,-15,-1,0,-3],
// 4 16 -17 0 17 -15.3 0 14.4 14.4 0 -15.3 17 0 -17
  [4,16,-17,0,17,-15.3,0,14.4,14.4,0,-15.3,17,0,-17],
// 4 16 -3 0 0 0 0 -3 14.4 0 -15.3 -15.3 0 14.4
  [4,16,-3,0,0,0,0,-3,14.4,0,-15.3,-15.3,0,14.4],
// 
// 1 80 12.9 0 -16.8 1.5 0 0 0 1 0 0 0 1.5 4-4disc.dat
  [1,80,12.9,0,-16.8,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4disc()],
// 1 16 12.9 0 -16.8 1.5 0 0 0 1 0 0 0 1.5 4-4ndis.dat
  [1,16,12.9,0,-16.8,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__4_4ndis()],
// 4 87 0 0 -3 -1 0 -3 -13 0 -15 -12.5 0 -15.5
  [4,87,0,0,-3,-1,0,-3,-13,0,-15,-12.5,0,-15.5],
// 4 87 2.25 0 -6.25 2.25 0 -5.25 -8 0 -15.5 -7 0 -15.5
  [4,87,2.25,0,-6.25,2.25,0,-5.25,-8,0,-15.5,-7,0,-15.5],
// 4 87 5.25 0 -8.25 4.25 0 -8.25 -3 0 -15.5 -2 0 -15.5
  [4,87,5.25,0,-8.25,4.25,0,-8.25,-3,0,-15.5,-2,0,-15.5],
// 4 87 7.5 0 -11.5 7.5 0 -10.5 2.5 0 -15.5 3.5 0 -15.5
  [4,87,7.5,0,-11.5,7.5,0,-10.5,2.5,0,-15.5,3.5,0,-15.5],
// 4 87 10.5 0 -13.5 9.5 0 -13.5 7.5 0 -15.5 7.7 0 -16.3
  [4,87,10.5,0,-13.5,9.5,0,-13.5,7.5,0,-15.5,7.7,0,-16.3],
// 3 87 -8 0 -15.5 -12.5 0 -15.5 -12.7 0 -16.3
  [3,87,-8,0,-15.5,-12.5,0,-15.5,-12.7,0,-16.3],
// 3 87 -7 0 -15.5 -8 0 -15.5 -12.7 0 -16.3
  [3,87,-7,0,-15.5,-8,0,-15.5,-12.7,0,-16.3],
// 3 87 -3 0 -15.5 -7 0 -15.5 -12.7 0 -16.3
  [3,87,-3,0,-15.5,-7,0,-15.5,-12.7,0,-16.3],
// 4 87 -2 0 -15.5 -3 0 -15.5 -12.7 0 -16.3 7.7 0 -16.3
  [4,87,-2,0,-15.5,-3,0,-15.5,-12.7,0,-16.3,7.7,0,-16.3],
// 3 87 7.5 0 -15.5 3.5 0 -15.5 7.7 0 -16.3
  [3,87,7.5,0,-15.5,3.5,0,-15.5,7.7,0,-16.3],
// 3 87 3.5 0 -15.5 2.5 0 -15.5 7.7 0 -16.3
  [3,87,3.5,0,-15.5,2.5,0,-15.5,7.7,0,-16.3],
// 3 87 2.5 0 -15.5 -2 0 -15.5 7.7 0 -16.3
  [3,87,2.5,0,-15.5,-2,0,-15.5,7.7,0,-16.3],
// 3 87 -13 0 -15 -12.7 0 -16.3 -12.5 0 -15.5
  [3,87,-13,0,-15,-12.7,0,-16.3,-12.5,0,-15.5],
// 4 87 5.25 0 -8.25 2.25 0 -5.25 2.25 0 -6.25 4.25 0 -8.25
  [4,87,5.25,0,-8.25,2.25,0,-5.25,2.25,0,-6.25,4.25,0,-8.25],
// 4 87 9.5 0 -13.5 10.5 0 -13.5 7.5 0 -10.5 7.5 0 -11.5
  [4,87,9.5,0,-13.5,10.5,0,-13.5,7.5,0,-10.5,7.5,0,-11.5],
// 4 16 0 0 -3 -12.5 0 -15.5 -8 0 -15.5 2.25 0 -5.25
  [4,16,0,0,-3,-12.5,0,-15.5,-8,0,-15.5,2.25,0,-5.25],
// 4 16 2.25 0 -6.25 -7 0 -15.5 -3 0 -15.5 4.25 0 -8.25
  [4,16,2.25,0,-6.25,-7,0,-15.5,-3,0,-15.5,4.25,0,-8.25],
// 4 16 5.25 0 -8.25 -2 0 -15.5 2.5 0 -15.5 7.5 0 -10.5
  [4,16,5.25,0,-8.25,-2,0,-15.5,2.5,0,-15.5,7.5,0,-10.5],
// 4 16 7.5 0 -11.5 3.5 0 -15.5 7.5 0 -15.5 9.5 0 -13.5
  [4,16,7.5,0,-11.5,3.5,0,-15.5,7.5,0,-15.5,9.5,0,-13.5],
// 4 16 17 0 -20 17 0 -17 14.4 0 -16.8 14.4 0 -18.3
  [4,16,17,0,-20,17,0,-17,14.4,0,-16.8,14.4,0,-18.3],
// 3 16 14.4 0 -18.3 12.9 0 -18.3 17 0 -20
  [3,16,14.4,0,-18.3,12.9,0,-18.3,17,0,-20],
// 3 16 17 0 -20 12.9 0 -18.3 11.4 0 -18.3
  [3,16,17,0,-20,12.9,0,-18.3,11.4,0,-18.3],
// 3 16 14.4 0 -16.8 17 0 -17 14.4 0 -15.3
  [3,16,14.4,0,-16.8,17,0,-17,14.4,0,-15.3],
// 4 16 11.4 0 -16.8 11.4 0 -15.3 10.5 0 -13.5 7.7 0 -16.3
  [4,16,11.4,0,-16.8,11.4,0,-15.3,10.5,0,-13.5,7.7,0,-16.3],
// 3 16 11.4 0 -16.8 7.7 0 -16.3 11.4 0 -18.3
  [3,16,11.4,0,-16.8,7.7,0,-16.3,11.4,0,-18.3],
// 3 16 10.5 0 -13.5 11.4 0 -15.3 12.9 0 -15.3
  [3,16,10.5,0,-13.5,11.4,0,-15.3,12.9,0,-15.3],
// 4 16 7.5 0 -10.5 10.5 0 -13.5 12.9 0 -15.3 14.4 0 -15.3
  [4,16,7.5,0,-10.5,10.5,0,-13.5,12.9,0,-15.3,14.4,0,-15.3],
// 3 16 -18 0 -18 -20 0 -20 -16.23137 0 -19.76691
  [3,16,-18,0,-18,-20,0,-20,-16.23137,0,-19.76691],
// 3 16 -13.33223 0 -16.86777 7.7 0 -16.3 -12.7 0 -16.3
  [3,16,-13.33223,0,-16.86777,7.7,0,-16.3,-12.7,0,-16.3],
// 4 16 -20 0 -20 17 0 -20 11.4 0 -18.3 -16.23137 0 -19.76691
  [4,16,-20,0,-20,17,0,-20,11.4,0,-18.3,-16.23137,0,-19.76691],
// 4 16 -13.33223 0 -16.86777 -16.23137 0 -19.76691 11.4 0 -18.3 7.7 0 -16.3
  [4,16,-13.33223,0,-16.86777,-16.23137,0,-19.76691,11.4,0,-18.3,7.7,0,-16.3],
// 3 16 7.5 0 -10.5 14.4 0 -15.3 5.25 0 -8.25
  [3,16,7.5,0,-10.5,14.4,0,-15.3,5.25,0,-8.25],
// 3 16 5.25 0 -8.25 14.4 0 -15.3 2.25 0 -5.25
  [3,16,5.25,0,-8.25,14.4,0,-15.3,2.25,0,-5.25],
// 3 16 2.25 0 -5.25 14.4 0 -15.3 0 0 -3
  [3,16,2.25,0,-5.25,14.4,0,-15.3,0,0,-3],
// 3 16 -13.33223 0 -16.86777 -12.7 0 -16.3 -15.1 0 -15.1
  [3,16,-13.33223,0,-16.86777,-12.7,0,-16.3,-15.1,0,-15.1],
// 
// 1 80 -16.8 0 12.9 0 0 1.5 0 1 0 1.5 0 0 4-4disc.dat
  [1,80,-16.8,0,12.9,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__4_4disc()],
// 1 16 -16.8 0 12.9 0 0 1.5 0 1 0 1.5 0 0 4-4ndis.dat
  [1,16,-16.8,0,12.9,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__4_4ndis()],
// 4 87 -15 0 -13 -3 0 -1 -3 0 0 -15.5 0 -12.5
  [4,87,-15,0,-13,-3,0,-1,-3,0,0,-15.5,0,-12.5],
// 4 87 -15.5 0 -8 -5.25 0 2.25 -6.25 0 2.25 -15.5 0 -7
  [4,87,-15.5,0,-8,-5.25,0,2.25,-6.25,0,2.25,-15.5,0,-7],
// 4 87 -15.5 0 -3 -8.25 0 4.25 -8.25 0 5.25 -15.5 0 -2
  [4,87,-15.5,0,-3,-8.25,0,4.25,-8.25,0,5.25,-15.5,0,-2],
// 4 87 -15.5 0 2.5 -10.5 0 7.5 -11.5 0 7.5 -15.5 0 3.5
  [4,87,-15.5,0,2.5,-10.5,0,7.5,-11.5,0,7.5,-15.5,0,3.5],
// 4 87 -15.5 0 7.5 -13.5 0 9.5 -13.5 0 10.5 -16.3 0 7.7
  [4,87,-15.5,0,7.5,-13.5,0,9.5,-13.5,0,10.5,-16.3,0,7.7],
// 4 87 -16.3 0 -12.7 -12.7 0 -16.3 -13 0 -15 -15 0 -13
  [4,87,-16.3,0,-12.7,-12.7,0,-16.3,-13,0,-15,-15,0,-13],
// 3 87 -15.5 0 -12.5 -15.5 0 -8 -16.3 0 -12.7
  [3,87,-15.5,0,-12.5,-15.5,0,-8,-16.3,0,-12.7],
// 3 87 -15.5 0 -8 -15.5 0 -7 -16.3 0 -12.7
  [3,87,-15.5,0,-8,-15.5,0,-7,-16.3,0,-12.7],
// 3 87 -15.5 0 -7 -15.5 0 -3 -16.3 0 -12.7
  [3,87,-15.5,0,-7,-15.5,0,-3,-16.3,0,-12.7],
// 4 87 -16.3 0 -12.7 -15.5 0 -3 -15.5 0 -2 -16.3 0 7.7
  [4,87,-16.3,0,-12.7,-15.5,0,-3,-15.5,0,-2,-16.3,0,7.7],
// 3 87 -15.5 0 3.5 -15.5 0 7.5 -16.3 0 7.7
  [3,87,-15.5,0,3.5,-15.5,0,7.5,-16.3,0,7.7],
// 3 87 -15.5 0 2.5 -15.5 0 3.5 -16.3 0 7.7
  [3,87,-15.5,0,2.5,-15.5,0,3.5,-16.3,0,7.7],
// 3 87 -15.5 0 -2 -15.5 0 2.5 -16.3 0 7.7
  [3,87,-15.5,0,-2,-15.5,0,2.5,-16.3,0,7.7],
// 3 87 -16.3 0 -12.7 -15 0 -13 -15.5 0 -12.5
  [3,87,-16.3,0,-12.7,-15,0,-13,-15.5,0,-12.5],
// 4 87 -3 0 -1 -1 0 -3 0 0 -3 -3 0 0
  [4,87,-3,0,-1,-1,0,-3,0,0,-3,-3,0,0],
// 4 87 -6.25 0 2.25 -5.25 0 2.25 -8.25 0 5.25 -8.25 0 4.25
  [4,87,-6.25,0,2.25,-5.25,0,2.25,-8.25,0,5.25,-8.25,0,4.25],
// 4 87 -10.5 0 7.5 -13.5 0 10.5 -13.5 0 9.5 -11.5 0 7.5
  [4,87,-10.5,0,7.5,-13.5,0,10.5,-13.5,0,9.5,-11.5,0,7.5],
// 4 16 -15.5 0 -8 -15.5 0 -12.5 -3 0 0 -5.25 0 2.25
  [4,16,-15.5,0,-8,-15.5,0,-12.5,-3,0,0,-5.25,0,2.25],
// 4 16 -15.5 0 -3 -15.5 0 -7 -6.25 0 2.25 -8.25 0 4.25
  [4,16,-15.5,0,-3,-15.5,0,-7,-6.25,0,2.25,-8.25,0,4.25],
// 4 16 -15.5 0 2.5 -15.5 0 -2 -8.25 0 5.25 -10.5 0 7.5
  [4,16,-15.5,0,2.5,-15.5,0,-2,-8.25,0,5.25,-10.5,0,7.5],
// 4 16 -15.5 0 7.5 -15.5 0 3.5 -11.5 0 7.5 -13.5 0 9.5
  [4,16,-15.5,0,7.5,-15.5,0,3.5,-11.5,0,7.5,-13.5,0,9.5],
// 4 16 -16.8 0 14.4 -17 0 17 -20 0 17 -18.3 0 14.4
  [4,16,-16.8,0,14.4,-17,0,17,-20,0,17,-18.3,0,14.4],
// 3 16 -18.3 0 12.9 -18.3 0 14.4 -20 0 17
  [3,16,-18.3,0,12.9,-18.3,0,14.4,-20,0,17],
// 3 16 -18.3 0 12.9 -20 0 17 -18.3 0 11.4
  [3,16,-18.3,0,12.9,-20,0,17,-18.3,0,11.4],
// 3 16 -17 0 17 -16.8 0 14.4 -15.3 0 14.4
  [3,16,-17,0,17,-16.8,0,14.4,-15.3,0,14.4],
// 4 16 -13.5 0 10.5 -15.3 0 11.4 -16.8 0 11.4 -16.3 0 7.7
  [4,16,-13.5,0,10.5,-15.3,0,11.4,-16.8,0,11.4,-16.3,0,7.7],
// 3 16 -16.3 0 7.7 -16.8 0 11.4 -18.3 0 11.4
  [3,16,-16.3,0,7.7,-16.8,0,11.4,-18.3,0,11.4],
// 3 16 -15.3 0 11.4 -13.5 0 10.5 -15.3 0 12.9
  [3,16,-15.3,0,11.4,-13.5,0,10.5,-15.3,0,12.9],
// 4 16 -15.3 0 12.9 -13.5 0 10.5 -10.5 0 7.5 -15.3 0 14.4
  [4,16,-15.3,0,12.9,-13.5,0,10.5,-10.5,0,7.5,-15.3,0,14.4],
// 3 16 -20 0 -20 -18 0 -18 -19.76691 0 -16.23137
  [3,16,-20,0,-20,-18,0,-18,-19.76691,0,-16.23137],
// 3 16 -16.3 0 7.7 -16.86777 0 -13.33223 -16.3 0 -12.7
  [3,16,-16.3,0,7.7,-16.86777,0,-13.33223,-16.3,0,-12.7],
// 4 16 -18.3 0 11.4 -20 0 17 -20 0 -20 -19.76691 0 -16.23137
  [4,16,-18.3,0,11.4,-20,0,17,-20,0,-20,-19.76691,0,-16.23137],
// 4 16 -18.3 0 11.4 -19.76691 0 -16.23137 -16.86777 0 -13.33223 -16.3 0 7.7
  [4,16,-18.3,0,11.4,-19.76691,0,-16.23137,-16.86777,0,-13.33223,-16.3,0,7.7],
// 3 16 -15.3 0 14.4 -10.5 0 7.5 -8.25 0 5.25
  [3,16,-15.3,0,14.4,-10.5,0,7.5,-8.25,0,5.25],
// 3 16 -15.3 0 14.4 -8.25 0 5.25 -5.25 0 2.25
  [3,16,-15.3,0,14.4,-8.25,0,5.25,-5.25,0,2.25],
// 3 16 -15.3 0 14.4 -5.25 0 2.25 -3 0 0
  [3,16,-15.3,0,14.4,-5.25,0,2.25,-3,0,0],
// 3 16 -16.3 0 -12.7 -16.86777 0 -13.33223 -15.1 0 -15.1
  [3,16,-16.3,0,-12.7,-16.86777,0,-13.33223,-15.1,0,-15.1],
];
module ldraw_lib__35787ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35787ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35787ps1(line=0.2);
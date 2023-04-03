use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4rin13.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4rin13.scad>
use <../p/4-4ring1.scad>
use <../p/bump5000.scad>
use <../p/rect3.scad>
use <s/93593s01.scad>
use <s/93595s01.scad>
use <s/93595s02.scad>
function ldraw_lib__93595p01() = [
// 0 Wheel Rim  6.4 x 11 with  8 Y-Shaped Spokes and Silver Pattern
// 0 Name: 93595p01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93593s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93593s01()],
// 2 24 -8.485 8.485 -2 -8.485 8.485 -5
  [2,24,-8.485,8.485,-2,-8.485,8.485,-5],
// 2 24 8.485 8.485 -2 8.485 8.485 -5
  [2,24,8.485,8.485,-2,8.485,8.485,-5],
// 2 24 8.485 8.485 -5 -8.485 8.485 -5
  [2,24,8.485,8.485,-5,-8.485,8.485,-5],
// 2 24 3.515 8.485 -2.352 8.485 8.485 -2
  [2,24,3.515,8.485,-2.352,8.485,8.485,-2],
// 2 24 0 8.485 -2.439 3.515 8.485 -2.352
  [2,24,0,8.485,-2.439,3.515,8.485,-2.352],
// 2 24 -3.515 8.485 -2.352 0 8.485 -2.439
  [2,24,-3.515,8.485,-2.352,0,8.485,-2.439],
// 2 24 -8.484 8.485 -2 -3.515 8.485 -2.352
  [2,24,-8.484,8.485,-2,-3.515,8.485,-2.352],
// 4 16 -8.485 8.485 -2 8.485 8.485 -2 8.485 8.485 -5 -8.485 8.485 -5
  [4,16,-8.485,8.485,-2,8.485,8.485,-2,8.485,8.485,-5,-8.485,8.485,-5],
// 2 24 -8.485 -8.485 -2 -8.485 -8.485 -5
  [2,24,-8.485,-8.485,-2,-8.485,-8.485,-5],
// 2 24 8.485 -8.485 -2 8.485 -8.485 -5
  [2,24,8.485,-8.485,-2,8.485,-8.485,-5],
// 2 24 8.485 -8.485 -5 -8.485 -8.485 -5
  [2,24,8.485,-8.485,-5,-8.485,-8.485,-5],
// 2 24 3.515 -8.485 -2.352 8.485 -8.485 -2
  [2,24,3.515,-8.485,-2.352,8.485,-8.485,-2],
// 2 24 0 -8.485 -2.439 3.515 -8.485 -2.352
  [2,24,0,-8.485,-2.439,3.515,-8.485,-2.352],
// 2 24 -3.515 -8.485 -2.352 0 -8.485 -2.439
  [2,24,-3.515,-8.485,-2.352,0,-8.485,-2.439],
// 2 24 -8.484 -8.485 -2 -3.515 -8.485 -2.352
  [2,24,-8.484,-8.485,-2,-3.515,-8.485,-2.352],
// 4 16 -8.485 -8.485 -5 8.485 -8.485 -5 8.485 -8.485 -2 -8.485 -8.485 -2
  [4,16,-8.485,-8.485,-5,8.485,-8.485,-5,8.485,-8.485,-2,-8.485,-8.485,-2],
// 4 16 -8.485 8.485 -5 8.485 8.485 -5 9.192 9.192 -5 -9.192 9.192 -5
  [4,16,-8.485,8.485,-5,8.485,8.485,-5,9.192,9.192,-5,-9.192,9.192,-5],
// 1 16 0 0 -5 9.19239 0 -9.19239 -9.19239 0 -9.19239 0 1 0 1-4chrd.dat
  [1,16,0,0,-5,9.19239,0,-9.19239,-9.19239,0,-9.19239,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 8.485 -8.485 -5 -8.485 -8.485 -5 -9.192 -9.192 -5 9.192 -9.192 -5
  [4,16,8.485,-8.485,-5,-8.485,-8.485,-5,-9.192,-9.192,-5,9.192,-9.192,-5],
// 1 16 0 0 -5 -9.19239 0 9.19239 9.19239 0 9.19239 0 1 0 1-4chrd.dat
  [1,16,0,0,-5,-9.19239,0,9.19239,9.19239,0,9.19239,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 -5 5 0 0 0 0 5 0 -1 0 4-4disc.dat
  [1,16,0,0,-5,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -5 0.707107 0 0.707107 -0.707107 0 0.707107 0 -1 0 1-4rin13.dat
  [1,16,0,0,-5,0.707107,0,0.707107,-0.707107,0,0.707107,0,-1,0, ldraw_lib__1_4rin13()],
// 1 16 0 0 -5 -0.707107 0 -0.707107 0.707107 0 -00.707107 0 -1 0 1-4rin13.dat
  [1,16,0,0,-5,-0.707107,0,-0.707107,0.707107,0,-00.707107,0,-1,0, ldraw_lib__1_4rin13()],
// 0 // Back side of the spokes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 -0.70711 0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 0.70711 0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 -0.70711 -0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 0.70711 0.70711 0 0.70711 -0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\93595s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s01()],
// 0 // Front side of the spokes (eventually colored)
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0 1 0 -1 0 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0 1 0 1 0 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0 -1 0 1 0 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0 -1 0 -1 0 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 1 0 0 0 -1 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 -1 0 0 0 -1 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 -0.70711 -0.70711 0 -0.70711 0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,-0.70711,-0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 -0.70711 0.70711 0 0.70711 0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,-0.70711,0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0.70711 -0.70711 0 -0.70711 -0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0.70711,-0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 0.70711 0.70711 0 0.70711 -0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,0.70711,0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 1 80 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\93595s02.dat
  [1,80,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__93595s02()],
// 0 // External ring (eventually colored)
// 1 80 0 0 -8 1 0 0 0 0 1 0 1 0 4-4rin13.dat
  [1,80,0,0,-8,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin13()],
// 0 // Additional external ring (eventually colored) to optimize the aspect
// 1 80 0 0 -8 13 0 0 0 0 13 0 1 0 4-4ering.dat
  [1,80,0,0,-8,13,0,0,0,0,13,0,1,0, ldraw_lib__4_4ering()],
// 0 // Central ring (eventually colored)
// 1 80 0 0 -8 2.5 0 0 0 0 2.5 0 1 0 4-4ring1.dat
  [1,80,0,0,-8,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 2.5 0 0 0 0 2.5 0 -1 0 bump5000.dat
  [1,16,0,0,-8,2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__bump5000()],
// 0 // Back "Spoke"
// 1 16 -1.5 9.35 5.5 0 1 0 -2.35 0 0 0 0 2.5 rect3.dat
  [1,16,-1.5,9.35,5.5,0,1,0,-2.35,0,0,0,0,2.5, ldraw_lib__rect3()],
// 1 16 1.5 9.35 5.5 0 -1 0 2.35 0 0 0 0 2.5 rect3.dat
  [1,16,1.5,9.35,5.5,0,-1,0,2.35,0,0,0,0,2.5, ldraw_lib__rect3()],
// 4 16 1.5 7 8 -1.5 7 8 -1.5 12.2 8 1.5 12.2 8
  [4,16,1.5,7,8,-1.5,7,8,-1.5,12.2,8,1.5,12.2,8],
// 2 24 -1.5 6.7 3 -1.5 7.7 3
  [2,24,-1.5,6.7,3,-1.5,7.7,3],
// 2 24 -1.5 7.7 3 -1.5 11.7 5
  [2,24,-1.5,7.7,3,-1.5,11.7,5],
// 2 24 1.5 6.7 3 1.5 7.7 3
  [2,24,1.5,6.7,3,1.5,7.7,3],
// 2 24 1.5 7.7 3 1.5 11.7 5
  [2,24,1.5,7.7,3,1.5,11.7,5],
];
module ldraw_lib__93595p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93595p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93595p01(line=0.2);
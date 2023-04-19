use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cyls.scad>
use <../p/1-4disc.scad>
use <../p/1-4edge.scad>
use <../p/1-8sphe.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/box5.scad>
function ldraw_lib__4449k03() = [
// 0 ~Minifig Suitcase Female Half
// 0 Name: 4449k03.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-16 [Steffen] BFCed
// 0 !HISTORY 2013-08-16 [arezey] Corrected some polygon bleeding
// 0 !HISTORY 2018-03-16 [PTadmin] Renamed from 288
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 4 16 -18 0 -10 -18 0 10 -19 0 11 -19 0 -11
  [4,16,-18,0,-10,-18,0,10,-19,0,11,-19,0,-11],
// 4 16 18 0 -10 19 0 -11 19 0 11 18 0 10
  [4,16,18,0,-10,19,0,-11,19,0,11,18,0,10],
// 4 16 -18 0 -10 -19 0 -11 19 0 -11 18 0 -10
  [4,16,-18,0,-10,-19,0,-11,19,0,-11,18,0,-10],
// 4 16 -18 0 10 18 0 10 19 0 11 -19 0 11
  [4,16,-18,0,10,18,0,10,19,0,11,-19,0,11],
// 4 16 -19 0 -11 -19 0 11 -20 0 11 -20 0 -11
  [4,16,-19,0,-11,-19,0,11,-20,0,11,-20,0,-11],
// 4 16 19 0 -11 20 0 -11 20 0 11 19 0 11
  [4,16,19,0,-11,20,0,-11,20,0,11,19,0,11],
// 4 16 -19 0 -11 -19 0 -12 19 0 -12 19 0 -11
  [4,16,-19,0,-11,-19,0,-12,19,0,-12,19,0,-11],
// 4 16 -19 0 11 19 0 11 19 0 12 -19 0 12
  [4,16,-19,0,11,19,0,11,19,0,12,-19,0,12],
// 0
// 1 16 -19 0 -11 -1 0 0 0 1 0 0 0 -1 1-4edge.dat
  [1,16,-19,0,-11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 19 0 -11 1 0 0 0 1 0 0 0 -1 1-4edge.dat
  [1,16,19,0,-11,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4edge()],
// 1 16 -19 0 11 -1 0 0 0 1 0 0 0 1 1-4edge.dat
  [1,16,-19,0,11,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4edge()],
// 1 16 19 0 11 1 0 0 0 1 0 0 0 1 1-4edge.dat
  [1,16,19,0,11,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4edge()],
// 0
// 1 16 -19 0 -11 -1 0 0 0 1 0 0 0 -1 1-4disc.dat
  [1,16,-19,0,-11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 16 19 0 -11 1 0 0 0 1 0 0 0 -1 1-4disc.dat
  [1,16,19,0,-11,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4disc()],
// 1 16 -19 0 11 -1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,16,-19,0,11,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 1 16 19 0 11 1 0 0 0 1 0 0 0 1 1-4disc.dat
  [1,16,19,0,11,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4disc()],
// 0
// 4 16 -20 0 -11 -20 0 11 -20 7 11 -20 7 -11
  [4,16,-20,0,-11,-20,0,11,-20,7,11,-20,7,-11],
// 4 16 20 0 -11 20 7 -11 20 7 11 20 0 11
  [4,16,20,0,-11,20,7,-11,20,7,11,20,0,11],
// 4 16 -19 0 -12 -19 7 -12 19 7 -12 19 0 -12
  [4,16,-19,0,-12,-19,7,-12,19,7,-12,19,0,-12],
// 0
// 1 16 -19 7 -11 -1 0 0 0 0 1 0 22 0 1-4cyli.dat
  [1,16,-19,7,-11,-1,0,0,0,0,1,0,22,0, ldraw_lib__1_4cyli()],
// 1 16 19 7 -11 1 0 0 0 0 1 0 22 0 1-4cyli.dat
  [1,16,19,7,-11,1,0,0,0,0,1,0,22,0, ldraw_lib__1_4cyli()],
// 1 16 -19 7 -11 0 38 0 1 0 0 0 0 -1 1-4cyli.dat
  [1,16,-19,7,-11,0,38,0,1,0,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 -19 7 11 0 38 0 1 0 0 0 0 1 1-4cyli.dat
  [1,16,-19,7,11,0,38,0,1,0,0,0,0,1, ldraw_lib__1_4cyli()],
// 0
// 4 16 -19 8 -11 -19 8 11 19 8 11 19 8 -11
  [4,16,-19,8,-11,-19,8,11,19,8,11,19,8,-11],
// 0
// 1 16 -19 0 -11 -1 0 0 0 7 0 0 0 -1 1-4cyli.dat
  [1,16,-19,0,-11,-1,0,0,0,7,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 19 0 -11 1 0 0 0 7 0 0 0 -1 1-4cyli.dat
  [1,16,19,0,-11,1,0,0,0,7,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 -19 0 11 -1 0 0 0 7 0 0 0 1 1-4cyli.dat
  [1,16,-19,0,11,-1,0,0,0,7,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 19 0 11 1 0 0 0 7 0 0 0 1 1-4cyli.dat
  [1,16,19,0,11,1,0,0,0,7,0,0,0,1, ldraw_lib__1_4cyli()],
// 0
// 1 16 -19 7 -11 -1 0 0 0 1 0 0 0 -1 1-8sphe.dat
  [1,16,-19,7,-11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_8sphe()],
// 1 16 19 7 -11 1 0 0 0 1 0 0 0 -1 1-8sphe.dat
  [1,16,19,7,-11,1,0,0,0,1,0,0,0,-1, ldraw_lib__1_8sphe()],
// 1 16 -19 7 11 -1 0 0 0 1 0 0 0 1 1-8sphe.dat
  [1,16,-19,7,11,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_8sphe()],
// 1 16 19 7 11 1 0 0 0 1 0 0 0 1 1-8sphe.dat
  [1,16,19,7,11,1,0,0,0,1,0,0,0,1, ldraw_lib__1_8sphe()],
// 0
// 2 24 -20 0 -11 -20 0 11
  [2,24,-20,0,-11,-20,0,11],
// 2 24 20 0 -11 20 0 11
  [2,24,20,0,-11,20,0,11],
// 0
// 2 24 -19 0 12 -10 0 12
  [2,24,-19,0,12,-10,0,12],
// 2 24 19 0 12 10 0 12
  [2,24,19,0,12,10,0,12],
// 0
// 0 // "feet"
// 0
// 2 24 -19 0 -12 -14 0 -12
  [2,24,-19,0,-12,-14,0,-12],
// 2 24 19 0 -12 14 0 -12
  [2,24,19,0,-12,14,0,-12],
// 2 24 -14 0 -12 -14 5 -12
  [2,24,-14,0,-12,-14,5,-12],
// 2 24 14 0 -12 14 5 -12
  [2,24,14,0,-12,14,5,-12],
// 0
// 1 16 -13 0 -12 1 0 0 0 1 0 0 0 -1 2-4edge.dat
  [1,16,-13,0,-12,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4edge()],
// 1 16 13 0 -12 1 0 0 0 1 0 0 0 -1 2-4edge.dat
  [1,16,13,0,-12,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4edge()],
// 0
// 2 24 -12 0 -12 -12 5 -12
  [2,24,-12,0,-12,-12,5,-12],
// 2 24 12 0 -12 12 5 -12
  [2,24,12,0,-12,12,5,-12],
// 0
// 1 16 -13 5 -12 1 0 0 0 0 1 0 1 0 2-4edge.dat
  [1,16,-13,5,-12,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4edge()],
// 1 16 13 5 -12 1 0 0 0 0 1 0 1 0 2-4edge.dat
  [1,16,13,5,-12,1,0,0,0,0,1,0,1,0, ldraw_lib__2_4edge()],
// 0
// 2 24 -12 0 -12 12 0 -12
  [2,24,-12,0,-12,12,0,-12],
// 0
// 1 16 -13 0 -12 1 0 0 0 1 0 0 0 -1 2-4disc.dat
  [1,16,-13,0,-12,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4disc()],
// 1 16 13 0 -12 1 0 0 0 1 0 0 0 -1 2-4disc.dat
  [1,16,13,0,-12,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4disc()],
// 1 16 -13 0 -12 1 0 0 0 5 0 0 0 -1 2-4cyli.dat
  [1,16,-13,0,-12,1,0,0,0,5,0,0,0,-1, ldraw_lib__2_4cyli()],
// 1 16 13 0 -12 1 0 0 0 5 0 0 0 -1 2-4cyli.dat
  [1,16,13,0,-12,1,0,0,0,5,0,0,0,-1, ldraw_lib__2_4cyli()],
// 1 16 -13 5 -12 1 0 0 0 1 0 0 0 -1 2-8sphe.dat
  [1,16,-13,5,-12,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_8sphe()],
// 1 16 13 5 -12 1 0 0 0 1 0 0 0 -1 2-8sphe.dat
  [1,16,13,5,-12,1,0,0,0,1,0,0,0,-1, ldraw_lib__2_8sphe()],
// 0
// 0 // handle
// 0
// 2 24 -10 0 12 -10 2 12
  [2,24,-10,0,12,-10,2,12],
// 2 24 10 0 12 10 2 12
  [2,24,10,0,12,10,2,12],
// 2 24 -10 0 12 -8 0 20
  [2,24,-10,0,12,-8,0,20],
// 2 24 10 0 12 8 0 20
  [2,24,10,0,12,8,0,20],
// 2 24 -10 2 12 -6 2 12
  [2,24,-10,2,12,-6,2,12],
// 2 24 10 2 12 6 2 12
  [2,24,10,2,12,6,2,12],
// 2 24 -10 2 12 -9 2 16
  [2,24,-10,2,12,-9,2,16],
// 2 24 10 2 12 9 2 16
  [2,24,10,2,12,9,2,16],
// 2 24 -9 2 16 -9 4 16
  [2,24,-9,2,16,-9,4,16],
// 2 24 9 2 16 9 4 16
  [2,24,9,2,16,9,4,16],
// 2 24 -9 2 16 -6 2 16
  [2,24,-9,2,16,-6,2,16],
// 2 24 9 2 16 6 2 16
  [2,24,9,2,16,6,2,16],
// 2 24 -6 0 12 -6 2 12
  [2,24,-6,0,12,-6,2,12],
// 2 24 6 0 12 6 2 12
  [2,24,6,0,12,6,2,12],
// 2 24 -6 0 12 -6 0 16
  [2,24,-6,0,12,-6,0,16],
// 2 24 6 0 12 6 0 16
  [2,24,6,0,12,6,0,16],
// 2 24 -6 0 16 -6 2 16
  [2,24,-6,0,16,-6,2,16],
// 2 24 6 0 16 6 2 16
  [2,24,6,0,16,6,2,16],
// 2 24 -6 2 12 -6 2 16
  [2,24,-6,2,12,-6,2,16],
// 2 24 6 2 12 6 2 16
  [2,24,6,2,12,6,2,16],
// 0
// 4 16 -10 0 12 -6 0 12 -6 0 16 -9 0 16
  [4,16,-10,0,12,-6,0,12,-6,0,16,-9,0,16],
// 4 16 10 0 12 9 0 16 6 0 16 6 0 12
  [4,16,10,0,12,9,0,16,6,0,16,6,0,12],
// 4 16 -10 2 12 -9 2 16 -6 2 16 -6 2 12
  [4,16,-10,2,12,-9,2,16,-6,2,16,-6,2,12],
// 4 16 10 2 12 6 2 12 6 2 16 9 2 16
  [4,16,10,2,12,6,2,12,6,2,16,9,2,16],
// 4 16 -10 0 12 -9 0 16 -9 2 16 -10 2 12
  [4,16,-10,0,12,-9,0,16,-9,2,16,-10,2,12],
// 4 16 10 0 12 10 2 12 9 2 16 9 0 16
  [4,16,10,0,12,10,2,12,9,2,16,9,0,16],
// 4 16 -6 0 12 -6 2 12 -6 2 16 -6 0 16
  [4,16,-6,0,12,-6,2,12,-6,2,16,-6,0,16],
// 4 16 6 0 12 6 0 16 6 2 16 6 2 12
  [4,16,6,0,12,6,0,16,6,2,16,6,2,12],
// 0
// 2 24 -9 4 16 9 4 16
  [2,24,-9,4,16,9,4,16],
// 2 24 -8 0 20 8 0 20
  [2,24,-8,0,20,8,0,20],
// 2 24 -6 0 12 6 0 12
  [2,24,-6,0,12,6,0,12],
// 2 24 -6 0 16 6 0 16
  [2,24,-6,0,16,6,0,16],
// 0
// 4 16 9 0 16 8 0 20 -8 0 20 -9 0 16
  [4,16,9,0,16,8,0,20,-8,0,20,-9,0,16],
// 0
// 1 16 -8 0 16 0 16 0 4 0 0 0 0 4 1-4cyli.dat
  [1,16,-8,0,16,0,16,0,4,0,0,0,0,4, ldraw_lib__1_4cyli()],
// 0
// 1 16 -8 0 16 0 -1 0 0 0 4 4 0 0 1-4cyls.dat
  [1,16,-8,0,16,0,-1,0,0,0,4,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 8 0 16 0 1 0 0 0 4 4 0 0 1-4cyls.dat
  [1,16,8,0,16,0,1,0,0,0,4,4,0,0, ldraw_lib__1_4cyls()],
// 0
// 1 16 -9 0 16 1 1 0 0 0 4 4 -2.828 0 1-4disc.dat
  [1,16,-9,0,16,1,1,0,0,0,4,4,-2.828,0, ldraw_lib__1_4disc()],
// 1 16 9 0 16 -1 -1 0 0 0 4 4 -2.828 0 1-4disc.dat
  [1,16,9,0,16,-1,-1,0,0,0,4,4,-2.828,0, ldraw_lib__1_4disc()],
// 1 16 -9 0 16 1 1 0 0 0 4 4 -2.828 0 1-4edge.dat
  [1,16,-9,0,16,1,1,0,0,0,4,4,-2.828,0, ldraw_lib__1_4edge()],
// 1 16 9 0 16 -1 -1 0 0 0 4 4 -2.828 0 1-4edge.dat
  [1,16,9,0,16,-1,-1,0,0,0,4,4,-2.828,0, ldraw_lib__1_4edge()],
// 0
// 0 // inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 18 0 0 0 6 0 0 0 10 box5.dat
  [1,16,0,0,0,18,0,0,0,6,0,0,0,10, ldraw_lib__box5()],
// 4 16 -19 7 12 -19 0 12 -10 0 12 -10 2 12
  [4,16,-19,7,12,-19,0,12,-10,0,12,-10,2,12],
// 4 16 -19 7 12 -10 2 12 -6 2 12 19 7 12
  [4,16,-19,7,12,-10,2,12,-6,2,12,19,7,12],
// 4 16 -6 2 12 -6 0 12 6 0 12 6 2 12
  [4,16,-6,2,12,-6,0,12,6,0,12,6,2,12],
// 3 16 6 2 12 19 7 12 -6 2 12
  [3,16,6,2,12,19,7,12,-6,2,12],
// 3 16 6 2 12 10 2 12 19 7 12
  [3,16,6,2,12,10,2,12,19,7,12],
// 4 16 10 2 12 10 0 12 19 0 12 19 7 12
  [4,16,10,2,12,10,0,12,19,0,12,19,7,12],
// 4 16 -9 4 16 9 4 16 -6 2 16 -9 2 16
  [4,16,-9,4,16,9,4,16,-6,2,16,-9,2,16],
// 3 16 -6 2 16 9 4 16 6 2 16
  [3,16,-6,2,16,9,4,16,6,2,16],
// 3 16 6 2 16 9 4 16 9 2 16
  [3,16,6,2,16,9,4,16,9,2,16],
// 4 16 -6 2 16 6 2 16 6 0 16 -6 0 16
  [4,16,-6,2,16,6,2,16,6,0,16,-6,0,16],
];
module ldraw_lib__4449k03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4449k03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4449k03(line=0.2);
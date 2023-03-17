use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/box4-1.scad>
use <../p/clh2.scad>
use <../p/cylj4x8.scad>
use <../p/peghole.scad>
use <s/30619s01.scad>
use <../p/stud3a.scad>
use <../p/stud4a.scad>
use <../p/stug-1x3.scad>
use <../p/stug-3x3.scad>
use <../p/stug2-1x3.scad>
use <../p/stug2-2x1.scad>
use <../p/stug2-4x1.scad>
function ldraw_lib__30619() = [
// 0 Cockpit  6 x  6 x  2.667 with Click Hinge
// 0 Name: 30619.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS base, cabin
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-08-29 [cwdee] Remove category Vehicle as Cockpit now valid
// 0 !HISTORY 2013-08-30 [MMR1988] Used more Stud Groups, corrected a typo
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Origin and geometry according to 45406.
// 
// 1 16 0 114 -60 -1 0 0 0 -1.5 0 0 0 -1 stud3a.dat
  [1,16,0,114,-60,-1,0,0,0,-1.5,0,0,0,-1, ldraw_lib__stud3a()],
// 1 16 0 114 -60 -1 0 0 0 1 0 0 0 -1 cylj4x8.dat
  [1,16,0,114,-60,-1,0,0,0,1,0,0,0,-1, ldraw_lib__cylj4x8()],
// 1 16 0 106.002 -66.001 -8 0 0 0 0 8 0 12 0 2-4cyli.dat
  [1,16,0,106.002,-66.001,-8,0,0,0,0,8,0,12,0, ldraw_lib__2_4cyli()],
// 1 16 0 106.002 -66.001 -8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,106.002,-66.001,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 106.001 -54 -8 0 0 0 0 8 0 1 0 2-4edge.dat
  [1,16,0,106.001,-54,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 106.002 -66.001 -8 0 0 0 0 8 0 -1 0 2-4ndis.dat
  [1,16,0,106.002,-66.001,-8,0,0,0,0,8,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 106.001 -54 -8 0 0 0 0 8 0 1 0 2-4ndis.dat
  [1,16,0,106.001,-54,-8,0,0,0,0,8,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 106 -70 1 0 0 0 0 -1 0 1 0 peghole.dat
  [1,16,0,106,-70,1,0,0,0,0,-1,0,1,0, ldraw_lib__peghole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 106 -68 6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,0,106,-68,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 106 -52 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,106,-52,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 112 -30 6 0 0 0 3 0 0 0 6 4-4cyli.dat
  [1,16,0,112,-30,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 112 -30 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,112,-30,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 115 -30 1 0 0 0 -1.25 0 0 0 -1 stud4a.dat
  [1,16,0,115,-30,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 115 -30 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,115,-30,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 112 -10 6 0 0 0 3 0 0 0 6 4-4cyli.dat
  [1,16,0,112,-10,6,0,0,0,3,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 112 -10 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,112,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 115 -10 1 0 0 0 -1.25 0 0 0 -1 stud4a.dat
  [1,16,0,115,-10,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 115 -10 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,115,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 112 -50.5 -6 0 0 0 2 0 0 0 1.5 box4-1.dat
  [1,16,0,112,-50.5,-6,0,0,0,2,0,0,0,1.5, ldraw_lib__box4_1()],
// 1 16 0 9 20 -1 0 0 0 1 0 0 0 1 clh2.dat
  [1,16,0,9,20,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh2()],
// 1 16 0 106 50 -1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,0,106,50,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 106 50 -1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,106,50,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 106 48 -6 0 0 0 0 -6 0 -16 0 4-4cyli.dat
  [1,16,0,106,48,-6,0,0,0,0,-6,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 106 32 -6 0 0 0 0 -6 0 -1 0 4-4edge.dat
  [1,16,0,106,32,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 58 50 -1 0 0 0 0 -1 0 -1 0 peghole.dat
  [1,16,0,58,50,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 58 50 -1 0 0 0 0 -1 0 -1 0 4-4ring8.dat
  [1,16,0,58,50,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 58 48 -6 0 0 0 0 -6 0 -16 0 4-4cyli.dat
  [1,16,0,58,48,-6,0,0,0,0,-6,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 58 32 -6 0 0 0 0 -6 0 -1 0 4-4edge.dat
  [1,16,0,58,32,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 33 18 -6 0 0 0 -9 0 0 0 6 2-4cyli.dat
  [1,16,0,33,18,-6,0,0,0,-9,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 0 24 18 -6 0 0 0 -9 0 0 0 6 2-4edge.dat
  [1,16,0,24,18,-6,0,0,0,-9,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 33 18 -6 0 0 0 -9 0 0 0 6 2-4edge.dat
  [1,16,0,33,18,-6,0,0,0,-9,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 46 18 -6 0 0 0 -9 0 0 0 6 2-4cyli.dat
  [1,16,0,46,18,-6,0,0,0,-9,0,0,0,6, ldraw_lib__2_4cyli()],
// 1 16 0 37 18 -6 0 0 0 -9 0 0 0 6 2-4edge.dat
  [1,16,0,37,18,-6,0,0,0,-9,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 46 18 -6 0 0 0 -9 0 0 0 6 2-4edge.dat
  [1,16,0,46,18,-6,0,0,0,-9,0,0,0,6, ldraw_lib__2_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30619s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30619s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30619s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30619s01()],
// 1 16 -10 112 -20 0 0 1 0 1 0 -1 0 0 stug-3x3.dat
  [1,16,-10,112,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_3x3()],
// 1 16 30 112 -20 0 0 1 0 1 0 -1 0 0 stug-1x3.dat
  [1,16,30,112,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_1x3()],
// 1 16 -50 96 -20 0 0 1 0 1 0 -1 0 0 stug2-1x3.dat
  [1,16,-50,96,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_1x3()],
// 1 16 50 96 -20 0 0 1 0 1 0 -1 0 0 stug2-1x3.dat
  [1,16,50,96,-20,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_1x3()],
// 1 16 0 96 -60 0 0 1 0 1 0 -1 0 0 stug2-4x1.dat
  [1,16,0,96,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_4x1()],
// 1 16 0 0 40 0 0 1 0 1 0 -1 0 0 stug2-2x1.dat
  [1,16,0,0,40,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x1()],
];
makepoly(ldraw_lib__30619(), line=0.2);
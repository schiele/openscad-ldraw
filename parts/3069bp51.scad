use <../lib.scad>
use <../p/1-16ndis.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/1-4ring2.scad>
use <../p/1-8ndis.scad>
use <../p/1-8ring2.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring3.scad>
use <../p/2-4ring4.scad>
use <../p/2-4ring5.scad>
use <../p/3-16disc.scad>
use <../p/3-16ndis.scad>
use <../p/3-16rin1.scad>
use <../p/3-8ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <../p/7-8ndis.scad>
use <../p/7-8ring1.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bp51() = [
// 0 Tile  1 x  2 with Yellow and Orange Display Pattern
// 0 Name: 3069bp51.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-02-17 [MagFors] Changed colour 179 to 80 (printed silver)
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 14 -9.1 0 -7.2 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,14,-9.1,0,-7.2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 16 -9.1 0 -7.2 0.5 0 0 0 1 0 0 0 0.5 4-4ring1.dat
  [1,16,-9.1,0,-7.2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring1()],
// 1 16 -5.6 0 -7.2 0.5 0 0 0 1 0 0 0 0.5 4-4ring1.dat
  [1,16,-5.6,0,-7.2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring1()],
// 1 80 -5.6 0 -7.2 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,80,-5.6,0,-7.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 1 80 -9.1 0 -7.2 1.4 0 0 0 1 0 0 0 1.4 4-4ndis.dat
  [1,80,-9.1,0,-7.2,1.4,0,0,0,1,0,0,0,1.4, ldraw_lib__4_4ndis()],
// 1 80 -10.8 0 -7.2 0 0 -1.5 0 1 0 1.5 0 0 2-4disc.dat
  [1,80,-10.8,0,-7.2,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__2_4disc()],
// 1 16 -7.8 0 -2.7 0 0 -0.6 0 1 0 0.6 0 0 2-4disc.dat
  [1,16,-7.8,0,-2.7,0,0,-0.6,0,1,0,0.6,0,0, ldraw_lib__2_4disc()],
// 1 80 -7.8 0 -2.7 0 0 -0.6 0 1 0 0.6 0 0 2-4ring1.dat
  [1,80,-7.8,0,-2.7,0,0,-0.6,0,1,0,0.6,0,0, ldraw_lib__2_4ring1()],
// 1 16 -4.6 0 -2.7 0 0 0.6 0 1 0 -0.6 0 0 2-4disc.dat
  [1,16,-4.6,0,-2.7,0,0,0.6,0,1,0,-0.6,0,0, ldraw_lib__2_4disc()],
// 1 80 -4.6 0 -2.7 0 0 0.6 0 1 0 -0.6 0 0 2-4ring1.dat
  [1,80,-4.6,0,-2.7,0,0,0.6,0,1,0,-0.6,0,0, ldraw_lib__2_4ring1()],
// 1 16 -4.6 0 -2.7 1.2 0 0 0 1 0 0 0 1.2 1-4ndis.dat
  [1,16,-4.6,0,-2.7,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__1_4ndis()],
// 1 16 -7.8 0 -2.7 0 0 -1.2 0 1 0 1.2 0 0 1-4ndis.dat
  [1,16,-7.8,0,-2.7,0,0,-1.2,0,1,0,1.2,0,0, ldraw_lib__1_4ndis()],
// 1 16 -4.6 0 -2.7 0 0 1.2 0 1 0 -1.2 0 0 1-8ndis.dat
  [1,16,-4.6,0,-2.7,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__1_8ndis()],
// 1 16 -7.8 0 -2.7 0 0 -1.2 0 1 0 -1.2 0 0 1-8ndis.dat
  [1,16,-7.8,0,-2.7,0,0,-1.2,0,1,0,-1.2,0,0, ldraw_lib__1_8ndis()],
// 1 80 -3.2 0 -2 0 0 0.7 0 1 0 -0.7 0 0 1-4ring1.dat
  [1,80,-3.2,0,-2,0,0,0.7,0,1,0,-0.7,0,0, ldraw_lib__1_4ring1()],
// 1 16 -3.2 0 -2 0 0 0.7 0 1 0 -0.7 0 0 1-4disc.dat
  [1,16,-3.2,0,-2,0,0,0.7,0,1,0,-0.7,0,0, ldraw_lib__1_4disc()],
// 1 16 -3.2 0 -2 0 0 1.4 0 1 0 -1.4 0 0 1-4ndis.dat
  [1,16,-3.2,0,-2,0,0,1.4,0,1,0,-1.4,0,0, ldraw_lib__1_4ndis()],
// 1 16 -9.5 0 -4.1 0 0 -0.7 0 1 0 0.7 0 0 1-4disc.dat
  [1,16,-9.5,0,-4.1,0,0,-0.7,0,1,0,0.7,0,0, ldraw_lib__1_4disc()],
// 1 16 -9.5 0 -4.1 0 0 -1.4 0 1 0 1.4 0 0 1-4ndis.dat
  [1,16,-9.5,0,-4.1,0,0,-1.4,0,1,0,1.4,0,0, ldraw_lib__1_4ndis()],
// 1 80 -9.5 0 -4.1 0 0 -0.7 0 1 0 0.7 0 0 1-4ring1.dat
  [1,80,-9.5,0,-4.1,0,0,-0.7,0,1,0,0.7,0,0, ldraw_lib__1_4ring1()],
// 1 80 -3.8 0 -7.2 0 0 1.5 0 1 0 -1.5 0 0 2-4disc.dat
  [1,80,-3.8,0,-7.2,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__2_4disc()],
// 1 16 -3.8 0 -7.2 0 0 1.5 0 1 0 -1.5 0 0 2-4ndis.dat
  [1,16,-3.8,0,-7.2,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__2_4ndis()],
// 1 16 -10.8 0 -7.2 0 0 -1.5 0 1 0 1.5 0 0 3-16ndis.dat
  [1,16,-10.8,0,-7.2,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10.8 0 -7.2 0 0 -1.5 0 -1 0 -1.5 0 0 3-16ndis.dat
  [1,16,-10.8,0,-7.2,0,0,-1.5,0,-1,0,-1.5,0,0, ldraw_lib__3_16ndis()],
// 1 16 -9.1 0 -7.2 0.2 0 0 0 1 0 0 0 0.2 4-4ring5.dat
  [1,16,-9.1,0,-7.2,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__4_4ring5()],
// 1 16 -9.1 0 -7.2 0.2 0 0 0 1 0 0 0 0.2 4-4ring6.dat
  [1,16,-9.1,0,-7.2,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__4_4ring6()],
// 1 16 -5.6 0 -7.2 0.2 0 0 0 1 0 0 0 0.2 4-4ring5.dat
  [1,16,-5.6,0,-7.2,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__4_4ring5()],
// 1 16 -5.6 0 -7.2 0.2 0 0 0 1 0 0 0 0.2 4-4ring6.dat
  [1,16,-5.6,0,-7.2,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__4_4ring6()],
// 1 14 -5.6 0 -7.2 0.5 0 0 0 1 0 0 0 0.5 4-4disc.dat
  [1,14,-5.6,0,-7.2,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4disc()],
// 1 25 -1.7 0 -4.659 0.8 0 0 0 1 0 0 0 0.8 4-4disc.dat
  [1,25,-1.7,0,-4.659,0.8,0,0,0,1,0,0,0,0.8, ldraw_lib__4_4disc()],
// 1 80 -1.7 0 -4.659 0.4 0 0 0 1 0 0 0 0.4 4-4ring2.dat
  [1,80,-1.7,0,-4.659,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__4_4ring2()],
// 1 16 -1.7 0 -4.659 1.109 0 -0.459 0 1 0 0.459 0 1.109 3-8ndis.dat
  [1,16,-1.7,0,-4.659,1.109,0,-0.459,0,1,0,0.459,0,1.109, ldraw_lib__3_8ndis()],
// 1 16 -1.7 0 -4.659 -1.109 0 0.459 0 1 0 -0.459 0 -1.109 3-8ndis.dat
  [1,16,-1.7,0,-4.659,-1.109,0,0.459,0,1,0,-0.459,0,-1.109, ldraw_lib__3_8ndis()],
// 1 25 6 0 -1.3 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,25,6,0,-1.3,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 16 8.4 0 -2.8 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,16,8.4,0,-2.8,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 80 8.4 0 -2.8 0.6 0 0 0 1 0 0 0 0.6 4-4ring1.dat
  [1,80,8.4,0,-2.8,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ring1()],
// 1 80 8.4 0 -6.9 0.6 0 0 0 1 0 0 0 0.6 4-4ring1.dat
  [1,80,8.4,0,-6.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ring1()],
// 1 16 8.4 0 -6.9 -1.109 0 0.459 0 1 0 -0.459 0 -1.109 3-8ndis.dat
  [1,16,8.4,0,-6.9,-1.109,0,0.459,0,1,0,-0.459,0,-1.109, ldraw_lib__3_8ndis()],
// 1 16 8.4 0 -2.8 0.459 0 1.109 0 1 0 -1.109 0 0.459 3-8ndis.dat
  [1,16,8.4,0,-2.8,0.459,0,1.109,0,1,0,-1.109,0,0.459, ldraw_lib__3_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6 0 -1.3 0.459 0 1.109 0 -1 0 1.109 0 -0.459 3-8ndis.dat
  [1,16,6,0,-1.3,0.459,0,1.109,0,-1,0,1.109,0,-0.459, ldraw_lib__3_8ndis()],
// 1 16 6 0 -1.3 -1.2 0 0 0 1 0 0 0 -1.2 3-16ndis.dat
  [1,16,6,0,-1.3,-1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__3_16ndis()],
// 1 16 6 0 -1.3 0 0 -1.2 0 1 0 1.2 0 0 1-8ndis.dat
  [1,16,6,0,-1.3,0,0,-1.2,0,1,0,1.2,0,0, ldraw_lib__1_8ndis()],
// 1 16 6 0 -1.3 0 0 1.2 0 1 0 1.2 0 0 1-16ndis.dat
  [1,16,6,0,-1.3,0,0,1.2,0,1,0,1.2,0,0, ldraw_lib__1_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.4 0 -2.8 -0.459 0 -1.109 0 -1 0 -1.109 0 0.459 3-8ndis.dat
  [1,16,8.4,0,-2.8,-0.459,0,-1.109,0,-1,0,-1.109,0,0.459, ldraw_lib__3_8ndis()],
// 1 16 8.4 0 -6.9 -0.459 0 -1.109 0 1 0 1.109 0 -0.459 1-8ndis.dat
  [1,16,8.4,0,-6.9,-0.459,0,-1.109,0,1,0,1.109,0,-0.459, ldraw_lib__1_8ndis()],
// 1 16 8.4 0 -6.9 1.109 0 -0.459 0 1 0 0.459 0 1.109 1-8ndis.dat
  [1,16,8.4,0,-6.9,1.109,0,-0.459,0,1,0,0.459,0,1.109, ldraw_lib__1_8ndis()],
// 1 80 6 0 -1.3 0.6 0 0 0 1 0 0 0 0.6 4-4ring1.dat
  [1,80,6,0,-1.3,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4ring1()],
// 1 25 12.409 0 -3.8 -0.554 0 0.23 0 1 0 -0.23 0 -0.554 7-8ring1.dat
  [1,25,12.409,0,-3.8,-0.554,0,0.23,0,1,0,-0.23,0,-0.554, ldraw_lib__7_8ring1()],
// 1 16 12.409 0 -3.8 -1.109 0 0.459 0 1 0 -0.459 0 -1.109 7-8ndis.dat
  [1,16,12.409,0,-3.8,-1.109,0,0.459,0,1,0,-0.459,0,-1.109, ldraw_lib__7_8ndis()],
// 4 25 11.577 0 -4.144 11.577 0 -3.456 11.3 0 -3.341 11.3 0 -4.259
  [4,25,11.577,0,-4.144,11.577,0,-3.456,11.3,0,-3.341,11.3,0,-4.259],
// 1 16 8.4 0 -6.9 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,16,8.4,0,-6.9,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 16 12.409 0 -3.8 0.6 0 0 0 1 0 0 0 0.6 4-4disc.dat
  [1,16,12.409,0,-3.8,0.6,0,0,0,1,0,0,0,0.6, ldraw_lib__4_4disc()],
// 1 25 12.409 0 -3.8 -0.277 0 -0.115 0 1 0 0.115 0 -0.277 1-8ring2.dat
  [1,25,12.409,0,-3.8,-0.277,0,-0.115,0,1,0,0.115,0,-0.277, ldraw_lib__1_8ring2()],
// 1 25 16.6 0 6.7 0.75 0 0 0 1 0 0 0 0.75 4-4disc.dat
  [1,25,16.6,0,6.7,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__4_4disc()],
// 1 16 16.6 0 6.7 0.75 0 0 0 1 0 0 0 0.75 4-4ring1.dat
  [1,16,16.6,0,6.7,0.75,0,0,0,1,0,0,0,0.75, ldraw_lib__4_4ring1()],
// 1 14 16.6 0 6.7 0.5 0 0 0 1 0 0 0 0.5 2-4ring3.dat
  [1,14,16.6,0,6.7,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4ring3()],
// 1 14 16.6 0 6.7 0.4 0 0 0 1 0 0 0 0.4 2-4ring5.dat
  [1,14,16.6,0,6.7,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4ring5()],
// 1 16 16.6 0 6.7 2.4 0 0 0 1 0 0 0 2.4 2-4ndis.dat
  [1,16,16.6,0,6.7,2.4,0,0,0,1,0,0,0,2.4, ldraw_lib__2_4ndis()],
// 1 14 16.6 0 -5.3 -0.5 0 0 0 1 0 0 0 -0.5 2-4ring3.dat
  [1,14,16.6,0,-5.3,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4ring3()],
// 1 14 16.6 0 -5.3 -0.4 0 0 0 1 0 0 0 -0.4 2-4ring5.dat
  [1,14,16.6,0,-5.3,-0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__2_4ring5()],
// 1 16 16.6 0 -5.3 -2.4 0 0 0 1 0 0 0 -2.4 2-4ndis.dat
  [1,16,16.6,0,-5.3,-2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__2_4ndis()],
// 1 16 16.6 0 6.7 -1.5 0 0 0 1 0 0 0 -1.5 2-4ndis.dat
  [1,16,16.6,0,6.7,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4ndis()],
// 1 14 5.2 0 -4.8 1 0 0 0 1 0 0 0 1 2-4disc.dat
  [1,14,5.2,0,-4.8,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4disc()],
// 1 16 -16.2 0 -4.1 0.4 0 0 0 1 0 0 0 0.4 2-4disc.dat
  [1,16,-16.2,0,-4.1,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4disc()],
// 1 80 -16.2 0 -4.1 0.4 0 0 0 1 0 0 0 0.4 2-4ring1.dat
  [1,80,-16.2,0,-4.1,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4ring1()],
// 1 80 -16.2 0 -4.1 0.2 0 0 0 1 0 0 0 0.2 2-4ring4.dat
  [1,80,-16.2,0,-4.1,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__2_4ring4()],
// 1 16 -16.2 0 -4.1 1 0 0 0 1 0 0 0 1 2-4ndis.dat
  [1,16,-16.2,0,-4.1,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4ndis()],
// 1 16 -16.2 0 -5 -1 0 0 0 1 0 0 0 -1 2-4ndis.dat
  [1,16,-16.2,0,-5,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ndis()],
// 1 16 -16.2 0 -1.3 -1 0 0 0 1 0 0 0 -1 2-4ndis.dat
  [1,16,-16.2,0,-1.3,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ndis()],
// 1 16 -16.2 0 -0.4 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,16,-16.2,0,-0.4,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 80 -16.2 0 -5 -0.4 0 0 0 1 0 0 0 -0.4 2-4ring1.dat
  [1,80,-16.2,0,-5,-0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__2_4ring1()],
// 1 80 -16.2 0 -5 -0.2 0 0 0 1 0 0 0 -0.2 2-4ring4.dat
  [1,80,-16.2,0,-5,-0.2,0,0,0,1,0,0,0,-0.2, ldraw_lib__2_4ring4()],
// 1 80 -16.2 0 -0.4 0.4 0 0 0 1 0 0 0 0.4 2-4ring1.dat
  [1,80,-16.2,0,-0.4,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4ring1()],
// 1 80 -16.2 0 -0.4 0.2 0 0 0 1 0 0 0 0.2 2-4ring4.dat
  [1,80,-16.2,0,-0.4,0.2,0,0,0,1,0,0,0,0.2, ldraw_lib__2_4ring4()],
// 1 80 -16.2 0 -1.3 -0.4 0 0 0 1 0 0 0 -0.4 2-4ring1.dat
  [1,80,-16.2,0,-1.3,-0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__2_4ring1()],
// 1 80 -16.2 0 -1.3 -0.2 0 0 0 1 0 0 0 -0.2 2-4ring4.dat
  [1,80,-16.2,0,-1.3,-0.2,0,0,0,1,0,0,0,-0.2, ldraw_lib__2_4ring4()],
// 1 25 -13.6 0 -2.5 0.5 0 0 0 1 0 0 0 0.5 2-4disc.dat
  [1,25,-13.6,0,-2.5,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4disc()],
// 1 25 -13.6 0 -5.1 -0.5 0 0 0 1 0 0 0 -0.5 2-4disc.dat
  [1,25,-13.6,0,-5.1,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4disc()],
// 1 16 -13.6 0 -5.1 -0.5 0 0 0 1 0 0 0 -0.5 2-4ndis.dat
  [1,16,-13.6,0,-5.1,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4ndis()],
// 1 16 -13.6 0 -2.5 0.5 0 0 0 1 0 0 0 0.5 2-4ndis.dat
  [1,16,-13.6,0,-2.5,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4ndis()],
// 1 16 1.2 0 -5.4 -0.5 0 0 0 1 0 0 0 -0.5 2-4ndis.dat
  [1,16,1.2,0,-5.4,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4ndis()],
// 1 16 1.2 0 -2.8 0.5 0 0 0 1 0 0 0 0.5 2-4ndis.dat
  [1,16,1.2,0,-2.8,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4ndis()],
// 1 16 -16.2 0 -5 -0.4 0 0 0 1 0 0 0 -0.4 2-4disc.dat
  [1,16,-16.2,0,-5,-0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__2_4disc()],
// 4 16 -16.6 0 -5 -15.8 0 -5 -15.8 0 -4.1 -16.6 0 -4.1
  [4,16,-16.6,0,-5,-15.8,0,-5,-15.8,0,-4.1,-16.6,0,-4.1],
// 4 80 -15.8 0 -5 -14.7 0 -5 -14.7 0 -4.1 -15.8 0 -4.1
  [4,80,-15.8,0,-5,-14.7,0,-5,-14.7,0,-4.1,-15.8,0,-4.1],
// 4 80 -18 0 -5 -16.6 0 -5 -16.6 0 -4.1 -18 0 -4.1
  [4,80,-18,0,-5,-16.6,0,-5,-16.6,0,-4.1,-18,0,-4.1],
// 4 16 -18 0 -4.1 -17.2 0 -4.1 -17.2 0 -1.3 -18 0 -1.3
  [4,16,-18,0,-4.1,-17.2,0,-4.1,-17.2,0,-1.3,-18,0,-1.3],
// 4 16 -17.2 0 -3.1 -15.2 0 -3.1 -15.2 0 -2.3 -17.2 0 -2.3
  [4,16,-17.2,0,-3.1,-15.2,0,-3.1,-15.2,0,-2.3,-17.2,0,-2.3],
// 4 16 -15.2 0 -4.1 -14.7 0 -4.1 -14.1 0 -2 -15.2 0 -1.3
  [4,16,-15.2,0,-4.1,-14.7,0,-4.1,-14.1,0,-2,-15.2,0,-1.3],
// 4 16 -14.1 0 -5.6 -14.1 0 -2 -14.7 0 -4.1 -14.7 0 -5
  [4,16,-14.1,0,-5.6,-14.1,0,-2,-14.7,0,-4.1,-14.7,0,-5],
// 4 16 -14.7 0 -5 -15.2 0 -5 -15.2 0 -6 -14.1 0 -5.6
  [4,16,-14.7,0,-5,-15.2,0,-5,-15.2,0,-6,-14.1,0,-5.6],
// 4 16 -14.1 0 -5.6 -15.2 0 -6 -14.307 0 -6.357 -13.246 0 -5.917
  [4,16,-14.1,0,-5.6,-15.2,0,-6,-14.307,0,-6.357,-13.246,0,-5.917],
// 4 16 -15.2 0 -1.3 -14.1 0 -2 -13.1 0 -2 -12 0 -1.3
  [4,16,-15.2,0,-1.3,-14.1,0,-2,-13.1,0,-2,-12,0,-1.3],
// 4 16 -12 0 -1.3 -13.1 0 -2 -12.4 0 -4.2 -12 0 -4.2
  [4,16,-12,0,-1.3,-13.1,0,-2,-12.4,0,-4.2,-12,0,-4.2],
// 4 16 -12.4 0 -5.118 -12.4 0 -4.2 -13.1 0 -2 -13.1 0 -5.6
  [4,16,-12.4,0,-5.118,-12.4,0,-4.2,-13.1,0,-2,-13.1,0,-5.6],
// 4 16 -13.1 0 -5.6 -13.246 0 -5.917 -12.186 0 -5.478 -12.4 0 -5.118
  [4,16,-13.1,0,-5.6,-13.246,0,-5.917,-12.186,0,-5.478,-12.4,0,-5.118],
// 4 80 -18 0 -1.3 -16.6 0 -1.3 -16.6 0 -0.4 -18 0 -0.4
  [4,80,-18,0,-1.3,-16.6,0,-1.3,-16.6,0,-0.4,-18,0,-0.4],
// 4 80 -15.8 0 -1.3 4.8 0 -1.3 5.151 0 -0.451 -15.2 0 -0.451
  [4,80,-15.8,0,-1.3,4.8,0,-1.3,5.151,0,-0.451,-15.2,0,-0.451],
// 4 80 -15.2 0 -0.451 -15.2 0 -0.4 -15.8 0 -0.4 -15.8 0 -1.3
  [4,80,-15.2,0,-0.451,-15.2,0,-0.4,-15.8,0,-0.4,-15.8,0,-1.3],
// 4 80 -11.3 0 -4.2 -11.3 0 -1.3 -12 0 -1.3 -12 0 -4.2
  [4,80,-11.3,0,-4.2,-11.3,0,-1.3,-12,0,-1.3,-12,0,-4.2],
// 4 80 -10.2 0 -4.2 -10.2 0 -4.1 -10.9 0 -4.1 -10.9 0 -4.2
  [4,80,-10.2,0,-4.2,-10.2,0,-4.1,-10.9,0,-4.1,-10.9,0,-4.2],
// 4 80 -1.8 0 -2 -1.8 0 -1.3 -2.5 0 -1.3 -2.5 0 -2
  [4,80,-1.8,0,-2,-1.8,0,-1.3,-2.5,0,-1.3,-2.5,0,-2],
// 4 80 -3.2 0 -3.4 -3.2 0 -2.7 -3.4 0 -2.7 -3.652 0 -3.4
  [4,80,-3.2,0,-3.4,-3.2,0,-2.7,-3.4,0,-2.7,-3.652,0,-3.4],
// 4 80 -8.748 0 -3.4 -9 0 -2.7 -9.5 0 -2.7 -9.5 0 -3.4
  [4,80,-8.748,0,-3.4,-9,0,-2.7,-9.5,0,-2.7,-9.5,0,-3.4],
// 4 80 -4.6 0 -2.1 -4.6 0 -1.5 -7.8 0 -1.5 -7.8 0 -2.1
  [4,80,-4.6,0,-2.1,-4.6,0,-1.5,-7.8,0,-1.5,-7.8,0,-2.1],
// 4 80 -4.6 0 -3.9 -4.6 0 -3.3 -7.8 0 -3.3 -7.8 0 -3.9
  [4,80,-4.6,0,-3.9,-4.6,0,-3.3,-7.8,0,-3.3,-7.8,0,-3.9],
// 4 80 -7.4 0 -3.3 -6.7 0 -3.3 -6.7 0 -2.1 -7.4 0 -2.1
  [4,80,-7.4,0,-3.3,-6.7,0,-3.3,-6.7,0,-2.1,-7.4,0,-2.1],
// 4 16 -7.4 0 -2.1 -7.8 0 -2.1 -7.8 0 -3.3 -7.4 0 -3.3
  [4,16,-7.4,0,-2.1,-7.8,0,-2.1,-7.8,0,-3.3,-7.4,0,-3.3],
// 4 16 -10.9 0 -2.7 -9 0 -2.7 -9 0 -1.5 -11.3 0 -1.3
  [4,16,-10.9,0,-2.7,-9,0,-2.7,-9,0,-1.5,-11.3,0,-1.3],
// 4 16 -2.5 0 -1.3 -11.3 0 -1.3 -9 0 -1.5 -3.4 0 -1.5
  [4,16,-2.5,0,-1.3,-11.3,0,-1.3,-9,0,-1.5,-3.4,0,-1.5],
// 4 16 -2.5 0 -2 -2.5 0 -1.3 -3.4 0 -1.5 -3.2 0 -2
  [4,16,-2.5,0,-2,-2.5,0,-1.3,-3.4,0,-1.5,-3.2,0,-2],
// 4 16 -3.2 0 -2 -3.4 0 -1.5 -3.4 0 -2.7 -3.2 0 -2.7
  [4,16,-3.2,0,-2,-3.4,0,-1.5,-3.4,0,-2.7,-3.2,0,-2.7],
// 4 16 -9.5 0 -3.4 -9.5 0 -4.1 -9 0 -3.9 -8.748 0 -3.4
  [4,16,-9.5,0,-3.4,-9.5,0,-4.1,-9,0,-3.9,-8.748,0,-3.4],
// 4 16 -3.2 0 -3.4 -3.751 0 -3.549 -3.4 0 -3.9 -3.268 0 -4.01
  [4,16,-3.2,0,-3.4,-3.751,0,-3.549,-3.4,0,-3.9,-3.268,0,-4.01],
// 3 16 -1.051 0 -3.091 -3.2 0 -3.4 -3.268 0 -4.01
  [3,16,-1.051,0,-3.091,-3.2,0,-3.4,-3.268,0,-4.01],
// 4 16 -1.8 0 -1.3 -1.8 0 -3.4 -1.051 0 -3.091 0.7 0 -2.3
  [4,16,-1.8,0,-1.3,-1.8,0,-3.4,-1.051,0,-3.091,0.7,0,-2.3],
// 4 16 0.7 0 -2.3 -1.051 0 -3.091 -0.591 0 -4.2 0.1 0 -4.2
  [4,16,0.7,0,-2.3,-1.051,0,-3.091,-0.591,0,-4.2,0.1,0,-4.2],
// 4 16 0.7 0 -5.9 0.7 0 -2.3 0.1 0 -4.2 0.1 0 -5.1
  [4,16,0.7,0,-5.9,0.7,0,-2.3,0.1,0,-4.2,0.1,0,-5.1],
// 3 16 0.7 0 -5.9 0.1 0 -5.1 -0.132 0 -5.309
  [3,16,0.7,0,-5.9,0.1,0,-5.1,-0.132,0,-5.309],
// 4 16 0.7 0 -5.9 -0.132 0 -5.309 -2.3 0 -6.2 -2.3 0 -8.7
  [4,16,0.7,0,-5.9,-0.132,0,-5.309,-2.3,0,-6.2,-2.3,0,-8.7],
// 3 16 -0.132 0 -5.309 0.1 0 -5.1 -0.591 0 -5.118
  [3,16,-0.132,0,-5.309,0.1,0,-5.1,-0.591,0,-5.118],
// 4 16 4.8 0 -1.3 -1.8 0 -1.3 0.7 0 -2.3 1.7 0 -2.3
  [4,16,4.8,0,-1.3,-1.8,0,-1.3,0.7,0,-2.3,1.7,0,-2.3],
// 3 16 -14.1 0 7.8 -11.8 0 6.9 -5.1 0 7.8
  [3,16,-14.1,0,7.8,-11.8,0,6.9,-5.1,0,7.8],
// 4 16 -11.8 0 6.9 -14.1 0 7.8 -14.1 0 5.8 -13.8 0 3.7
  [4,16,-11.8,0,6.9,-14.1,0,7.8,-14.1,0,5.8,-13.8,0,3.7],
// 4 16 -15.9 0 3.7 -13.8 0 3.7 -14.1 0 5.8 -16.1 0 5.8
  [4,16,-15.9,0,3.7,-13.8,0,3.7,-14.1,0,5.8,-16.1,0,5.8],
// 4 16 -15.9 0 3.7 -16.1 0 5.8 -16.1 0 3.1 -15.9 0 2.7
  [4,16,-15.9,0,3.7,-16.1,0,5.8,-16.1,0,3.1,-15.9,0,2.7],
// 4 16 -5.1 0 7.8 -11.8 0 6.9 -9 0 4.2 -6.8 0 4.2
  [4,16,-5.1,0,7.8,-11.8,0,6.9,-9,0,4.2,-6.8,0,4.2],
// 4 16 10.8 0 7.8 -5.1 0 7.8 0.7 0 6.7 2.7 0 6.5
  [4,16,10.8,0,7.8,-5.1,0,7.8,0.7,0,6.7,2.7,0,6.5],
// 4 16 10.8 0 7.8 2.7 0 6.5 4.4 0 5.9 10.8 0 5.8
  [4,16,10.8,0,7.8,2.7,0,6.5,4.4,0,5.9,10.8,0,5.8],
// 4 16 10.8 0 5.8 4.4 0 5.9 5.9 0 2.4 11.9 0 2.4
  [4,16,10.8,0,5.8,4.4,0,5.9,5.9,0,2.4,11.9,0,2.4],
// 4 16 12.8 0 5.8 10.8 0 5.8 11.9 0 2.4 12.8 0 3.1
  [4,16,12.8,0,5.8,10.8,0,5.8,11.9,0,2.4,12.8,0,3.1],
// 4 16 12.648 0 2.335 12.8 0 3.1 11.9 0 2.4 12.214 0 1.686
  [4,16,12.648,0,2.335,12.8,0,3.1,11.9,0,2.4,12.214,0,1.686],
// 3 16 11.9 0 2.4 11.9 0 1.7 12.214 0 1.686
  [3,16,11.9,0,2.4,11.9,0,1.7,12.214,0,1.686],
// 4 16 11.565 0 1.252 12.214 0 1.686 11.9 0 1.7 10.8 0 1.1
  [4,16,11.565,0,1.252,12.214,0,1.686,11.9,0,1.7,10.8,0,1.1],
// 4 16 10.8 0 1.1 11.9 0 1.7 5.2 0 1.7 -4 0 1.1
  [4,16,10.8,0,1.1,11.9,0,1.7,5.2,0,1.7,-4,0,1.1],
// 3 16 -1 0 1.9 -4 0 1.1 5.2 0 1.7
  [3,16,-1,0,1.9,-4,0,1.1,5.2,0,1.7],
// 4 16 1.4 0 3.9 -1 0 1.9 5.2 0 1.7 3.9 0 3.3
  [4,16,1.4,0,3.9,-1,0,1.9,5.2,0,1.7,3.9,0,3.3],
// 3 16 2.6 0 5.3 1.4 0 3.9 3.9 0 3.3
  [3,16,2.6,0,5.3,1.4,0,3.9,3.9,0,3.3],
// 3 16 5.2 0 1.7 4.3 0 3.9 3.9 0 3.3
  [3,16,5.2,0,1.7,4.3,0,3.9,3.9,0,3.3],
// 3 16 -1 0 1.9 1.4 0 3.9 0.6 0 5.1
  [3,16,-1,0,1.9,1.4,0,3.9,0.6,0,5.1],
// 3 16 -2.3 0 4.6 -4 0 1.1 -1 0 1.9
  [3,16,-2.3,0,4.6,-4,0,1.1,-1,0,1.9],
// 3 16 -6.5 0 2.4 -4 0 1.1 -5.2 0 5.3
  [3,16,-6.5,0,2.4,-4,0,1.1,-5.2,0,5.3],
// 4 16 -9.8 0 1.1 -4 0 1.1 -6.5 0 2.4 -8.5 0 3.4
  [4,16,-9.8,0,1.1,-4,0,1.1,-6.5,0,2.4,-8.5,0,3.4],
// 4 16 -14.1 0 1.1 -9.8 0 1.1 -13.4 0 2.7 -15.9 0 2.7
  [4,16,-14.1,0,1.1,-9.8,0,1.1,-13.4,0,2.7,-15.9,0,2.7],
// 4 16 -15.514 0 1.686 -14.1 0 1.1 -15.9 0 2.7 -15.948 0 2.335
  [4,16,-15.514,0,1.686,-14.1,0,1.1,-15.9,0,2.7,-15.948,0,2.335],
// 3 16 -15.948 0 2.335 -15.9 0 2.7 -16.1 0 3.1
  [3,16,-15.948,0,2.335,-15.9,0,2.7,-16.1,0,3.1],
// 3 16 -15.514 0 1.686 -14.865 0 1.252 -14.1 0 1.1
  [3,16,-15.514,0,1.686,-14.865,0,1.252,-14.1,0,1.1],
// 3 16 -13.4 0 2.7 -9.8 0 1.1 -11.8 0 5.2
  [3,16,-13.4,0,2.7,-9.8,0,1.1,-11.8,0,5.2],
// 3 16 -7.3 0 3.4 -8.5 0 3.4 -6.5 0 2.4
  [3,16,-7.3,0,3.4,-8.5,0,3.4,-6.5,0,2.4],
// 3 16 2.7 0 6.5 3.7 0 5.1 4.4 0 5.9
  [3,16,2.7,0,6.5,3.7,0,5.1,4.4,0,5.9],
// 3 16 0.7 0 6.7 1.5 0 5.3 2.7 0 6.5
  [3,16,0.7,0,6.7,1.5,0,5.3,2.7,0,6.5],
// 3 16 -5.1 0 7.8 -2.3 0 6.5 0.7 0 6.7
  [3,16,-5.1,0,7.8,-2.3,0,6.5,0.7,0,6.7],
// 3 16 0.7 0 6.7 -2.3 0 6.5 -1 0 3.8
  [3,16,0.7,0,6.7,-2.3,0,6.5,-1,0,3.8],
// 3 16 -3.8 0 3.3 -2.3 0 6.5 -5.1 0 7.8
  [3,16,-3.8,0,3.3,-2.3,0,6.5,-5.1,0,7.8],
// 3 16 -5.1 0 7.8 -6.8 0 4.2 -6.6 0 4
  [3,16,-5.1,0,7.8,-6.8,0,4.2,-6.6,0,4],
// 3 16 -9 0 4.2 -11.8 0 6.9 -9.8 0 2.9
  [3,16,-9,0,4.2,-11.8,0,6.9,-9.8,0,2.9],
// 3 16 -3.751 0 -3.549 -3.2 0 -3.4 -3.652 0 -3.4
  [3,16,-3.751,0,-3.549,-3.2,0,-3.4,-3.652,0,-3.4],
// 3 16 -8.748 0 -3.4 -9 0 -3.9 -8.649 0 -3.549
  [3,16,-8.748,0,-3.4,-9,0,-3.9,-8.649,0,-3.549],
// 4 16 -10.9 0 -2.7 -11.3 0 -1.3 -11.3 0 -4.2 -10.9 0 -4.2
  [4,16,-10.9,0,-2.7,-11.3,0,-1.3,-11.3,0,-4.2,-10.9,0,-4.2],
// 3 16 -13.246 0 -5.917 -13.1 0 -5.6 -14.1 0 -5.6
  [3,16,-13.246,0,-5.917,-13.1,0,-5.6,-14.1,0,-5.6],
// 4 16 -4.6 0 -2.1 -6.7 0 -2.1 -6.7 0 -3.3 -4.6 0 -3.3
  [4,16,-4.6,0,-2.1,-6.7,0,-2.1,-6.7,0,-3.3,-4.6,0,-3.3],
// 4 80 -2.809 0 -5.118 -2.809 0 -4.2 -12.4 0 -4.2 -12.4 0 -5.118
  [4,80,-2.809,0,-5.118,-2.809,0,-4.2,-12.4,0,-4.2,-12.4,0,-5.118],
// 4 16 -12.4 0 -5.118 -12.3 0 -5.7 -2.509 0 -5.7 -2.809 0 -5.118
  [4,16,-12.4,0,-5.118,-12.3,0,-5.7,-2.509,0,-5.7,-2.809,0,-5.118],
// 4 16 -9.5 0 -4.1 -3.268 0 -4.01 -3.4 0 -3.9 -9 0 -3.9
  [4,16,-9.5,0,-4.1,-3.268,0,-4.01,-3.4,0,-3.9,-9,0,-3.9],
// 4 16 -10.2 0 -4.2 -2.809 0 -4.2 -3.268 0 -4.01 -10.2 0 -4.1
  [4,16,-10.2,0,-4.2,-2.809,0,-4.2,-3.268,0,-4.01,-10.2,0,-4.1],
// 4 80 0.1 0 -5.118 0.1 0 -4.2 -0.591 0 -4.2 -0.591 0 -5.118
  [4,80,0.1,0,-5.118,0.1,0,-4.2,-0.591,0,-4.2,-0.591,0,-5.118],
// 4 25 -14.1 0 -5.1 -13.1 0 -5.1 -13.1 0 -3.3 -14.1 0 -3.3
  [4,25,-14.1,0,-5.1,-13.1,0,-5.1,-13.1,0,-3.3,-14.1,0,-3.3],
// 1 25 1.2 0 -2.8 0.5 0 0 0 1 0 0 0 0.5 2-4disc.dat
  [1,25,1.2,0,-2.8,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4disc()],
// 1 25 1.2 0 -5.4 -0.5 0 0 0 1 0 0 0 -0.5 2-4disc.dat
  [1,25,1.2,0,-5.4,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4disc()],
// 4 25 0.7 0 -5.4 1.7 0 -5.4 1.7 0 -3.6 0.7 0 -3.6
  [4,25,0.7,0,-5.4,1.7,0,-5.4,1.7,0,-3.6,0.7,0,-3.6],
// 4 16 0.7 0 -3.6 1.7 0 -3.6 1.7 0 -2.8 0.7 0 -2.8
  [4,16,0.7,0,-3.6,1.7,0,-3.6,1.7,0,-2.8,0.7,0,-2.8],
// 4 80 0.8 0 -8.3 1.5 0 -8.3 1.5 0 -6.6 0.8 0 -6.6
  [4,80,0.8,0,-8.3,1.5,0,-8.3,1.5,0,-6.6,0.8,0,-6.6],
// 4 16 3.1 0 -6.6 3.5 0 -6.6 3.5 0 -5 3.1 0 -5
  [4,16,3.1,0,-6.6,3.5,0,-6.6,3.5,0,-5,3.1,0,-5],
// 4 80 3.7 0 -4.8 3.5 0 -5 3.5 0 -6.6 3.7 0 -6.8
  [4,80,3.7,0,-4.8,3.5,0,-5,3.5,0,-6.6,3.7,0,-6.8],
// 4 80 3.7 0 -6.8 4.2 0 -6.8 4.2 0 -4.8 3.7 0 -4.8
  [4,80,3.7,0,-6.8,4.2,0,-6.8,4.2,0,-4.8,3.7,0,-4.8],
// 4 80 5.541 0 -3.368 6.261 0 -3.739 6.261 0 -2.448 5.541 0 -2.409
  [4,80,5.541,0,-3.368,6.261,0,-3.739,6.261,0,-2.448,5.541,0,-2.409],
// 4 80 3.1 0 -5 2.3 0 -4.226 2.3 0 -7.374 3.1 0 -6.6
  [4,80,3.1,0,-5,2.3,0,-4.226,2.3,0,-7.374,3.1,0,-6.6],
// 4 80 3.1 0 -6.6 2.3 0 -7.374 3.7 0 -6.8 3.5 0 -6.6
  [4,80,3.1,0,-6.6,2.3,0,-7.374,3.7,0,-6.8,3.5,0,-6.6],
// 4 80 3.5 0 -5 3.7 0 -4.8 2.3 0 -4.226 3.1 0 -5
  [4,80,3.5,0,-5,3.7,0,-4.8,2.3,0,-4.226,3.1,0,-5],
// 3 80 3.814 0 -4.226 2.3 0 -4.226 3.7 0 -4.8
  [3,80,3.814,0,-4.226,2.3,0,-4.226,3.7,0,-4.8],
// 3 80 3.7 0 -6.8 2.3 0 -7.374 3.814 0 -7.374
  [3,80,3.7,0,-6.8,2.3,0,-7.374,3.814,0,-7.374],
// 4 16 -14.1 0 -3.3 -13.1 0 -3.3 -13.1 0 -2.5 -14.1 0 -2.5
  [4,16,-14.1,0,-3.3,-13.1,0,-3.3,-13.1,0,-2.5,-14.1,0,-2.5],
// 4 80 -10.8 0 -8.7 -10.5 0 -8.6 -10.5 0 -5.8 -10.8 0 -5.7
  [4,80,-10.8,0,-8.7,-10.5,0,-8.6,-10.5,0,-5.8,-10.8,0,-5.7],
// 4 80 -7.7 0 -8.6 -7 0 -8.6 -7 0 -5.8 -7.7 0 -5.8
  [4,80,-7.7,0,-8.6,-7,0,-8.6,-7,0,-5.8,-7.7,0,-5.8],
// 4 80 -4.2 0 -8.6 -3.8 0 -8.7 -3.8 0 -5.7 -4.2 0 -5.8
  [4,80,-4.2,0,-8.6,-3.8,0,-8.7,-3.8,0,-5.7,-4.2,0,-5.8],
// 4 80 -4.2 0 -5.8 -3.8 0 -5.7 -10.8 0 -5.7 -10.5 0 -5.8
  [4,80,-4.2,0,-5.8,-3.8,0,-5.7,-10.8,0,-5.7,-10.5,0,-5.8],
// 1 80 -12.186 0 -5.478 -1.061 0 0.439 0 1 0 -0.439 0 -1.061 3-16rin1.dat
  [1,80,-12.186,0,-5.478,-1.061,0,0.439,0,1,0,-0.439,0,-1.061, ldraw_lib__3_16rin1()],
// 1 16 -12.186 0 -5.478 -1.061 0 0.439 0 1 0 -0.439 0 -1.061 3-16disc.dat
  [1,16,-12.186,0,-5.478,-1.061,0,0.439,0,1,0,-0.439,0,-1.061, ldraw_lib__3_16disc()],
// 1 16 -12.186 0 -5.478 -2.121 0 0.879 0 1 0 -0.879 0 -2.121 3-16ndis.dat
  [1,16,-12.186,0,-5.478,-2.121,0,0.879,0,1,0,-0.879,0,-2.121, ldraw_lib__3_16ndis()],
// 4 80 -10.5 0 -8.6 -10.9 0 -8.7 -3.8 0 -8.7 -4.2 0 -8.6
  [4,80,-10.5,0,-8.6,-10.9,0,-8.7,-3.8,0,-8.7,-4.2,0,-8.6],
// 1 16 -16.2 0 -0.4 0.4 0 0 0 1 0 0 0 0.4 2-4disc.dat
  [1,16,-16.2,0,-0.4,0.4,0,0,0,1,0,0,0,0.4, ldraw_lib__2_4disc()],
// 1 16 -16.2 0 -1.3 -0.4 0 0 0 1 0 0 0 -0.4 2-4disc.dat
  [1,16,-16.2,0,-1.3,-0.4,0,0,0,1,0,0,0,-0.4, ldraw_lib__2_4disc()],
// 4 16 -16.6 0 -1.3 -15.8 0 -1.3 -15.8 0 -0.4 -16.6 0 -0.4
  [4,16,-16.6,0,-1.3,-15.8,0,-1.3,-15.8,0,-0.4,-16.6,0,-0.4],
// 1 14 5.2 0 -6.8 -1 0 0 0 1 0 0 0 -1 2-4disc.dat
  [1,14,5.2,0,-6.8,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4disc()],
// 3 16 6.832 0 -6.251 6.7 0 -6.441 7.291 0 -6.441
  [3,16,6.832,0,-6.251,6.7,0,-6.441,7.291,0,-6.441],
// 3 16 6.7 0 -5 6.7 0 -6.441 6.832 0 -6.251
  [3,16,6.7,0,-5,6.7,0,-6.441,6.832,0,-6.251],
// 4 16 6.7 0 -5 6.832 0 -6.251 7.941 0 -5.791 8.2 0 -5
  [4,16,6.7,0,-5,6.832,0,-6.251,7.941,0,-5.791,8.2,0,-5],
// 3 16 6.586 0 -7.374 7.16 0 -7.612 7.291 0 -7.359
  [3,16,6.586,0,-7.374,7.16,0,-7.612,7.291,0,-7.359],
// 3 16 7.291 0 -7.359 7.16 0 -7.612 7.751 0 -8.468
  [3,16,7.291,0,-7.359,7.16,0,-7.612,7.751,0,-8.468],
// 3 16 7.751 0 -8.468 7.16 0 -7.612 4.388 0 -8.76
  [3,16,7.751,0,-8.468,7.16,0,-7.612,4.388,0,-8.76],
// 3 16 4.388 0 -8.76 20 0 -10 7.751 0 -8.468
  [3,16,4.388,0,-8.76,20,0,-10,7.751,0,-8.468],
// 3 16 9.049 0 -5.332 9.509 0 -6.441 9.5 0 -5.522
  [3,16,9.049,0,-5.332,9.509,0,-6.441,9.5,0,-5.522],
// 4 16 9.968 0 -3.449 9.049 0 -5.332 9.5 0 -5.522 10.1 0 -5.178
  [4,16,9.968,0,-3.449,9.049,0,-5.332,9.5,0,-5.522,10.1,0,-5.178],
// 4 16 11.3 0 -5.178 10.7 0 -5.178 10.7 0 -7.359 11.759 0 -5.368
  [4,16,11.3,0,-5.178,10.7,0,-5.178,10.7,0,-7.359,11.759,0,-5.368],
// 4 16 11.759 0 -5.368 10.7 0 -7.359 14.2 0 -7.7 14.2 0 -5.3
  [4,16,11.759,0,-5.368,10.7,0,-7.359,14.2,0,-7.7,14.2,0,-5.3],
// 4 16 14.2 0 -7.7 10.7 0 -7.359 9.968 0 -7.549 7.751 0 -8.468
  [4,16,14.2,0,-7.7,10.7,0,-7.359,9.968,0,-7.549,7.751,0,-8.468],
// 4 16 14.2 0 -7.7 7.751 0 -8.468 20 0 -10 19 0 -7.7
  [4,16,14.2,0,-7.7,7.751,0,-8.468,20,0,-10,19,0,-7.7],
// 3 16 9.968 0 -7.549 10.7 0 -7.359 9.509 0 -7.359
  [3,16,9.968,0,-7.549,10.7,0,-7.359,9.509,0,-7.359],
// 3 16 11.759 0 -5.368 14.2 0 -5.3 13.977 0 -4.449
  [3,16,11.759,0,-5.368,14.2,0,-5.3,13.977,0,-4.449],
// 3 16 11.759 0 -5.368 11.3 0 -4.259 11.3 0 -5.178
  [3,16,11.759,0,-5.368,11.3,0,-4.259,11.3,0,-5.178],
// 3 16 10.1 0 -3.341 9.968 0 -3.449 10.1 0 -5.178
  [3,16,10.1,0,-3.341,9.968,0,-3.449,10.1,0,-5.178],
// 3 16 9.049 0 -1.232 9.968 0 -3.449 10.1 0 -3.341
  [3,16,9.049,0,-1.232,9.968,0,-3.449,10.1,0,-3.341],
// 4 16 9.049 0 -1.232 10.1 0 -3.341 10.841 0 -3.151 10.8 0 0.1
  [4,16,9.049,0,-1.232,10.1,0,-3.341,10.841,0,-3.151,10.8,0,0.1],
// 3 16 9.049 0 -1.232 8.859 0 0.1 8.859 0 -1.691
  [3,16,9.049,0,-1.232,8.859,0,0.1,8.859,0,-1.691],
// 3 16 10.8 0 0.1 8.859 0 0.1 9.049 0 -1.232
  [3,16,10.8,0,0.1,8.859,0,0.1,9.049,0,-1.232],
// 4 16 10.8 0 0.1 10.841 0 -3.151 13.058 0 -2.232 13.8 0 0.1
  [4,16,10.8,0,0.1,10.841,0,-3.151,13.058,0,-2.232,13.8,0,0.1],
// 3 16 13.977 0 -4.449 13.8 0 0.1 13.058 0 -2.232
  [3,16,13.977,0,-4.449,13.8,0,0.1,13.058,0,-2.232],
// 4 16 13.8 0 0.1 13.977 0 -4.449 14.2 0 6.7 13.8 0 8.8
  [4,16,13.8,0,0.1,13.977,0,-4.449,14.2,0,6.7,13.8,0,8.8],
// 3 16 14.2 0 6.7 14.2 0 9.1 13.8 0 8.8
  [3,16,14.2,0,6.7,14.2,0,9.1,13.8,0,8.8],
// 3 16 13.977 0 -4.449 14.2 0 -5.3 14.2 0 6.7
  [3,16,13.977,0,-4.449,14.2,0,-5.3,14.2,0,6.7],
// 1 80 10.8 0 3.1 0 0 1 0 1 0 -1 0 0 1-4ring2.dat
  [1,80,10.8,0,3.1,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ring2()],
// 1 16 10.8 0 3.1 0 0 3 0 1 0 -3 0 0 1-4ndis.dat
  [1,16,10.8,0,3.1,0,0,3,0,1,0,-3,0,0, ldraw_lib__1_4ndis()],
// 1 16 10.8 0 5.8 3 0 0 0 1 0 0 0 3 1-4ndis.dat
  [1,16,10.8,0,5.8,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4ndis()],
// 1 80 10.8 0 5.8 1 0 0 0 1 0 0 0 1 1-4ring2.dat
  [1,80,10.8,0,5.8,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ring2()],
// 4 80 -14.1 0 0.1 10.8 0 0.1 10.8 0 1.1 -14.1 0 1.1
  [4,80,-14.1,0,0.1,10.8,0,0.1,10.8,0,1.1,-14.1,0,1.1],
// 4 484 -15.9 0 2.7 -13.4 0 2.7 -13.8 0 3.7 -15.9 0 3.7
  [4,484,-15.9,0,2.7,-13.4,0,2.7,-13.8,0,3.7,-15.9,0,3.7],
// 4 484 -11.8 0 6.9 -13.8 0 3.7 -13.4 0 2.7 -11.8 0 5.2
  [4,484,-11.8,0,6.9,-13.8,0,3.7,-13.4,0,2.7,-11.8,0,5.2],
// 4 484 -11.8 0 5.2 -9.8 0 1.1 -9.8 0 2.9 -11.8 0 6.9
  [4,484,-11.8,0,5.2,-9.8,0,1.1,-9.8,0,2.9,-11.8,0,6.9],
// 4 484 -9 0 4.2 -9.8 0 2.9 -9.8 0 1.1 -8.5 0 3.4
  [4,484,-9,0,4.2,-9.8,0,2.9,-9.8,0,1.1,-8.5,0,3.4],
// 4 484 -8.5 0 3.4 -7.3 0 3.4 -6.8 0 4.2 -9 0 4.2
  [4,484,-8.5,0,3.4,-7.3,0,3.4,-6.8,0,4.2,-9,0,4.2],
// 4 484 -6.6 0 4 -6.8 0 4.2 -7.3 0 3.4 -6.5 0 2.4
  [4,484,-6.6,0,4,-6.8,0,4.2,-7.3,0,3.4,-6.5,0,2.4],
// 4 484 -6.5 0 2.4 -5.2 0 5.3 -5.1 0 7.8 -6.6 0 4
  [4,484,-6.5,0,2.4,-5.2,0,5.3,-5.1,0,7.8,-6.6,0,4],
// 4 484 -3.8 0 3.3 -5.1 0 7.8 -5.2 0 5.3 -4 0 1.1
  [4,484,-3.8,0,3.3,-5.1,0,7.8,-5.2,0,5.3,-4,0,1.1],
// 4 484 -4 0 1.1 -2.3 0 4.6 -2.3 0 6.5 -3.8 0 3.3
  [4,484,-4,0,1.1,-2.3,0,4.6,-2.3,0,6.5,-3.8,0,3.3],
// 4 484 -1 0 3.8 -2.3 0 6.5 -2.3 0 4.6 -1 0 1.9
  [4,484,-1,0,3.8,-2.3,0,6.5,-2.3,0,4.6,-1,0,1.9],
// 4 484 -1 0 1.9 0.6 0 5.1 0.7 0 6.7 -1 0 3.8
  [4,484,-1,0,1.9,0.6,0,5.1,0.7,0,6.7,-1,0,3.8],
// 4 484 1.5 0 5.3 0.7 0 6.7 0.6 0 5.1 1.4 0 3.9
  [4,484,1.5,0,5.3,0.7,0,6.7,0.6,0,5.1,1.4,0,3.9],
// 4 484 1.4 0 3.9 2.6 0 5.3 2.7 0 6.5 1.5 0 5.3
  [4,484,1.4,0,3.9,2.6,0,5.3,2.7,0,6.5,1.5,0,5.3],
// 4 484 3.7 0 5.1 2.7 0 6.5 2.6 0 5.3 3.9 0 3.3
  [4,484,3.7,0,5.1,2.7,0,6.5,2.6,0,5.3,3.9,0,3.3],
// 4 484 3.9 0 3.3 4.3 0 3.9 4.4 0 5.9 3.7 0 5.1
  [4,484,3.9,0,3.3,4.3,0,3.9,4.4,0,5.9,3.7,0,5.1],
// 4 484 5.9 0 2.4 4.4 0 5.9 4.3 0 3.9 5.2 0 1.7
  [4,484,5.9,0,2.4,4.4,0,5.9,4.3,0,3.9,5.2,0,1.7],
// 4 484 5.2 0 1.7 11.9 0 1.7 11.9 0 2.4 5.9 0 2.4
  [4,484,5.2,0,1.7,11.9,0,1.7,11.9,0,2.4,5.9,0,2.4],
// 4 80 -14.1 0 7.8 10.8 0 7.8 10.8 0 8.8 -14.1 0 8.8
  [4,80,-14.1,0,7.8,10.8,0,7.8,10.8,0,8.8,-14.1,0,8.8],
// 4 80 -17.1 0 3.1 -16.1 0 3.1 -16.1 0 5.8 -17.1 0 5.8
  [4,80,-17.1,0,3.1,-16.1,0,3.1,-16.1,0,5.8,-17.1,0,5.8],
// 4 80 12.8 0 3.1 13.8 0 3.1 13.8 0 5.8 12.8 0 5.8
  [4,80,12.8,0,3.1,13.8,0,3.1,13.8,0,5.8,12.8,0,5.8],
// 1 80 -14.1 0 5.8 0 0 -1 0 1 0 1 0 0 1-4ring2.dat
  [1,80,-14.1,0,5.8,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ring2()],
// 1 16 -14.1 0 5.8 0 0 -2 0 1 0 2 0 0 1-4disc.dat
  [1,16,-14.1,0,5.8,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4disc()],
// 1 16 10.8 0 5.8 2 0 0 0 1 0 0 0 2 1-4disc.dat
  [1,16,10.8,0,5.8,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4disc()],
// 1 16 -14.1 0 5.8 0 0 -3 0 1 0 3 0 0 1-4ndis.dat
  [1,16,-14.1,0,5.8,0,0,-3,0,1,0,3,0,0, ldraw_lib__1_4ndis()],
// 1 80 -14.1 0 3.1 -1 0 0 0 1 0 0 0 -1 1-4ring2.dat
  [1,80,-14.1,0,3.1,-1,0,0,0,1,0,0,0,-1, ldraw_lib__1_4ring2()],
// 1 16 -14.1 0 3.1 -3 0 0 0 1 0 0 0 -3 1-8ndis.dat
  [1,16,-14.1,0,3.1,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_8ndis()],
// 3 16 11.3 0 -3.341 10.841 0 -3.151 10.1 0 -3.341
  [3,16,11.3,0,-3.341,10.841,0,-3.151,10.1,0,-3.341],
// 3 16 9.5 0 -5.522 10.1 0 -5.522 10.1 0 -5.178
  [3,16,9.5,0,-5.522,10.1,0,-5.522,10.1,0,-5.178],
// 3 16 9.049 0 -5.332 9.968 0 -3.449 8.859 0 -3.909
  [3,16,9.049,0,-5.332,9.968,0,-3.449,8.859,0,-3.909],
// 3 16 8.859 0 -3.909 8.859 0 -5.791 9.049 0 -5.332
  [3,16,8.859,0,-3.909,8.859,0,-5.791,9.049,0,-5.332],
// 4 16 6.586 0 -4.226 8.2 0 -4.226 7.941 0 -3.909 6.832 0 -3.449
  [4,16,6.586,0,-4.226,8.2,0,-4.226,7.941,0,-3.909,6.832,0,-3.449],
// 4 16 6.261 0 -3.739 6.586 0 -4.226 6.832 0 -3.449 6.649 0 -2.868
  [4,16,6.261,0,-3.739,6.586,0,-4.226,6.832,0,-3.449,6.649,0,-2.868],
// 4 16 6.649 0 -2.868 6.832 0 -3.449 7.751 0 -1.232 7.568 0 -0.651
  [4,16,6.649,0,-2.868,6.832,0,-3.449,7.751,0,-1.232,7.568,0,-0.651],
// 4 16 8.2 0 0.1 7.568 0 -0.651 7.751 0 -1.232 8.2 0 -1.64
  [4,16,8.2,0,0.1,7.568,0,-0.651,7.751,0,-1.232,8.2,0,-1.64],
// 3 16 7.2 0 -0.1 6.459 0 -0.191 7.568 0 -0.651
  [3,16,7.2,0,-0.1,6.459,0,-0.191,7.568,0,-0.651],
// 3 16 7.568 0 -0.651 8.2 0 0.1 7.2 0 -0.1
  [3,16,7.568,0,-0.651,8.2,0,0.1,7.2,0,-0.1],
// 4 16 4.8 0 -0.1 7.2 0 -0.1 8.2 0 0.1 -14.1 0 0.1
  [4,16,4.8,0,-0.1,7.2,0,-0.1,8.2,0,0.1,-14.1,0,0.1],
// 1 80 9.5 0 -5.522 0 0 0.6 0 1 0 -0.918 0 0 1-4ring1.dat
  [1,80,9.5,0,-5.522,0,0,0.6,0,1,0,-0.918,0,0, ldraw_lib__1_4ring1()],
// 1 16 9.5 0 -5.522 0 0 0.6 0 1 0 -0.918 0 0 1-4disc.dat
  [1,16,9.5,0,-5.522,0,0,0.6,0,1,0,-0.918,0,0, ldraw_lib__1_4disc()],
// 1 16 9.5 0 -5.522 0 0 1.2 0 1 0 -1.837 0 0 1-4ndis.dat
  [1,16,9.5,0,-5.522,0,0,1.2,0,1,0,-1.837,0,0, ldraw_lib__1_4ndis()],
// 1 80 11.3 0 -5.178 0 0 -0.6 0 1 0 0.918 0 0 1-4ring1.dat
  [1,80,11.3,0,-5.178,0,0,-0.6,0,1,0,0.918,0,0, ldraw_lib__1_4ring1()],
// 1 16 11.3 0 -5.178 0 0 -0.6 0 1 0 0.918 0 0 1-4disc.dat
  [1,16,11.3,0,-5.178,0,0,-0.6,0,1,0,0.918,0,0, ldraw_lib__1_4disc()],
// 1 16 11.3 0 -5.178 0 0 -1.2 0 1 0 1.837 0 0 1-4ndis.dat
  [1,16,11.3,0,-5.178,0,0,-1.2,0,1,0,1.837,0,0, ldraw_lib__1_4ndis()],
// 4 16 -15.2 0 -0.451 4.8 0 -0.1 -14.1 0 0.1 -15.2 0 -0.4
  [4,16,-15.2,0,-0.451,4.8,0,-0.1,-14.1,0,0.1,-15.2,0,-0.4],
// 4 16 -15.276 0 -0.017 -15.2 0 -0.4 -14.1 0 0.1 -15.248 0 0.328
  [4,16,-15.276,0,-0.017,-15.2,0,-0.4,-14.1,0,0.1,-15.248,0,0.328],
// 3 16 -15.493 0 0.307 -15.276 0 -0.017 -15.248 0 0.328
  [3,16,-15.493,0,0.307,-15.276,0,-0.017,-15.248,0,0.328],
// 4 16 -15.817 0 0.524 -15.493 0 0.307 -15.248 0 0.328 -16.221 0 0.979
  [4,16,-15.817,0,0.524,-15.493,0,0.307,-15.248,0,0.328,-16.221,0,0.979],
// 3 16 -16.2 0 0.6 -15.817 0 0.524 -16.221 0 0.979
  [3,16,-16.2,0,0.6,-15.817,0,0.524,-16.221,0,0.979],
// 3 16 -16.221 0 0.979 -17.2 0 0.6 -16.2 0 0.6
  [3,16,-16.221,0,0.979,-17.2,0,0.6,-16.2,0,0.6],
// 3 16 4.8 0 -0.1 -15.2 0 -0.451 5.151 0 -0.451
  [3,16,4.8,0,-0.1,-15.2,0,-0.451,5.151,0,-0.451],
// 3 16 8.2 0 -1.64 7.751 0 -1.232 7.941 0 -1.691
  [3,16,8.2,0,-1.64,7.751,0,-1.232,7.941,0,-1.691],
// 4 16 6.261 0 -2.448 6.261 0 -3.739 6.649 0 -2.868 6.459 0 -2.409
  [4,16,6.261,0,-2.448,6.261,0,-3.739,6.649,0,-2.868,6.459,0,-2.409],
// 3 16 8.2 0 -3.96 7.941 0 -3.909 8.2 0 -4.226
  [3,16,8.2,0,-3.96,7.941,0,-3.909,8.2,0,-4.226],
// 3 16 8.2 0 -5 7.941 0 -5.791 8.2 0 -5.74
  [3,16,8.2,0,-5,7.941,0,-5.791,8.2,0,-5.74],
// 1 80 5.2 0 -6.8 -0.5 0 0 0 1 0 0 0 -0.5 2-4ring2.dat
  [1,80,5.2,0,-6.8,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__2_4ring2()],
// 1 16 5.2 0 -6.8 -1.386 0 0.574 0 1 0 -0.574 0 -1.386 3-8ndis.dat
  [1,16,5.2,0,-6.8,-1.386,0,0.574,0,1,0,-0.574,0,-1.386, ldraw_lib__3_8ndis()],
// 1 80 5.2 0 -4.8 0.5 0 0 0 1 0 0 0 0.5 2-4ring2.dat
  [1,80,5.2,0,-4.8,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__2_4ring2()],
// 1 16 5.2 0 -4.8 0 0 -1.5 0 1 0 1.5 0 0 3-16ndis.dat
  [1,16,5.2,0,-4.8,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__3_16ndis()],
// 1 25 16.6 0 -5.3 -1.5 0 0 0 1 0 0 0 -1.5 2-4disc.dat
  [1,25,16.6,0,-5.3,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4disc()],
// 4 14 4.2 0 -6.8 6.2 0 -6.8 6.2 0 -4.8 4.2 0 -4.8
  [4,14,4.2,0,-6.8,6.2,0,-6.8,6.2,0,-4.8,4.2,0,-4.8],
// 4 80 6.7 0 -4.8 6.2 0 -4.8 6.2 0 -6.8 6.7 0 -6.8
  [4,80,6.7,0,-4.8,6.2,0,-4.8,6.2,0,-6.8,6.7,0,-6.8],
// 4 80 8.859 0 -3.909 8.2 0 -3.96 8.2 0 -5.74 8.859 0 -5.791
  [4,80,8.859,0,-3.909,8.2,0,-3.96,8.2,0,-5.74,8.859,0,-5.791],
// 4 80 8.859 0 0.1 8.2 0 0.1 8.2 0 -1.64 8.859 0 -1.691
  [4,80,8.859,0,0.1,8.2,0,0.1,8.2,0,-1.64,8.859,0,-1.691],
// 4 80 7.291 0 -6.441 6.7 0 -6.441 6.586 0 -7.374 7.291 0 -7.359
  [4,80,7.291,0,-6.441,6.7,0,-6.441,6.586,0,-7.374,7.291,0,-7.359],
// 4 80 8.2 0 -5 8.2 0 -4.226 6.586 0 -4.226 6.7 0 -5
  [4,80,8.2,0,-5,8.2,0,-4.226,6.586,0,-4.226,6.7,0,-5],
// 4 25 15.1 0 -5.3 18.1 0 -5.3 18.1 0 -2.5 15.1 0 -2.5
  [4,25,15.1,0,-5.3,18.1,0,-5.3,18.1,0,-2.5,15.1,0,-2.5],
// 4 14 19 0 6.7 18.1 0 6.7 18.1 0 -5.3 19 0 -5.3
  [4,14,19,0,6.7,18.1,0,6.7,18.1,0,-5.3,19,0,-5.3],
// 4 16 19 0 -7.7 20 0 -10 20 0 10 19 0 9.1
  [4,16,19,0,-7.7,20,0,-10,20,0,10,19,0,9.1],
// 4 14 15.1 0 6.7 14.2 0 6.7 14.2 0 -5.3 15.1 0 -5.3
  [4,14,15.1,0,6.7,14.2,0,6.7,14.2,0,-5.3,15.1,0,-5.3],
// 4 80 15.1 0 -2.5 18.1 0 -2.5 18.1 0 -0.9 15.1 0 -0.9
  [4,80,15.1,0,-2.5,18.1,0,-2.5,18.1,0,-0.9,15.1,0,-0.9],
// 4 80 15.1 0 0.5 18.1 0 0.5 18.1 0 2.4 15.1 0 2.4
  [4,80,15.1,0,0.5,18.1,0,0.5,18.1,0,2.4,15.1,0,2.4],
// 4 80 15.1 0 3.7 18.1 0 3.7 18.1 0 5 15.1 0 5
  [4,80,15.1,0,3.7,18.1,0,3.7,18.1,0,5,15.1,0,5],
// 4 16 15.1 0 5 18.1 0 5 18.1 0 5.2 15.1 0 5.2
  [4,16,15.1,0,5,18.1,0,5,18.1,0,5.2,15.1,0,5.2],
// 4 16 15.1 0 -0.9 18.1 0 -0.9 18.1 0 0.5 15.1 0 0.5
  [4,16,15.1,0,-0.9,18.1,0,-0.9,18.1,0,0.5,15.1,0,0.5],
// 4 16 15.1 0 2.4 18.1 0 2.4 18.1 0 3.7 15.1 0 3.7
  [4,16,15.1,0,2.4,18.1,0,2.4,18.1,0,3.7,15.1,0,3.7],
// 4 80 10.1 0 -5.522 10.7 0 -5.522 10.7 0 -5.178 10.1 0 -5.178
  [4,80,10.1,0,-5.522,10.7,0,-5.522,10.7,0,-5.178,10.1,0,-5.178],
// 4 16 1.5 0 -6.6 1.5 0 -8.3 2.3 0 -7.374 1.7 0 -5.9
  [4,16,1.5,0,-6.6,1.5,0,-8.3,2.3,0,-7.374,1.7,0,-5.9],
// 4 16 3.814 0 -7.374 2.3 0 -7.374 1.5 0 -8.3 4.388 0 -8.76
  [4,16,3.814,0,-7.374,2.3,0,-7.374,1.5,0,-8.3,4.388,0,-8.76],
// 4 16 4.388 0 -8.76 1.5 0 -8.3 0.8 0 -8.3 -2.3 0 -8.7
  [4,16,4.388,0,-8.76,1.5,0,-8.3,0.8,0,-8.3,-2.3,0,-8.7],
// 4 16 20 0 -10 4.388 0 -8.76 -2.3 0 -8.7 -20 0 -10
  [4,16,20,0,-10,4.388,0,-8.76,-2.3,0,-8.7,-20,0,-10],
// 3 16 -20 0 -10 -2.3 0 -8.7 -12.3 0 -8.7
  [3,16,-20,0,-10,-2.3,0,-8.7,-12.3,0,-8.7],
// 3 16 -12.3 0 -8.7 -13.428 0 -8.478 -20 0 -10
  [3,16,-12.3,0,-8.7,-13.428,0,-8.478,-20,0,-10],
// 4 16 -20 0 -10 -13.428 0 -8.478 -14.307 0 -6.357 -15.2 0 -6
  [4,16,-20,0,-10,-13.428,0,-8.478,-14.307,0,-6.357,-15.2,0,-6],
// 3 16 -20 0 -10 -15.2 0 -6 -17.2 0 -6
  [3,16,-20,0,-10,-15.2,0,-6,-17.2,0,-6],
// 4 16 -20 0 -10 -17.2 0 -6 -17.2 0 -5 -18 0 -5
  [4,16,-20,0,-10,-17.2,0,-6,-17.2,0,-5,-18,0,-5],
// 4 16 -20 0 10 -20 0 -10 -18 0 -5 -18 0 -0.4
  [4,16,-20,0,10,-20,0,-10,-18,0,-5,-18,0,-0.4],
// 4 16 -20 0 10 -18 0 -0.4 -17.2 0 -0.4 -17.2 0 0.6
  [4,16,-20,0,10,-18,0,-0.4,-17.2,0,-0.4,-17.2,0,0.6],
// 4 16 -20 0 10 -17.2 0 0.6 -17.1 0 3.1 -17.1 0 5.8
  [4,16,-20,0,10,-17.2,0,0.6,-17.1,0,3.1,-17.1,0,5.8],
// 3 16 -17.1 0 8.8 -20 0 10 -17.1 0 5.8
  [3,16,-17.1,0,8.8,-20,0,10,-17.1,0,5.8],
// 4 16 20 0 10 -20 0 10 -17.1 0 8.8 14.2 0 9.1
  [4,16,20,0,10,-20,0,10,-17.1,0,8.8,14.2,0,9.1],
// 3 16 20 0 10 14.2 0 9.1 19 0 9.1
  [3,16,20,0,10,14.2,0,9.1,19,0,9.1],
// 3 16 13.8 0 8.8 14.2 0 9.1 -17.1 0 8.8
  [3,16,13.8,0,8.8,14.2,0,9.1,-17.1,0,8.8],
// 3 16 -17.2 0 0.6 -17.1 0 0.6 -17.1 0 3.1
  [3,16,-17.2,0,0.6,-17.1,0,0.6,-17.1,0,3.1],
// 3 16 -12.186 0 -7.774 -13.428 0 -8.478 -12.3 0 -8.7
  [3,16,-12.186,0,-7.774,-13.428,0,-8.478,-12.3,0,-8.7],
// 4 16 -2.3 0 -8.7 0.8 0 -8.3 0.8 0 -6.6 0.7 0 -5.9
  [4,16,-2.3,0,-8.7,0.8,0,-8.3,0.8,0,-6.6,0.7,0,-5.9],
// 4 16 0.8 0 -6.6 1.5 0 -6.6 1.7 0 -5.9 0.7 0 -5.9
  [4,16,0.8,0,-6.6,1.5,0,-6.6,1.7,0,-5.9,0.7,0,-5.9],
// 4 16 1.7 0 -5.9 2.3 0 -7.374 2.3 0 -4.226 1.7 0 -2.3
  [4,16,1.7,0,-5.9,2.3,0,-7.374,2.3,0,-4.226,1.7,0,-2.3],
// 4 16 1.7 0 -2.3 2.3 0 -4.226 3.814 0 -4.226 3.7 0 -3.3
  [4,16,1.7,0,-2.3,2.3,0,-4.226,3.814,0,-4.226,3.7,0,-3.3],
// 4 16 1.7 0 -2.3 3.7 0 -3.3 4.8 0 -2.5 4.8 0 -1.3
  [4,16,1.7,0,-2.3,3.7,0,-3.3,4.8,0,-2.5,4.8,0,-1.3],
// 4 16 4.8 0 -2.5 3.7 0 -3.3 5.2 0 -3.3 5.541 0 -2.409
  [4,16,4.8,0,-2.5,3.7,0,-3.3,5.2,0,-3.3,5.541,0,-2.409],
// 3 16 5.2 0 -3.3 5.541 0 -3.368 5.541 0 -2.409
  [3,16,5.2,0,-3.3,5.541,0,-3.368,5.541,0,-2.409],
// 0
];
module ldraw_lib__3069bp51(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bp51(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bp51(line=0.2);
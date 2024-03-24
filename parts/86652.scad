use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/48/1-4con14.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4con3.scad>
use <../p/48/4-4con30.scad>
use <../p/48/4-4con41.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring10.scad>
use <../p/48/4-4ring21.scad>
use <../p/48/4-4ring22.scad>
use <../p/48/4-4ring4.scad>
use <../p/axl3hole.scad>
use <s/32020s01.scad>
function ldraw_lib__86652() = [
// 0 Wheel Rim 18 x 37 with 6 Pegholes and Short Axle Bush
// 0 Name: 86652.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 62.4 x 20, rim, truck
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 6 9 0 0 0 0 9 0 -16 0 4-4cyli.dat
  [1,16,0,0,6,9,0,0,0,0,9,0,-16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -20 0 axl3hole.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-20,0, ldraw_lib__axl3hole()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 -26 0 4-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,-26,0, ldraw_lib__4_4edge()],
// 1 16 0 0 6 9 0 0 0 0 9 0 -26 0 4-4edge.dat
  [1,16,0,0,6,9,0,0,0,0,9,0,-26,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 0 0 -3 3 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,0,0,-3,3,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 10 0 0 6 6 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,10,0,0,6,6,0,0,0,-1,0, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -20 40 0 0 0 0 40 0 -12 0 48\4-4cyli.dat
  [1,16,0,0,-20,40,0,0,0,0,40,0,-12,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -20 40 0 0 0 0 40 0 -12 0 48\4-4edge.dat
  [1,16,0,0,-20,40,0,0,0,0,40,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -32 40 0 0 0 0 40 0 -12 0 48\4-4edge.dat
  [1,16,0,0,-32,40,0,0,0,0,40,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -32 46 0 0 0 0 46 0 -12 0 48\4-4edge.dat
  [1,16,0,0,-32,46,0,0,0,0,46,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -32 4 0 0 0 0 4 0 1 0 48\4-4ring10.dat
  [1,16,0,0,-32,4,0,0,0,0,4,0,1,0, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 -32 2 0 0 0 0 2 0 1 0 48\4-4ring22.dat
  [1,16,0,0,-32,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4ring22()],
// 1 16 0 0 -32 46 0 0 0 0 46 0 2 0 48\4-4cyli.dat
  [1,16,0,0,-32,46,0,0,0,0,46,0,2,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -30 46 0 0 0 0 46 0 -12 0 48\4-4edge.dat
  [1,16,0,0,-30,46,0,0,0,0,46,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -30 42 0 0 0 0 42 0 -12 0 48\4-4edge.dat
  [1,16,0,0,-30,42,0,0,0,0,42,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -30 -2 0 0 0 0 2 0 -1 0 48\4-4ring22.dat
  [1,16,0,0,-30,-2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring22()],
// 1 16 0 0 -30 -2 0 0 0 0 2 0 -1 0 48\4-4ring21.dat
  [1,16,0,0,-30,-2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 -30 42 0 0 0 0 42 0 5 0 48\4-4cyli.dat
  [1,16,0,0,-30,42,0,0,0,0,42,0,5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -25 42 0 0 0 0 42 0 -12 0 48\4-4edge.dat
  [1,16,0,0,-25,42,0,0,0,0,42,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 55 0 0 0 0 55 0 -12 0 48\4-4edge.dat
  [1,16,0,0,-25,55,0,0,0,0,55,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 10.5 0 0 0 0 10.5 0 1 0 48\4-4ring4.dat
  [1,16,0,0,-25,10.5,0,0,0,0,10.5,0,1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 -25 2.5 0 0 0 0 2.5 0 1 0 48\4-4ring21.dat
  [1,16,0,0,-25,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 -25 55 0 0 0 0 55 0 3 0 48\4-4cyli.dat
  [1,16,0,0,-25,55,0,0,0,0,55,0,3,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -22 -42 0 0 0 0 42 0 12 0 48\4-4edge.dat
  [1,16,0,0,-22,-42,0,0,0,0,42,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -22 -55 0 0 0 0 55 0 12 0 48\4-4edge.dat
  [1,16,0,0,-22,-55,0,0,0,0,55,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -22 -10.5 0 0 0 0 10.5 0 -1 0 48\4-4ring4.dat
  [1,16,0,0,-22,-10.5,0,0,0,0,10.5,0,-1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 -22 -2.5 0 0 0 0 2.5 0 -1 0 48\4-4ring21.dat
  [1,16,0,0,-22,-2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 13 -40 0 0 0 0 40 0 12 0 48\4-4edge.dat
  [1,16,0,0,13,-40,0,0,0,0,40,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 13 -46 0 0 0 0 46 0 12 0 48\4-4edge.dat
  [1,16,0,0,13,-46,0,0,0,0,46,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 13 -4 0 0 0 0 4 0 -1 0 48\4-4ring10.dat
  [1,16,0,0,13,-4,0,0,0,0,4,0,-1,0, ldraw_lib__48__4_4ring10()],
// 1 16 0 0 13 -2 0 0 0 0 2 0 -1 0 48\4-4ring22.dat
  [1,16,0,0,13,-2,0,0,0,0,2,0,-1,0, ldraw_lib__48__4_4ring22()],
// 1 16 0 0 13 -46 0 0 0 0 46 0 -2 0 48\4-4cyli.dat
  [1,16,0,0,13,-46,0,0,0,0,46,0,-2,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 11 -46 0 0 0 0 46 0 12 0 48\4-4edge.dat
  [1,16,0,0,11,-46,0,0,0,0,46,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 11 -42 0 0 0 0 42 0 12 0 48\4-4edge.dat
  [1,16,0,0,11,-42,0,0,0,0,42,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 11 2 0 0 0 0 2 0 1 0 48\4-4ring22.dat
  [1,16,0,0,11,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4ring22()],
// 1 16 0 0 11 2 0 0 0 0 2 0 1 0 48\4-4ring21.dat
  [1,16,0,0,11,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 11 -42 0 0 0 0 42 0 -5 0 48\4-4cyli.dat
  [1,16,0,0,11,-42,0,0,0,0,42,0,-5,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 6 -42 0 0 0 0 42 0 12 0 48\4-4edge.dat
  [1,16,0,0,6,-42,0,0,0,0,42,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 6 -55 0 0 0 0 55 0 12 0 48\4-4edge.dat
  [1,16,0,0,6,-55,0,0,0,0,55,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 6 -10.5 0 0 0 0 10.5 0 -1 0 48\4-4ring4.dat
  [1,16,0,0,6,-10.5,0,0,0,0,10.5,0,-1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 6 -2.5 0 0 0 0 2.5 0 -1 0 48\4-4ring21.dat
  [1,16,0,0,6,-2.5,0,0,0,0,2.5,0,-1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 6 -55 0 0 0 0 55 0 -3 0 48\4-4cyli.dat
  [1,16,0,0,6,-55,0,0,0,0,55,0,-3,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 3 42 0 0 0 0 42 0 -12 0 48\4-4edge.dat
  [1,16,0,0,3,42,0,0,0,0,42,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 3 55 0 0 0 0 55 0 -12 0 48\4-4edge.dat
  [1,16,0,0,3,55,0,0,0,0,55,0,-12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 3 10.5 0 0 0 0 10.5 0 1 0 48\4-4ring4.dat
  [1,16,0,0,3,10.5,0,0,0,0,10.5,0,1,0, ldraw_lib__48__4_4ring4()],
// 1 16 0 0 3 2.5 0 0 0 0 2.5 0 1 0 48\4-4ring21.dat
  [1,16,0,0,3,2.5,0,0,0,0,2.5,0,1,0, ldraw_lib__48__4_4ring21()],
// 1 16 0 0 -22 42 0 0 0 0 42 0 4 0 48\4-4cyli.dat
  [1,16,0,0,-22,42,0,0,0,0,42,0,4,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -18 -42 0 0 0 0 42 0 12 0 48\4-4edge.dat
  [1,16,0,0,-18,-42,0,0,0,0,42,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -17.6364 -10.3333 0 0 0 0 10.3333 0 5.63636 0 48\4-4con3.dat
  [1,16,0,0,-17.6364,-10.3333,0,0,0,0,10.3333,0,5.63636,0, ldraw_lib__48__4_4con3()],
// 1 16 0 0 -18 -1 0 0 0 0 1 0 0.545455 0 48\4-4con41.dat
  [1,16,0,0,-18,-1,0,0,0,0,1,0,0.545455,0, ldraw_lib__48__4_4con41()],
// 1 16 0 0 -12 -31 0 0 0 0 31 0 12 0 48\4-4edge.dat
  [1,16,0,0,-12,-31,0,0,0,0,31,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -9 -31 0 0 0 0 31 0 12 0 48\4-4edge.dat
  [1,16,0,0,-9,-31,0,0,0,0,31,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -12 -31 0 0 0 0 31 0 3 0 48\4-4cyli.dat
  [1,16,0,0,-12,-31,0,0,0,0,31,0,3,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -6 -28 0 0 0 0 28 0 12 0 48\4-4edge.dat
  [1,16,0,0,-6,-28,0,0,0,0,28,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -8 -2 0 0 0 0 2 0 2 0 48\1-4con14.dat
  [1,16,0,0,-8,-2,0,0,0,0,2,0,2,0, ldraw_lib__48__1_4con14()],
// 1 16 0 0 -8 0 0 -2 -2 0 0 0 2 0 48\1-4con14.dat
  [1,16,0,0,-8,0,0,-2,-2,0,0,0,2,0, ldraw_lib__48__1_4con14()],
// 1 16 0 0 -8 0 0 2 2 0 0 0 2 0 48\1-4con14.dat
  [1,16,0,0,-8,0,0,2,2,0,0,0,2,0, ldraw_lib__48__1_4con14()],
// 1 16 0 0 -8 2 0 0 0 0 -2 0 2 0 48\1-4con14.dat
  [1,16,0,0,-8,2,0,0,0,0,-2,0,2,0, ldraw_lib__48__1_4con14()],
// 1 16 0 0 -9 -1 0 0 0 0 1 0 1 0 48\4-4con30.dat
  [1,16,0,0,-9,-1,0,0,0,0,1,0,1,0, ldraw_lib__48__4_4con30()],
// 1 16 0 0 -6 -28 0 0 0 0 28 0 2 0 48\4-4cyli.dat
  [1,16,0,0,-6,-28,0,0,0,0,28,0,2,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -4 -28 0 0 0 0 28 0 12 0 48\4-4edge.dat
  [1,16,0,0,-4,-28,0,0,0,0,28,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 3 14 0 0 0 0 14 0 -7 0 48\4-4con2.dat
  [1,16,0,0,3,14,0,0,0,0,14,0,-7,0, ldraw_lib__48__4_4con2()],
// 1 16 0 0 3 -42 0 0 0 0 42 0 12 0 48\4-4edge.dat
  [1,16,0,0,3,-42,0,0,0,0,42,0,12,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 6 -40 0 0 0 0 40 0 12 0 48\4-4edge.dat
  [1,16,0,0,6,-40,0,0,0,0,40,0,12,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 -40 0 0 0 0 40 0 7 0 48\4-4cyli.dat
  [1,16,0,0,6,-40,0,0,0,0,40,0,7,0, ldraw_lib__48__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 13.3333 0 0 0 0 13.3333 0 -7 0 48\4-4con2.dat
  [1,16,0,0,6,13.3333,0,0,0,0,13.3333,0,-7,0, ldraw_lib__48__4_4con2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32020s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32020s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\32020s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__32020s01()],
// 1 16 0 0 0 0.5 -0.866025 0 0.866025 0.5 0 0 0 1 s\32020s01.dat
  [1,16,0,0,0,0.5,-0.866025,0,0.866025,0.5,0,0,0,1, ldraw_lib__s__32020s01()],
// 1 16 0 0 0 -0.5 0.866025 0 -0.866025 -0.5 0 0 0 1 s\32020s01.dat
  [1,16,0,0,0,-0.5,0.866025,0,-0.866025,-0.5,0,0,0,1, ldraw_lib__s__32020s01()],
// 1 16 0 0 0 0.5 0.866025 0 -0.866025 0.5 0 0 0 1 s\32020s01.dat
  [1,16,0,0,0,0.5,0.866025,0,-0.866025,0.5,0,0,0,1, ldraw_lib__s__32020s01()],
// 1 16 0 0 0 -0.5 -0.866025 0 0.866025 -0.5 0 0 0 1 s\32020s01.dat
  [1,16,0,0,0,-0.5,-0.866025,0,0.866025,-0.5,0,0,0,1, ldraw_lib__s__32020s01()],
// 0 //
];
module ldraw_lib__86652(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86652(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86652(line=0.2);
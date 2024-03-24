use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4cyls2.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring16.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring18.scad>
use <../p/4-4ring5.scad>
function ldraw_lib__2798() = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 x 4
// 0 Name: 2798.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-22 [Philo] Split cylinder and base, changed origin
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 22 0 19 0 0 0 1 0 0 0 19 4-4edge.dat
  [1,16,0,22,0,19,0,0,0,1,0,0,0,19, ldraw_lib__4_4edge()],
// 1 16 0 92 0 19 0 0 0 1 0 0 0 19 4-4edge.dat
  [1,16,0,92,0,19,0,0,0,1,0,0,0,19, ldraw_lib__4_4edge()],
// 1 16 0 92 0 15 0 0 0 1 0 0 0 15 4-4edge.dat
  [1,16,0,92,0,15,0,0,0,1,0,0,0,15, ldraw_lib__4_4edge()],
// 1 16 0 92 0 3 0 0 0 -1 0 0 0 3 4-4ring5.dat
  [1,16,0,92,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring5()],
// 1 16 0 92 0 1 0 0 0 -1 0 0 0 1 4-4ring18.dat
  [1,16,0,92,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring18()],
// 1 16 0 92 0 19 0 0 0 -70 0 0 0 19 4-4cyli.dat
  [1,16,0,92,0,19,0,0,0,-70,0,0,0,19, ldraw_lib__4_4cyli()],
// 1 16 0 22 0 17 0 0 0 1 0 0 0 17 4-4edge.dat
  [1,16,0,22,0,17,0,0,0,1,0,0,0,17, ldraw_lib__4_4edge()],
// 1 16 0 0 0 17 0 0 0 1 0 0 0 -17 4-4edge.dat
  [1,16,0,0,0,17,0,0,0,1,0,0,0,-17, ldraw_lib__4_4edge()],
// 1 16 0 0 0 17 0 0 0 22 0 0 0 -17 4-4cyli.dat
  [1,16,0,0,0,17,0,0,0,22,0,0,0,-17, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring16.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring16()],
// 1 16 0 22 0 1 0 0 0 1 0 0 0 1 4-4ring17.dat
  [1,16,0,22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring17()],
// 1 16 0 22 0 1 0 0 0 1 0 0 0 1 4-4ring18.dat
  [1,16,0,22,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring18()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4ring15.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring15()],
// 1 16 0 0 0 15 0 0 0 1 0 0 0 -15 4-4edge.dat
  [1,16,0,0,0,15,0,0,0,1,0,0,0,-15, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 92 0 15 0 0 0 -92 0 0 0 -15 4-4cyli.dat
  [1,16,0,92,0,15,0,0,0,-92,0,0,0,-15, ldraw_lib__4_4cyli()],
// 1 16 0 7 19 5 0 0 0 0 5 0 -1 0 2-4edge.dat
  [1,16,0,7,19,5,0,0,0,0,5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 7 -19 5 0 0 0 0 5 0 -1 0 2-4edge.dat
  [1,16,0,7,-19,5,0,0,0,0,5,0,-1,0, ldraw_lib__2_4edge()],
// 1 16 0 7 -19 -5 0 0 0 -0.3875 -5 0 -0.9219 2 2-4edge.dat
  [1,16,0,7,-19,-5,0,0,0,-0.3875,-5,0,-0.9219,2, ldraw_lib__2_4edge()],
// 1 16 0 7 19 5 0 0 0 -0.3875 -5 0 0.9219 -2 2-4edge.dat
  [1,16,0,7,19,5,0,0,0,-0.3875,-5,0,0.9219,-2, ldraw_lib__2_4edge()],
// 1 16 0 7 19 -5 0 0 0 0.3875 -5 0 -0.9219 -2 2-4disc.dat
  [1,16,0,7,19,-5,0,0,0,0.3875,-5,0,-0.9219,-2, ldraw_lib__2_4disc()],
// 1 16 0 7 -19 5 0 0 0 0.3875 -5 0 0.9219 2 2-4disc.dat
  [1,16,0,7,-19,5,0,0,0,0.3875,-5,0,0.9219,2, ldraw_lib__2_4disc()],
// 1 16 0 7 -19 5 0 0 0 0 5 0 1 0 2-4disc.dat
  [1,16,0,7,-19,5,0,0,0,0,5,0,1,0, ldraw_lib__2_4disc()],
// 1 16 0 7 19 5 0 0 0 0 5 0 -1 0 2-4disc.dat
  [1,16,0,7,19,5,0,0,0,0,5,0,-1,0, ldraw_lib__2_4disc()],
// 2 24 -5 7 19 5 7 19
  [2,24,-5,7,19,5,7,19],
// 2 24 -5 7 -19 5 7 -19
  [2,24,-5,7,-19,5,7,-19],
// 1 16 0 7 -17 0 0 5 -5 0 0 0 -2 0 1-4cyls.dat
  [1,16,0,7,-17,0,0,5,-5,0,0,0,-2,0, ldraw_lib__1_4cyls()],
// 1 16 0 7 -17 0 0 -5 -5 0 0 0 -2 0 1-4cyls.dat
  [1,16,0,7,-17,0,0,-5,-5,0,0,0,-2,0, ldraw_lib__1_4cyls()],
// 1 16 0 7 -17 -5 0 0 0 0 -5 0 0.99 0 1-4cyls2.dat
  [1,16,0,7,-17,-5,0,0,0,0,-5,0,0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 -17 -5 0 0 0 0 5 0 0.99 0 1-4cyls2.dat
  [1,16,0,7,-17,-5,0,0,0,0,5,0,0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 -17 5 0 0 0 0 5 0 0.99 0 1-4cyls2.dat
  [1,16,0,7,-17,5,0,0,0,0,5,0,0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 -17 5 0 0 0 0 -5 0 0.99 0 1-4cyls2.dat
  [1,16,0,7,-17,5,0,0,0,0,-5,0,0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 -17 5 0 0 0 0 5 0 -2 0 2-4cyli.dat
  [1,16,0,7,-17,5,0,0,0,0,5,0,-2,0, ldraw_lib__2_4cyli()],
// 1 16 0 7 17 0 0 -5 -5 0 0 0 2 0 1-4cyls.dat
  [1,16,0,7,17,0,0,-5,-5,0,0,0,2,0, ldraw_lib__1_4cyls()],
// 1 16 0 7 17 0 0 5 -5 0 0 0 2 0 1-4cyls.dat
  [1,16,0,7,17,0,0,5,-5,0,0,0,2,0, ldraw_lib__1_4cyls()],
// 1 16 0 7 17 5 0 0 0 0 -5 0 -0.99 0 1-4cyls2.dat
  [1,16,0,7,17,5,0,0,0,0,-5,0,-0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 17 5 0 0 0 0 5 0 -0.99 0 1-4cyls2.dat
  [1,16,0,7,17,5,0,0,0,0,5,0,-0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 17 -5 0 0 0 0 5 0 -0.99 0 1-4cyls2.dat
  [1,16,0,7,17,-5,0,0,0,0,5,0,-0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 17 -5 0 0 0 0 -5 0 -0.99 0 1-4cyls2.dat
  [1,16,0,7,17,-5,0,0,0,0,-5,0,-0.99,0, ldraw_lib__1_4cyls2()],
// 1 16 0 7 17 -5 0 0 0 0 5 0 2 0 2-4cyli.dat
  [1,16,0,7,17,-5,0,0,0,0,5,0,2,0, ldraw_lib__2_4cyli()],
// 1 16 0 7 17 0 -0.3789 5 -5 0 0 0 -1 -0.99 2-4edge.dat
  [1,16,0,7,17,0,-0.3789,5,-5,0,0,0,-1,-0.99, ldraw_lib__2_4edge()],
// 1 16 0 7 17 0 0.3789 -5 5 0 0 0 -1 -0.99 2-4edge.dat
  [1,16,0,7,17,0,0.3789,-5,5,0,0,0,-1,-0.99, ldraw_lib__2_4edge()],
// 1 16 0 7 -17 0 0.3789 -5 -5 0 0 0 1 0.99 2-4edge.dat
  [1,16,0,7,-17,0,0.3789,-5,-5,0,0,0,1,0.99, ldraw_lib__2_4edge()],
// 1 16 0 7 -17 0 -0.3789 5 5 0 0 0 1 0.99 2-4edge.dat
  [1,16,0,7,-17,0,-0.3789,5,5,0,0,0,1,0.99, ldraw_lib__2_4edge()],
// 
];
module ldraw_lib__2798(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2798(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2798(line=0.2);
use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-8sphe.scad>
use <../p/box5.scad>
function ldraw_lib__32027() = [
// 0 Electric Brick  2 x  3 Sensor Touch - Sensor Peg
// 0 Name: 32027.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-08-29 [Philo] BFCed, adjusted edge lines
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-09-27 [MagFors] Renamed from 878
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 0 6 0 -6 0 0 0 0 6 4-8sphe.dat
  [1,16,0,0,0,0,6,0,-6,0,0,0,0,6, ldraw_lib__4_8sphe()],
// 1 16 -1 0 0 0 1 0 -6 0 0 0 0 -6 4-4cyli.dat
  [1,16,-1,0,0,0,1,0,-6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 1 16 -1 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,-1,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -1 0 0 0 1 0 -2 0 0 0 0 -2 4-4ring2.dat
  [1,16,-1,0,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__4_4ring2()],
// 
// 2 24 -2 1.5 -3.7 -2 1.5 -8
  [2,24,-2,1.5,-3.7,-2,1.5,-8],
// 2 24 -2 1.5 -11 2.1 1.5 -11
  [2,24,-2,1.5,-11,2.1,1.5,-11],
// 2 24 -2 -1.5 -3.7 -2 -1.5 -8
  [2,24,-2,-1.5,-3.7,-2,-1.5,-8],
// 2 24 -2 -1.5 -11 2.1 -1.5 -11
  [2,24,-2,-1.5,-11,2.1,-1.5,-11],
// 2 24 2.1 -1.5 -11 2.1 1.5 -11
  [2,24,2.1,-1.5,-11,2.1,1.5,-11],
// 2 24 -2 -1.5 -11 -2 1.5 -11
  [2,24,-2,-1.5,-11,-2,1.5,-11],
// 4 16 4.3 1.5 -3.5 2.1 1.5 -11 -2 1.5 -8 -2 1.5 -3.7
  [4,16,4.3,1.5,-3.5,2.1,1.5,-11,-2,1.5,-8,-2,1.5,-3.7],
// 4 16 -6 1.5 -8 -2 1.5 -8 2.1 1.5 -11 -2 1.5 -11
  [4,16,-6,1.5,-8,-2,1.5,-8,2.1,1.5,-11,-2,1.5,-11],
// 4 16 -6 -1.5 -8 -2 -1.5 -11 2.1 -1.5 -11 -2 -1.5 -8
  [4,16,-6,-1.5,-8,-2,-1.5,-11,2.1,-1.5,-11,-2,-1.5,-8],
// 4 16 -2 -1.5 -3.7 -2 -1.5 -8 2.1 -1.5 -11 4.3 -1.5 -3.5
  [4,16,-2,-1.5,-3.7,-2,-1.5,-8,2.1,-1.5,-11,4.3,-1.5,-3.5],
// 4 16 -2 1.5 -3.7 -2 1.5 -8 -2 -1.5 -8 -2 -1.5 -3.7
  [4,16,-2,1.5,-3.7,-2,1.5,-8,-2,-1.5,-8,-2,-1.5,-3.7],
// 4 16 -2 1.5 -11 2.1 1.5 -11 2.1 -1.5 -11 -2 -1.5 -11
  [4,16,-2,1.5,-11,2.1,1.5,-11,2.1,-1.5,-11,-2,-1.5,-11],
// 4 16 2.1 1.5 -11 4.3 1.5 -3.5 4.3 -1.5 -3.5 2.1 -1.5 -11
  [4,16,2.1,1.5,-11,4.3,1.5,-3.5,4.3,-1.5,-3.5,2.1,-1.5,-11],
// 2 24 -2 -1.5 3.7 -2 -1.5 8
  [2,24,-2,-1.5,3.7,-2,-1.5,8],
// 2 24 -2 -1.5 11 2.1 -1.5 11
  [2,24,-2,-1.5,11,2.1,-1.5,11],
// 2 24 -2 1.5 3.7 -2 1.5 8
  [2,24,-2,1.5,3.7,-2,1.5,8],
// 2 24 -2 1.5 11 2.1 1.5 11
  [2,24,-2,1.5,11,2.1,1.5,11],
// 2 24 2.1 1.5 11 2.1 -1.5 11
  [2,24,2.1,1.5,11,2.1,-1.5,11],
// 2 24 -2 1.5 11 -2 -1.5 11
  [2,24,-2,1.5,11,-2,-1.5,11],
// 4 16 -2 -1.5 8 -2 -1.5 3.7 4.3 -1.5 3.5 2.1 -1.5 11
  [4,16,-2,-1.5,8,-2,-1.5,3.7,4.3,-1.5,3.5,2.1,-1.5,11],
// 4 16 -6 -1.5 8 -2 -1.5 8 2.1 -1.5 11 -2 -1.5 11
  [4,16,-6,-1.5,8,-2,-1.5,8,2.1,-1.5,11,-2,-1.5,11],
// 4 16 -6 1.5 8 -2 1.5 11 2.1 1.5 11 -2 1.5 8
  [4,16,-6,1.5,8,-2,1.5,11,2.1,1.5,11,-2,1.5,8],
// 4 16 -2 1.5 3.7 -2 1.5 8 2.1 1.5 11 4.3 1.5 3.5
  [4,16,-2,1.5,3.7,-2,1.5,8,2.1,1.5,11,4.3,1.5,3.5],
// 4 16 -2 -1.5 3.7 -2 -1.5 8 -2 1.5 8 -2 1.5 3.7
  [4,16,-2,-1.5,3.7,-2,-1.5,8,-2,1.5,8,-2,1.5,3.7],
// 4 16 -2 -1.5 11 2.1 -1.5 11 2.1 1.5 11 -2 1.5 11
  [4,16,-2,-1.5,11,2.1,-1.5,11,2.1,1.5,11,-2,1.5,11],
// 4 16 2.1 -1.5 11 4.3 -1.5 3.5 4.3 1.5 3.5 2.1 1.5 11
  [4,16,2.1,-1.5,11,4.3,-1.5,3.5,4.3,1.5,3.5,2.1,1.5,11],
// 2 24 2.1 1.5 -11 4.333 1.5 -3.5
  [2,24,2.1,1.5,-11,4.333,1.5,-3.5],
// 2 24 2.1 -1.5 11 4.3 -1.5 3.5
  [2,24,2.1,-1.5,11,4.3,-1.5,3.5],
// 2 24 2.1 1.5 11 4.3 1.5 3.5
  [2,24,2.1,1.5,11,4.3,1.5,3.5],
// 2 24 2.1 -1.5 -11 4.3 -1.5 -3.5
  [2,24,2.1,-1.5,-11,4.3,-1.5,-3.5],
// 
// 2 24 3.328191 1.5 4.503811 2.489462 1.5 5.064342
  [2,24,3.328191,1.5,4.503811,2.489462,1.5,5.064342],
// 2 24 4.067498 .287238 4.29262 4.043052 0 4.37596
  [2,24,4.067498,.287238,4.29262,4.043052,0,4.37596],
// 2 24 4.286716 1.5 3.545285 3.328191 1.5 4.503811
  [2,24,4.286716,1.5,3.545285,3.328191,1.5,4.503811],
// 2 24 4.067498 .287238 4.29262 4.286716 1.5 3.545285
  [2,24,4.067498,.287238,4.29262,4.286716,1.5,3.545285],
// 2 24 .7962 1.5 -5.5434 0 1.5 -5.701725
  [2,24,.7962,1.5,-5.5434,0,1.5,-5.701725],
// 2 24 2.489462 1.5 -5.064342 .7962 1.5 -5.5434
  [2,24,2.489462,1.5,-5.064342,.7962,1.5,-5.5434],
// 2 24 3.328191 1.5 -4.503811 4.286716 1.5 -3.545285
  [2,24,3.328191,1.5,-4.503811,4.286716,1.5,-3.545285],
// 2 24 4.067498 .287238 -4.29262 4.286716 1.5 -3.545285
  [2,24,4.067498,.287238,-4.29262,4.286716,1.5,-3.545285],
// 2 24 2.489462 1.5 -5.064342 3.328191 1.5 -4.503811
  [2,24,2.489462,1.5,-5.064342,3.328191,1.5,-4.503811],
// 2 24 4.067498 .287238 -4.29262 4.043052 0 -4.37596
  [2,24,4.067498,.287238,-4.29262,4.043052,0,-4.37596],
// 2 24 .7962 -1.5 5.5434 2.489462 -1.5 5.064342
  [2,24,.7962,-1.5,5.5434,2.489462,-1.5,5.064342],
// 2 24 .7962 -1.5 5.5434 0 -1.5 5.701725
  [2,24,.7962,-1.5,5.5434,0,-1.5,5.701725],
// 2 24 3.328191 -1.5 4.503811 4.286716 -1.5 3.545285
  [2,24,3.328191,-1.5,4.503811,4.286716,-1.5,3.545285],
// 2 24 4.286716 -1.5 3.545285 4.067498 -.287238 4.29262
  [2,24,4.286716,-1.5,3.545285,4.067498,-.287238,4.29262],
// 2 24 2.489462 -1.5 5.064342 3.328191 -1.5 4.503811
  [2,24,2.489462,-1.5,5.064342,3.328191,-1.5,4.503811],
// 2 24 4.043052 0 4.37596 4.067498 -.287238 4.29262
  [2,24,4.043052,0,4.37596,4.067498,-.287238,4.29262],
// 2 24 2.489462 -1.5 -5.064342 .7962 -1.5 -5.5434
  [2,24,2.489462,-1.5,-5.064342,.7962,-1.5,-5.5434],
// 2 24 .7962 -1.5 -5.5434 0 -1.5 -5.701725
  [2,24,.7962,-1.5,-5.5434,0,-1.5,-5.701725],
// 2 24 4.067498 -.287238 -4.29262 4.286716 -1.5 -3.545285
  [2,24,4.067498,-.287238,-4.29262,4.286716,-1.5,-3.545285],
// 2 24 3.328191 -1.5 -4.503811 4.286716 -1.5 -3.545285
  [2,24,3.328191,-1.5,-4.503811,4.286716,-1.5,-3.545285],
// 2 24 4.067498 -.287238 -4.29262 4.043052 0 -4.37596
  [2,24,4.067498,-.287238,-4.29262,4.043052,0,-4.37596],
// 2 24 3.328191 -1.5 -4.503811 2.489462 -1.5 -5.064342
  [2,24,3.328191,-1.5,-4.503811,2.489462,-1.5,-5.064342],
// 2 24 .7962 1.5 5.5434 2.489462 1.5 5.064342
  [2,24,.7962,1.5,5.5434,2.489462,1.5,5.064342],
// 2 24 .7962 1.5 5.5434 0 1.5 5.701725
  [2,24,.7962,1.5,5.5434,0,1.5,5.701725],
// 
// 2 24 -1 -1.5 -5.7 -1 -1.5 -3.7
  [2,24,-1,-1.5,-5.7,-1,-1.5,-3.7],
// 2 24 -1 1.5 -5.7 -1 1.5 -3.7
  [2,24,-1,1.5,-5.7,-1,1.5,-3.7],
// 2 24 -1 1.5 3.7 -1 1.5 5.7
  [2,24,-1,1.5,3.7,-1,1.5,5.7],
// 2 24 -1 -1.5 3.7 -1 -1.5 5.7
  [2,24,-1,-1.5,3.7,-1,-1.5,5.7],
// 1 16 -10 0 0 0 9 0 -4 0 0 0 0 -4 4-4cylc.dat
  [1,16,-10,0,0,0,9,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylc()],
// 1 16 -10 0 0 0 -16 0 -1.5 0 0 0 0 -3.65 box5.dat
  [1,16,-10,0,0,0,-16,0,-1.5,0,0,0,0,-3.65, ldraw_lib__box5()],
// 
// 1 16 -2 0 0 0 1 0 -1.530734 0 3.695518 -3.695518 0 -1.530734 1-8edge.dat
  [1,16,-2,0,0,0,1,0,-1.530734,0,3.695518,-3.695518,0,-1.530734, ldraw_lib__1_8edge()],
// 1 16 -2 0 0 0 1 0 1.530734 0 -3.695518 3.695518 0 1.530734 1-8edge.dat
  [1,16,-2,0,0,0,1,0,1.530734,0,-3.695518,3.695518,0,1.530734, ldraw_lib__1_8edge()],
// 2 24 0 1.5 5.7 -1 1.5 5.7
  [2,24,0,1.5,5.7,-1,1.5,5.7],
// 2 24 -1 1.5 3.7 -2 1.5 3.7
  [2,24,-1,1.5,3.7,-2,1.5,3.7],
// 2 24 -2 -1.5 3.7 -1 -1.5 3.7
  [2,24,-2,-1.5,3.7,-1,-1.5,3.7],
// 2 24 -1 -1.5 5.7 0 -1.5 5.7
  [2,24,-1,-1.5,5.7,0,-1.5,5.7],
// 2 24 -2 -1.5 -3.7 -1 -1.5 -3.7
  [2,24,-2,-1.5,-3.7,-1,-1.5,-3.7],
// 2 24 -1 -1.5 -5.7 0 -1.5 -5.7
  [2,24,-1,-1.5,-5.7,0,-1.5,-5.7],
// 2 24 -2 1.5 -3.7 -1 1.5 -3.7
  [2,24,-2,1.5,-3.7,-1,1.5,-3.7],
// 2 24 -1 1.5 -5.7 0 1.5 -5.7
  [2,24,-1,1.5,-5.7,0,1.5,-5.7],
// 
// 2 24 -6 1.5 14 -6 -1.5 14
  [2,24,-6,1.5,14,-6,-1.5,14],
// 2 24 -2 1.5 8 -2 -1.5 8
  [2,24,-2,1.5,8,-2,-1.5,8],
// 2 24 -2 -1.5 8 -6 -1.5 8
  [2,24,-2,-1.5,8,-6,-1.5,8],
// 2 24 -6 -1.5 8 -6 1.5 8
  [2,24,-6,-1.5,8,-6,1.5,8],
// 2 24 -6 -1.5 8 -6 -1.5 14
  [2,24,-6,-1.5,8,-6,-1.5,14],
// 2 24 -2 1.5 8 -6 1.5 8
  [2,24,-2,1.5,8,-6,1.5,8],
// 2 24 -6 1.5 8 -6 1.5 14
  [2,24,-6,1.5,8,-6,1.5,14],
// 2 24 -2 1.5 14 -2 -1.5 14
  [2,24,-2,1.5,14,-2,-1.5,14],
// 2 24 -2 1.5 11 -2 1.5 14
  [2,24,-2,1.5,11,-2,1.5,14],
// 2 24 -6 1.5 14 -2 1.5 14
  [2,24,-6,1.5,14,-2,1.5,14],
// 2 24 -6 -1.5 14 -2 -1.5 14
  [2,24,-6,-1.5,14,-2,-1.5,14],
// 2 24 -2 -1.5 14 -2 -1.5 11
  [2,24,-2,-1.5,14,-2,-1.5,11],
// 4 16 -6 -1.5 8 -2 -1.5 11 -2 -1.5 14 -6 -1.5 14
  [4,16,-6,-1.5,8,-2,-1.5,11,-2,-1.5,14,-6,-1.5,14],
// 4 16 -6 1.5 14 -6 -1.5 14 -2 -1.5 14 -2 1.5 14
  [4,16,-6,1.5,14,-6,-1.5,14,-2,-1.5,14,-2,1.5,14],
// 4 16 -2 1.5 14 -2 -1.5 14 -2 -1.5 11 -2 1.5 11
  [4,16,-2,1.5,14,-2,-1.5,14,-2,-1.5,11,-2,1.5,11],
// 4 16 -2 1.5 8 -2 -1.5 8 -6 -1.5 8 -6 1.5 8
  [4,16,-2,1.5,8,-2,-1.5,8,-6,-1.5,8,-6,1.5,8],
// 4 16 -6 -1.5 8 -6 -1.5 14 -6 1.5 14 -6 1.5 8
  [4,16,-6,-1.5,8,-6,-1.5,14,-6,1.5,14,-6,1.5,8],
// 4 16 -6 1.5 8 -6 1.5 14 -2 1.5 14 -2 1.5 11
  [4,16,-6,1.5,8,-6,1.5,14,-2,1.5,14,-2,1.5,11],
// 
// 2 24 -6 1.5 -14 -6 -1.5 -14
  [2,24,-6,1.5,-14,-6,-1.5,-14],
// 2 24 -2 1.5 -8 -2 -1.5 -8
  [2,24,-2,1.5,-8,-2,-1.5,-8],
// 2 24 -2 -1.5 -8 -6 -1.5 -8
  [2,24,-2,-1.5,-8,-6,-1.5,-8],
// 2 24 -6 -1.5 -8 -6 1.5 -8
  [2,24,-6,-1.5,-8,-6,1.5,-8],
// 2 24 -6 -1.5 -8 -6 -1.5 -14
  [2,24,-6,-1.5,-8,-6,-1.5,-14],
// 2 24 -2 1.5 -8 -6 1.5 -8
  [2,24,-2,1.5,-8,-6,1.5,-8],
// 2 24 -6 1.5 -8 -6 1.5 -14
  [2,24,-6,1.5,-8,-6,1.5,-14],
// 2 24 -2 1.5 -14 -2 -1.5 -14
  [2,24,-2,1.5,-14,-2,-1.5,-14],
// 2 24 -2 1.5 -11 -2 1.5 -14
  [2,24,-2,1.5,-11,-2,1.5,-14],
// 2 24 -6 1.5 -14 -2 1.5 -14
  [2,24,-6,1.5,-14,-2,1.5,-14],
// 2 24 -6 -1.5 -14 -2 -1.5 -14
  [2,24,-6,-1.5,-14,-2,-1.5,-14],
// 2 24 -2 -1.5 -14 -2 -1.5 -11
  [2,24,-2,-1.5,-14,-2,-1.5,-11],
// 4 16 -2 -1.5 -14 -2 -1.5 -11 -6 -1.5 -8 -6 -1.5 -14
  [4,16,-2,-1.5,-14,-2,-1.5,-11,-6,-1.5,-8,-6,-1.5,-14],
// 4 16 -2 -1.5 -14 -6 -1.5 -14 -6 1.5 -14 -2 1.5 -14
  [4,16,-2,-1.5,-14,-6,-1.5,-14,-6,1.5,-14,-2,1.5,-14],
// 4 16 -2 -1.5 -11 -2 -1.5 -14 -2 1.5 -14 -2 1.5 -11
  [4,16,-2,-1.5,-11,-2,-1.5,-14,-2,1.5,-14,-2,1.5,-11],
// 4 16 -6 -1.5 -8 -2 -1.5 -8 -2 1.5 -8 -6 1.5 -8
  [4,16,-6,-1.5,-8,-2,-1.5,-8,-2,1.5,-8,-6,1.5,-8],
// 4 16 -6 1.5 -14 -6 -1.5 -14 -6 -1.5 -8 -6 1.5 -8
  [4,16,-6,1.5,-14,-6,-1.5,-14,-6,-1.5,-8,-6,1.5,-8],
// 4 16 -2 1.5 -14 -6 1.5 -14 -6 1.5 -8 -2 1.5 -11
  [4,16,-2,1.5,-14,-6,1.5,-14,-6,1.5,-8,-2,1.5,-11],
];
module ldraw_lib__32027(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32027(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32027(line=0.2);
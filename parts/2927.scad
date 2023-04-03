use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con17.scad>
use <../p/4-4con3.scad>
use <../p/4-4con7.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring8.scad>
function ldraw_lib__2927() = [
// 0 Train Wheel Tiny
// 0 Name: 2927.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-12-21 [Philo] BFCed, used more primitives
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 8 18 0 0 0 0 18 0 1 0 4-4edge.dat
  [1,16,0,0,8,18,0,0,0,0,18,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,8,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 6 17 0 0 0 0 17 0 1 0 4-4edge.dat
  [1,16,0,0,6,17,0,0,0,0,17,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 8 1 0 0 0 0 -1 0 -2 0 4-4con17.dat
  [1,16,0,0,8,1,0,0,0,0,-1,0,-2,0, ldraw_lib__4_4con17()],
// 1 16 0 0 6 8.5 0 0 0 0 -8.5 0 -2.42857 0 4-4con1.dat
  [1,16,0,0,6,8.5,0,0,0,0,-8.5,0,-2.42857,0, ldraw_lib__4_4con1()],
// 1 16 0 0 4 10 0 0 0 0 10 0 -8 0 4-4cylo.dat
  [1,16,0,0,4,10,0,0,0,0,10,0,-8,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 4 0 0 0 0 4 0 -10 0 4-4cylo.dat
  [1,16,0,0,8,4,0,0,0,0,4,0,-10,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 8 2 0 0 0 0 2 0 -1 0 4-4ring8.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 8 2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,0,8,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 8 6 0 0 0 0 6 0 -2 0 4-4cylo.dat
  [1,16,0,0,8,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 7.2 6 0 0 0 0 -6 0 -1.2 0 4-4con1.dat
  [1,16,0,0,7.2,6,0,0,0,0,-6,0,-1.2,0, ldraw_lib__4_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 4 0 0 0 0 -4 0 -0.8 0 4-4con3.dat
  [1,16,0,0,8,4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__4_4con3()],
// 1 16 0 0 -4 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-4,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 7 0 0 0 0 7 0 1 0 4-4edge.dat
  [1,16,0,0,-2,7,0,0,0,0,7,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 1 0 0 0 0 -1 0 2 0 4-4con7.dat
  [1,16,0,0,-4,1,0,0,0,0,-1,0,2,0, ldraw_lib__4_4con7()],
// 1 16 0 0 -2 2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,16,0,0,-2,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -4 2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 -2 1 0 0 0 0 1 0 1 0 4-4ring6.dat
  [1,16,0,0,-2,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4ring6()],
];
module ldraw_lib__2927(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2927(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2927(line=0.2);
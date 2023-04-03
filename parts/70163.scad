use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
function ldraw_lib__70163() = [
// 0 Train Level Crossing Gate Counterweight Type 2
// 0 Name: 70163.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-12-15 [PTadmin] Official Update 1998-10
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-01-11 [Steffen] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -8 0 0 0 8 0 1 0 0 0 0 1 axlehole.dat
  [1,16,-8,0,0,0,8,0,1,0,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 -8 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-8,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -8 0 0 0 1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,-8,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 -8 0 0 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-8,0,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 0 -1 0 2 0 0 0 0 -2 4-4ring3.dat
  [1,16,0,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 0 -1 0 2 0 0 0 0 -2 4-4ring4.dat
  [1,16,0,0,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 -8 0 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-8,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 1 0 10 0 0 0 0 -10 2-4edge.dat
  [1,16,0,0,0,0,1,0,10,0,0,0,0,-10, ldraw_lib__2_4edge()],
// 1 16 -6 0 0 0 1 0 10 0 0 0 0 10 2-4edge.dat
  [1,16,-6,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 -8 0 0 0 8 0 10 0 0 0 0 -10 2-4cyli.dat
  [1,16,-8,0,0,0,8,0,10,0,0,0,0,-10, ldraw_lib__2_4cyli()],
// 1 16 -8 0 0 0 2 0 10 0 0 0 0 10 2-4cyli.dat
  [1,16,-8,0,0,0,2,0,10,0,0,0,0,10, ldraw_lib__2_4cyli()],
// 1 16 -6 0 0 0 1 0 10 0 0 0 0 10 2-4ndis.dat
  [1,16,-6,0,0,0,1,0,10,0,0,0,0,10, ldraw_lib__2_4ndis()],
// 3 16 -6 -10 0 -6 -11.667 10 -6 -10 10
  [3,16,-6,-10,0,-6,-11.667,10,-6,-10,10],
// 3 16 -6 10 0 -6 10 10 -6 11.667 10
  [3,16,-6,10,0,-6,10,10,-6,11.667,10],
// 1 16 0 0 0 0 -1 0 -10 0 0 0 0 10 2-4ndis.dat
  [1,16,0,0,0,0,-1,0,-10,0,0,0,0,10, ldraw_lib__2_4ndis()],
// 3 16 0 -10 0 0 -10 10 0 -11.667 10
  [3,16,0,-10,0,0,-10,10,0,-11.667,10],
// 3 16 0 10 0 0 11.667 10 0 10 10
  [3,16,0,10,0,0,11.667,10,0,10,10],
// 2 24 -6 -10 0 -6 -20 60
  [2,24,-6,-10,0,-6,-20,60],
// 2 24 -6 -20 60 8 -20 60
  [2,24,-6,-20,60,8,-20,60],
// 2 24 8 -20 60 8 -11.667 10
  [2,24,8,-20,60,8,-11.667,10],
// 2 24 8 -11.667 10 0 -11.667 10
  [2,24,8,-11.667,10,0,-11.667,10],
// 2 24 0 -11.667 10 0 -10 0
  [2,24,0,-11.667,10,0,-10,0],
// 4 16 -6 -10 0 0 -10 0 0 -20 60 -6 -20 60
  [4,16,-6,-10,0,0,-10,0,0,-20,60,-6,-20,60],
// 4 16 0 -11.667 10 8 -11.667 10 8 -20 60 0 -20 60
  [4,16,0,-11.667,10,8,-11.667,10,8,-20,60,0,-20,60],
// 2 24 -6 10 0 -6 20 60
  [2,24,-6,10,0,-6,20,60],
// 2 24 -6 20 60 8 20 60
  [2,24,-6,20,60,8,20,60],
// 2 24 8 20 60 8 11.667 10
  [2,24,8,20,60,8,11.667,10],
// 2 24 8 11.667 10 0 11.667 10
  [2,24,8,11.667,10,0,11.667,10],
// 2 24 0 11.667 10 0 10 0
  [2,24,0,11.667,10,0,10,0],
// 4 16 -6 10 0 -6 20 60 0 20 60 0 10 0
  [4,16,-6,10,0,-6,20,60,0,20,60,0,10,0],
// 4 16 0 11.667 10 0 20 60 8 20 60 8 11.667 10
  [4,16,0,11.667,10,0,20,60,8,20,60,8,11.667,10],
// 2 24 -6 -20 60 -6 0 62
  [2,24,-6,-20,60,-6,0,62],
// 2 24 8 -20 60 8 0 62
  [2,24,8,-20,60,8,0,62],
// 2 24 -6 20 60 -6 0 62
  [2,24,-6,20,60,-6,0,62],
// 2 24 8 20 60 8 0 62
  [2,24,8,20,60,8,0,62],
// 5 24 -6 0 62 8 0 62 8 -20 60 8 20 60
  [5,24,-6,0,62,8,0,62,8,-20,60,8,20,60],
// 4 16 -6 -20 60 8 -20 60 8 0 62 -6 0 62
  [4,16,-6,-20,60,8,-20,60,8,0,62,-6,0,62],
// 4 16 -6 20 60 -6 0 62 8 0 62 8 20 60
  [4,16,-6,20,60,-6,0,62,8,0,62,8,20,60],
// 2 24 8 11.667 10 8 -11.667 10
  [2,24,8,11.667,10,8,-11.667,10],
// 2 24 0 -11.667 10 0 11.667 10
  [2,24,0,-11.667,10,0,11.667,10],
// 4 16 0 11.667 10 8 11.667 10 8 -11.667 10 0 -11.667 10
  [4,16,0,11.667,10,8,11.667,10,8,-11.667,10,0,-11.667,10],
// 4 16 8 -11.667 10 8 0 10 8 0 62 8 -20 60
  [4,16,8,-11.667,10,8,0,10,8,0,62,8,-20,60],
// 4 16 8 0 10 8 11.667 10 8 20 60 8 0 62
  [4,16,8,0,10,8,11.667,10,8,20,60,8,0,62],
// 4 16 -6 -11.667 10 -6 -20 60 -6 0 62 -6 0 10
  [4,16,-6,-11.667,10,-6,-20,60,-6,0,62,-6,0,10],
// 4 16 -6 0 10 -6 0 62 -6 20 60 -6 11.667 10
  [4,16,-6,0,10,-6,0,62,-6,20,60,-6,11.667,10],
];
module ldraw_lib__70163(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70163(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70163(line=0.2);
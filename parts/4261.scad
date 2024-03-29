use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring2.scad>
use <../p/2-4ring9.scad>
use <../p/3-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/connect4.scad>
use <../p/peghole.scad>
function ldraw_lib__4261() = [
// 0 Technic Steering Arm
// 0 Name: 4261.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC compliant (2004-07-20)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 24 0 1 0 0 0 -1 0 0 0 1 connect4.dat
  [1,16,0,24,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__connect4()],
// 1 16 0 24 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,24,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 24 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,24,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 24 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,24,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 40 10 0 0 0 1 0 0 0 10 2-4edge.dat
  [1,16,0,0,40,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 2-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__2_4edge()],
// 2 24 -10 0 40 -10 0 0
  [2,24,-10,0,40,-10,0,0],
// 2 24 10 0 0 10 0 40
  [2,24,10,0,0,10,0,40],
// 1 16 10 10 0 0 1 0 -10 0 0 0 0 -10 3-4edge.dat
  [1,16,10,10,0,0,1,0,-10,0,0,0,0,-10, ldraw_lib__3_4edge()],
// 1 16 -10 10 0 0 1 0 -10 0 0 0 0 -10 3-4edge.dat
  [1,16,-10,10,0,0,1,0,-10,0,0,0,0,-10, ldraw_lib__3_4edge()],
// 1 16 0 8 40 10 0 0 0 1 0 0 0 10 2-4edge.dat
  [1,16,0,8,40,10,0,0,0,1,0,0,0,10, ldraw_lib__2_4edge()],
// 2 24 10 10 10 10 8 10
  [2,24,10,10,10,10,8,10],
// 2 24 10 8 10 10 8 40
  [2,24,10,8,10,10,8,40],
// 2 24 -10 8 40 -10 8 10
  [2,24,-10,8,40,-10,8,10],
// 2 24 -10 8 10 -10 10 10
  [2,24,-10,8,10,-10,10,10],
// 1 16 0 0 40 1 0 0 0 8 0 0 0 1 axlehole.dat
  [1,16,0,0,40,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 0 40 3 0 0 0 1 0 0 0 3 2-4ring2.dat
  [1,16,0,0,40,3,0,0,0,1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 2-4ring9.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4ring9()],
// 1 16 0 8 40 3 0 0 0 -1 0 0 0 3 2-4ring2.dat
  [1,16,0,8,40,3,0,0,0,-1,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 0 8 40 1 0 0 0 -1 0 0 0 1 2-4ring9.dat
  [1,16,0,8,40,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4ring9()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 8 40 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,8,40,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 2 24 10 8 10 -10 8 10
  [2,24,10,8,10,-10,8,10],
// 2 24 6 8 30 6 8 14
  [2,24,6,8,30,6,8,14],
// 2 24 6 8 14 -6 8 14
  [2,24,6,8,14,-6,8,14],
// 2 24 -6 8 14 -6 8 30
  [2,24,-6,8,14,-6,8,30],
// 2 24 -6 8 30 -2 8 30
  [2,24,-6,8,30,-2,8,30],
// 2 24 -2 8 30 -2 8 26
  [2,24,-2,8,30,-2,8,26],
// 2 24 -2 8 26 2 8 26
  [2,24,-2,8,26,2,8,26],
// 2 24 2 8 26 2 8 30
  [2,24,2,8,26,2,8,30],
// 2 24 2 8 30 6 8 30
  [2,24,2,8,30,6,8,30],
// 2 24 6 4 30 6 4 14
  [2,24,6,4,30,6,4,14],
// 2 24 6 4 14 -6 4 14
  [2,24,6,4,14,-6,4,14],
// 2 24 -6 4 14 -6 4 30
  [2,24,-6,4,14,-6,4,30],
// 2 24 -6 4 30 -2 4 30
  [2,24,-6,4,30,-2,4,30],
// 2 24 -2 4 30 -2 4 26
  [2,24,-2,4,30,-2,4,26],
// 2 24 -2 4 26 2 4 26
  [2,24,-2,4,26,2,4,26],
// 2 24 2 4 26 2 4 30
  [2,24,2,4,26,2,4,30],
// 2 24 2 4 30 6 4 30
  [2,24,2,4,30,6,4,30],
// 2 24 6 4 30 6 8 30
  [2,24,6,4,30,6,8,30],
// 2 24 6 4 14 6 8 14
  [2,24,6,4,14,6,8,14],
// 2 24 -6 4 14 -6 8 14
  [2,24,-6,4,14,-6,8,14],
// 2 24 -6 4 30 -6 8 30
  [2,24,-6,4,30,-6,8,30],
// 2 24 -2 4 30 -2 8 30
  [2,24,-2,4,30,-2,8,30],
// 2 24 -2 4 26 -2 8 26
  [2,24,-2,4,26,-2,8,26],
// 2 24 2 4 26 2 8 26
  [2,24,2,4,26,2,8,26],
// 2 24 2 4 30 2 8 30
  [2,24,2,4,30,2,8,30],
// 1 16 0 10 0 10 1 0 10 0 0 0 0 10 1-4edge.dat
  [1,16,0,10,0,10,1,0,10,0,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 0 10 0 -10 1 0 10 0 0 0 0 10 1-4edge.dat
  [1,16,0,10,0,-10,1,0,10,0,0,0,0,10, ldraw_lib__1_4edge()],
// 1 16 0 10 0 10 1 0 10 0 0 0 0 -10 2-4edge.dat
  [1,16,0,10,0,10,1,0,10,0,0,0,0,-10, ldraw_lib__2_4edge()],
// 1 16 0 10 0 -10 1 0 10 0 0 0 0 -10 2-4edge.dat
  [1,16,0,10,0,-10,1,0,10,0,0,0,0,-10, ldraw_lib__2_4edge()],
// 1 16 10 10 0 0 -1 0 1 0 0 0 0 1 peghole.dat
  [1,16,10,10,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 10 0 0 1 0 1 0 0 0 0 1 peghole.dat
  [1,16,-10,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 10 0 0 1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,-10,10,0,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 10 10 0 0 -1 0 2 0 0 0 0 2 4-4ring4.dat
  [1,16,10,10,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 10 0 0 -16 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,8,10,0,0,-16,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 10 0 0 0 -1 0 0 0 10 4-4disc.dat
  [1,16,0,24,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__4_4disc()],
// 1 16 0 8 40 6 0 0 0 -1 0 0 0 -6 2-4ndis.dat
  [1,16,0,8,40,6,0,0,0,-1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 4 16 6 8 40 10 8 40 10 8 10 6 8 14
  [4,16,6,8,40,10,8,40,10,8,10,6,8,14],
// 4 16 -10 8 40 -6 8 40 -6 8 14 -10 8 10
  [4,16,-10,8,40,-6,8,40,-6,8,14,-10,8,10],
// 4 16 -10 8 10 -6 8 14 6 8 14 10 8 10
  [4,16,-10,8,10,-6,8,14,6,8,14,10,8,10],
// 4 16 6 8 34 6 8 30 -6 8 30 -6 8 34
  [4,16,6,8,34,6,8,30,-6,8,30,-6,8,34],
// 4 16 2 8 30 2 8 26 -2 8 26 -2 8 30
  [4,16,2,8,30,2,8,26,-2,8,26,-2,8,30],
// 4 16 2 4 30 6 4 30 6 4 14 2 4 26
  [4,16,2,4,30,6,4,30,6,4,14,2,4,26],
// 4 16 -6 4 30 -2 4 30 -2 4 26 -6 4 14
  [4,16,-6,4,30,-2,4,30,-2,4,26,-6,4,14],
// 4 16 -6 4 14 -2 4 26 2 4 26 6 4 14
  [4,16,-6,4,14,-2,4,26,2,4,26,6,4,14],
// 1 16 0 0 40 6 0 0 0 1 0 0 0 -6 2-4ndis.dat
  [1,16,0,0,40,6,0,0,0,1,0,0,0,-6, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 2-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__2_4disc()],
// 4 16 10 0 40 6 0 40 6 0 34 10 0 0
  [4,16,10,0,40,6,0,40,6,0,34,10,0,0],
// 4 16 -6 0 40 -10 0 40 -10 0 0 -6 0 34
  [4,16,-6,0,40,-10,0,40,-10,0,0,-6,0,34],
// 4 16 10 0 0 6 0 34 -6 0 34 -10 0 0
  [4,16,10,0,0,6,0,34,-6,0,34,-10,0,0],
// 1 16 0 0 0 10 0 0 0 10 0 0 0 -10 1-4cyls.dat
  [1,16,0,0,0,10,0,0,0,10,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 0 0 0 -10 0 0 0 10 0 0 0 -10 1-4cyls.dat
  [1,16,0,0,0,-10,0,0,0,10,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 0 20 0 10 0 0 0 -10 0 0 0 10 1-4cyls.dat
  [1,16,0,20,0,10,0,0,0,-10,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 0 20 0 -10 0 0 0 -10 0 0 0 10 1-4cyls.dat
  [1,16,0,20,0,-10,0,0,0,-10,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 0 20 0 10 0 0 0 -10 0 0 0 -10 1-4cyls.dat
  [1,16,0,20,0,10,0,0,0,-10,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 0 20 0 -10 0 0 0 -10 0 0 0 -10 1-4cyls.dat
  [1,16,0,20,0,-10,0,0,0,-10,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 0 20 0 10 0 0 0 4 0 0 0 10 4-4cyli.dat
  [1,16,0,20,0,10,0,0,0,4,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 40 10 0 0 0 8 0 0 0 10 2-4cyli.dat
  [1,16,0,0,40,10,0,0,0,8,0,0,0,10, ldraw_lib__2_4cyli()],
// 1 16 10 10 0 0 -10 0 10 0 0 0 0 10 1-4cyls.dat
  [1,16,10,10,0,0,-10,0,10,0,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 -10 10 0 0 10 0 10 0 0 0 0 10 1-4cyls.dat
  [1,16,-10,10,0,0,10,0,10,0,0,0,0,10, ldraw_lib__1_4cyls()],
// 1 16 10 10 0 0 -10 0 10 0 0 0 0 -10 1-4cyls.dat
  [1,16,10,10,0,0,-10,0,10,0,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 -10 10 0 0 10 0 10 0 0 0 0 -10 1-4cyls.dat
  [1,16,-10,10,0,0,10,0,10,0,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 10 10 0 0 -10 0 -10 0 0 0 0 -10 1-4cyls.dat
  [1,16,10,10,0,0,-10,0,-10,0,0,0,0,-10, ldraw_lib__1_4cyls()],
// 1 16 -10 10 0 0 10 0 -10 0 0 0 0 -10 1-4cyls.dat
  [1,16,-10,10,0,0,10,0,-10,0,0,0,0,-10, ldraw_lib__1_4cyls()],
// 4 16 10 8 10 10 10 10 -10 10 10 -10 8 10
  [4,16,10,8,10,10,10,10,-10,10,10,-10,8,10],
// 4 16 6 4 14 6 8 14 -6 8 14 -6 4 14
  [4,16,6,4,14,6,8,14,-6,8,14,-6,4,14],
// 4 16 2 8 26 2 4 26 -2 4 26 -2 8 26
  [4,16,2,8,26,2,4,26,-2,4,26,-2,8,26],
// 4 16 6 8 30 6 4 30 2 4 30 2 8 30
  [4,16,6,8,30,6,4,30,2,4,30,2,8,30],
// 4 16 -6 4 30 -6 8 30 -2 8 30 -2 4 30
  [4,16,-6,4,30,-6,8,30,-2,8,30,-2,4,30],
// 4 16 10 8 40 10 0 40 10 0 10 10 8 10
  [4,16,10,8,40,10,0,40,10,0,10,10,8,10],
// 1 16 10 10 0 0 -1 0 -10 0 0 0 0 10 1-4ndis.dat
  [1,16,10,10,0,0,-1,0,-10,0,0,0,0,10, ldraw_lib__1_4ndis()],
// 4 16 6 4 30 6 8 30 6 8 14 6 4 14
  [4,16,6,4,30,6,8,30,6,8,14,6,4,14],
// 4 16 2 8 30 2 4 30 2 4 26 2 8 26
  [4,16,2,8,30,2,4,30,2,4,26,2,8,26],
// 4 16 -2 4 30 -2 8 30 -2 8 26 -2 4 26
  [4,16,-2,4,30,-2,8,30,-2,8,26,-2,4,26],
// 4 16 -6 8 30 -6 4 30 -6 4 14 -6 8 14
  [4,16,-6,8,30,-6,4,30,-6,4,14,-6,8,14],
// 4 16 -10 0 40 -10 8 40 -10 8 10 -10 0 10
  [4,16,-10,0,40,-10,8,40,-10,8,10,-10,0,10],
// 1 16 -10 10 0 0 1 0 -10 0 0 0 0 10 1-4ndis.dat
  [1,16,-10,10,0,0,1,0,-10,0,0,0,0,10, ldraw_lib__1_4ndis()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connect4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect4()],
// 0
];
module ldraw_lib__4261(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4261(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4261(line=0.2);
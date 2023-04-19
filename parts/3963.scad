use <../lib.scad>
use <../p/1-4ring2.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud.scad>
function ldraw_lib__3963() = [
// 0 Brick  2 x  1 with Positioning Rockets
// 0 Name: 3963.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Loudspeaker, PA, Public Address, Soccer, Space
// 
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2003-07-03 [hafhead] BFC'd, new name, many other improvements
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 4 12 1.5 0 0 0 4 0 0 0 2 box5.dat
  [1,16,0,4,12,1.5,0,0,0,4,0,0,0,2, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,6,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 4 16 10 24 10 6 24 6 -6 24 6 -10 24 10
  [4,16,10,24,10,6,24,6,-6,24,6,-10,24,10],
// 4 16 -10 24 10 -6 24 6 -6 24 -6 -10 24 -10
  [4,16,-10,24,10,-6,24,6,-6,24,-6,-10,24,-10],
// 4 16 -10 24 -10 -6 24 -6 6 24 -6 10 24 -10
  [4,16,-10,24,-10,-6,24,-6,6,24,-6,10,24,-10],
// 4 16 10 24 -10 6 24 -6 6 24 6 10 24 10
  [4,16,10,24,-10,6,24,-6,6,24,6,10,24,10],
// 2 24 10 24 10 -10 24 10
  [2,24,10,24,10,-10,24,10],
// 2 24 -10 24 10 -10 24 -10
  [2,24,-10,24,10,-10,24,-10],
// 2 24 -10 24 -10 10 24 -10
  [2,24,-10,24,-10,10,24,-10],
// 2 24 10 24 -10 10 24 10
  [2,24,10,24,-10,10,24,10],
// 2 24 10 8 30 -10 8 30
  [2,24,10,8,30,-10,8,30],
// 2 24 -10 8 30 -10 8 10
  [2,24,-10,8,30,-10,8,10],
// 2 24 -10 8 10 -6 8 10
  [2,24,-10,8,10,-6,8,10],
// 2 24 -6 8 10 -6 8 26
  [2,24,-6,8,10,-6,8,26],
// 2 24 -6 8 26 6 8 26
  [2,24,-6,8,26,6,8,26],
// 2 24 6 8 26 6 8 10
  [2,24,6,8,26,6,8,10],
// 2 24 6 8 10 10 8 10
  [2,24,6,8,10,10,8,10],
// 2 24 10 8 10 10 8 30
  [2,24,10,8,10,10,8,30],
// 1 16 0 4 18 6 0 0 0 -1 0 0 0 8 rect.dat
  [1,16,0,4,18,6,0,0,0,-1,0,0,0,8, ldraw_lib__rect()],
// 1 16 0 0 10 10 0 0 0 1 0 0 0 20 rect.dat
  [1,16,0,0,10,10,0,0,0,1,0,0,0,20, ldraw_lib__rect()],
// 2 24 6 8 26 6 4 26
  [2,24,6,8,26,6,4,26],
// 2 24 -6 8 26 -6 4 26
  [2,24,-6,8,26,-6,4,26],
// 2 24 6 8 10 6 4 10
  [2,24,6,8,10,6,4,10],
// 2 24 -6 8 10 -6 4 10
  [2,24,-6,8,10,-6,4,10],
// 2 24 10 24 10 10 8 10
  [2,24,10,24,10,10,8,10],
// 2 24 -10 24 10 -10 8 10
  [2,24,-10,24,10,-10,8,10],
// 2 24 10 24 -10 10 0 -10
  [2,24,10,24,-10,10,0,-10],
// 2 24 -10 24 -10 -10 0 -10
  [2,24,-10,24,-10,-10,0,-10],
// 2 24 10 8 30 10 0 30
  [2,24,10,8,30,10,0,30],
// 2 24 -10 8 30 -10 0 30
  [2,24,-10,8,30,-10,0,30],
// 1 16 0 10 -10 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,10,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 10 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,10,10,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 10 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-10,10,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 10 -10 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,10,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 10 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,10,10,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 10 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-10,10,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 10 -18 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,10,-18,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 18 10 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,18,10,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -18 10 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-18,10,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 10 -30 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,10,-30,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 30 10 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,30,10,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 10 0 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-30,10,0,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 10 -30 10 0 0 0 0 10 0 1 0 4-4edge.dat
  [1,16,0,10,-30,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 30 10 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,30,10,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 -30 10 0 0 1 0 10 0 0 0 0 10 4-4edge.dat
  [1,16,-30,10,0,0,1,0,10,0,0,0,0,10, ldraw_lib__4_4edge()],
// 4 16 10 8 10 6 8 10 6 8 26 10 8 30
  [4,16,10,8,10,6,8,10,6,8,26,10,8,30],
// 4 16 -10 8 10 -10 8 30 -6 8 26 -6 8 10
  [4,16,-10,8,10,-10,8,30,-6,8,26,-6,8,10],
// 4 16 10 8 30 6 8 26 -6 8 26 -10 8 30
  [4,16,10,8,30,6,8,26,-6,8,26,-10,8,30],
// 3 16 10 24 10 6 8 10 10 8 10
  [3,16,10,24,10,6,8,10,10,8,10],
// 3 16 10 24 10 1.5 8 10 6 8 10
  [3,16,10,24,10,1.5,8,10,6,8,10],
// 4 16 10 24 10 -10 24 10 -1.5 8 10 1.5 8 10
  [4,16,10,24,10,-10,24,10,-1.5,8,10,1.5,8,10],
// 3 16 -10 24 10 -6 8 10 -1.5 8 10
  [3,16,-10,24,10,-6,8,10,-1.5,8,10],
// 3 16 -10 24 10 -10 8 10 -6 8 10
  [3,16,-10,24,10,-10,8,10,-6,8,10],
// 4 16 6 8 10 1.5 8 10 1.5 4 10 6 4 10
  [4,16,6,8,10,1.5,8,10,1.5,4,10,6,4,10],
// 4 16 -6 8 10 -6 4 10 -1.5 4 10 -1.5 8 10
  [4,16,-6,8,10,-6,4,10,-1.5,4,10,-1.5,8,10],
// 4 16 6 8 26 6 4 26 -6 4 26 -6 8 26
  [4,16,6,8,26,6,4,26,-6,4,26,-6,8,26],
// 4 16 10 8 30 -10 8 30 -10 0 30 10 0 30
  [4,16,10,8,30,-10,8,30,-10,0,30,10,0,30],
// 4 16 10 24 -10 10 0 -10 -10 0 -10 -10 24 -10
  [4,16,10,24,-10,10,0,-10,-10,0,-10,-10,24,-10],
// 4 16 6 8 26 6 8 10 6 4 10 6 4 26
  [4,16,6,8,26,6,8,10,6,4,10,6,4,26],
// 4 16 -6 8 26 -6 4 26 -6 4 10 -6 8 10
  [4,16,-6,8,26,-6,4,26,-6,4,10,-6,8,10],
// 4 16 10 24 10 10 8 10 10 0 -10 10 24 -10
  [4,16,10,24,10,10,8,10,10,0,-10,10,24,-10],
// 4 16 -10 24 10 -10 24 -10 -10 0 -10 -10 8 10
  [4,16,-10,24,10,-10,24,-10,-10,0,-10,-10,8,10],
// 4 16 10 8 30 10 0 30 10 0 -10 10 8 10
  [4,16,10,8,30,10,0,30,10,0,-10,10,8,10],
// 4 16 -10 8 30 -10 8 10 -10 0 -10 -10 0 30
  [4,16,-10,8,30,-10,8,10,-10,0,-10,-10,0,30],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -10 4 0 0 0 0 4 0 -8 0 4-4cyli.dat
  [1,16,0,10,-10,4,0,0,0,0,4,0,-8,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 10 0 0 8 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,10,10,0,0,8,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 10 0 0 -8 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-10,10,0,0,-8,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 -30 6 0 0 0 0 6 0 4 0 4-4cyli.dat
  [1,16,0,10,-30,6,0,0,0,0,6,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 10 0 0 -4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,30,10,0,0,-4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 10 0 0 4 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-30,10,0,0,4,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 10 -18 1 0 0 0 0 1 0 -8 0 axlehole.dat
  [1,16,0,10,-18,1,0,0,0,0,1,0,-8,0, ldraw_lib__axlehole()],
// 1 16 18 10 0 0 8 0 0 0 1 1 0 0 axlehole.dat
  [1,16,18,10,0,0,8,0,0,0,1,1,0,0, ldraw_lib__axlehole()],
// 1 16 -18 10 0 0 -8 0 0 0 1 1 0 0 axlehole.dat
  [1,16,-18,10,0,0,-8,0,0,0,1,1,0,0, ldraw_lib__axlehole()],
// 1 16 0 10 -18 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,10,-18,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 18 10 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,18,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -18 10 0 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-18,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 10 -26 1 0 0 0 0 1 0 1 0 axlehol3.dat
  [1,16,0,10,-26,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol3()],
// 1 16 26 10 0 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,26,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 -26 10 0 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,-26,10,0,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 18 10 0 0 -1 0 2 0 0 0 0 2 1-4ring2.dat
  [1,16,18,10,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4ring2()],
// 1 16 18 10 0 0 -1 0 2 0 0 0 0 -2 1-4ring2.dat
  [1,16,18,10,0,0,-1,0,2,0,0,0,0,-2, ldraw_lib__1_4ring2()],
// 1 16 18 10 0 0 -1 0 -2 0 0 0 0 -2 1-4ring2.dat
  [1,16,18,10,0,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__1_4ring2()],
// 1 16 18 10 0 0 -1 0 -2 0 0 0 0 2 1-4ring2.dat
  [1,16,18,10,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__1_4ring2()],
// 1 16 -18 10 0 0 1 0 2 0 0 0 0 2 1-4ring2.dat
  [1,16,-18,10,0,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4ring2()],
// 1 16 -18 10 0 0 1 0 2 0 0 0 0 -2 1-4ring2.dat
  [1,16,-18,10,0,0,1,0,2,0,0,0,0,-2, ldraw_lib__1_4ring2()],
// 1 16 -18 10 0 0 1 0 -2 0 0 0 0 -2 1-4ring2.dat
  [1,16,-18,10,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__1_4ring2()],
// 1 16 -18 10 0 0 1 0 -2 0 0 0 0 2 1-4ring2.dat
  [1,16,-18,10,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__1_4ring2()],
// 1 16 0 10 -18 0 0 2 2 0 0 0 1 0 1-4ring2.dat
  [1,16,0,10,-18,0,0,2,2,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 10 -18 0 0 -2 2 0 0 0 1 0 1-4ring2.dat
  [1,16,0,10,-18,0,0,-2,2,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 10 -18 0 0 2 -2 0 0 0 1 0 1-4ring2.dat
  [1,16,0,10,-18,0,0,2,-2,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 10 -18 0 0 -2 -2 0 0 0 1 0 1-4ring2.dat
  [1,16,0,10,-18,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4ring2()],
// 1 16 0 10 -20 2 0 0 0 0 2 0 10 0 4-4con3.dat
  [1,16,0,10,-20,2,0,0,0,0,2,0,10,0, ldraw_lib__4_4con3()],
// 1 16 0 10 -30 2 0 0 0 0 2 0 10 0 4-4con4.dat
  [1,16,0,10,-30,2,0,0,0,0,2,0,10,0, ldraw_lib__4_4con4()],
// 1 16 0 10 -30 2 0 0 0 0 2 0 1 0 1-4ring3.dat
  [1,16,0,10,-30,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 0 10 -30 2 0 0 0 0 2 0 1 0 1-4ring4.dat
  [1,16,0,10,-30,2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 0 10 -30 2 0 0 0 0 -2 0 1 0 1-4ring3.dat
  [1,16,0,10,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 0 10 -30 2 0 0 0 0 -2 0 1 0 1-4ring4.dat
  [1,16,0,10,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 0 10 -30 -2 0 0 0 0 2 0 1 0 1-4ring3.dat
  [1,16,0,10,-30,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 0 10 -30 -2 0 0 0 0 2 0 1 0 1-4ring4.dat
  [1,16,0,10,-30,-2,0,0,0,0,2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 0 10 -30 -2 0 0 0 0 -2 0 1 0 1-4ring3.dat
  [1,16,0,10,-30,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring3()],
// 1 16 0 10 -30 -2 0 0 0 0 -2 0 1 0 1-4ring4.dat
  [1,16,0,10,-30,-2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ring4()],
// 1 16 20 10 0 0 -10 0 0 0 2 2 0 0 4-4con3.dat
  [1,16,20,10,0,0,-10,0,0,0,2,2,0,0, ldraw_lib__4_4con3()],
// 1 16 30 10 0 0 -10 0 0 0 2 2 0 0 4-4con4.dat
  [1,16,30,10,0,0,-10,0,0,0,2,2,0,0, ldraw_lib__4_4con4()],
// 1 16 30 10 0 0 -1 0 0 0 2 2 0 0 1-4ring3.dat
  [1,16,30,10,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 30 10 0 0 -1 0 0 0 2 2 0 0 1-4ring4.dat
  [1,16,30,10,0,0,-1,0,0,0,2,2,0,0, ldraw_lib__1_4ring4()],
// 1 16 30 10 0 0 -1 0 0 0 -2 2 0 0 1-4ring3.dat
  [1,16,30,10,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 30 10 0 0 -1 0 0 0 -2 2 0 0 1-4ring4.dat
  [1,16,30,10,0,0,-1,0,0,0,-2,2,0,0, ldraw_lib__1_4ring4()],
// 1 16 30 10 0 0 -1 0 0 0 2 -2 0 0 1-4ring3.dat
  [1,16,30,10,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__1_4ring3()],
// 1 16 30 10 0 0 -1 0 0 0 2 -2 0 0 1-4ring4.dat
  [1,16,30,10,0,0,-1,0,0,0,2,-2,0,0, ldraw_lib__1_4ring4()],
// 1 16 30 10 0 0 -1 0 0 0 -2 -2 0 0 1-4ring3.dat
  [1,16,30,10,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__1_4ring3()],
// 1 16 30 10 0 0 -1 0 0 0 -2 -2 0 0 1-4ring4.dat
  [1,16,30,10,0,0,-1,0,0,0,-2,-2,0,0, ldraw_lib__1_4ring4()],
// 1 16 -20 10 0 0 10 0 0 0 2 2 0 0 4-4con3.dat
  [1,16,-20,10,0,0,10,0,0,0,2,2,0,0, ldraw_lib__4_4con3()],
// 1 16 -30 10 0 0 10 0 0 0 2 2 0 0 4-4con4.dat
  [1,16,-30,10,0,0,10,0,0,0,2,2,0,0, ldraw_lib__4_4con4()],
// 1 16 -30 10 0 0 1 0 0 0 2 2 0 0 1-4ring3.dat
  [1,16,-30,10,0,0,1,0,0,0,2,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -30 10 0 0 1 0 0 0 2 2 0 0 1-4ring4.dat
  [1,16,-30,10,0,0,1,0,0,0,2,2,0,0, ldraw_lib__1_4ring4()],
// 1 16 -30 10 0 0 1 0 0 0 -2 2 0 0 1-4ring3.dat
  [1,16,-30,10,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -30 10 0 0 1 0 0 0 -2 2 0 0 1-4ring4.dat
  [1,16,-30,10,0,0,1,0,0,0,-2,2,0,0, ldraw_lib__1_4ring4()],
// 1 16 -30 10 0 0 1 0 0 0 2 -2 0 0 1-4ring3.dat
  [1,16,-30,10,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -30 10 0 0 1 0 0 0 2 -2 0 0 1-4ring4.dat
  [1,16,-30,10,0,0,1,0,0,0,2,-2,0,0, ldraw_lib__1_4ring4()],
// 1 16 -30 10 0 0 1 0 0 0 -2 -2 0 0 1-4ring3.dat
  [1,16,-30,10,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__1_4ring3()],
// 1 16 -30 10 0 0 1 0 0 0 -2 -2 0 0 1-4ring4.dat
  [1,16,-30,10,0,0,1,0,0,0,-2,-2,0,0, ldraw_lib__1_4ring4()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 20 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 0
// 
];
module ldraw_lib__3963(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3963(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3963(line=0.2);
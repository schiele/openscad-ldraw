use <../lib.scad>
use <../p/1-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__3942b() = [
// 0 Cone  2 x  2 x  2 with Hollow Stud and Axlehole Teeth
// 0 Name: 3942b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-10-17 [OrionP] Made some primitive substitutions
// 0 !HISTORY 2003-07-10 [Steffen] BFCed, extended part name "...with Hollow Stud", changed quads to ring primitive
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-06-12 [mikeheide] Added missing cond. lines at base.
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 2 24 20 48 0 18.48 48 7.65
  [2,24,20,48,0,18.48,48,7.65],
// 2 24 18.48 48 7.65 16 48 11.36
  [2,24,18.48,48,7.65,16,48,11.36],
// 2 24 16 48 11.36 16 44 11.36
  [2,24,16,48,11.36,16,44,11.36],
// 2 24 16 44 11.36 14.14 44 14.14
  [2,24,16,44,11.36,14.14,44,14.14],
// 2 24 14.14 44 14.14 11.36 44 16
  [2,24,14.14,44,14.14,11.36,44,16],
// 2 24 11.36 44 16 11.36 48 16
  [2,24,11.36,44,16,11.36,48,16],
// 2 24 11.36 48 16 7.65 48 18.48
  [2,24,11.36,48,16,7.65,48,18.48],
// 2 24 7.65 48 18.48 0 48 20
  [2,24,7.65,48,18.48,0,48,20],
// 2 24 -20 48 0 -18.48 48 7.65
  [2,24,-20,48,0,-18.48,48,7.65],
// 2 24 -18.48 48 7.65 -16 48 11.36
  [2,24,-18.48,48,7.65,-16,48,11.36],
// 2 24 -16 48 11.36 -16 44 11.36
  [2,24,-16,48,11.36,-16,44,11.36],
// 2 24 -16 44 11.36 -14.14 44 14.14
  [2,24,-16,44,11.36,-14.14,44,14.14],
// 2 24 -14.14 44 14.14 -11.36 44 16
  [2,24,-14.14,44,14.14,-11.36,44,16],
// 2 24 -11.36 44 16 -11.36 48 16
  [2,24,-11.36,44,16,-11.36,48,16],
// 2 24 -11.36 48 16 -7.65 48 18.48
  [2,24,-11.36,48,16,-7.65,48,18.48],
// 2 24 -7.65 48 18.48 0 48 20
  [2,24,-7.65,48,18.48,0,48,20],
// 2 24 20 48 0 18.48 48 -7.65
  [2,24,20,48,0,18.48,48,-7.65],
// 2 24 18.48 48 -7.65 16 48 -11.36
  [2,24,18.48,48,-7.65,16,48,-11.36],
// 2 24 16 48 -11.36 16 44 -11.36
  [2,24,16,48,-11.36,16,44,-11.36],
// 2 24 16 44 -11.36 14.14 44 -14.14
  [2,24,16,44,-11.36,14.14,44,-14.14],
// 2 24 14.14 44 -14.14 11.36 44 -16
  [2,24,14.14,44,-14.14,11.36,44,-16],
// 2 24 11.36 44 -16 11.36 48 -16
  [2,24,11.36,44,-16,11.36,48,-16],
// 2 24 11.36 48 -16 7.65 48 -18.48
  [2,24,11.36,48,-16,7.65,48,-18.48],
// 2 24 7.65 48 -18.48 0 48 -20
  [2,24,7.65,48,-18.48,0,48,-20],
// 2 24 -20 48 0 -18.48 48 -7.65
  [2,24,-20,48,0,-18.48,48,-7.65],
// 2 24 -18.48 48 -7.65 -16 48 -11.36
  [2,24,-18.48,48,-7.65,-16,48,-11.36],
// 2 24 -16 48 -11.36 -16 44 -11.36
  [2,24,-16,48,-11.36,-16,44,-11.36],
// 2 24 -16 44 -11.36 -14.14 44 -14.14
  [2,24,-16,44,-11.36,-14.14,44,-14.14],
// 2 24 -14.14 44 -14.14 -11.36 44 -16
  [2,24,-14.14,44,-14.14,-11.36,44,-16],
// 2 24 -11.36 44 -16 -11.36 48 -16
  [2,24,-11.36,44,-16,-11.36,48,-16],
// 2 24 -11.36 48 -16 -7.65 48 -18.48
  [2,24,-11.36,48,-16,-7.65,48,-18.48],
// 2 24 -7.65 48 -18.48 0 48 -20
  [2,24,-7.65,48,-18.48,0,48,-20],
// 2 24 16 48 0 16 48 11.36
  [2,24,16,48,0,16,48,11.36],
// 2 24 11.35 48 16 0 48 16
  [2,24,11.35,48,16,0,48,16],
// 2 24 16 44 0 16 44 11.36
  [2,24,16,44,0,16,44,11.36],
// 2 24 11.35 44 16 0 44 16
  [2,24,11.35,44,16,0,44,16],
// 2 24 -16 48 0 -16 48 11.36
  [2,24,-16,48,0,-16,48,11.36],
// 2 24 -11.35 48 16 0 48 16
  [2,24,-11.35,48,16,0,48,16],
// 2 24 -16 44 0 -16 44 11.36
  [2,24,-16,44,0,-16,44,11.36],
// 2 24 -11.35 44 16 0 44 16
  [2,24,-11.35,44,16,0,44,16],
// 2 24 16 48 0 16 48 -11.36
  [2,24,16,48,0,16,48,-11.36],
// 2 24 11.35 48 -16 0 48 -16
  [2,24,11.35,48,-16,0,48,-16],
// 2 24 16 44 0 16 44 -11.36
  [2,24,16,44,0,16,44,-11.36],
// 2 24 11.35 44 -16 0 44 -16
  [2,24,11.35,44,-16,0,44,-16],
// 2 24 -16 48 0 -16 48 -11.36
  [2,24,-16,48,0,-16,48,-11.36],
// 2 24 -11.35 48 -16 0 48 -16
  [2,24,-11.35,48,-16,0,48,-16],
// 2 24 -16 44 0 -16 44 -11.36
  [2,24,-16,44,0,-16,44,-11.36],
// 2 24 -11.35 44 -16 0 44 -16
  [2,24,-11.35,44,-16,0,44,-16],
// 1 16 0 12 0 1 0 0 0 -9 0 0 0 1 stud4a.dat
  [1,16,0,12,0,1,0,0,0,-9,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 8 0 0 0 8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 4 0 1 0 0 0 8 0 0 0 1 axlehole.dat
  [1,16,0,4,0,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 44 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,44,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 44 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,44,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 4 16 20 48 0 18.48 48 7.65 16 48 11.36 16 48 0
  [4,16,20,48,0,18.48,48,7.65,16,48,11.36,16,48,0],
// 4 16 11.36 48 16 7.65 48 18.48 0 48 20 0 48 16
  [4,16,11.36,48,16,7.65,48,18.48,0,48,20,0,48,16],
// 4 16 -16 48 11.36 -18.48 48 7.65 -20 48 0 -16 48 0
  [4,16,-16,48,11.36,-18.48,48,7.65,-20,48,0,-16,48,0],
// 4 16 0 48 20 -7.65 48 18.48 -11.36 48 16 0 48 16
  [4,16,0,48,20,-7.65,48,18.48,-11.36,48,16,0,48,16],
// 4 16 16 48 -11.36 18.48 48 -7.65 20 48 0 16 48 0
  [4,16,16,48,-11.36,18.48,48,-7.65,20,48,0,16,48,0],
// 4 16 0 48 -20 7.65 48 -18.48 11.36 48 -16 0 48 -16
  [4,16,0,48,-20,7.65,48,-18.48,11.36,48,-16,0,48,-16],
// 4 16 -20 48 0 -18.48 48 -7.65 -16 48 -11.36 -16 48 0
  [4,16,-20,48,0,-18.48,48,-7.65,-16,48,-11.36,-16,48,0],
// 4 16 -11.36 48 -16 -7.65 48 -18.48 0 48 -20 0 48 -16
  [4,16,-11.36,48,-16,-7.65,48,-18.48,0,48,-20,0,48,-16],
// 4 16 20 48 0 20 44 0 18.48 44 7.65 18.48 48 7.65
  [4,16,20,48,0,20,44,0,18.48,44,7.65,18.48,48,7.65],
// 4 16 7.65 44 18.48 0 44 20 0 48 20 7.65 48 18.48
  [4,16,7.65,44,18.48,0,44,20,0,48,20,7.65,48,18.48],
// 4 16 18.48 48 7.65 18.48 44 7.65 16 44 11.36 16 48 11.36
  [4,16,18.48,48,7.65,18.48,44,7.65,16,44,11.36,16,48,11.36],
// 4 16 11.36 44 16 7.65 44 18.48 7.65 48 18.48 11.36 48 16
  [4,16,11.36,44,16,7.65,44,18.48,7.65,48,18.48,11.36,48,16],
// 4 16 16 48 11.36 16 44 11.36 16 44 0 16 48 0
  [4,16,16,48,11.36,16,44,11.36,16,44,0,16,48,0],
// 4 16 0 44 16 11.36 44 16 11.36 48 16 0 48 16
  [4,16,0,44,16,11.36,44,16,11.36,48,16,0,48,16],
// 4 16 -18.48 44 7.65 -20 44 0 -20 48 0 -18.48 48 7.65
  [4,16,-18.48,44,7.65,-20,44,0,-20,48,0,-18.48,48,7.65],
// 4 16 0 48 20 0 44 20 -7.65 44 18.48 -7.65 48 18.48
  [4,16,0,48,20,0,44,20,-7.65,44,18.48,-7.65,48,18.48],
// 4 16 -16 44 11.36 -18.48 44 7.65 -18.48 48 7.65 -16 48 11.36
  [4,16,-16,44,11.36,-18.48,44,7.65,-18.48,48,7.65,-16,48,11.36],
// 4 16 -7.65 48 18.48 -7.65 44 18.48 -11.36 44 16 -11.36 48 16
  [4,16,-7.65,48,18.48,-7.65,44,18.48,-11.36,44,16,-11.36,48,16],
// 4 16 -16 44 0 -16 44 11.36 -16 48 11.36 -16 48 0
  [4,16,-16,44,0,-16,44,11.36,-16,48,11.36,-16,48,0],
// 4 16 -11.36 48 16 -11.36 44 16 0 44 16 0 48 16
  [4,16,-11.36,48,16,-11.36,44,16,0,44,16,0,48,16],
// 4 16 18.48 44 -7.65 20 44 0 20 48 0 18.48 48 -7.65
  [4,16,18.48,44,-7.65,20,44,0,20,48,0,18.48,48,-7.65],
// 4 16 0 48 -20 0 44 -20 7.65 44 -18.48 7.65 48 -18.48
  [4,16,0,48,-20,0,44,-20,7.65,44,-18.48,7.65,48,-18.48],
// 4 16 16 44 -11.36 18.48 44 -7.65 18.48 48 -7.65 16 48 -11.36
  [4,16,16,44,-11.36,18.48,44,-7.65,18.48,48,-7.65,16,48,-11.36],
// 4 16 7.65 48 -18.48 7.65 44 -18.48 11.36 44 -16 11.36 48 -16
  [4,16,7.65,48,-18.48,7.65,44,-18.48,11.36,44,-16,11.36,48,-16],
// 4 16 16 44 0 16 44 -11.36 16 48 -11.36 16 48 0
  [4,16,16,44,0,16,44,-11.36,16,48,-11.36,16,48,0],
// 4 16 11.36 48 -16 11.36 44 -16 0 44 -16 0 48 -16
  [4,16,11.36,48,-16,11.36,44,-16,0,44,-16,0,48,-16],
// 4 16 -20 48 0 -20 44 0 -18.48 44 -7.65 -18.48 48 -7.65
  [4,16,-20,48,0,-20,44,0,-18.48,44,-7.65,-18.48,48,-7.65],
// 4 16 -7.65 44 -18.48 0 44 -20 0 48 -20 -7.65 48 -18.48
  [4,16,-7.65,44,-18.48,0,44,-20,0,48,-20,-7.65,48,-18.48],
// 4 16 -18.48 48 -7.65 -18.48 44 -7.65 -16 44 -11.36 -16 48 -11.36
  [4,16,-18.48,48,-7.65,-18.48,44,-7.65,-16,44,-11.36,-16,48,-11.36],
// 4 16 -11.36 44 -16 -7.65 44 -18.48 -7.65 48 -18.48 -11.36 48 -16
  [4,16,-11.36,44,-16,-7.65,44,-18.48,-7.65,48,-18.48,-11.36,48,-16],
// 4 16 -16 48 -11.36 -16 44 -11.36 -16 44 0 -16 48 0
  [4,16,-16,48,-11.36,-16,44,-11.36,-16,44,0,-16,48,0],
// 4 16 0 44 -16 -11.36 44 -16 -11.36 48 -16 0 48 -16
  [4,16,0,44,-16,-11.36,44,-16,-11.36,48,-16,0,48,-16],
// 3 16 16 44 11.36 14.78 44 6.12 16 44 0
  [3,16,16,44,11.36,14.78,44,6.12,16,44,0],
// 4 16 14.14 44 14.14 11.31 44 11.31 14.78 44 6.12 16 44 11.36
  [4,16,14.14,44,14.14,11.31,44,11.31,14.78,44,6.12,16,44,11.36],
// 4 16 6.12 44 14.78 11.31 44 11.31 14.14 44 14.14 11.36 44 16
  [4,16,6.12,44,14.78,11.31,44,11.31,14.14,44,14.14,11.36,44,16],
// 3 16 0 44 16 6.12 44 14.78 11.36 44 16
  [3,16,0,44,16,6.12,44,14.78,11.36,44,16],
// 3 16 -16 44 0 -14.78 44 6.12 -16 44 11.36
  [3,16,-16,44,0,-14.78,44,6.12,-16,44,11.36],
// 4 16 -14.78 44 6.12 -11.31 44 11.31 -14.14 44 14.14 -16 44 11.36
  [4,16,-14.78,44,6.12,-11.31,44,11.31,-14.14,44,14.14,-16,44,11.36],
// 4 16 -14.14 44 14.14 -11.31 44 11.31 -6.12 44 14.78 -11.36 44 16
  [4,16,-14.14,44,14.14,-11.31,44,11.31,-6.12,44,14.78,-11.36,44,16],
// 3 16 -11.36 44 16 -6.12 44 14.78 0 44 16
  [3,16,-11.36,44,16,-6.12,44,14.78,0,44,16],
// 3 16 16 44 0 14.78 44 -6.12 16 44 -11.36
  [3,16,16,44,0,14.78,44,-6.12,16,44,-11.36],
// 4 16 14.78 44 -6.12 11.31 44 -11.31 14.14 44 -14.14 16 44 -11.36
  [4,16,14.78,44,-6.12,11.31,44,-11.31,14.14,44,-14.14,16,44,-11.36],
// 4 16 14.14 44 -14.14 11.31 44 -11.31 6.12 44 -14.78 11.36 44 -16
  [4,16,14.14,44,-14.14,11.31,44,-11.31,6.12,44,-14.78,11.36,44,-16],
// 3 16 11.36 44 -16 6.12 44 -14.78 0 44 -16
  [3,16,11.36,44,-16,6.12,44,-14.78,0,44,-16],
// 3 16 -16 44 -11.36 -14.78 44 -6.12 -16 44 0
  [3,16,-16,44,-11.36,-14.78,44,-6.12,-16,44,0],
// 4 16 -14.14 44 -14.14 -11.31 44 -11.31 -14.78 44 -6.12 -16 44 -11.36
  [4,16,-14.14,44,-14.14,-11.31,44,-11.31,-14.78,44,-6.12,-16,44,-11.36],
// 4 16 -6.12 44 -14.78 -11.31 44 -11.31 -14.14 44 -14.14 -11.36 44 -16
  [4,16,-6.12,44,-14.78,-11.31,44,-11.31,-14.14,44,-14.14,-11.36,44,-16],
// 3 16 0 44 -16 -6.12 44 -14.78 -11.36 44 -16
  [3,16,0,44,-16,-6.12,44,-14.78,-11.36,44,-16],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 44 0 10 0 0 0 -44 0 0 0 -10 1-4con1.dat
  [1,16,0,44,0,10,0,0,0,-44,0,0,0,-10, ldraw_lib__1_4con1()],
// 1 16 0 44 0 0 0 10 0 -44 0 10 0 0 1-4con1.dat
  [1,16,0,44,0,0,0,10,0,-44,0,10,0,0, ldraw_lib__1_4con1()],
// 1 16 0 44 0 -10 0 0 0 -44 0 0 0 10 1-4con1.dat
  [1,16,0,44,0,-10,0,0,0,-44,0,0,0,10, ldraw_lib__1_4con1()],
// 1 16 0 44 0 0 0 -10 0 -44 0 -10 0 0 1-4con1.dat
  [1,16,0,44,0,0,0,-10,0,-44,0,-10,0,0, ldraw_lib__1_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 0 0 -8 0 -40 0 -8 0 0 1-4con1.dat
  [1,16,0,44,0,0,0,-8,0,-40,0,-8,0,0, ldraw_lib__1_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 -8 0 0 0 -40 0 0 0 8 1-4con1.dat
  [1,16,0,44,0,-8,0,0,0,-40,0,0,0,8, ldraw_lib__1_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 0 0 8 0 -40 0 8 0 0 1-4con1.dat
  [1,16,0,44,0,0,0,8,0,-40,0,8,0,0, ldraw_lib__1_4con1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 44 0 8 0 0 0 -40 0 0 0 -8 1-4con1.dat
  [1,16,0,44,0,8,0,0,0,-40,0,0,0,-8, ldraw_lib__1_4con1()],
// 1 16 0 4 0 2 0 0 0 -2 0 0 0 2 4-4ring2.dat
  [1,16,0,4,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__4_4ring2()],
// 5 24 0 48 -20 0 44 -20 7.65 44 -18.48 -7.65 44 -18.48
  [5,24,0,48,-20,0,44,-20,7.65,44,-18.48,-7.65,44,-18.48],
// 5 24 7.65 48 -18.48 7.65 44 -18.48 0 44 -20 11.36 44 -16
  [5,24,7.65,48,-18.48,7.65,44,-18.48,0,44,-20,11.36,44,-16],
// 5 24 -7.65 48 -18.48 -7.65 44 -18.48 0 44 -20 -11.36 44 -16
  [5,24,-7.65,48,-18.48,-7.65,44,-18.48,0,44,-20,-11.36,44,-16],
// 5 24 -20 48 0 -20 44 0 -18.48 44 -7.65 -18.48 44 7.65
  [5,24,-20,48,0,-20,44,0,-18.48,44,-7.65,-18.48,44,7.65],
// 5 24 -18.48 48 -7.65 -18.48 44 -7.65 -20 44 0 -16 44 -11.36
  [5,24,-18.48,48,-7.65,-18.48,44,-7.65,-20,44,0,-16,44,-11.36],
// 5 24 -18.48 48 7.65 -18.48 44 7.65 -20 44 0 -16 44 11.36
  [5,24,-18.48,48,7.65,-18.48,44,7.65,-20,44,0,-16,44,11.36],
// 5 24 0 48 20 0 44 20 -7.65 44 18.48 7.65 44 18.48
  [5,24,0,48,20,0,44,20,-7.65,44,18.48,7.65,44,18.48],
// 5 24 -7.65 48 18.48 -7.65 44 18.48 0 44 20 -11.36 44 16
  [5,24,-7.65,48,18.48,-7.65,44,18.48,0,44,20,-11.36,44,16],
// 5 24 7.65 48 18.48 7.65 44 18.48 0 44 20 11.36 44 16
  [5,24,7.65,48,18.48,7.65,44,18.48,0,44,20,11.36,44,16],
// 5 24 20 48 0 20 44 0 18.48 44 7.65 18.48 44 -7.65
  [5,24,20,48,0,20,44,0,18.48,44,7.65,18.48,44,-7.65],
// 5 24 18.48 48 7.65 18.48 44 7.65 20 44 0 16 44 11.36
  [5,24,18.48,48,7.65,18.48,44,7.65,20,44,0,16,44,11.36],
// 5 24 18.48 48 -7.65 18.48 44 -7.65 20 44 0 16 44 -11.36
  [5,24,18.48,48,-7.65,18.48,44,-7.65,20,44,0,16,44,-11.36],
];
module ldraw_lib__3942b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3942b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3942b(line=0.2);
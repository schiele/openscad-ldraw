use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <s/4346s01.scad>
function ldraw_lib__4346p68() = [
// 0 Container Box  2 x  2 x  2 Door with Slot and MTron Pattern
// 0 Name: 4346p68.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-10-25 [Darats] T-Junctions removed, Gaps filled, Overlapping Surfaces removed, BFC
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4346s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4346s01()],
// 
// 1 7 -5 40.5 -30 2.5 0 0 0 0 -2.5 0 1 0 4-4ndis.dat
  [1,7,-5,40.5,-30,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 7 -5 40.5 -30 2 0 0 0 0 -2 0 1 0 4-4disc.dat
  [1,7,-5,40.5,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 0 -5 40.5 -30 0.5 0 0 0 0 -0.5 0 1 0 4-4ring4.dat
  [1,0,-5,40.5,-30,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring4()],
// 1 7 -5 30.5 -30 2.5 0 0 0 0 -2.5 0 1 0 4-4ndis.dat
  [1,7,-5,30.5,-30,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 7 5 30.5 -30 2.5 0 0 0 0 -2.5 0 1 0 4-4ndis.dat
  [1,7,5,30.5,-30,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 7 5 40.5 -30 2.5 0 0 0 0 -2.5 0 1 0 4-4ndis.dat
  [1,7,5,40.5,-30,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 -5 30.5 -30 0.5 0 0 0 0 -0.5 0 1 0 4-4ring4.dat
  [1,0,-5,30.5,-30,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring4()],
// 1 0 5 30.5 -30 0.5 0 0 0 0 -0.5 0 1 0 4-4ring4.dat
  [1,0,5,30.5,-30,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring4()],
// 1 0 5 40.5 -30 0.5 0 0 0 0 -0.5 0 1 0 4-4ring4.dat
  [1,0,5,40.5,-30,0.5,0,0,0,0,-0.5,0,1,0, ldraw_lib__4_4ring4()],
// 1 7 -5 30.5 -30 2 0 0 0 0 -2 0 1 0 4-4disc.dat
  [1,7,-5,30.5,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 7 5 30.5 -30 2 0 0 0 0 -2 0 1 0 4-4disc.dat
  [1,7,5,30.5,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 7 5 40.5 -30 2 0 0 0 0 -2 0 1 0 4-4disc.dat
  [1,7,5,40.5,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 0 -7 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,-7,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -5 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,-5,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -3 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,-3,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -1 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,-1,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 1 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,1,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 3 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,3,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 5 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,5,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 7 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,7,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 7 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,7,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 5 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,5,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 3 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,3,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 1 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,1,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -1 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,-1,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -3 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,-3,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -5 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,-5,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -7 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,-7,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 7 -7 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,-7,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -5 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,-5,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -3 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,-3,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -1 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,-1,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 1 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,1,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 3 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,3,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 5 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,5,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 7 13.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,7,13.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 7 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,7,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 5 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,5,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 3 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,3,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 1 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,1,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -1 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,-1,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -3 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,-3,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -5 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,-5,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -7 20.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,-7,20.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 -10 19 -30 0 0 -2 -2 0 0 0 1 0 1-4disc.dat
  [1,7,-10,19,-30,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4disc()],
// 1 0 -10 19 -30 0 0 -2 -2 0 0 0 1 0 1-4ndis.dat
  [1,0,-10,19,-30,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 7 10 19 -30 2 0 0 0 0 -2 0 1 0 1-4disc.dat
  [1,7,10,19,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4disc()],
// 1 0 10 19 -30 2 0 0 0 0 -2 0 1 0 1-4ndis.dat
  [1,0,10,19,-30,2,0,0,0,0,-2,0,1,0, ldraw_lib__1_4ndis()],
// 1 0 14 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,14,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 4 14 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,4,14,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 0 16 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,16,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 7 16 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,16,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 0 14 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,14,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 16 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,16,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 4 14 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,4,14,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 7 16 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,16,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 0 -16 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,-16,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 7 -16 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,7,-16,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 4 -14 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4chrd.dat
  [1,4,-14,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 0 -14 3.25 -30 0.75 0 0 0 0 -0.75 0 1 0 2-4ndis.dat
  [1,0,-14,3.25,-30,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -14 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,-14,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -16 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4ndis.dat
  [1,0,-16,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4ndis()],
// 1 7 -16 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,7,-16,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 1 4 -14 10.75 -30 -0.75 0 0 0 0 0.75 0 1 0 2-4chrd.dat
  [1,4,-14,10.75,-30,-0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__2_4chrd()],
// 
// 4 7 0.25 20.75 -30 1.75 20.75 -30 1.75 13.25 -30 0.25 13.25 -30
  [4,7,0.25,20.75,-30,1.75,20.75,-30,1.75,13.25,-30,0.25,13.25,-30],
// 4 7 2.25 20.75 -30 3.75 20.75 -30 3.75 13.25 -30 2.25 13.25 -30
  [4,7,2.25,20.75,-30,3.75,20.75,-30,3.75,13.25,-30,2.25,13.25,-30],
// 4 7 4.25 20.75 -30 5.75 20.75 -30 5.75 13.25 -30 4.25 13.25 -30
  [4,7,4.25,20.75,-30,5.75,20.75,-30,5.75,13.25,-30,4.25,13.25,-30],
// 4 7 6.25 20.75 -30 7.75 20.75 -30 7.75 13.25 -30 6.25 13.25 -30
  [4,7,6.25,20.75,-30,7.75,20.75,-30,7.75,13.25,-30,6.25,13.25,-30],
// 4 7 -1.75 20.75 -30 -0.25 20.75 -30 -0.25 13.25 -30 -1.75 13.25 -30
  [4,7,-1.75,20.75,-30,-0.25,20.75,-30,-0.25,13.25,-30,-1.75,13.25,-30],
// 4 7 -3.75 20.75 -30 -2.25 20.75 -30 -2.25 13.25 -30 -3.75 13.25 -30
  [4,7,-3.75,20.75,-30,-2.25,20.75,-30,-2.25,13.25,-30,-3.75,13.25,-30],
// 4 7 -5.75 20.75 -30 -4.25 20.75 -30 -4.25 13.25 -30 -5.75 13.25 -30
  [4,7,-5.75,20.75,-30,-4.25,20.75,-30,-4.25,13.25,-30,-5.75,13.25,-30],
// 4 7 -7.75 20.75 -30 -6.25 20.75 -30 -6.25 13.25 -30 -7.75 13.25 -30
  [4,7,-7.75,20.75,-30,-6.25,20.75,-30,-6.25,13.25,-30,-7.75,13.25,-30],
// 4 4 -14.75 10.75 -30 -13.25 10.75 -30 -13.25 3.25 -30 -14.75 3.25 -30
  [4,4,-14.75,10.75,-30,-13.25,10.75,-30,-13.25,3.25,-30,-14.75,3.25,-30],
// 4 7 -16.75 10.75 -30 -15.25 10.75 -30 -15.25 3.25 -30 -16.75 3.25 -30
  [4,7,-16.75,10.75,-30,-15.25,10.75,-30,-15.25,3.25,-30,-16.75,3.25,-30],
// 4 4 13.25 10.75 -30 14.75 10.75 -30 14.75 3.25 -30 13.25 3.25 -30
  [4,4,13.25,10.75,-30,14.75,10.75,-30,14.75,3.25,-30,13.25,3.25,-30],
// 4 7 15.25 10.75 -30 16.75 10.75 -30 16.75 3.25 -30 15.25 3.25 -30
  [4,7,15.25,10.75,-30,16.75,10.75,-30,16.75,3.25,-30,15.25,3.25,-30],
// 4 7 12.5 15 -30 14 13 -30 9 13 -30 9 15 -30
  [4,7,12.5,15,-30,14,13,-30,9,13,-30,9,15,-30],
// 4 7 16 18.5 -30 18 17 -30 14 13 -30 12.5 15 -30
  [4,7,16,18.5,-30,18,17,-30,14,13,-30,12.5,15,-30],
// 4 7 16 32 -30 18 34.5 -30 18 17 -30 16 18.5 -30
  [4,7,16,32,-30,18,34.5,-30,18,17,-30,16,18.5,-30],
// 4 7 10 19 -30 10 17 -30 9 17 -30 9 19 -30
  [4,7,10,19,-30,10,17,-30,9,17,-30,9,19,-30],
// 4 7 12 33.5 -30 12 19 -30 10 19 -30 10 34 -30
  [4,7,12,33.5,-30,12,19,-30,10,19,-30,10,34,-30],
// 4 7 18 34.5 -30 16 32 -30 12 33.5 -30 12 36 -30
  [4,7,18,34.5,-30,16,32,-30,12,33.5,-30,12,36,-30],
// 4 7 12 36 -30 12 33.5 -30 10 34 -30 9 36.5 -30
  [4,7,12,36,-30,12,33.5,-30,10,34,-30,9,36.5,-30],
// 3 7 9 36.5 -30 10 34 -30 9 34.5 -30
  [3,7,9,36.5,-30,10,34,-30,9,34.5,-30],
// 4 0 12 17 -30 12.5 15 -30 9 15 -30 10 17 -30
  [4,0,12,17,-30,12.5,15,-30,9,15,-30,10,17,-30],
// 3 0 9 15 -30 9 17 -30 10 17 -30
  [3,0,9,15,-30,9,17,-30,10,17,-30],
// 4 0 16 18.5 -30 12.5 15 -30 12 17 -30 16 32 -30
  [4,0,16,18.5,-30,12.5,15,-30,12,17,-30,16,32,-30],
// 3 0 16 32 -30 12 19 -30 12 33.5 -30
  [3,0,16,32,-30,12,19,-30,12,33.5,-30],
// 3 0 16 32 -30 12 17 -30 12 19 -30
  [3,0,16,32,-30,12,17,-30,12,19,-30],
// 4 0 18 17 -30 18 34.5 -30 19 38 -30 19 0 -30
  [4,0,18,17,-30,18,34.5,-30,19,38,-30,19,0,-30],
// 4 0 19 38 -30 12 36 -30 9 36.5 -30 9 38 -30
  [4,0,19,38,-30,12,36,-30,9,36.5,-30,9,38,-30],
// 3 0 18 34.5 -30 12 36 -30 19 38 -30
  [3,0,18,34.5,-30,12,36,-30,19,38,-30],
// 4 7 -9 13 -30 -14 13 -30 -12.5 15 -30 -9 15 -30
  [4,7,-9,13,-30,-14,13,-30,-12.5,15,-30,-9,15,-30],
// 4 7 -14 13 -30 -18 17 -30 -16 18.5 -30 -12.5 15 -30
  [4,7,-14,13,-30,-18,17,-30,-16,18.5,-30,-12.5,15,-30],
// 4 7 -18 17 -30 -18 34.5 -30 -16 32 -30 -16 18.5 -30
  [4,7,-18,17,-30,-18,34.5,-30,-16,32,-30,-16,18.5,-30],
// 4 7 -9 17 -30 -10 17 -30 -10 19 -30 -9 19 -30
  [4,7,-9,17,-30,-10,17,-30,-10,19,-30,-9,19,-30],
// 4 7 -10 19 -30 -12 19 -30 -12 33.5 -30 -10 34 -30
  [4,7,-10,19,-30,-12,19,-30,-12,33.5,-30,-10,34,-30],
// 4 7 -12 33.5 -30 -16 32 -30 -18 34.5 -30 -12 36 -30
  [4,7,-12,33.5,-30,-16,32,-30,-18,34.5,-30,-12,36,-30],
// 4 7 -10 34 -30 -12 33.5 -30 -12 36 -30 -9 36.5 -30
  [4,7,-10,34,-30,-12,33.5,-30,-12,36,-30,-9,36.5,-30],
// 3 7 -10 34 -30 -9 36.5 -30 -9 34.5 -30
  [3,7,-10,34,-30,-9,36.5,-30,-9,34.5,-30],
// 4 0 -9 15 -30 -12.5 15 -30 -12 17 -30 -10 17 -30
  [4,0,-9,15,-30,-12.5,15,-30,-12,17,-30,-10,17,-30],
// 3 0 -9 15 -30 -10 17 -30 -9 17 -30
  [3,0,-9,15,-30,-10,17,-30,-9,17,-30],
// 4 0 -12 17 -30 -12.5 15 -30 -16 18.5 -30 -16 32 -30
  [4,0,-12,17,-30,-12.5,15,-30,-16,18.5,-30,-16,32,-30],
// 3 0 -12 33.5 -30 -12 19 -30 -16 32 -30
  [3,0,-12,33.5,-30,-12,19,-30,-16,32,-30],
// 3 0 -12 17 -30 -16 32 -30 -12 19 -30
  [3,0,-12,17,-30,-16,32,-30,-12,19,-30],
// 4 0 -19 38 -30 -18 34.5 -30 -18 17 -30 -19 0 -30
  [4,0,-19,38,-30,-18,34.5,-30,-18,17,-30,-19,0,-30],
// 4 0 -9 36.5 -30 -12 36 -30 -19 38 -30 -9 38 -30
  [4,0,-9,36.5,-30,-12,36,-30,-19,38,-30,-9,38,-30],
// 3 0 -18 34.5 -30 -19 38 -30 -12 36 -30
  [3,0,-18,34.5,-30,-19,38,-30,-12,36,-30],
// 4 4 1.5 26 -30 1.5 23 -30 -1.5 23 -30 -1.5 26 -30
  [4,4,1.5,26,-30,1.5,23,-30,-1.5,23,-30,-1.5,26,-30],
// 4 7 5.5 26 -30 5.5 23 -30 2.5 23 -30 2.5 26 -30
  [4,7,5.5,26,-30,5.5,23,-30,2.5,23,-30,2.5,26,-30],
// 4 7 -2.5 26 -30 -2.5 23 -30 -5.5 23 -30 -5.5 26 -30
  [4,7,-2.5,26,-30,-2.5,23,-30,-5.5,23,-30,-5.5,26,-30],
// 4 0 2 33.5 -30 2.5 33 -30 -2.5 33 -30 -2 33.5 -30
  [4,0,2,33.5,-30,2.5,33,-30,-2.5,33,-30,-2,33.5,-30],
// 4 0 -2 37.5 -30 -2.5 38 -30 2.5 38 -30 2 37.5 -30
  [4,0,-2,37.5,-30,-2.5,38,-30,2.5,38,-30,2,37.5,-30],
// 4 0 -2 33.5 -30 -2.5 33 -30 -2.5 38 -30 -2 37.5 -30
  [4,0,-2,33.5,-30,-2.5,33,-30,-2.5,38,-30,-2,37.5,-30],
// 4 0 2.5 38 -30 2.5 33 -30 2 33.5 -30 2 37.5 -30
  [4,0,2.5,38,-30,2.5,33,-30,2,33.5,-30,2,37.5,-30],
// 4 7 2 37.5 -30 2 33.5 -30 -2 33.5 -30 -2 37.5 -30
  [4,7,2,37.5,-30,2,33.5,-30,-2,33.5,-30,-2,37.5,-30],
// 4 7 -12 44 -30 -9 44 -30 -9 38 -30 -12 40 -30
  [4,7,-12,44,-30,-9,44,-30,-9,38,-30,-12,40,-30],
// 4 7 -16 40 -30 -12 40 -30 -9 38 -30 -19 38 -30
  [4,7,-16,40,-30,-12,40,-30,-9,38,-30,-19,38,-30],
// 4 7 -16 44 -30 -16 40 -30 -19 38 -30 -20 44 -30
  [4,7,-16,44,-30,-16,40,-30,-19,38,-30,-20,44,-30],
// 4 7 -20 0 -30 -20 44 -30 -19 38 -30 -19 0 -30
  [4,7,-20,0,-30,-20,44,-30,-19,38,-30,-19,0,-30],
// 4 7 9 38 -30 9 44 -30 12 44 -30 12 40 -30
  [4,7,9,38,-30,9,44,-30,12,44,-30,12,40,-30],
// 4 7 9 38 -30 12 40 -30 16 40 -30 19 38 -30
  [4,7,9,38,-30,12,40,-30,16,40,-30,19,38,-30],
// 4 7 19 38 -30 16 40 -30 16 44 -30 20 44 -30
  [4,7,19,38,-30,16,40,-30,16,44,-30,20,44,-30],
// 4 7 -2.5 38 -30 -2.5 33 -30 -5 33 -30 -5 38 -30
  [4,7,-2.5,38,-30,-2.5,33,-30,-5,33,-30,-5,38,-30],
// 4 7 -5 38 -30 -5 33 -30 -7.5 33 -30 -7.5 38 -30
  [4,7,-5,38,-30,-5,33,-30,-7.5,33,-30,-7.5,38,-30],
// 4 7 7.5 38 -30 7.5 33 -30 5 33 -30 5 38 -30
  [4,7,7.5,38,-30,7.5,33,-30,5,33,-30,5,38,-30],
// 4 7 5 38 -30 5 33 -30 2.5 33 -30 2.5 38 -30
  [4,7,5,38,-30,5,33,-30,2.5,33,-30,2.5,38,-30],
// 4 7 2.5 40.5 -30 2.5 38 -30 -2.5 38 -30 -2.5 40.5 -30
  [4,7,2.5,40.5,-30,2.5,38,-30,-2.5,38,-30,-2.5,40.5,-30],
// 4 7 2.5 43 -30 2.5 40.5 -30 -2.5 40.5 -30 -2.5 43 -30
  [4,7,2.5,43,-30,2.5,40.5,-30,-2.5,40.5,-30,-2.5,43,-30],
// 4 7 -2.5 33 -30 2.5 33 -30 2.5 30.5 -30 -2.5 30.5 -30
  [4,7,-2.5,33,-30,2.5,33,-30,2.5,30.5,-30,-2.5,30.5,-30],
// 4 7 -2.5 30.5 -30 2.5 30.5 -30 2.5 28 -30 -2.5 28 -30
  [4,7,-2.5,30.5,-30,2.5,30.5,-30,2.5,28,-30,-2.5,28,-30],
// 4 0 -7.5 44 -30 -5 43 -30 -7.5 43 -30 -9 44 -30
  [4,0,-7.5,44,-30,-5,43,-30,-7.5,43,-30,-9,44,-30],
// 3 0 -2.5 43 -30 -5 43 -30 -7.5 44 -30
  [3,0,-2.5,43,-30,-5,43,-30,-7.5,44,-30],
// 4 0 2.5 43 -30 -2.5 43 -30 -7.5 44 -30 7.5 44 -30
  [4,0,2.5,43,-30,-2.5,43,-30,-7.5,44,-30,7.5,44,-30],
// 3 0 2.5 43 -30 7.5 44 -30 5 43 -30
  [3,0,2.5,43,-30,7.5,44,-30,5,43,-30],
// 4 0 7.5 43 -30 5 43 -30 7.5 44 -30 9 44 -30
  [4,0,7.5,43,-30,5,43,-30,7.5,44,-30,9,44,-30],
// 4 0 7.5 43 -30 9 44 -30 9 38 -30 7.5 40.5 -30
  [4,0,7.5,43,-30,9,44,-30,9,38,-30,7.5,40.5,-30],
// 4 0 7.5 40.5 -30 9 38 -30 9 36.5 -30 7.5 38 -30
  [4,0,7.5,40.5,-30,9,38,-30,9,36.5,-30,7.5,38,-30],
// 4 0 7.5 38 -30 9 36.5 -30 9 34.5 -30 7.5 33 -30
  [4,0,7.5,38,-30,9,36.5,-30,9,34.5,-30,7.5,33,-30],
// 4 0 -9 38 -30 -9 44 -30 -7.5 43 -30 -7.5 40.5 -30
  [4,0,-9,38,-30,-9,44,-30,-7.5,43,-30,-7.5,40.5,-30],
// 4 0 -9 36.5 -30 -9 38 -30 -7.5 40.5 -30 -7.5 38 -30
  [4,0,-9,36.5,-30,-9,38,-30,-7.5,40.5,-30,-7.5,38,-30],
// 4 0 -9 34.5 -30 -9 36.5 -30 -7.5 38 -30 -7.5 33 -30
  [4,0,-9,34.5,-30,-9,36.5,-30,-7.5,38,-30,-7.5,33,-30],
// 4 0 -1.5 26 -30 -1.5 23 -30 -2.5 23 -30 -2.5 26 -30
  [4,0,-1.5,26,-30,-1.5,23,-30,-2.5,23,-30,-2.5,26,-30],
// 4 0 2.5 26 -30 2.5 23 -30 1.5 23 -30 1.5 26 -30
  [4,0,2.5,26,-30,2.5,23,-30,1.5,23,-30,1.5,26,-30],
// 4 0 1.5 26 -30 -1.5 26 -30 -2.5 28 -30 2.5 28 -30
  [4,0,1.5,26,-30,-1.5,26,-30,-2.5,28,-30,2.5,28,-30],
// 4 0 2.5 26 -30 1.5 26 -30 2.5 28 -30 5 28 -30
  [4,0,2.5,26,-30,1.5,26,-30,2.5,28,-30,5,28,-30],
// 4 0 5.5 26 -30 2.5 26 -30 5 28 -30 7.5 28 -30
  [4,0,5.5,26,-30,2.5,26,-30,5,28,-30,7.5,28,-30],
// 4 0 -2.5 28 -30 -1.5 26 -30 -2.5 26 -30 -5 28 -30
  [4,0,-2.5,28,-30,-1.5,26,-30,-2.5,26,-30,-5,28,-30],
// 4 0 -5 28 -30 -2.5 26 -30 -5.5 26 -30 -7.5 28 -30
  [4,0,-5,28,-30,-2.5,26,-30,-5.5,26,-30,-7.5,28,-30],
// 4 0 -10 34 -30 -9 34.5 -30 -7.5 33 -30 -7.5 30.5 -30
  [4,0,-10,34,-30,-9,34.5,-30,-7.5,33,-30,-7.5,30.5,-30],
// 4 0 -10 19 -30 -10 34 -30 -7.5 30.5 -30 -7.5 28 -30
  [4,0,-10,19,-30,-10,34,-30,-7.5,30.5,-30,-7.5,28,-30],
// 4 0 -10 19 -30 -7.5 28 -30 -7.75 21.5 -30 -9 19 -30
  [4,0,-10,19,-30,-7.5,28,-30,-7.75,21.5,-30,-9,19,-30],
// 4 0 -9 19 -30 -7.75 21.5 -30 -7.75 20.75 -30 -9 17 -30
  [4,0,-9,19,-30,-7.75,21.5,-30,-7.75,20.75,-30,-9,17,-30],
// 4 0 7.5 33 -30 9 34.5 -30 10 34 -30 7.5 30.5 -30
  [4,0,7.5,33,-30,9,34.5,-30,10,34,-30,7.5,30.5,-30],
// 4 0 7.5 30.5 -30 10 34 -30 10 19 -30 7.5 28 -30
  [4,0,7.5,30.5,-30,10,34,-30,10,19,-30,7.5,28,-30],
// 4 0 7.75 21.5 -30 7.5 28 -30 10 19 -30 9 19 -30
  [4,0,7.75,21.5,-30,7.5,28,-30,10,19,-30,9,19,-30],
// 4 0 7.75 20.75 -30 7.75 21.5 -30 9 19 -30 9 17 -30
  [4,0,7.75,20.75,-30,7.75,21.5,-30,9,19,-30,9,17,-30],
// 4 0 0.25 21.5 -30 -0.25 21.5 -30 -1.5 23 -30 1.5 23 -30
  [4,0,0.25,21.5,-30,-0.25,21.5,-30,-1.5,23,-30,1.5,23,-30],
// 3 0 -1 21.5 -30 -1.5 23 -30 -0.25 21.5 -30
  [3,0,-1,21.5,-30,-1.5,23,-30,-0.25,21.5,-30],
// 4 0 -1.5 23 -30 -1 21.5 -30 -1.75 21.5 -30 -2.5 23 -30
  [4,0,-1.5,23,-30,-1,21.5,-30,-1.75,21.5,-30,-2.5,23,-30],
// 4 0 -2.25 21.5 -30 -2.5 23 -30 -1.75 21.5 -30 -1.75 20.75 -30
  [4,0,-2.25,21.5,-30,-2.5,23,-30,-1.75,21.5,-30,-1.75,20.75,-30],
// 3 0 -3 21.5 -30 -2.5 23 -30 -2.25 21.5 -30
  [3,0,-3,21.5,-30,-2.5,23,-30,-2.25,21.5,-30],
// 4 0 -2.5 23 -30 -3 21.5 -30 -3.75 21.5 -30 -5.5 23 -30
  [4,0,-2.5,23,-30,-3,21.5,-30,-3.75,21.5,-30,-5.5,23,-30],
// 3 0 -5.5 23 -30 -3.75 21.5 -30 -4.25 21.5 -30
  [3,0,-5.5,23,-30,-3.75,21.5,-30,-4.25,21.5,-30],
// 3 0 -5.5 23 -30 -4.25 21.5 -30 -5 21.5 -30
  [3,0,-5.5,23,-30,-4.25,21.5,-30,-5,21.5,-30],
// 3 0 -5.5 23 -30 -5 21.5 -30 -5.75 21.5 -30
  [3,0,-5.5,23,-30,-5,21.5,-30,-5.75,21.5,-30],
// 3 0 -5.5 23 -30 -5.75 21.5 -30 -6.25 21.5 -30
  [3,0,-5.5,23,-30,-5.75,21.5,-30,-6.25,21.5,-30],
// 3 0 -5.5 23 -30 -6.25 21.5 -30 -7 21.5 -30
  [3,0,-5.5,23,-30,-6.25,21.5,-30,-7,21.5,-30],
// 4 0 -5.5 23 -30 -7 21.5 -30 -7.75 21.5 -30 -5.5 26 -30
  [4,0,-5.5,23,-30,-7,21.5,-30,-7.75,21.5,-30,-5.5,26,-30],
// 3 0 -7.75 21.5 -30 -7.5 28 -30 -5.5 26 -30
  [3,0,-7.75,21.5,-30,-7.5,28,-30,-5.5,26,-30],
// 3 0 1 21.5 -30 0.25 21.5 -30 1.5 23 -30
  [3,0,1,21.5,-30,0.25,21.5,-30,1.5,23,-30],
// 4 0 1.75 21.5 -30 1 21.5 -30 1.5 23 -30 2.5 23 -30
  [4,0,1.75,21.5,-30,1,21.5,-30,1.5,23,-30,2.5,23,-30],
// 3 0 1.75 21.5 -30 2.5 23 -30 2.25 21.5 -30
  [3,0,1.75,21.5,-30,2.5,23,-30,2.25,21.5,-30],
// 3 0 2.25 21.5 -30 2.5 23 -30 3 21.5 -30
  [3,0,2.25,21.5,-30,2.5,23,-30,3,21.5,-30],
// 4 0 3.75 21.5 -30 3 21.5 -30 2.5 23 -30 5.5 23 -30
  [4,0,3.75,21.5,-30,3,21.5,-30,2.5,23,-30,5.5,23,-30],
// 3 0 5.5 23 -30 4.25 21.5 -30 3.75 21.5 -30
  [3,0,5.5,23,-30,4.25,21.5,-30,3.75,21.5,-30],
// 3 0 5.5 23 -30 5 21.5 -30 4.25 21.5 -30
  [3,0,5.5,23,-30,5,21.5,-30,4.25,21.5,-30],
// 3 0 5.5 23 -30 5.75 21.5 -30 5 21.5 -30
  [3,0,5.5,23,-30,5.75,21.5,-30,5,21.5,-30],
// 4 0 5.75 21.5 -30 5.5 23 -30 6.25 21.5 -30 6.25 20.75 -30
  [4,0,5.75,21.5,-30,5.5,23,-30,6.25,21.5,-30,6.25,20.75,-30],
// 3 0 6.25 21.5 -30 5.5 23 -30 7 21.5 -30
  [3,0,6.25,21.5,-30,5.5,23,-30,7,21.5,-30],
// 4 0 7.75 21.5 -30 7 21.5 -30 5.5 23 -30 5.5 26 -30
  [4,0,7.75,21.5,-30,7,21.5,-30,5.5,23,-30,5.5,26,-30],
// 3 0 7.5 28 -30 7.75 21.5 -30 5.5 26 -30
  [3,0,7.5,28,-30,7.75,21.5,-30,5.5,26,-30],
// 4 0 -7.75 12.5 -30 -10 12 -30 -9 13 -30 -7.75 13.25 -30
  [4,0,-7.75,12.5,-30,-10,12,-30,-9,13,-30,-7.75,13.25,-30],
// 4 0 9 13 -30 10 12 -30 7.75 12.5 -30 7.75 13.25 -30
  [4,0,9,13,-30,10,12,-30,7.75,12.5,-30,7.75,13.25,-30],
// 3 0 9 15 -30 9 13 -30 7.75 13.25 -30
  [3,0,9,15,-30,9,13,-30,7.75,13.25,-30],
// 4 0 9 17 -30 9 15 -30 7.75 13.25 -30 7.75 20.75 -30
  [4,0,9,17,-30,9,15,-30,7.75,13.25,-30,7.75,20.75,-30],
// 3 0 -9 15 -30 -7.75 13.25 -30 -9 13 -30
  [3,0,-9,15,-30,-7.75,13.25,-30,-9,13,-30],
// 4 0 -7.75 13.25 -30 -9 15 -30 -9 17 -30 -7.75 20.75 -30
  [4,0,-7.75,13.25,-30,-9,15,-30,-9,17,-30,-7.75,20.75,-30],
// 4 0 -5.75 12.5 -30 -6.25 12.5 -30 -6.25 13.25 -30 -5.75 13.25 -30
  [4,0,-5.75,12.5,-30,-6.25,12.5,-30,-6.25,13.25,-30,-5.75,13.25,-30],
// 4 0 -5.75 13.25 -30 -6.25 13.25 -30 -6.25 20.75 -30 -5.75 20.75 -30
  [4,0,-5.75,13.25,-30,-6.25,13.25,-30,-6.25,20.75,-30,-5.75,20.75,-30],
// 4 0 -5.75 20.75 -30 -6.25 20.75 -30 -6.25 21.5 -30 -5.75 21.5 -30
  [4,0,-5.75,20.75,-30,-6.25,20.75,-30,-6.25,21.5,-30,-5.75,21.5,-30],
// 4 0 -3.75 12.5 -30 -4.25 12.5 -30 -4.25 13.25 -30 -3.75 13.25 -30
  [4,0,-3.75,12.5,-30,-4.25,12.5,-30,-4.25,13.25,-30,-3.75,13.25,-30],
// 4 0 -3.75 13.25 -30 -4.25 13.25 -30 -4.25 20.75 -30 -3.75 20.75 -30
  [4,0,-3.75,13.25,-30,-4.25,13.25,-30,-4.25,20.75,-30,-3.75,20.75,-30],
// 4 0 -3.75 20.75 -30 -4.25 20.75 -30 -4.25 21.5 -30 -3.75 21.5 -30
  [4,0,-3.75,20.75,-30,-4.25,20.75,-30,-4.25,21.5,-30,-3.75,21.5,-30],
// 4 0 -1.75 12.5 -30 -2.25 12.5 -30 -2.25 13.25 -30 -1.75 13.25 -30
  [4,0,-1.75,12.5,-30,-2.25,12.5,-30,-2.25,13.25,-30,-1.75,13.25,-30],
// 4 0 -1.75 13.25 -30 -2.25 13.25 -30 -2.25 20.75 -30 -1.75 20.75 -30
  [4,0,-1.75,13.25,-30,-2.25,13.25,-30,-2.25,20.75,-30,-1.75,20.75,-30],
// 3 0 -1.75 20.75 -30 -2.25 20.75 -30 -2.25 21.5 -30
  [3,0,-1.75,20.75,-30,-2.25,20.75,-30,-2.25,21.5,-30],
// 4 0 0.25 12.5 -30 -0.25 12.5 -30 -0.25 13.25 -30 0.25 13.25 -30
  [4,0,0.25,12.5,-30,-0.25,12.5,-30,-0.25,13.25,-30,0.25,13.25,-30],
// 4 0 0.25 13.25 -30 -0.25 13.25 -30 -0.25 20.75 -30 0.25 20.75 -30
  [4,0,0.25,13.25,-30,-0.25,13.25,-30,-0.25,20.75,-30,0.25,20.75,-30],
// 4 0 0.25 20.75 -30 -0.25 20.75 -30 -0.25 21.5 -30 0.25 21.5 -30
  [4,0,0.25,20.75,-30,-0.25,20.75,-30,-0.25,21.5,-30,0.25,21.5,-30],
// 4 0 2.25 12.5 -30 1.75 12.5 -30 1.75 13.25 -30 2.25 13.25 -30
  [4,0,2.25,12.5,-30,1.75,12.5,-30,1.75,13.25,-30,2.25,13.25,-30],
// 4 0 2.25 13.25 -30 1.75 13.25 -30 1.75 20.75 -30 2.25 20.75 -30
  [4,0,2.25,13.25,-30,1.75,13.25,-30,1.75,20.75,-30,2.25,20.75,-30],
// 4 0 2.25 20.75 -30 1.75 20.75 -30 1.75 21.5 -30 2.25 21.5 -30
  [4,0,2.25,20.75,-30,1.75,20.75,-30,1.75,21.5,-30,2.25,21.5,-30],
// 4 0 4.25 12.5 -30 3.75 12.5 -30 3.75 13.25 -30 4.25 13.25 -30
  [4,0,4.25,12.5,-30,3.75,12.5,-30,3.75,13.25,-30,4.25,13.25,-30],
// 4 0 4.25 13.25 -30 3.75 13.25 -30 3.75 20.75 -30 4.25 20.75 -30
  [4,0,4.25,13.25,-30,3.75,13.25,-30,3.75,20.75,-30,4.25,20.75,-30],
// 4 0 4.25 20.75 -30 3.75 20.75 -30 3.75 21.5 -30 4.25 21.5 -30
  [4,0,4.25,20.75,-30,3.75,20.75,-30,3.75,21.5,-30,4.25,21.5,-30],
// 4 0 6.25 12.5 -30 5.75 12.5 -30 5.75 13.25 -30 6.25 13.25 -30
  [4,0,6.25,12.5,-30,5.75,12.5,-30,5.75,13.25,-30,6.25,13.25,-30],
// 4 0 6.25 13.25 -30 5.75 13.25 -30 5.75 20.75 -30 6.25 20.75 -30
  [4,0,6.25,13.25,-30,5.75,13.25,-30,5.75,20.75,-30,6.25,20.75,-30],
// 3 0 5.75 20.75 -30 5.75 21.5 -30 6.25 20.75 -30
  [3,0,5.75,20.75,-30,5.75,21.5,-30,6.25,20.75,-30],
// 4 7 19 38 -30 20 44 -30 20 0 -30 19 0 -30
  [4,7,19,38,-30,20,44,-30,20,0,-30,19,0,-30],
// 4 0 19 0 -30 12 2 -30 13.25 2.5 -30 14 2.5 -30
  [4,0,19,0,-30,12,2,-30,13.25,2.5,-30,14,2.5,-30],
// 3 0 19 0 -30 14 2.5 -30 14.75 2.5 -30
  [3,0,19,0,-30,14,2.5,-30,14.75,2.5,-30],
// 3 0 19 0 -30 14.75 2.5 -30 15.25 2.5 -30
  [3,0,19,0,-30,14.75,2.5,-30,15.25,2.5,-30],
// 3 0 19 0 -30 15.25 2.5 -30 16 2.5 -30
  [3,0,19,0,-30,15.25,2.5,-30,16,2.5,-30],
// 3 0 19 0 -30 16 2.5 -30 16.75 2.5 -30
  [3,0,19,0,-30,16,2.5,-30,16.75,2.5,-30],
// 4 0 19 0 -30 16.75 10.75 -30 16.75 11.5 -30 18 17 -30
  [4,0,19,0,-30,16.75,10.75,-30,16.75,11.5,-30,18,17,-30],
// 3 0 16 11.5 -30 18 17 -30 16.75 11.5 -30
  [3,0,16,11.5,-30,18,17,-30,16.75,11.5,-30],
// 4 0 18 17 -30 16 11.5 -30 15.25 11.5 -30 14 13 -30
  [4,0,18,17,-30,16,11.5,-30,15.25,11.5,-30,14,13,-30],
// 3 0 14 13 -30 15.25 11.5 -30 14.75 11.5 -30
  [3,0,14,13,-30,15.25,11.5,-30,14.75,11.5,-30],
// 3 0 14 13 -30 14.75 11.5 -30 14 11.5 -30
  [3,0,14,13,-30,14.75,11.5,-30,14,11.5,-30],
// 4 0 14 13 -30 14 11.5 -30 13.25 11.5 -30 12 12 -30
  [4,0,14,13,-30,14,11.5,-30,13.25,11.5,-30,12,12,-30],
// 4 0 9 13 -30 14 13 -30 12 12 -30 10 12 -30
  [4,0,9,13,-30,14,13,-30,12,12,-30,10,12,-30],
// 4 0 -13.25 2.5 -30 -12 2 -30 -19 0 -30 -14 2.5 -30
  [4,0,-13.25,2.5,-30,-12,2,-30,-19,0,-30,-14,2.5,-30],
// 3 0 -14 2.5 -30 -19 0 -30 -14.75 2.5 -30
  [3,0,-14,2.5,-30,-19,0,-30,-14.75,2.5,-30],
// 3 0 -14.75 2.5 -30 -19 0 -30 -15.25 2.5 -30
  [3,0,-14.75,2.5,-30,-19,0,-30,-15.25,2.5,-30],
// 3 0 -15.25 2.5 -30 -19 0 -30 -16 2.5 -30
  [3,0,-15.25,2.5,-30,-19,0,-30,-16,2.5,-30],
// 3 0 -16 2.5 -30 -19 0 -30 -16.75 2.5 -30
  [3,0,-16,2.5,-30,-19,0,-30,-16.75,2.5,-30],
// 3 0 -16.75 2.5 -30 -19 0 -30 -16.75 3.25 -30
  [3,0,-16.75,2.5,-30,-19,0,-30,-16.75,3.25,-30],
// 3 0 -16.75 3.25 -30 -19 0 -30 -16.75 10.75 -30
  [3,0,-16.75,3.25,-30,-19,0,-30,-16.75,10.75,-30],
// 4 0 -16.75 11.5 -30 -16.75 10.75 -30 -19 0 -30 -18 17 -30
  [4,0,-16.75,11.5,-30,-16.75,10.75,-30,-19,0,-30,-18,17,-30],
// 3 0 -16 11.5 -30 -16.75 11.5 -30 -18 17 -30
  [3,0,-16,11.5,-30,-16.75,11.5,-30,-18,17,-30],
// 4 0 -15.25 11.5 -30 -16 11.5 -30 -18 17 -30 -14 13 -30
  [4,0,-15.25,11.5,-30,-16,11.5,-30,-18,17,-30,-14,13,-30],
// 4 0 -15.25 11.5 -30 -14 13 -30 -14.75 11.5 -30 -15.25 10.75 -30
  [4,0,-15.25,11.5,-30,-14,13,-30,-14.75,11.5,-30,-15.25,10.75,-30],
// 3 0 -14 11.5 -30 -14.75 11.5 -30 -14 13 -30
  [3,0,-14,11.5,-30,-14.75,11.5,-30,-14,13,-30],
// 4 0 -13.25 11.5 -30 -14 11.5 -30 -14 13 -30 -12 12 -30
  [4,0,-13.25,11.5,-30,-14,11.5,-30,-14,13,-30,-12,12,-30],
// 4 0 -12 12 -30 -14 13 -30 -9 13 -30 -10 12 -30
  [4,0,-12,12,-30,-14,13,-30,-9,13,-30,-10,12,-30],
// 3 0 16.75 3.25 -30 19 0 -30 16.75 2.5 -30
  [3,0,16.75,3.25,-30,19,0,-30,16.75,2.5,-30],
// 3 0 16.75 10.75 -30 19 0 -30 16.75 3.25 -30
  [3,0,16.75,10.75,-30,19,0,-30,16.75,3.25,-30],
// 4 0 -14.75 3.25 -30 -14.75 2.5 -30 -15.25 2.5 -30 -15.25 3.25 -30
  [4,0,-14.75,3.25,-30,-14.75,2.5,-30,-15.25,2.5,-30,-15.25,3.25,-30],
// 4 0 -14.75 10.75 -30 -14.75 3.25 -30 -15.25 3.25 -30 -15.25 10.75 -30
  [4,0,-14.75,10.75,-30,-14.75,3.25,-30,-15.25,3.25,-30,-15.25,10.75,-30],
// 3 0 -15.25 10.75 -30 -14.75 11.5 -30 -14.75 10.75 -30
  [3,0,-15.25,10.75,-30,-14.75,11.5,-30,-14.75,10.75,-30],
// 3 0 -12 2 -30 -13.25 2.5 -30 -13.25 3.25 -30
  [3,0,-12,2,-30,-13.25,2.5,-30,-13.25,3.25,-30],
// 4 0 -12 2 -30 -13.25 3.25 -30 -13.25 10.75 -30 -12 12 -30
  [4,0,-12,2,-30,-13.25,3.25,-30,-13.25,10.75,-30,-12,12,-30],
// 3 0 -13.25 11.5 -30 -12 12 -30 -13.25 10.75 -30
  [3,0,-13.25,11.5,-30,-12,12,-30,-13.25,10.75,-30],
// 4 0 15.25 3.25 -30 15.25 2.5 -30 14.75 2.5 -30 14.75 3.25 -30
  [4,0,15.25,3.25,-30,15.25,2.5,-30,14.75,2.5,-30,14.75,3.25,-30],
// 4 0 15.25 10.75 -30 15.25 3.25 -30 14.75 3.25 -30 14.75 10.75 -30
  [4,0,15.25,10.75,-30,15.25,3.25,-30,14.75,3.25,-30,14.75,10.75,-30],
// 4 0 15.25 11.5 -30 15.25 10.75 -30 14.75 10.75 -30 14.75 11.5 -30
  [4,0,15.25,11.5,-30,15.25,10.75,-30,14.75,10.75,-30,14.75,11.5,-30],
// 4 0 12 12 -30 13.25 11.5 -30 13.25 10.75 -30 12 2 -30
  [4,0,12,12,-30,13.25,11.5,-30,13.25,10.75,-30,12,2,-30],
// 3 0 13.25 3.25 -30 12 2 -30 13.25 10.75 -30
  [3,0,13.25,3.25,-30,12,2,-30,13.25,10.75,-30],
// 3 0 13.25 2.5 -30 12 2 -30 13.25 3.25 -30
  [3,0,13.25,2.5,-30,12,2,-30,13.25,3.25,-30],
// 4 0 -0.25 12.5 -30 10 12 -30 -10 12 -30 -1 12.5 -30
  [4,0,-0.25,12.5,-30,10,12,-30,-10,12,-30,-1,12.5,-30],
// 3 0 -10 12 -30 -1.75 12.5 -30 -1 12.5 -30
  [3,0,-10,12,-30,-1.75,12.5,-30,-1,12.5,-30],
// 3 0 -10 12 -30 -2.25 12.5 -30 -1.75 12.5 -30
  [3,0,-10,12,-30,-2.25,12.5,-30,-1.75,12.5,-30],
// 3 0 -10 12 -30 -3 12.5 -30 -2.25 12.5 -30
  [3,0,-10,12,-30,-3,12.5,-30,-2.25,12.5,-30],
// 3 0 -10 12 -30 -3.75 12.5 -30 -3 12.5 -30
  [3,0,-10,12,-30,-3.75,12.5,-30,-3,12.5,-30],
// 3 0 -10 12 -30 -4.25 12.5 -30 -3.75 12.5 -30
  [3,0,-10,12,-30,-4.25,12.5,-30,-3.75,12.5,-30],
// 3 0 -10 12 -30 -5 12.5 -30 -4.25 12.5 -30
  [3,0,-10,12,-30,-5,12.5,-30,-4.25,12.5,-30],
// 3 0 -10 12 -30 -5.75 12.5 -30 -5 12.5 -30
  [3,0,-10,12,-30,-5.75,12.5,-30,-5,12.5,-30],
// 3 0 -10 12 -30 -6.25 12.5 -30 -5.75 12.5 -30
  [3,0,-10,12,-30,-6.25,12.5,-30,-5.75,12.5,-30],
// 3 0 -10 12 -30 -7 12.5 -30 -6.25 12.5 -30
  [3,0,-10,12,-30,-7,12.5,-30,-6.25,12.5,-30],
// 3 0 -10 12 -30 -7.75 12.5 -30 -7 12.5 -30
  [3,0,-10,12,-30,-7.75,12.5,-30,-7,12.5,-30],
// 3 0 10 12 -30 -0.25 12.5 -30 0.25 12.5 -30
  [3,0,10,12,-30,-0.25,12.5,-30,0.25,12.5,-30],
// 3 0 10 12 -30 0.25 12.5 -30 1 12.5 -30
  [3,0,10,12,-30,0.25,12.5,-30,1,12.5,-30],
// 3 0 10 12 -30 1 12.5 -30 1.75 12.5 -30
  [3,0,10,12,-30,1,12.5,-30,1.75,12.5,-30],
// 3 0 10 12 -30 1.75 12.5 -30 2.25 12.5 -30
  [3,0,10,12,-30,1.75,12.5,-30,2.25,12.5,-30],
// 3 0 10 12 -30 2.25 12.5 -30 3 12.5 -30
  [3,0,10,12,-30,2.25,12.5,-30,3,12.5,-30],
// 3 0 10 12 -30 3 12.5 -30 3.75 12.5 -30
  [3,0,10,12,-30,3,12.5,-30,3.75,12.5,-30],
// 3 0 10 12 -30 3.75 12.5 -30 4.25 12.5 -30
  [3,0,10,12,-30,3.75,12.5,-30,4.25,12.5,-30],
// 3 0 10 12 -30 4.25 12.5 -30 5 12.5 -30
  [3,0,10,12,-30,4.25,12.5,-30,5,12.5,-30],
// 3 0 10 12 -30 5 12.5 -30 5.75 12.5 -30
  [3,0,10,12,-30,5,12.5,-30,5.75,12.5,-30],
// 3 0 10 12 -30 5.75 12.5 -30 6.25 12.5 -30
  [3,0,10,12,-30,5.75,12.5,-30,6.25,12.5,-30],
// 3 0 10 12 -30 6.25 12.5 -30 7 12.5 -30
  [3,0,10,12,-30,6.25,12.5,-30,7,12.5,-30],
// 3 0 10 12 -30 7 12.5 -30 7.75 12.5 -30
  [3,0,10,12,-30,7,12.5,-30,7.75,12.5,-30],
// 4 7 -10 12 -30 -10 4 -30 -12 2 -30 -12 12 -30
  [4,7,-10,12,-30,-10,4,-30,-12,2,-30,-12,12,-30],
// 4 7 -12 2 -30 -10 4 -30 10 4 -30 12 2 -30
  [4,7,-12,2,-30,-10,4,-30,10,4,-30,12,2,-30],
// 4 7 12 2 -30 10 4 -30 10 12 -30 12 12 -30
  [4,7,12,2,-30,10,4,-30,10,12,-30,12,12,-30],
// 4 0 -19 0 -30 -12 2 -30 12 2 -30 19 0 -30
  [4,0,-19,0,-30,-12,2,-30,12,2,-30,19,0,-30],
];
module ldraw_lib__4346p68(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4346p68(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4346p68(line=0.2);
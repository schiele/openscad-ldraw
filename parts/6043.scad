use <../lib.scad>
use <../p/1-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/box2-5.scad>
use <../p/box3u5p.scad>
use <../p/boxjcyl4.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud4a.scad>
use <../p/triangle.scad>
function ldraw_lib__6043() = [
// 0 Brick  2 x  2 x  3.333 Octagonal Corner
// 0 Name: 6043.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-01-02 [MMR1988] BFC'ed, used more prims
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 76 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,76,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 36 0 1 0 0 0 40 0 0 0 1 axlehole.dat
  [1,16,0,36,0,1,0,0,0,40,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 36 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 76 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,76,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 40 0 8 0 0 0 36 0 0 0 8 4-4cyli.dat
  [1,16,0,40,0,8,0,0,0,36,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 40 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,40,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 40 8 0 0 -1 0 20 0 -1 0 0 boxjcyl4.dat
  [1,16,0,40,8,0,0,-1,0,20,0,-1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 40 12 0 0 1 0 20 0 -4 0 0 box3u5p.dat
  [1,16,0,40,12,0,0,1,0,20,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 0 40 -8 0 0 -1 0 20 0 1 0 0 boxjcyl4.dat
  [1,16,0,40,-8,0,0,-1,0,20,0,1,0,0, ldraw_lib__boxjcyl4()],
// 1 16 0 40 -12 0 0 1 0 20 0 4 0 0 box3u5p.dat
  [1,16,0,40,-12,0,0,1,0,20,0,4,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 0 20 16 1 0 0 0 0 1 0 -1 0 stud4a.dat
  [1,16,0,20,16,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud4a()],
// 1 16 0 20 -16 1 0 0 0 0 1 0 32 0 axlehole.dat
  [1,16,0,20,-16,1,0,0,0,0,1,0,32,0, ldraw_lib__axlehole()],
// 1 16 0 20 -16 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,20,-16,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 20 16 1 0 0 0 0 1 0 -1 0 axlehol3.dat
  [1,16,0,20,16,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol3()],
// 1 16 0 20 -16 8 0 0 0 0 8 0 32 0 4-4cyli.dat
  [1,16,0,20,-16,8,0,0,0,0,8,0,32,0, ldraw_lib__4_4cyli()],
// 1 16 0 20 -16 8 0 0 0 0 8 0 -1 0 4-4edge.dat
  [1,16,0,20,-16,8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4edge()],
// 
// 1 16 0 20 -22 8 0 0 0 0 8 8 -1 0 1-8edge.dat
  [1,16,0,20,-22,8,0,0,0,0,8,8,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 20 -22 -8 0 0 0 0 8 8 -1 0 1-8edge.dat
  [1,16,0,20,-22,-8,0,0,0,0,8,8,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 20 -22 8 0 0 0 0 -8 8 -1 0 1-8edge.dat
  [1,16,0,20,-22,8,0,0,0,0,-8,8,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 20 -22 -8 0 0 0 0 -8 8 -1 0 1-8edge.dat
  [1,16,0,20,-22,-8,0,0,0,0,-8,8,-1,0, ldraw_lib__1_8edge()],
// 
// 4 16 -12 80 16 -8 80 20 8 80 20 12 80 16
  [4,16,-12,80,16,-8,80,20,8,80,20,12,80,16],
// 4 16 -16 80 -12 -20 80 -8 -20 80 8 -16 80 12
  [4,16,-16,80,-12,-20,80,-8,-20,80,8,-16,80,12],
// 4 16 12 80 -16 8 80 -20 -8 80 -20 -12 80 -16
  [4,16,12,80,-16,8,80,-20,-8,80,-20,-12,80,-16],
// 4 16 16 80 12 20 80 8 20 80 -8 16 80 -12
  [4,16,16,80,12,20,80,8,20,80,-8,16,80,-12],
// 4 16 6 76 16 12 76 16 16 76 12 16 76 6
  [4,16,6,76,16,12,76,16,16,76,12,16,76,6],
// 4 16 -16 76 6 -16 76 12 -12 76 16 -6 76 16
  [4,16,-16,76,6,-16,76,12,-12,76,16,-6,76,16],
// 4 16 16 76 -6 16 76 -12 12 76 -16 6 76 -16
  [4,16,16,76,-6,16,76,-12,12,76,-16,6,76,-16],
// 4 16 -6 76 -16 -12 76 -16 -16 76 -12 -16 76 -6
  [4,16,-6,76,-16,-12,76,-16,-16,76,-12,-16,76,-6],
// 
// 1 16 0 40 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,40,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 4 16 8 40 8 0 40 8 6 40 16 8 40 14
  [4,16,8,40,8,0,40,8,6,40,16,8,40,14],
// 3 16 0 40 8 -6 40 16 6 40 16
  [3,16,0,40,8,-6,40,16,6,40,16],
// 4 16 -8 40 14 -6 40 16 0 40 8 -8 40 8
  [4,16,-8,40,14,-6,40,16,0,40,8,-8,40,8],
// 4 16 8 40 -14 6 40 -16 0 40 -8 8 40 -8
  [4,16,8,40,-14,6,40,-16,0,40,-8,8,40,-8],
// 3 16 6 40 -16 -6 40 -16 0 40 -8
  [3,16,6,40,-16,-6,40,-16,0,40,-8],
// 4 16 -8 40 -8 0 40 -8 -6 40 -16 -8 40 -14
  [4,16,-8,40,-8,0,40,-8,-6,40,-16,-8,40,-14],
// 
// 1 16 0 36 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,36,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 3 16 6 36 16 12 36 16 12 36 20
  [3,16,6,36,16,12,36,16,12,36,20],
// 4 16 -12 36 20 -6 36 16 6 36 16 12 36 20
  [4,16,-12,36,20,-6,36,16,6,36,16,12,36,20],
// 3 16 -12 36 20 -12 36 16 -6 36 16
  [3,16,-12,36,20,-12,36,16,-6,36,16],
// 3 16 0 36 6 6 36 6 6 36 16
  [3,16,0,36,6,6,36,6,6,36,16],
// 4 16 -6 36 16 -6 36 6 0 36 6 6 36 16
  [4,16,-6,36,16,-6,36,6,0,36,6,6,36,16],
// 3 16 0 36 -6 -6 36 -6 -6 36 -16
  [3,16,0,36,-6,-6,36,-6,-6,36,-16],
// 4 16 6 36 -16 6 36 -6 0 36 -6 -6 36 -16
  [4,16,6,36,-16,6,36,-6,0,36,-6,-6,36,-16],
// 
// 3 16 -6 4 16 -12 4 16 -12 4 20
  [3,16,-6,4,16,-12,4,16,-12,4,20],
// 4 16 12 4 20 6 4 16 -6 4 16 -12 4 20
  [4,16,12,4,20,6,4,16,-6,4,16,-12,4,20],
// 3 16 12 4 20 12 4 16 6 4 16
  [3,16,12,4,20,12,4,16,6,4,16],
// 1 16 0 4 0 0 0 -6 0 -1 0 -16 0 0 rect2p.dat
  [1,16,0,4,0,0,0,-6,0,-1,0,-16,0,0, ldraw_lib__rect2p()],
// 
// 3 16 -16 8 20 -16 8 16 -16 14 16
  [3,16,-16,8,20,-16,8,16,-16,14,16],
// 4 16 -16 8 20 -16 14 16 -16 26 16 -16 32 20
  [4,16,-16,8,20,-16,14,16,-16,26,16,-16,32,20],
// 3 16 -16 26 16 -16 32 16 -16 32 20
  [3,16,-16,26,16,-16,32,16,-16,32,20],
// 1 16 -16 20 5 0 -1 0 6 0 0 0 0 -11 rect3.dat
  [1,16,-16,20,5,0,-1,0,6,0,0,0,0,-11, ldraw_lib__rect3()],
// 
// 3 16 16 14 16 16 8 16 16 8 20
  [3,16,16,14,16,16,8,16,16,8,20],
// 4 16 16 32 20 16 26 16 16 14 16 16 8 20
  [4,16,16,32,20,16,26,16,16,14,16,16,8,20],
// 3 16 16 32 20 16 32 16 16 26 16
  [3,16,16,32,20,16,32,16,16,26,16],
// 1 16 16 20 5 0 1 0 6 0 0 0 0 -11 rect3.dat
  [1,16,16,20,5,0,1,0,6,0,0,0,0,-11, ldraw_lib__rect3()],
// 
// 1 16 0 40 0 8 0 0 0 -40 0 0 0 -20 box2-5.dat
  [1,16,0,40,0,8,0,0,0,-40,0,0,0,-20, ldraw_lib__box2_5()],
// 
// 1 16 0 60 20 -8 0 0 0 0 20 0 -1 0 rect3.dat
  [1,16,0,60,20,-8,0,0,0,0,20,0,-1,0, ldraw_lib__rect3()],
// 4 16 12 36 20 8 40 20 -8 40 20 -12 36 20
  [4,16,12,36,20,8,40,20,-8,40,20,-12,36,20],
// 4 16 -16 32 20 -20 28 20 -20 12 20 -16 8 20
  [4,16,-16,32,20,-20,28,20,-20,12,20,-16,8,20],
// 4 16 -12 4 20 -8 0 20 8 0 20 12 4 20
  [4,16,-12,4,20,-8,0,20,8,0,20,12,4,20],
// 4 16 16 8 20 20 12 20 20 28 20 16 32 20
  [4,16,16,8,20,20,12,20,20,28,20,16,32,20],
// 
// 3 16 12 80 16 12 76 16 6 76 16
  [3,16,12,80,16,12,76,16,6,76,16],
// 4 16 12 80 16 6 76 16 -6 76 16 -12 80 16
  [4,16,12,80,16,6,76,16,-6,76,16,-12,80,16],
// 3 16 -6 76 16 -12 76 16 -12 80 16
  [3,16,-6,76,16,-12,76,16,-12,80,16],
// 1 16 0 58 16 6 0 0 0 0 -18 0 1 0 rect3.dat
  [1,16,0,58,16,6,0,0,0,0,-18,0,1,0, ldraw_lib__rect3()],
// 
// 3 16 -12 80 -16 -12 76 -16 -6 76 -16
  [3,16,-12,80,-16,-12,76,-16,-6,76,-16],
// 4 16 -12 80 -16 -6 76 -16 6 76 -16 12 80 -16
  [4,16,-12,80,-16,-6,76,-16,6,76,-16,12,80,-16],
// 3 16 6 76 -16 12 76 -16 12 80 -16
  [3,16,6,76,-16,12,76,-16,12,80,-16],
// 1 16 0 58 -16 -6 0 0 0 0 -18 0 -1 0 rect3.dat
  [1,16,0,58,-16,-6,0,0,0,0,-18,0,-1,0, ldraw_lib__rect3()],
// 
// 3 16 16 80 -12 16 76 -12 16 76 -6
  [3,16,16,80,-12,16,76,-12,16,76,-6],
// 4 16 16 80 -12 16 76 -6 16 76 6 16 80 12
  [4,16,16,80,-12,16,76,-6,16,76,6,16,80,12],
// 3 16 16 76 6 16 76 12 16 80 12
  [3,16,16,76,6,16,76,12,16,80,12],
// 1 16 16 54 0 0 1 0 0 0 -22 -6 0 0 rect3.dat
  [1,16,16,54,0,0,1,0,0,0,-22,-6,0,0, ldraw_lib__rect3()],
// 
// 3 16 -16 80 12 -16 76 12 -16 76 6
  [3,16,-16,80,12,-16,76,12,-16,76,6],
// 4 16 -16 80 12 -16 76 6 -16 76 -6 -16 80 -12
  [4,16,-16,80,12,-16,76,6,-16,76,-6,-16,80,-12],
// 3 16 -16 76 -6 -16 76 -12 -16 80 -12
  [3,16,-16,76,-6,-16,76,-12,-16,80,-12],
// 1 16 -16 54 0 0 -1 0 0 0 -22 6 0 0 rect3.dat
  [1,16,-16,54,0,0,-1,0,0,0,-22,6,0,0, ldraw_lib__rect3()],
// 
// 4 16 -6 36 16 -12 36 16 -16 32 16 -16 26 16
  [4,16,-6,36,16,-12,36,16,-16,32,16,-16,26,16],
// 4 16 -16 14 16 -16 8 16 -12 4 16 -6 4 16
  [4,16,-16,14,16,-16,8,16,-12,4,16,-6,4,16],
// 4 16 6 4 16 12 4 16 16 8 16 16 14 16
  [4,16,6,4,16,12,4,16,16,8,16,16,14,16],
// 4 16 16 26 16 16 32 16 12 36 16 6 36 16
  [4,16,16,26,16,16,32,16,12,36,16,6,36,16],
// 
// 1 16 0 20 -16 0 0 6 16 0 0 0 -1 0 rect.dat
  [1,16,0,20,-16,0,0,6,16,0,0,0,-1,0, ldraw_lib__rect()],
// 
// 4 16 20 80 -8 20 80 8 20 28 8 20 12 -8
  [4,16,20,80,-8,20,80,8,20,28,8,20,12,-8],
// 4 16 20 12 -8 20 28 8 20 28 20 20 12 20
  [4,16,20,12,-8,20,28,8,20,28,20,20,12,20],
// 4 16 -20 12 -8 -20 28 8 -20 80 8 -20 80 -8
  [4,16,-20,12,-8,-20,28,8,-20,80,8,-20,80,-8],
// 4 16 -20 12 20 -20 28 20 -20 28 8 -20 12 -8
  [4,16,-20,12,20,-20,28,20,-20,28,8,-20,12,-8],
// 
// 4 16 16 76 6 8 40 14 6 40 16 6 76 16
  [4,16,16,76,6,8,40,14,6,40,16,6,76,16],
// 3 16 16 32 6 8 40 14 16 76 6
  [3,16,16,32,6,8,40,14,16,76,6],
// 4 16 16 32 -6 8 40 -14 8 40 14 16 32 6
  [4,16,16,32,-6,8,40,-14,8,40,14,16,32,6],
// 3 16 16 76 -6 8 40 -14 16 32 -6
  [3,16,16,76,-6,8,40,-14,16,32,-6],
// 4 16 6 76 -16 6 40 -16 8 40 -14 16 76 -6
  [4,16,6,76,-16,6,40,-16,8,40,-14,16,76,-6],
// 4 16 -6 76 16 -6 40 16 -8 40 14 -16 76 6
  [4,16,-6,76,16,-6,40,16,-8,40,14,-16,76,6],
// 3 16 -16 76 6 -8 40 14 -16 32 6
  [3,16,-16,76,6,-8,40,14,-16,32,6],
// 4 16 -16 32 6 -8 40 14 -8 40 -14 -16 32 -6
  [4,16,-16,32,6,-8,40,14,-8,40,-14,-16,32,-6],
// 3 16 -16 32 -6 -8 40 -14 -16 76 -6
  [3,16,-16,32,-6,-8,40,-14,-16,76,-6],
// 4 16 -16 76 -6 -8 40 -14 -6 40 -16 -6 76 -16
  [4,16,-16,76,-6,-8,40,-14,-6,40,-16,-6,76,-16],
// 
// 4 16 6 36 -16 16 26 -6 16 26 16 6 36 16
  [4,16,6,36,-16,16,26,-6,16,26,16,6,36,16],
// 4 16 6 4 -16 16 14 -6 16 26 -6 6 36 -16
  [4,16,6,4,-16,16,14,-6,16,26,-6,6,36,-16],
// 4 16 6 4 16 16 14 16 16 14 -6 6 4 -16
  [4,16,6,4,16,16,14,16,16,14,-6,6,4,-16],
// 4 16 -6 36 16 -16 26 16 -16 26 -6 -6 36 -16
  [4,16,-6,36,16,-16,26,16,-16,26,-6,-6,36,-16],
// 4 16 -6 36 -16 -16 26 -6 -16 14 -6 -6 4 -16
  [4,16,-6,36,-16,-16,26,-6,-16,14,-6,-6,4,-16],
// 4 16 -6 4 -16 -16 14 -6 -16 14 16 -6 4 16
  [4,16,-6,4,-16,-16,14,-6,-16,14,16,-6,4,16],
// 
// 4 16 -8 80 20 -12 80 16 -12 76 16 -8 40 20
  [4,16,-8,80,20,-12,80,16,-12,76,16,-8,40,20],
// 3 16 -8 40 20 -12 76 16 -12 36 16
  [3,16,-8,40,20,-12,76,16,-12,36,16],
// 4 16 -12 36 16 -12 76 16 -16 76 12 -20 28 8
  [4,16,-12,36,16,-12,76,16,-16,76,12,-20,28,8],
// 4 16 -20 28 8 -16 76 12 -16 80 12 -20 80 8
  [4,16,-20,28,8,-16,76,12,-16,80,12,-20,80,8],
// 1 16 -12 36 20 4 1 0 4 0 0 0 0 -4 triangle.dat
  [1,16,-12,36,20,4,1,0,4,0,0,0,0,-4, ldraw_lib__triangle()],
// 4 16 -20 28 20 -16 32 20 -16 32 16 -20 28 8
  [4,16,-20,28,20,-16,32,20,-16,32,16,-20,28,8],
// 3 16 -20 28 8 -16 32 16 -12 36 16
  [3,16,-20,28,8,-16,32,16,-12,36,16],
// 
// 4 16 8 40 20 12 76 16 12 80 16 8 80 20
  [4,16,8,40,20,12,76,16,12,80,16,8,80,20],
// 3 16 12 36 16 12 76 16 8 40 20
  [3,16,12,36,16,12,76,16,8,40,20],
// 4 16 20 28 8 16 76 12 12 76 16 12 36 16
  [4,16,20,28,8,16,76,12,12,76,16,12,36,16],
// 4 16 20 80 8 16 80 12 16 76 12 20 28 8
  [4,16,20,80,8,16,80,12,16,76,12,20,28,8],
// 1 16 12 36 20 -4 -1 0 4 0 0 0 0 -4 triangle.dat
  [1,16,12,36,20,-4,-1,0,4,0,0,0,0,-4, ldraw_lib__triangle()],
// 4 16 20 28 8 16 32 16 16 32 20 20 28 20
  [4,16,20,28,8,16,32,16,16,32,20,20,28,20],
// 3 16 12 36 16 16 32 16 20 28 8
  [3,16,12,36,16,16,32,16,20,28,8],
// 
// 4 16 20 12 -8 16 76 -12 16 80 -12 20 80 -8
  [4,16,20,12,-8,16,76,-12,16,80,-12,20,80,-8],
// 4 16 8 0 -20 12 76 -16 16 76 -12 20 12 -8
  [4,16,8,0,-20,12,76,-16,16,76,-12,20,12,-8],
// 4 16 8 80 -20 12 80 -16 12 76 -16 8 0 -20
  [4,16,8,80,-20,12,80,-16,12,76,-16,8,0,-20],
// 4 16 20 12 20 16 8 20 16 8 16 20 12 -8
  [4,16,20,12,20,16,8,20,16,8,16,20,12,-8],
// 4 16 20 12 -8 16 8 16 12 4 16 8 0 -20
  [4,16,20,12,-8,16,8,16,12,4,16,8,0,-20],
// 4 16 8 0 -20 12 4 16 12 4 20 8 0 20
  [4,16,8,0,-20,12,4,16,12,4,20,8,0,20],
// 4 16 -20 80 -8 -16 80 -12 -16 76 -12 -20 12 -8
  [4,16,-20,80,-8,-16,80,-12,-16,76,-12,-20,12,-8],
// 4 16 -20 12 -8 -16 76 -12 -12 76 -16 -8 0 -20
  [4,16,-20,12,-8,-16,76,-12,-12,76,-16,-8,0,-20],
// 4 16 -8 0 -20 -12 76 -16 -12 80 -16 -8 80 -20
  [4,16,-8,0,-20,-12,76,-16,-12,80,-16,-8,80,-20],
// 4 16 -20 12 -8 -16 8 16 -16 8 20 -20 12 20
  [4,16,-20,12,-8,-16,8,16,-16,8,20,-20,12,20],
// 4 16 -8 0 -20 -12 4 16 -16 8 16 -20 12 -8
  [4,16,-8,0,-20,-12,4,16,-16,8,16,-20,12,-8],
// 4 16 -8 0 20 -12 4 20 -12 4 16 -8 0 -20
  [4,16,-8,0,20,-12,4,20,-12,4,16,-8,0,-20],
// 
// 2 24 -8 80 20 -12 80 16
  [2,24,-8,80,20,-12,80,16],
// 2 24 -12 80 16 12 80 16
  [2,24,-12,80,16,12,80,16],
// 2 24 12 80 16 8 80 20
  [2,24,12,80,16,8,80,20],
// 2 24 20 80 8 20 80 -8
  [2,24,20,80,8,20,80,-8],
// 2 24 20 80 -8 16 80 -12
  [2,24,20,80,-8,16,80,-12],
// 2 24 16 80 -12 16 80 12
  [2,24,16,80,-12,16,80,12],
// 2 24 16 80 12 20 80 8
  [2,24,16,80,12,20,80,8],
// 2 24 -8 80 -20 -12 80 -16
  [2,24,-8,80,-20,-12,80,-16],
// 2 24 -12 80 -16 12 80 -16
  [2,24,-12,80,-16,12,80,-16],
// 2 24 12 80 -16 8 80 -20
  [2,24,12,80,-16,8,80,-20],
// 2 24 -20 80 8 -20 80 -8
  [2,24,-20,80,8,-20,80,-8],
// 2 24 -20 80 -8 -16 80 -12
  [2,24,-20,80,-8,-16,80,-12],
// 2 24 -16 80 -12 -16 80 12
  [2,24,-16,80,-12,-16,80,12],
// 2 24 -16 80 12 -20 80 8
  [2,24,-16,80,12,-20,80,8],
// 2 24 16 76 12 12 76 16
  [2,24,16,76,12,12,76,16],
// 2 24 12 76 16 6 76 16
  [2,24,12,76,16,6,76,16],
// 2 24 6 76 16 16 76 6
  [2,24,6,76,16,16,76,6],
// 2 24 16 76 6 16 76 12
  [2,24,16,76,6,16,76,12],
// 2 24 -16 76 12 -12 76 16
  [2,24,-16,76,12,-12,76,16],
// 2 24 -12 76 16 -6 76 16
  [2,24,-12,76,16,-6,76,16],
// 2 24 -6 76 16 -16 76 6
  [2,24,-6,76,16,-16,76,6],
// 2 24 -16 76 6 -16 76 12
  [2,24,-16,76,6,-16,76,12],
// 2 24 16 76 -12 12 76 -16
  [2,24,16,76,-12,12,76,-16],
// 2 24 12 76 -16 6 76 -16
  [2,24,12,76,-16,6,76,-16],
// 2 24 6 76 -16 16 76 -6
  [2,24,6,76,-16,16,76,-6],
// 2 24 16 76 -6 16 76 -12
  [2,24,16,76,-6,16,76,-12],
// 2 24 -16 76 -12 -12 76 -16
  [2,24,-16,76,-12,-12,76,-16],
// 2 24 -12 76 -16 -6 76 -16
  [2,24,-12,76,-16,-6,76,-16],
// 2 24 -6 76 -16 -16 76 -6
  [2,24,-6,76,-16,-16,76,-6],
// 2 24 -16 76 -6 -16 76 -12
  [2,24,-16,76,-6,-16,76,-12],
// 2 24 16 80 12 16 76 12
  [2,24,16,80,12,16,76,12],
// 2 24 12 80 16 12 76 16
  [2,24,12,80,16,12,76,16],
// 2 24 -16 80 12 -16 76 12
  [2,24,-16,80,12,-16,76,12],
// 2 24 -12 80 16 -12 76 16
  [2,24,-12,80,16,-12,76,16],
// 2 24 16 80 -12 16 76 -12
  [2,24,16,80,-12,16,76,-12],
// 2 24 12 80 -16 12 76 -16
  [2,24,12,80,-16,12,76,-16],
// 2 24 -16 80 -12 -16 76 -12
  [2,24,-16,80,-12,-16,76,-12],
// 2 24 -12 80 -16 -12 76 -16
  [2,24,-12,80,-16,-12,76,-16],
// 2 24 -6 40 16 -8 40 14
  [2,24,-6,40,16,-8,40,14],
// 2 24 -8 40 14 -16 32 6
  [2,24,-8,40,14,-16,32,6],
// 2 24 -16 32 -6 -8 40 -14
  [2,24,-16,32,-6,-8,40,-14],
// 2 24 -8 40 -14 -6 40 -16
  [2,24,-8,40,-14,-6,40,-16],
// 2 24 6 40 -16 8 40 -14
  [2,24,6,40,-16,8,40,-14],
// 2 24 8 40 -14 16 32 -6
  [2,24,8,40,-14,16,32,-6],
// 2 24 16 32 6 8 40 14
  [2,24,16,32,6,8,40,14],
// 2 24 8 40 14 6 40 16
  [2,24,8,40,14,6,40,16],
// 2 24 8 40 14 8 40 -14
  [2,24,8,40,14,8,40,-14],
// 2 24 -8 40 14 -8 40 -14
  [2,24,-8,40,14,-8,40,-14],
// 2 24 -12 36 20 12 36 20
  [2,24,-12,36,20,12,36,20],
// 2 24 -16 32 20 -20 28 20
  [2,24,-16,32,20,-20,28,20],
// 2 24 -20 28 20 -20 12 20
  [2,24,-20,28,20,-20,12,20],
// 2 24 -20 12 20 -16 8 20
  [2,24,-20,12,20,-16,8,20],
// 2 24 -16 8 20 -16 32 20
  [2,24,-16,8,20,-16,32,20],
// 2 24 12 4 20 -12 4 20
  [2,24,12,4,20,-12,4,20],
// 2 24 -12 4 20 -8 0 20
  [2,24,-12,4,20,-8,0,20],
// 2 24 8 0 20 12 4 20
  [2,24,8,0,20,12,4,20],
// 2 24 16 32 20 20 28 20
  [2,24,16,32,20,20,28,20],
// 2 24 20 28 20 20 12 20
  [2,24,20,28,20,20,12,20],
// 2 24 20 12 20 16 8 20
  [2,24,20,12,20,16,8,20],
// 2 24 16 8 20 16 32 20
  [2,24,16,8,20,16,32,20],
// 2 24 12 36 16 6 36 16
  [2,24,12,36,16,6,36,16],
// 2 24 6 36 16 16 26 16
  [2,24,6,36,16,16,26,16],
// 2 24 16 26 16 16 32 16
  [2,24,16,26,16,16,32,16],
// 2 24 16 32 16 12 36 16
  [2,24,16,32,16,12,36,16],
// 2 24 -12 36 16 -6 36 16
  [2,24,-12,36,16,-6,36,16],
// 2 24 -6 36 16 -16 26 16
  [2,24,-6,36,16,-16,26,16],
// 2 24 -16 26 16 -16 32 16
  [2,24,-16,26,16,-16,32,16],
// 2 24 -16 32 16 -12 36 16
  [2,24,-16,32,16,-12,36,16],
// 2 24 -12 4 16 -6 4 16
  [2,24,-12,4,16,-6,4,16],
// 2 24 -6 4 16 -16 14 16
  [2,24,-6,4,16,-16,14,16],
// 2 24 -16 14 16 -16 8 16
  [2,24,-16,14,16,-16,8,16],
// 2 24 -16 8 16 -12 4 16
  [2,24,-16,8,16,-12,4,16],
// 2 24 12 4 16 6 4 16
  [2,24,12,4,16,6,4,16],
// 2 24 6 4 16 16 14 16
  [2,24,6,4,16,16,14,16],
// 2 24 16 14 16 16 8 16
  [2,24,16,14,16,16,8,16],
// 2 24 16 8 16 12 4 16
  [2,24,16,8,16,12,4,16],
// 2 24 16 32 20 16 32 16
  [2,24,16,32,20,16,32,16],
// 2 24 -16 32 20 -16 32 16
  [2,24,-16,32,20,-16,32,16],
// 2 24 16 8 20 16 8 16
  [2,24,16,8,20,16,8,16],
// 2 24 -16 8 20 -16 8 16
  [2,24,-16,8,20,-16,8,16],
// 2 24 12 4 20 12 4 16
  [2,24,12,4,20,12,4,16],
// 2 24 -12 4 20 -12 4 16
  [2,24,-12,4,20,-12,4,16],
// 2 24 6 36 16 6 36 -16
  [2,24,6,36,16,6,36,-16],
// 2 24 -6 36 16 -6 36 -16
  [2,24,-6,36,16,-6,36,-16],
// 2 24 -6 36 -16 -16 26 -6
  [2,24,-6,36,-16,-16,26,-6],
// 2 24 -16 14 -6 -6 4 -16
  [2,24,-16,14,-6,-6,4,-16],
// 2 24 6 4 -16 16 14 -6
  [2,24,6,4,-16,16,14,-6],
// 2 24 16 26 -6 6 36 -16
  [2,24,16,26,-6,6,36,-16],
// 2 24 20 80 8 20 28 8
  [2,24,20,80,8,20,28,8],
// 2 24 20 28 8 20 28 20
  [2,24,20,28,8,20,28,20],
// 2 24 20 80 -8 20 12 -8
  [2,24,20,80,-8,20,12,-8],
// 2 24 20 12 -8 20 12 20
  [2,24,20,12,-8,20,12,20],
// 2 24 -20 80 8 -20 28 8
  [2,24,-20,80,8,-20,28,8],
// 2 24 -20 28 8 -20 28 20
  [2,24,-20,28,8,-20,28,20],
// 2 24 -20 80 -8 -20 12 -8
  [2,24,-20,80,-8,-20,12,-8],
// 2 24 -20 12 -8 -20 12 20
  [2,24,-20,12,-8,-20,12,20],
// 2 24 12 36 16 20 28 8
  [2,24,12,36,16,20,28,8],
// 2 24 20 12 -8 8 0 -20
  [2,24,20,12,-8,8,0,-20],
// 2 24 8 0 -20 -8 0 -20
  [2,24,8,0,-20,-8,0,-20],
// 2 24 -8 0 -20 -20 12 -8
  [2,24,-8,0,-20,-20,12,-8],
// 2 24 -20 28 8 -12 36 16
  [2,24,-20,28,8,-12,36,16],
];
module ldraw_lib__6043(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6043(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6043(line=0.2);
use <../../lib.scad>
use <../../p/1-16ndis.scad>
use <../../p/1-4cylc.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cylo.scad>
use <../../p/box2-7.scad>
use <../../p/box4-1.scad>
use <../../p/box4-3p.scad>
use <../../p/box4.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2a.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/tri4.scad>
function ldraw_lib__s__2727s01() = [
// 0 ~Electric Brick  2 x  2 x  0.667 Underside with Bottom Square Hole without Sides
// 0 Name: s\2727s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 4 16 5 -10 -3.25 5 -10 3.25 5 0 4.25 5 0 -4.25
  [4,16,5,-10,-3.25,5,-10,3.25,5,0,4.25,5,0,-4.25],
// 4 16 5 -13 3.25 5 -13 4.25 5 0 4.25 5 -10 3.25
  [4,16,5,-13,3.25,5,-13,4.25,5,0,4.25,5,-10,3.25],
// 4 16 5 -10 -3.25 5 0 -4.25 5 -13 -4.25 5 -13 -3.25
  [4,16,5,-10,-3.25,5,0,-4.25,5,-13,-4.25,5,-13,-3.25],
// 
// 4 16 -5 0 -4.25 -5 0 4.25 -5 -10 3.25 -5 -10 -3.25
  [4,16,-5,0,-4.25,-5,0,4.25,-5,-10,3.25,-5,-10,-3.25],
// 4 16 -5 -10 3.25 -5 0 4.25 -5 -13 4.25 -5 -13 3.25
  [4,16,-5,-10,3.25,-5,0,4.25,-5,-13,4.25,-5,-13,3.25],
// 4 16 -5 -13 -3.25 -5 -13 -4.25 -5 0 -4.25 -5 -10 -3.25
  [4,16,-5,-13,-3.25,-5,-13,-4.25,-5,0,-4.25,-5,-10,-3.25],
// 
// 4 16 5 -13 4.25 -5 -13 4.25 -2.5 -3.5 4.25 2.5 -3.5 4.25
  [4,16,5,-13,4.25,-5,-13,4.25,-2.5,-3.5,4.25,2.5,-3.5,4.25],
// 4 16 5 -13 4.25 2.5 -3.5 4.25 2.5 0 4.25 5 0 4.25
  [4,16,5,-13,4.25,2.5,-3.5,4.25,2.5,0,4.25,5,0,4.25],
// 4 16 -5 0 4.25 -2.5 0 4.25 -2.5 -3.5 4.25 -5 -13 4.25
  [4,16,-5,0,4.25,-2.5,0,4.25,-2.5,-3.5,4.25,-5,-13,4.25],
// 
// 4 16 2.5 -3.5 -4.25 -2.5 -3.5 -4.25 -5 -13 -4.25 5 -13 -4.25
  [4,16,2.5,-3.5,-4.25,-2.5,-3.5,-4.25,-5,-13,-4.25,5,-13,-4.25],
// 4 16 5 0 -4.25 2.5 0 -4.25 2.5 -3.5 -4.25 5 -13 -4.25
  [4,16,5,0,-4.25,2.5,0,-4.25,2.5,-3.5,-4.25,5,-13,-4.25],
// 4 16 -5 -13 -4.25 -2.5 -3.5 -4.25 -2.5 0 -4.25 -5 0 -4.25
  [4,16,-5,-13,-4.25,-2.5,-3.5,-4.25,-2.5,0,-4.25,-5,0,-4.25],
// 
// 1 16 0 -6.5 -4.25 5 0 0 0 0 -6.5 0 1 0 recte3.dat
  [1,16,0,-6.5,-4.25,5,0,0,0,0,-6.5,0,1,0, ldraw_lib__recte3()],
// 1 16 0 -6.5 4.25 5 0 0 0 0 -6.5 0 1 0 recte3.dat
  [1,16,0,-6.5,4.25,5,0,0,0,0,-6.5,0,1,0, ldraw_lib__recte3()],
// 1 16 5 -11.5 0 0 1 0 0 0 1.5 -3.25 0 0 recte3.dat
  [1,16,5,-11.5,0,0,1,0,0,0,1.5,-3.25,0,0, ldraw_lib__recte3()],
// 1 16 -5 -11.5 0 0 1 0 0 0 1.5 -3.25 0 0 recte3.dat
  [1,16,-5,-11.5,0,0,1,0,0,0,1.5,-3.25,0,0, ldraw_lib__recte3()],
// 2 24 5 -13 3.25 5 -13 4.25
  [2,24,5,-13,3.25,5,-13,4.25],
// 2 24 5 -13 -3.25 5 -13 -4.25
  [2,24,5,-13,-3.25,5,-13,-4.25],
// 2 24 -5 -13 3.25 -5 -13 4.25
  [2,24,-5,-13,3.25,-5,-13,4.25],
// 2 24 -5 -13 -3.25 -5 -13 -4.25
  [2,24,-5,-13,-3.25,-5,-13,-4.25],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5.25 2.5 0 0 0 -3.5 0 0 0 -1 box4-1.dat
  [1,16,0,0,-5.25,2.5,0,0,0,-3.5,0,0,0,-1, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5.25 2.5 0 0 0 -3.5 0 0 0 1 box4-1.dat
  [1,16,0,0,5.25,2.5,0,0,0,-3.5,0,0,0,1, ldraw_lib__box4_1()],
// 
// 1 16 3.75 0 0 0 0 1.25 0 1 0 -4.25 0 0 recte3.dat
  [1,16,3.75,0,0,0,0,1.25,0,1,0,-4.25,0,0, ldraw_lib__recte3()],
// 1 16 -3.75 0 0 0 0 -1.25 0 1 0 -4.25 0 0 recte3.dat
  [1,16,-3.75,0,0,0,0,-1.25,0,1,0,-4.25,0,0, ldraw_lib__recte3()],
// 
// 1 16 0 -2.5 -7.7017 1.5 0 0 0 0 2.5 0 -8.2983 0 box4-3p.dat
  [1,16,0,-2.5,-7.7017,1.5,0,0,0,0,2.5,0,-8.2983,0, ldraw_lib__box4_3p()],
// 1 16 0 -2.5 7.7017 1.5 0 0 0 0 2.5 0 8.2983 0 box4-3p.dat
  [1,16,0,-2.5,7.7017,1.5,0,0,0,0,2.5,0,8.2983,0, ldraw_lib__box4_3p()],
// 
// 1 16 2.2808 -2.5 7.5465 -0.7808 0 0 0 0 2.5 0.1553 -1 0 rect2p.dat
  [1,16,2.2808,-2.5,7.5465,-0.7808,0,0,0,0,2.5,0.1553,-1,0, ldraw_lib__rect2p()],
// 5 24 3.0616 0 7.3912 3.0616 -5 7.3912 0 0 8 5.6568 0 5.6568
  [5,24,3.0616,0,7.3912,3.0616,-5,7.3912,0,0,8,5.6568,0,5.6568],
// 1 16 0 0 0 7.391 0 -3.0615 0 -5 0 3.0615 0 7.391 1-8cylo.dat
  [1,16,0,0,0,7.391,0,-3.0615,0,-5,0,3.0615,0,7.391, ldraw_lib__1_8cylo()],
// 5 24 7.3912 0 3.0616 7.3912 -5 3.0616 5.6568 0 5.6568 8 0 0
  [5,24,7.3912,0,3.0616,7.3912,-5,3.0616,5.6568,0,5.6568,8,0,0],
// 1 16 7.6331 -2.5 1.8451 -0.2419 -1 0 0 0 -2.5 1.2165 0 0 rect2p.dat
  [1,16,7.6331,-2.5,1.8451,-0.2419,-1,0,0,0,-2.5,1.2165,0,0, ldraw_lib__rect2p()],
// 5 24 7.875 -5 0.6286 7.875 0 0.6286 7.3912 0 3.0616 7.75 0 0
  [5,24,7.875,-5,0.6286,7.875,0,0.6286,7.3912,0,3.0616,7.75,0,0],
// 1 16 7.8125 -2.5 0.3143 0.0625 -1 0 0 0 -2.5 0.3143 0 0 rect2p.dat
  [1,16,7.8125,-2.5,0.3143,0.0625,-1,0,0,0,-2.5,0.3143,0,0, ldraw_lib__rect2p()],
// 5 24 7.75 -5 0 7.75 0 0 7.875 0 -0.6286 7.875 0 0.6286
  [5,24,7.75,-5,0,7.75,0,0,7.875,0,-0.6286,7.875,0,0.6286],
// 1 16 7.8125 -2.5 -0.3143 0.0625 -1 0 0 0 -2.5 -0.3143 0 0 rect2p.dat
  [1,16,7.8125,-2.5,-0.3143,0.0625,-1,0,0,0,-2.5,-0.3143,0,0, ldraw_lib__rect2p()],
// 5 24 7.875 -5 -0.6286 7.875 0 -0.6286 7.3912 0 -3.0616 7.75 0 0
  [5,24,7.875,-5,-0.6286,7.875,0,-0.6286,7.3912,0,-3.0616,7.75,0,0],
// 1 16 7.6331 -2.5 -1.8451 -0.2419 -1 0 0 0 -2.5 -1.2165 0 0 rect2p.dat
  [1,16,7.6331,-2.5,-1.8451,-0.2419,-1,0,0,0,-2.5,-1.2165,0,0, ldraw_lib__rect2p()],
// 5 24 7.3912 0 -3.0616 7.3912 -4 -3.0616 5.6568 0 -5.6568 8 0 0
  [5,24,7.3912,0,-3.0616,7.3912,-4,-3.0616,5.6568,0,-5.6568,8,0,0],
// 1 16 0 0 0 7.391 0 -3.0615 0 -5 0 -3.0615 0 -7.391 1-8cylo.dat
  [1,16,0,0,0,7.391,0,-3.0615,0,-5,0,-3.0615,0,-7.391, ldraw_lib__1_8cylo()],
// 5 24 3.0616 0 -7.3912 3.0616 -5 -7.3912 0 0 -8 5.6568 0 -5.6568
  [5,24,3.0616,0,-7.3912,3.0616,-5,-7.3912,0,0,-8,5.6568,0,-5.6568],
// 1 16 2.2808 -2.5 -7.5465 -0.7808 0 0 0 0 2.5 -0.1553 1 0 rect2p.dat
  [1,16,2.2808,-2.5,-7.5465,-0.7808,0,0,0,0,2.5,-0.1553,1,0, ldraw_lib__rect2p()],
// 
// 1 16 -2.2808 -2.5 7.5465 0.7808 0 0 0 0 2.5 0.1553 -1 0 rect2p.dat
  [1,16,-2.2808,-2.5,7.5465,0.7808,0,0,0,0,2.5,0.1553,-1,0, ldraw_lib__rect2p()],
// 5 24 -3.0616 0 7.3912 -3.0616 -5 7.3912 0 0 8 -5.6568 0 5.6568
  [5,24,-3.0616,0,7.3912,-3.0616,-5,7.3912,0,0,8,-5.6568,0,5.6568],
// 1 16 0 0 0 -7.391 0 3.0615 0 -5 0 3.0615 0 7.391 1-8cylo.dat
  [1,16,0,0,0,-7.391,0,3.0615,0,-5,0,3.0615,0,7.391, ldraw_lib__1_8cylo()],
// 5 24 -7.3912 0 3.0616 -7.3912 -5 3.0616 -5.6568 0 5.6568 -8 0 0
  [5,24,-7.3912,0,3.0616,-7.3912,-5,3.0616,-5.6568,0,5.6568,-8,0,0],
// 1 16 -7.6331 -2.5 1.8451 0.2419 1 0 0 0 -2.5 1.2165 0 0 rect2p.dat
  [1,16,-7.6331,-2.5,1.8451,0.2419,1,0,0,0,-2.5,1.2165,0,0, ldraw_lib__rect2p()],
// 5 24 -7.875 -5 0.6286 -7.875 0 0.6286 -7.3912 0 3.0616 -7.75 0 0
  [5,24,-7.875,-5,0.6286,-7.875,0,0.6286,-7.3912,0,3.0616,-7.75,0,0],
// 1 16 -7.8125 -2.5 0.3143 -0.0625 1 0 0 0 -2.5 0.3143 0 0 rect2p.dat
  [1,16,-7.8125,-2.5,0.3143,-0.0625,1,0,0,0,-2.5,0.3143,0,0, ldraw_lib__rect2p()],
// 5 24 -7.75 -5 0 -7.75 0 0 -7.875 0 -0.6286 -7.875 0 0.6286
  [5,24,-7.75,-5,0,-7.75,0,0,-7.875,0,-0.6286,-7.875,0,0.6286],
// 1 16 -7.8125 -2.5 -0.3143 -0.0625 1 0 0 0 -2.5 -0.3143 0 0 rect2p.dat
  [1,16,-7.8125,-2.5,-0.3143,-0.0625,1,0,0,0,-2.5,-0.3143,0,0, ldraw_lib__rect2p()],
// 5 24 -7.875 -5 -0.6286 -7.875 0 -0.6286 -7.3912 0 -3.0616 -7.75 0 0
  [5,24,-7.875,-5,-0.6286,-7.875,0,-0.6286,-7.3912,0,-3.0616,-7.75,0,0],
// 1 16 -7.6331 -2.5 -1.8451 0.2419 1 0 0 0 -2.5 -1.2165 0 0 rect2p.dat
  [1,16,-7.6331,-2.5,-1.8451,0.2419,1,0,0,0,-2.5,-1.2165,0,0, ldraw_lib__rect2p()],
// 5 24 -7.3912 0 -3.0616 -7.3912 -5 -3.0616 -5.6568 0 -5.6568 -8 0 0
  [5,24,-7.3912,0,-3.0616,-7.3912,-5,-3.0616,-5.6568,0,-5.6568,-8,0,0],
// 1 16 0 0 0 -7.391 0 3.0615 0 -5 0 -3.0615 0 -7.391 1-8cylo.dat
  [1,16,0,0,0,-7.391,0,3.0615,0,-5,0,-3.0615,0,-7.391, ldraw_lib__1_8cylo()],
// 5 24 -3.0616 0 -7.3912 -3.0616 -5 -7.3912 0 0 -8 -5.6568 0 -5.6568
  [5,24,-3.0616,0,-7.3912,-3.0616,-5,-7.3912,0,0,-8,-5.6568,0,-5.6568],
// 1 16 -2.2808 -2.5 -7.5465 0.7808 0 0 0 0 2.5 -0.1553 1 0 rect2p.dat
  [1,16,-2.2808,-2.5,-7.5465,0.7808,0,0,0,0,2.5,-0.1553,1,0, ldraw_lib__rect2p()],
// 
// 4 16 1.5 0 -7.7017 -1.5 0 -7.7017 -2.5 0 -6.25 2.5 0 -6.25
  [4,16,1.5,0,-7.7017,-1.5,0,-7.7017,-2.5,0,-6.25,2.5,0,-6.25],
// 3 16 1.5 0 -7.7017 2.5 0 -6.25 3.0616 0 -7.3912
  [3,16,1.5,0,-7.7017,2.5,0,-6.25,3.0616,0,-7.3912],
// 4 16 2.5 0 -4.25 5 0 -4.25 3.0616 0 -7.3912 2.5 0 -6.25
  [4,16,2.5,0,-4.25,5,0,-4.25,3.0616,0,-7.3912,2.5,0,-6.25],
// 1 16 0 0 0 7.391 0 -3.0615 0 -4 0 -3.0615 0 -7.391 1-8chrd.dat
  [1,16,0,0,0,7.391,0,-3.0615,0,-4,0,-3.0615,0,-7.391, ldraw_lib__1_8chrd()],
// 4 16 3.0616 0 -7.3912 5 0 -4.25 7.875 0 -0.6286 7.3912 0 -3.0616
  [4,16,3.0616,0,-7.3912,5,0,-4.25,7.875,0,-0.6286,7.3912,0,-3.0616],
// 4 16 5 0 -4.25 5 0 4.25 7.75 0 0 7.875 0 -0.6286
  [4,16,5,0,-4.25,5,0,4.25,7.75,0,0,7.875,0,-0.6286],
// 3 16 7.875 0 0.6286 7.75 0 0 5 0 4.25
  [3,16,7.875,0,0.6286,7.75,0,0,5,0,4.25],
// 4 16 7.3912 0 3.0616 7.875 0 0.6286 5 0 4.25 3.0616 0 7.3912
  [4,16,7.3912,0,3.0616,7.875,0,0.6286,5,0,4.25,3.0616,0,7.3912],
// 1 16 0 0 0 7.391 0 -3.0615 0 -4 0 3.0615 0 7.391 1-8chrd.dat
  [1,16,0,0,0,7.391,0,-3.0615,0,-4,0,3.0615,0,7.391, ldraw_lib__1_8chrd()],
// 4 16 2.5 0 6.25 3.0616 0 7.3912 5 0 4.25 2.5 0 4.25
  [4,16,2.5,0,6.25,3.0616,0,7.3912,5,0,4.25,2.5,0,4.25],
// 3 16 3.0616 0 7.3912 2.5 0 6.25 1.5 0 7.7017
  [3,16,3.0616,0,7.3912,2.5,0,6.25,1.5,0,7.7017],
// 
// 4 16 -1.5 0 7.7017 1.5 0 7.7017 2.5 0 6.25 -2.5 0 6.25
  [4,16,-1.5,0,7.7017,1.5,0,7.7017,2.5,0,6.25,-2.5,0,6.25],
// 3 16 -3.0616 0 -7.3912 -2.5 0 -6.25 -1.5 0 -7.7017
  [3,16,-3.0616,0,-7.3912,-2.5,0,-6.25,-1.5,0,-7.7017],
// 4 16 -2.5 0 -6.25 -3.0616 0 -7.3912 -5 0 -4.25 -2.5 0 -4.25
  [4,16,-2.5,0,-6.25,-3.0616,0,-7.3912,-5,0,-4.25,-2.5,0,-4.25],
// 1 16 0 0 0 -7.391 0 3.0615 0 -4 0 -3.0615 0 -7.391 1-8chrd.dat
  [1,16,0,0,0,-7.391,0,3.0615,0,-4,0,-3.0615,0,-7.391, ldraw_lib__1_8chrd()],
// 4 16 -7.3912 0 -3.0616 -7.875 0 -0.6286 -5 0 -4.25 -3.0616 0 -7.3912
  [4,16,-7.3912,0,-3.0616,-7.875,0,-0.6286,-5,0,-4.25,-3.0616,0,-7.3912],
// 4 16 -7.875 0 -0.6286 -7.75 0 0 -5 0 4.25 -5 0 -4.25
  [4,16,-7.875,0,-0.6286,-7.75,0,0,-5,0,4.25,-5,0,-4.25],
// 3 16 -5 0 4.25 -7.75 0 0 -7.875 0 0.6286
  [3,16,-5,0,4.25,-7.75,0,0,-7.875,0,0.6286],
// 4 16 -3.0616 0 7.3912 -5 0 4.25 -7.875 0 0.6286 -7.3912 0 3.0616
  [4,16,-3.0616,0,7.3912,-5,0,4.25,-7.875,0,0.6286,-7.3912,0,3.0616],
// 1 16 0 0 0 -7.391 0 3.0615 0 -4 0 3.0615 0 7.391 1-8chrd.dat
  [1,16,0,0,0,-7.391,0,3.0615,0,-4,0,3.0615,0,7.391, ldraw_lib__1_8chrd()],
// 4 16 -2.5 0 4.25 -5 0 4.25 -3.0616 0 7.3912 -2.5 0 6.25
  [4,16,-2.5,0,4.25,-5,0,4.25,-3.0616,0,7.3912,-2.5,0,6.25],
// 3 16 -1.5 0 7.7017 -2.5 0 6.25 -3.0616 0 7.3912
  [3,16,-1.5,0,7.7017,-2.5,0,6.25,-3.0616,0,7.3912],
// 
// 1 16 17 0 -4.5 -2 0 0 0 -5 0 0 0 -2.25 1-4cylc.dat
  [1,16,17,0,-4.5,-2,0,0,0,-5,0,0,0,-2.25, ldraw_lib__1_4cylc()],
// 1 16 15 -2.5 -3.3488 0 1 0 0 0 -2.5 -1.1512 0 0 rect2p.dat
  [1,16,15,-2.5,-3.3488,0,1,0,0,0,-2.5,-1.1512,0,0, ldraw_lib__rect2p()],
// 1 16 15.2228 -2.5 -1.8642 0 1 -0.2228 2.5 0 0 0 0 -0.3334 rect3.dat
  [1,16,15.2228,-2.5,-1.8642,0,1,-0.2228,2.5,0,0,0,0,-0.3334, ldraw_lib__rect3()],
// 5 24 15.4456 0 -1.5308 15.4456 -5 -1.5308 15.75 0 0 14.5784 0 -2.8284
  [5,24,15.4456,0,-1.5308,15.4456,-5,-1.5308,15.75,0,0,14.5784,0,-2.8284],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.75 0 0 3.6955 0 1.5307 0 -5 0 -1.5307 0 3.6955 1-8cylo.dat
  [1,16,11.75,0,0,3.6955,0,1.5307,0,-5,0,-1.5307,0,3.6955, ldraw_lib__1_8cylo()],
// 5 24 15.4456 0 1.5308 15.4456 -5 1.5308 15.75 0 0 14.5784 0 2.8284
  [5,24,15.4456,0,1.5308,15.4456,-5,1.5308,15.75,0,0,14.5784,0,2.8284],
// 1 16 15.2228 -2.5 1.8642 0 1 -0.2228 2.5 0 0 0 0 0.3334 rect3.dat
  [1,16,15.2228,-2.5,1.8642,0,1,-0.2228,2.5,0,0,0,0,0.3334, ldraw_lib__rect3()],
// 1 16 15 -2.5 3.3488 0 1 0 0 0 -2.5 -1.1512 0 0 rect2p.dat
  [1,16,15,-2.5,3.3488,0,1,0,0,0,-2.5,-1.1512,0,0, ldraw_lib__rect2p()],
// 1 16 17 0 4.5 0 0 -2 0 -5 0 2.25 0 0 1-4cylc.dat
  [1,16,17,0,4.5,0,0,-2,0,-5,0,2.25,0,0, ldraw_lib__1_4cylc()],
// 
// 4 16 15 0 -2.1976 15.4456 0 -1.5308 15.75 0 -4 15 0 -4.5
  [4,16,15,0,-2.1976,15.4456,0,-1.5308,15.75,0,-4,15,0,-4.5],
// 3 16 15 0 -4.5 15.75 0 -4 17 0 -4.5
  [3,16,15,0,-4.5,15.75,0,-4,17,0,-4.5],
// 4 16 15.75 0 0 17 0 4.5 17 0 -4.5 15.75 0 -4
  [4,16,15.75,0,0,17,0,4.5,17,0,-4.5,15.75,0,-4],
// 3 16 17 0 4.5 15.75 0 0 15.75 0 4
  [3,16,17,0,4.5,15.75,0,0,15.75,0,4],
// 3 16 17 0 4.5 15.75 0 4 15 0 4.5
  [3,16,17,0,4.5,15.75,0,4,15,0,4.5],
// 4 16 15 0 4.5 15.75 0 4 15.4456 0 1.5308 15 0 2.1976
  [4,16,15,0,4.5,15.75,0,4,15.4456,0,1.5308,15,0,2.1976],
// 1 16 11.75 0 0 4 0 0 0 -4 0 0 0 4 1-16ndis.dat
  [1,16,11.75,0,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__1_16ndis()],
// 1 16 11.75 0 0 4 0 0 0 -4 0 0 0 -4 1-16ndis.dat
  [1,16,11.75,0,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_16ndis()],
// 
// 1 16 -17 0 -4.5 2 0 0 0 -5 0 0 0 -2.25 1-4cylc.dat
  [1,16,-17,0,-4.5,2,0,0,0,-5,0,0,0,-2.25, ldraw_lib__1_4cylc()],
// 1 16 -15 -2.5 -3.3488 0 -1 0 0 0 -2.5 -1.1512 0 0 rect2p.dat
  [1,16,-15,-2.5,-3.3488,0,-1,0,0,0,-2.5,-1.1512,0,0, ldraw_lib__rect2p()],
// 1 16 -15.2228 -2.5 -1.8642 0 -1 0.2228 2.5 0 0 0 0 -0.3334 rect3.dat
  [1,16,-15.2228,-2.5,-1.8642,0,-1,0.2228,2.5,0,0,0,0,-0.3334, ldraw_lib__rect3()],
// 5 24 -15.4456 0 -1.5308 -15.4456 -5 -1.5308 -15.75 0 0 -14.5784 0 -2.8284
  [5,24,-15.4456,0,-1.5308,-15.4456,-5,-1.5308,-15.75,0,0,-14.5784,0,-2.8284],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.75 0 0 -3.6955 0 -1.5307 0 -5 0 -1.5307 0 3.6955 1-8cylo.dat
  [1,16,-11.75,0,0,-3.6955,0,-1.5307,0,-5,0,-1.5307,0,3.6955, ldraw_lib__1_8cylo()],
// 5 24 -15.4456 0 1.5308 -15.4456 -5 1.5308 -15.75 0 0 -14.5784 0 2.8284
  [5,24,-15.4456,0,1.5308,-15.4456,-5,1.5308,-15.75,0,0,-14.5784,0,2.8284],
// 1 16 -15.2228 -2.5 1.8642 0 -1 0.2228 2.5 0 0 0 0 0.3334 rect3.dat
  [1,16,-15.2228,-2.5,1.8642,0,-1,0.2228,2.5,0,0,0,0,0.3334, ldraw_lib__rect3()],
// 1 16 -15 -2.5 3.3488 0 -1 0 0 0 -2.5 -1.1512 0 0 rect2p.dat
  [1,16,-15,-2.5,3.3488,0,-1,0,0,0,-2.5,-1.1512,0,0, ldraw_lib__rect2p()],
// 1 16 -17 0 4.5 0 0 2 0 -5 0 2.25 0 0 1-4cylc.dat
  [1,16,-17,0,4.5,0,0,2,0,-5,0,2.25,0,0, ldraw_lib__1_4cylc()],
// 
// 4 16 -15 0 -4.5 -15.75 0 -4 -15.4456 0 -1.5308 -15 0 -2.1976
  [4,16,-15,0,-4.5,-15.75,0,-4,-15.4456,0,-1.5308,-15,0,-2.1976],
// 3 16 -17 0 -4.5 -15.75 0 -4 -15 0 -4.5
  [3,16,-17,0,-4.5,-15.75,0,-4,-15,0,-4.5],
// 4 16 -15.75 0 -4 -17 0 -4.5 -17 0 4.5 -15.75 0 0
  [4,16,-15.75,0,-4,-17,0,-4.5,-17,0,4.5,-15.75,0,0],
// 3 16 -15.75 0 4 -15.75 0 0 -17 0 4.5
  [3,16,-15.75,0,4,-15.75,0,0,-17,0,4.5],
// 3 16 -15 0 4.5 -15.75 0 4 -17 0 4.5
  [3,16,-15,0,4.5,-15.75,0,4,-17,0,4.5],
// 4 16 -15 0 2.1976 -15.4456 0 1.5308 -15.75 0 4 -15 0 4.5
  [4,16,-15,0,2.1976,-15.4456,0,1.5308,-15.75,0,4,-15,0,4.5],
// 1 16 -11.75 0 0 -4 0 0 0 -4 0 0 0 4 1-16ndis.dat
  [1,16,-11.75,0,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__1_16ndis()],
// 1 16 -11.75 0 0 -4 0 0 0 -4 0 0 0 -4 1-16ndis.dat
  [1,16,-11.75,0,0,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_16ndis()],
// 
// 1 16 17 -5 4.5 -2 0 0 0 -1 0 0 0 2.25 1-4ndis.dat
  [1,16,17,-5,4.5,-2,0,0,0,-1,0,0,0,2.25, ldraw_lib__1_4ndis()],
// 4 16 1.5 -5 16 17 -5 16 3.0616 -5 7.3912 1.5 -5 7.7017
  [4,16,1.5,-5,16,17,-5,16,3.0616,-5,7.3912,1.5,-5,7.7017],
// 4 16 7.3912 -5 3.0616 3.0616 -5 7.3912 17 -5 16 17 -5 13.75
  [4,16,7.3912,-5,3.0616,3.0616,-5,7.3912,17,-5,16,17,-5,13.75],
// 3 16 17 -5 13.75 17 -5 6.75 15 -5 6.75
  [3,16,17,-5,13.75,17,-5,6.75,15,-5,6.75],
// 4 16 17 -5 13.75 15 -5 6.75 8.75 -5 2 7.3912 -5 3.0616
  [4,16,17,-5,13.75,15,-5,6.75,8.75,-5,2,7.3912,-5,3.0616],
// 3 16 15 -5 6.75 15 -5 4.5 8.75 -5 2
  [3,16,15,-5,6.75,15,-5,4.5,8.75,-5,2],
// 4 16 15 -5 4.5 15 -5 2.1976 14.75 -5 2 8.75 -5 2
  [4,16,15,-5,4.5,15,-5,2.1976,14.75,-5,2,8.75,-5,2],
// 4 16 15 -5 2.1976 15.4456 -5 1.5308 14.75 -5 1 14.75 -5 2
  [4,16,15,-5,2.1976,15.4456,-5,1.5308,14.75,-5,1,14.75,-5,2],
// 4 16 7.875 -5 0.6286 7.3912 -5 3.0616 8.75 -5 2 8.75 -5 1
  [4,16,7.875,-5,0.6286,7.3912,-5,3.0616,8.75,-5,2,8.75,-5,1],
// 1 16 11.75 -5 0 3.6955 0 1.5307 0 -1 0 -1.5307 0 3.6955 1-8chrd.dat
  [1,16,11.75,-5,0,3.6955,0,1.5307,0,-1,0,-1.5307,0,3.6955, ldraw_lib__1_8chrd()],
// 4 16 15.4456 -5 1.5308 15.4456 -5 -1.5308 14.75 -5 -1 14.75 -5 1
  [4,16,15.4456,-5,1.5308,15.4456,-5,-1.5308,14.75,-5,-1,14.75,-5,1],
// 4 16 8.75 -5 -1 8.75 -5 1 14.75 -5 1 14.75 -5 -1
  [4,16,8.75,-5,-1,8.75,-5,1,14.75,-5,1,14.75,-5,-1],
// 4 16 8.75 -5 1 8.75 -5 -1 7.75 -5 0 7.875 -5 0.6286
  [4,16,8.75,-5,1,8.75,-5,-1,7.75,-5,0,7.875,-5,0.6286],
// 3 16 7.875 -5 -0.6286 7.75 -5 0 8.75 -5 -1
  [3,16,7.875,-5,-0.6286,7.75,-5,0,8.75,-5,-1],
// 4 16 8.75 -5 -1 8.75 -5 -2 7.3912 -5 -3.0616 7.875 -5 -0.6286
  [4,16,8.75,-5,-1,8.75,-5,-2,7.3912,-5,-3.0616,7.875,-5,-0.6286],
// 4 16 14.75 -5 -2 14.75 -5 -1 15.4456 -5 -1.5308 15 -5 -2.1976
  [4,16,14.75,-5,-2,14.75,-5,-1,15.4456,-5,-1.5308,15,-5,-2.1976],
// 4 16 8.75 -5 -2 14.75 -5 -2 15 -5 -2.1976 15 -5 -4.5
  [4,16,8.75,-5,-2,14.75,-5,-2,15,-5,-2.1976,15,-5,-4.5],
// 3 16 8.75 -5 -2 15 -5 -4.5 15 -5 -6.75
  [3,16,8.75,-5,-2,15,-5,-4.5,15,-5,-6.75],
// 4 16 7.3912 -5 -3.0616 8.75 -5 -2 15 -5 -6.75 17 -5 -13.75
  [4,16,7.3912,-5,-3.0616,8.75,-5,-2,15,-5,-6.75,17,-5,-13.75],
// 3 16 15 -5 -6.75 17 -5 -6.75 17 -5 -13.75
  [3,16,15,-5,-6.75,17,-5,-6.75,17,-5,-13.75],
// 4 16 17 -5 -13.75 17 -5 -16 3.0616 -5 -7.3912 7.3912 -5 -3.0616
  [4,16,17,-5,-13.75,17,-5,-16,3.0616,-5,-7.3912,7.3912,-5,-3.0616],
// 4 16 1.5 -5 -7.7017 3.0616 -5 -7.3912 17 -5 -16 1.5 -5 -16
  [4,16,1.5,-5,-7.7017,3.0616,-5,-7.3912,17,-5,-16,1.5,-5,-16],
// 1 16 17 -5 -4.5 -2 0 0 0 -1 0 0 0 -2.25 1-4ndis.dat
  [1,16,17,-5,-4.5,-2,0,0,0,-1,0,0,0,-2.25, ldraw_lib__1_4ndis()],
// 2 24 17 -5 13.75 17 -5 16
  [2,24,17,-5,13.75,17,-5,16],
// 2 24 17 -5 -13.75 17 -5 -16
  [2,24,17,-5,-13.75,17,-5,-16],
// 
// 1 16 -17 -5 4.5 2 0 0 0 -1 0 0 0 2.25 1-4ndis.dat
  [1,16,-17,-5,4.5,2,0,0,0,-1,0,0,0,2.25, ldraw_lib__1_4ndis()],
// 4 16 -1.5 -5 7.7017 -3.0616 -5 7.3912 -17 -5 16 -1.5 -5 16
  [4,16,-1.5,-5,7.7017,-3.0616,-5,7.3912,-17,-5,16,-1.5,-5,16],
// 4 16 -17 -5 13.75 -17 -5 16 -3.0616 -5 7.3912 -7.3912 -5 3.0616
  [4,16,-17,-5,13.75,-17,-5,16,-3.0616,-5,7.3912,-7.3912,-5,3.0616],
// 3 16 -15 -5 6.75 -17 -5 6.75 -17 -5 13.75
  [3,16,-15,-5,6.75,-17,-5,6.75,-17,-5,13.75],
// 4 16 -7.3912 -5 3.0616 -8.75 -5 2 -15 -5 6.75 -17 -5 13.75
  [4,16,-7.3912,-5,3.0616,-8.75,-5,2,-15,-5,6.75,-17,-5,13.75],
// 3 16 -8.75 -5 2 -15 -5 4.5 -15 -5 6.75
  [3,16,-8.75,-5,2,-15,-5,4.5,-15,-5,6.75],
// 4 16 -8.75 -5 2 -14.75 -5 2 -15 -5 2.1976 -15 -5 4.5
  [4,16,-8.75,-5,2,-14.75,-5,2,-15,-5,2.1976,-15,-5,4.5],
// 4 16 -14.75 -5 2 -14.75 -5 1 -15.4456 -5 1.5308 -15 -5 2.1976
  [4,16,-14.75,-5,2,-14.75,-5,1,-15.4456,-5,1.5308,-15,-5,2.1976],
// 4 16 -8.75 -5 1 -8.75 -5 2 -7.3912 -5 3.0616 -7.875 -5 0.6286
  [4,16,-8.75,-5,1,-8.75,-5,2,-7.3912,-5,3.0616,-7.875,-5,0.6286],
// 1 16 -11.75 -5 0 -3.6955 0 -1.5307 0 -1 0 -1.5307 0 3.6955 1-8chrd.dat
  [1,16,-11.75,-5,0,-3.6955,0,-1.5307,0,-1,0,-1.5307,0,3.6955, ldraw_lib__1_8chrd()],
// 4 16 -14.75 -5 1 -14.75 -5 -1 -15.4456 -5 -1.5308 -15.4456 -5 1.5308
  [4,16,-14.75,-5,1,-14.75,-5,-1,-15.4456,-5,-1.5308,-15.4456,-5,1.5308],
// 4 16 -14.75 -5 -1 -14.75 -5 1 -8.75 -5 1 -8.75 -5 -1
  [4,16,-14.75,-5,-1,-14.75,-5,1,-8.75,-5,1,-8.75,-5,-1],
// 4 16 -7.875 -5 0.6286 -7.75 -5 0 -8.75 -5 -1 -8.75 -5 1
  [4,16,-7.875,-5,0.6286,-7.75,-5,0,-8.75,-5,-1,-8.75,-5,1],
// 3 16 -8.75 -5 -1 -7.75 -5 0 -7.875 -5 -0.6286
  [3,16,-8.75,-5,-1,-7.75,-5,0,-7.875,-5,-0.6286],
// 4 16 -7.875 -5 -0.6286 -7.3912 -5 -3.0616 -8.75 -5 -2 -8.75 -5 -1
  [4,16,-7.875,-5,-0.6286,-7.3912,-5,-3.0616,-8.75,-5,-2,-8.75,-5,-1],
// 4 16 -15 -5 -2.1976 -15.4456 -5 -1.5308 -14.75 -5 -1 -14.75 -5 -2
  [4,16,-15,-5,-2.1976,-15.4456,-5,-1.5308,-14.75,-5,-1,-14.75,-5,-2],
// 4 16 -15 -5 -4.5 -15 -5 -2.1976 -14.75 -5 -2 -8.75 -5 -2
  [4,16,-15,-5,-4.5,-15,-5,-2.1976,-14.75,-5,-2,-8.75,-5,-2],
// 3 16 -15 -5 -6.75 -15 -5 -4.5 -8.75 -5 -2
  [3,16,-15,-5,-6.75,-15,-5,-4.5,-8.75,-5,-2],
// 4 16 -17 -5 -13.75 -15 -5 -6.75 -8.75 -5 -2 -7.3912 -5 -3.0616
  [4,16,-17,-5,-13.75,-15,-5,-6.75,-8.75,-5,-2,-7.3912,-5,-3.0616],
// 3 16 -17 -5 -13.75 -17 -5 -6.75 -15 -5 -6.75
  [3,16,-17,-5,-13.75,-17,-5,-6.75,-15,-5,-6.75],
// 4 16 -7.3912 -5 -3.0616 -3.0616 -5 -7.3912 -17 -5 -16 -17 -5 -13.75
  [4,16,-7.3912,-5,-3.0616,-3.0616,-5,-7.3912,-17,-5,-16,-17,-5,-13.75],
// 4 16 -1.5 -5 -16 -17 -5 -16 -3.0616 -5 -7.3912 -1.5 -5 -7.7017
  [4,16,-1.5,-5,-16,-17,-5,-16,-3.0616,-5,-7.3912,-1.5,-5,-7.7017],
// 1 16 -17 -5 -4.5 2 0 0 0 -1 0 0 0 -2.25 1-4ndis.dat
  [1,16,-17,-5,-4.5,2,0,0,0,-1,0,0,0,-2.25, ldraw_lib__1_4ndis()],
// 2 24 -17 -5 13.75 -17 -5 16
  [2,24,-17,-5,13.75,-17,-5,16],
// 2 24 -17 -5 -13.75 -17 -5 -16
  [2,24,-17,-5,-13.75,-17,-5,-16],
// 
// 1 16 17.5 -5.5 10.25 0 0 0.5 0 0.5 0 -3.5 0 0 box2-7.dat
  [1,16,17.5,-5.5,10.25,0,0,0.5,0,0.5,0,-3.5,0,0, ldraw_lib__box2_7()],
// 1 16 17.5 -7 10.25 0.5 -1 0 1 0 0 0 0 3.5 rect.dat
  [1,16,17.5,-7,10.25,0.5,-1,0,1,0,0,0,0,3.5, ldraw_lib__rect()],
// 4 16 17 -5 13.75 17 -8 13.75 18 -6 13.75 18 -5 13.75
  [4,16,17,-5,13.75,17,-8,13.75,18,-6,13.75,18,-5,13.75],
// 2 24 17 -5 13.75 17 -8 13.75
  [2,24,17,-5,13.75,17,-8,13.75],
// 4 16 18 -5 6.75 18 -6 6.75 17 -8 6.75 17 -5 6.75
  [4,16,18,-5,6.75,18,-6,6.75,17,-8,6.75,17,-5,6.75],
// 
// 1 16 17.5 -5.5 -10.25 0 0 0.5 0 0.5 0 -3.5 0 0 box2-7.dat
  [1,16,17.5,-5.5,-10.25,0,0,0.5,0,0.5,0,-3.5,0,0, ldraw_lib__box2_7()],
// 1 16 17.5 -7 -10.25 0.5 -1 0 1 0 0 0 0 3.5 rect.dat
  [1,16,17.5,-7,-10.25,0.5,-1,0,1,0,0,0,0,3.5, ldraw_lib__rect()],
// 4 16 18 -5 -13.75 18 -6 -13.75 17 -8 -13.75 17 -5 -13.75
  [4,16,18,-5,-13.75,18,-6,-13.75,17,-8,-13.75,17,-5,-13.75],
// 2 24 17 -5 -13.75 17 -8 -13.75
  [2,24,17,-5,-13.75,17,-8,-13.75],
// 4 16 17 -5 -6.75 17 -8 -6.75 18 -6 -6.75 18 -5 -6.75
  [4,16,17,-5,-6.75,17,-8,-6.75,18,-6,-6.75,18,-5,-6.75],
// 
// 1 16 -17.5 -5.5 10.25 0 0 -0.5 0 0.5 0 -3.5 0 0 box2-7.dat
  [1,16,-17.5,-5.5,10.25,0,0,-0.5,0,0.5,0,-3.5,0,0, ldraw_lib__box2_7()],
// 1 16 -17.5 -7 10.25 -0.5 1 0 1 0 0 0 0 3.5 rect.dat
  [1,16,-17.5,-7,10.25,-0.5,1,0,1,0,0,0,0,3.5, ldraw_lib__rect()],
// 4 16 -18 -5 13.75 -18 -6 13.75 -17 -8 13.75 -17 -5 13.75
  [4,16,-18,-5,13.75,-18,-6,13.75,-17,-8,13.75,-17,-5,13.75],
// 2 24 -17 -5 13.75 -17 -8 13.75
  [2,24,-17,-5,13.75,-17,-8,13.75],
// 4 16 -17 -5 6.75 -17 -8 6.75 -18 -6 6.75 -18 -5 6.75
  [4,16,-17,-5,6.75,-17,-8,6.75,-18,-6,6.75,-18,-5,6.75],
// 
// 1 16 -17.5 -5.5 -10.25 0 0 -0.5 0 0.5 0 -3.5 0 0 box2-7.dat
  [1,16,-17.5,-5.5,-10.25,0,0,-0.5,0,0.5,0,-3.5,0,0, ldraw_lib__box2_7()],
// 1 16 -17.5 -7 -10.25 -0.5 1 0 1 0 0 0 0 3.5 rect.dat
  [1,16,-17.5,-7,-10.25,-0.5,1,0,1,0,0,0,0,3.5, ldraw_lib__rect()],
// 4 16 -17 -5 -13.75 -17 -8 -13.75 -18 -6 -13.75 -18 -5 -13.75
  [4,16,-17,-5,-13.75,-17,-8,-13.75,-18,-6,-13.75,-18,-5,-13.75],
// 2 24 -17 -5 -13.75 -17 -8 -13.75
  [2,24,-17,-5,-13.75,-17,-8,-13.75],
// 4 16 -18 -5 -6.75 -18 -6 -6.75 -17 -8 -6.75 -17 -5 -6.75
  [4,16,-18,-5,-6.75,-18,-6,-6.75,-17,-8,-6.75,-17,-5,-6.75],
// 
// 1 16 17 -11.5 5 0 -1 0 0 0 -1.5 -1.75 0 0 rect2a.dat
  [1,16,17,-11.5,5,0,-1,0,0,0,-1.5,-1.75,0,0, ldraw_lib__rect2a()],
// 3 16 17 -8 6.75 17 -10 6.75 17 -10 3.25
  [3,16,17,-8,6.75,17,-10,6.75,17,-10,3.25],
// 4 16 17 -8 6.75 17 -10 3.25 17 -10 -3.25 17 -8 -6.75
  [4,16,17,-8,6.75,17,-10,3.25,17,-10,-3.25,17,-8,-6.75],
// 1 16 17 -4 0 0 -1 0 0 0 4 6.75 0 0 rect3.dat
  [1,16,17,-4,0,0,-1,0,0,0,4,6.75,0,0, ldraw_lib__rect3()],
// 3 16 17 -10 -3.25 17 -10 -6.75 17 -8 -6.75
  [3,16,17,-10,-3.25,17,-10,-6.75,17,-8,-6.75],
// 1 16 17 -11.5 -5 0 -1 0 0 0 -1.5 1.75 0 0 rect2a.dat
  [1,16,17,-11.5,-5,0,-1,0,0,0,-1.5,1.75,0,0, ldraw_lib__rect2a()],
// 
// 1 16 -17 -11.5 5 0 1 0 0 0 -1.5 -1.75 0 0 rect2a.dat
  [1,16,-17,-11.5,5,0,1,0,0,0,-1.5,-1.75,0,0, ldraw_lib__rect2a()],
// 3 16 -17 -10 3.25 -17 -10 6.75 -17 -8 6.75
  [3,16,-17,-10,3.25,-17,-10,6.75,-17,-8,6.75],
// 4 16 -17 -8 -6.75 -17 -10 -3.25 -17 -10 3.25 -17 -8 6.75
  [4,16,-17,-8,-6.75,-17,-10,-3.25,-17,-10,3.25,-17,-8,6.75],
// 1 16 -17 -4 0 0 1 0 0 0 4 6.75 0 0 rect3.dat
  [1,16,-17,-4,0,0,1,0,0,0,4,6.75,0,0, ldraw_lib__rect3()],
// 3 16 -17 -8 -6.75 -17 -10 -6.75 -17 -10 -3.25
  [3,16,-17,-8,-6.75,-17,-10,-6.75,-17,-10,-3.25],
// 1 16 -17 -11.5 -5 0 1 0 0 0 -1.5 1.75 0 0 rect2a.dat
  [1,16,-17,-11.5,-5,0,1,0,0,0,-1.5,1.75,0,0, ldraw_lib__rect2a()],
// 
// 4 16 17 -13 3.25 17 -13 6.75 5 -13 4.25 5 -13 3.25
  [4,16,17,-13,3.25,17,-13,6.75,5,-13,4.25,5,-13,3.25],
// 4 16 17 -13 6.75 -17 -13 6.75 -5 -13 4.25 5 -13 4.25
  [4,16,17,-13,6.75,-17,-13,6.75,-5,-13,4.25,5,-13,4.25],
// 4 16 -5 -13 3.25 -5 -13 4.25 -17 -13 6.75 -17 -13 3.25
  [4,16,-5,-13,3.25,-5,-13,4.25,-17,-13,6.75,-17,-13,3.25],
// 2 24 17 -13 6.75 -17 -13 6.75
  [2,24,17,-13,6.75,-17,-13,6.75],
// 
// 4 16 5 -13 -3.25 5 -13 -4.25 17 -13 -6.75 17 -13 -3.25
  [4,16,5,-13,-3.25,5,-13,-4.25,17,-13,-6.75,17,-13,-3.25],
// 4 16 5 -13 -4.25 -5 -13 -4.25 -17 -13 -6.75 17 -13 -6.75
  [4,16,5,-13,-4.25,-5,-13,-4.25,-17,-13,-6.75,17,-13,-6.75],
// 4 16 -17 -13 -3.25 -17 -13 -6.75 -5 -13 -4.25 -5 -13 -3.25
  [4,16,-17,-13,-3.25,-17,-13,-6.75,-5,-13,-4.25,-5,-13,-3.25],
// 2 24 17 -13 -6.75 -17 -13 -6.75
  [2,24,17,-13,-6.75,-17,-13,-6.75],
// 
// 1 16 11 -11.5 -3.25 0 0 6 -1.5 0 0 0 -1 0 rect1.dat
  [1,16,11,-11.5,-3.25,0,0,6,-1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 11 -11.5 3.25 0 0 6 -1.5 0 0 0 1 0 rect1.dat
  [1,16,11,-11.5,3.25,0,0,6,-1.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 -11 -11.5 -3.25 0 0 6 -1.5 0 0 0 -1 0 rect1.dat
  [1,16,-11,-11.5,-3.25,0,0,6,-1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 -11 -11.5 3.25 0 0 6 -1.5 0 0 0 1 0 rect1.dat
  [1,16,-11,-11.5,3.25,0,0,6,-1.5,0,0,0,1,0, ldraw_lib__rect1()],
// 
// 1 16 11 -10 0 0 0 6 0 1 0 3.25 0 0 recte3.dat
  [1,16,11,-10,0,0,0,6,0,1,0,3.25,0,0, ldraw_lib__recte3()],
// 1 16 -11 -10 0 0 0 -6 0 1 0 3.25 0 0 recte3.dat
  [1,16,-11,-10,0,0,0,-6,0,1,0,3.25,0,0, ldraw_lib__recte3()],
// 
// 3 16 17 -10 3.25 14.75 -10 2 14.75 -10 1
  [3,16,17,-10,3.25,14.75,-10,2,14.75,-10,1],
// 4 16 17 -10 3.25 14.75 -10 1 14.75 -10 -1 17 -10 -3.25
  [4,16,17,-10,3.25,14.75,-10,1,14.75,-10,-1,17,-10,-3.25],
// 3 16 14.75 -10 -1 14.75 -10 -2 17 -10 -3.25
  [3,16,14.75,-10,-1,14.75,-10,-2,17,-10,-3.25],
// 4 16 8.75 -10 -2 5 -10 -3.25 17 -10 -3.25 14.75 -10 -2
  [4,16,8.75,-10,-2,5,-10,-3.25,17,-10,-3.25,14.75,-10,-2],
// 4 16 14.75 -10 -1 14.75 -10 1 8.75 -10 1 8.75 -10 -1
  [4,16,14.75,-10,-1,14.75,-10,1,8.75,-10,1,8.75,-10,-1],
// 4 16 14.75 -10 2 17 -10 3.25 5 -10 3.25 8.75 -10 2
  [4,16,14.75,-10,2,17,-10,3.25,5,-10,3.25,8.75,-10,2],
// 3 16 8.75 -10 1 8.75 -10 2 5 -10 3.25
  [3,16,8.75,-10,1,8.75,-10,2,5,-10,3.25],
// 4 16 5 -10 -3.25 8.75 -10 -1 8.75 -10 1 5 -10 3.25
  [4,16,5,-10,-3.25,8.75,-10,-1,8.75,-10,1,5,-10,3.25],
// 3 16 5 -10 -3.25 8.75 -10 -2 8.75 -10 -1
  [3,16,5,-10,-3.25,8.75,-10,-2,8.75,-10,-1],
// 
// 3 16 -14.75 -10 1 -14.75 -10 2 -17 -10 3.25
  [3,16,-14.75,-10,1,-14.75,-10,2,-17,-10,3.25],
// 4 16 -17 -10 -3.25 -14.75 -10 -1 -14.75 -10 1 -17 -10 3.25
  [4,16,-17,-10,-3.25,-14.75,-10,-1,-14.75,-10,1,-17,-10,3.25],
// 3 16 -17 -10 -3.25 -14.75 -10 -2 -14.75 -10 -1
  [3,16,-17,-10,-3.25,-14.75,-10,-2,-14.75,-10,-1],
// 4 16 -14.75 -10 -2 -17 -10 -3.25 -5 -10 -3.25 -8.75 -10 -2
  [4,16,-14.75,-10,-2,-17,-10,-3.25,-5,-10,-3.25,-8.75,-10,-2],
// 4 16 -8.75 -10 -1 -8.75 -10 1 -14.75 -10 1 -14.75 -10 -1
  [4,16,-8.75,-10,-1,-8.75,-10,1,-14.75,-10,1,-14.75,-10,-1],
// 4 16 -8.75 -10 2 -5 -10 3.25 -17 -10 3.25 -14.75 -10 2
  [4,16,-8.75,-10,2,-5,-10,3.25,-17,-10,3.25,-14.75,-10,2],
// 3 16 -5 -10 3.25 -8.75 -10 2 -8.75 -10 1
  [3,16,-5,-10,3.25,-8.75,-10,2,-8.75,-10,1],
// 4 16 -5 -10 3.25 -8.75 -10 1 -8.75 -10 -1 -5 -10 -3.25
  [4,16,-5,-10,3.25,-8.75,-10,1,-8.75,-10,-1,-5,-10,-3.25],
// 3 16 -8.75 -10 -1 -8.75 -10 -2 -5 -10 -3.25
  [3,16,-8.75,-10,-1,-8.75,-10,-2,-5,-10,-3.25],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.75 -5 1.5 3 0 0 0 -5 0 0 0 0.5 box4.dat
  [1,16,11.75,-5,1.5,3,0,0,0,-5,0,0,0,0.5, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 11.75 -5 -1.5 3 0 0 0 -5 0 0 0 0.5 box4.dat
  [1,16,11.75,-5,-1.5,3,0,0,0,-5,0,0,0,0.5, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.75 -5 1.5 3 0 0 0 -5 0 0 0 0.5 box4.dat
  [1,16,-11.75,-5,1.5,3,0,0,0,-5,0,0,0,0.5, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.75 -5 -1.5 3 0 0 0 -5 0 0 0 0.5 box4.dat
  [1,16,-11.75,-5,-1.5,3,0,0,0,-5,0,0,0,0.5, ldraw_lib__box4()],
// 
// 1 16 -6 -10.75 0 0 -10 0 0.75 0 0.75 -0.5 0 0.5 tri4.dat
  [1,16,-6,-10.75,0,0,-10,0,0.75,0,0.75,-0.5,0,0.5, ldraw_lib__tri4()],
// 1 16 6 -10.75 0 0 10 0 0.75 0 0.75 -0.5 0 0.5 tri4.dat
  [1,16,6,-10.75,0,0,10,0,0.75,0,0.75,-0.5,0,0.5, ldraw_lib__tri4()],
];
module ldraw_lib__s__2727s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2727s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2727s01(line=0.2);
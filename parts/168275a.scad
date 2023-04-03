use <../lib.scad>
use <../p/1-16disc.scad>
use <../p/1-16ndis.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring1.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <../p/5-8ring2.scad>
use <../p/5-8ring3.scad>
use <../p/5-8ring4.scad>
function ldraw_lib__168275a() = [
// 0 Sticker  2.7 x  3.7 with Spyrius Machinery
// 0 Name: 168275a.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 6949
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2017-07-02 [cwdee] Use cylinder primitives with conditional lines
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Front
// 1 0 -36 -.25 26 -1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,-36,-.25,26,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 0 -36 -.25 -26 0 0 -1 0 1 0 -1 0 0 1-4chrd.dat
  [1,0,-36,-.25,-26,0,0,-1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 0 -30 -.25 20 -2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,-30,-.25,20,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 0 -30 -.25 -20 0 0 -2 0 1 0 -2 0 0 1-4chrd.dat
  [1,0,-30,-.25,-20,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 0 -26.5 -.25 20 0 0 2 0 1 0 2 0 0 1-4chrd.dat
  [1,0,-26.5,-.25,20,0,0,2,0,1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 0 -26.5 -.25 -20 2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,0,-26.5,-.25,-20,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 0 -16.5 -.25 18.5 5 0 0 0 1 0 0 0 -5 1-16ndis.dat
  [1,0,-16.5,-.25,18.5,5,0,0,0,1,0,0,0,-5, ldraw_lib__1_16ndis()],
// 1 0 -16.5 -.25 18.5 -5 0 0 0 1 0 0 0 -5 1-16ndis.dat
  [1,0,-16.5,-.25,18.5,-5,0,0,0,1,0,0,0,-5, ldraw_lib__1_16ndis()],
// 1 0 -16.5 -.25 18.5 2 0 0 0 1 0 0 0 -2 1-16disc.dat
  [1,0,-16.5,-.25,18.5,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_16disc()],
// 1 0 -16.5 -.25 18.5 -5 0 0 0 1 0 0 0 5 2-4ndis.dat
  [1,0,-16.5,-.25,18.5,-5,0,0,0,1,0,0,0,5, ldraw_lib__2_4ndis()],
// 1 0 -16.5 -.25 18.5 -.92388 0 -.38268 0 1 0 -.38268 0 .92388 5-8ring2.dat
  [1,0,-16.5,-.25,18.5,-.92388,0,-.38268,0,1,0,-.38268,0,.92388, ldraw_lib__5_8ring2()],
// 1 0 -16.5 -.25 18.5 -2 0 0 0 1 0 0 0 -2 1-16disc.dat
  [1,0,-16.5,-.25,18.5,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_16disc()],
// 1 0 -15.5 -.25 -15 0 0 -7 0 1 0 -7 0 0 1-4chrd.dat
  [1,0,-15.5,-.25,-15,0,0,-7,0,1,0,-7,0,0, ldraw_lib__1_4chrd()],
// 1 0 -12 -.25 -23 0 0 -1 0 1 0 -1 0 0 1-4ndis.dat
  [1,0,-12,-.25,-23,0,0,-1,0,1,0,-1,0,0, ldraw_lib__1_4ndis()],
// 1 0 -11 -.25 -12 -1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,0,-11,-.25,-12,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 0 -9.5 -.25 -18 0 0 2 0 1 0 2 0 0 2-4ring1.dat
  [1,0,-9.5,-.25,-18,0,0,2,0,1,0,2,0,0, ldraw_lib__2_4ring1()],
// 1 0 -7.5 -.25 9 -4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,0,-7.5,-.25,9,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 0 -7.5 -.25 9 -2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,-7.5,-.25,9,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 0 -7.5 -.25 -5 0 0 -2 0 1 0 -2 0 0 1-4chrd.dat
  [1,0,-7.5,-.25,-5,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 0 -7.5 -.25 -5 0 0 -4 0 1 0 -4 0 0 1-4ndis.dat
  [1,0,-7.5,-.25,-5,0,0,-4,0,1,0,-4,0,0, ldraw_lib__1_4ndis()],
// 1 0 -5.5 -.25 7 -2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,0,-5.5,-.25,7,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 0 -5.5 -.25 -3 0 0 -2 0 1 0 -2 0 0 1-4ndis.dat
  [1,0,-5.5,-.25,-3,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4ndis()],
// 1 0 5.5 -.25 7 2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,0,5.5,-.25,7,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 0 5.5 -.25 -3 0 0 2 0 1 0 -2 0 0 1-4ndis.dat
  [1,0,5.5,-.25,-3,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4ndis()],
// 1 0 7.5 -.25 9 4 0 0 0 1 0 0 0 4 1-4ndis.dat
  [1,0,7.5,-.25,9,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4ndis()],
// 1 0 7.5 -.25 9 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,7.5,-.25,9,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 0 7.5 -.25 -5 0 0 2 0 1 0 -2 0 0 1-4chrd.dat
  [1,0,7.5,-.25,-5,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 0 7.5 -.25 -5 0 0 4 0 1 0 -4 0 0 1-4ndis.dat
  [1,0,7.5,-.25,-5,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4ndis()],
// 1 0 9.5 -.25 -18 0 0 -2 0 1 0 2 0 0 2-4ring1.dat
  [1,0,9.5,-.25,-18,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring1()],
// 1 0 11 -.25 -12 1 0 0 0 1 0 0 0 1 1-4ndis.dat
  [1,0,11,-.25,-12,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4ndis()],
// 1 0 12 -.25 -23 0 0 1 0 1 0 -1 0 0 1-4ndis.dat
  [1,0,12,-.25,-23,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4ndis()],
// 1 0 15.5 -.25 -15 0 0 7 0 1 0 -7 0 0 1-4chrd.dat
  [1,0,15.5,-.25,-15,0,0,7,0,1,0,-7,0,0, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 18.5 .92388 0 .38268 0 1 0 -.38268 0 .92388 5-8ring2.dat
  [1,0,16.5,-.25,18.5,.92388,0,.38268,0,1,0,-.38268,0,.92388, ldraw_lib__5_8ring2()],
// 1 0 16.5 -.25 18.5 -5 0 0 0 1 0 0 0 -5 1-16ndis.dat
  [1,0,16.5,-.25,18.5,-5,0,0,0,1,0,0,0,-5, ldraw_lib__1_16ndis()],
// 1 0 16.5 -.25 18.5 5 0 0 0 1 0 0 0 -5 1-16ndis.dat
  [1,0,16.5,-.25,18.5,5,0,0,0,1,0,0,0,-5, ldraw_lib__1_16ndis()],
// 1 0 16.5 -.25 18.5 -2 0 0 0 1 0 0 0 -2 1-16disc.dat
  [1,0,16.5,-.25,18.5,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_16disc()],
// 1 0 16.5 -.25 18.5 2 0 0 0 1 0 0 0 -2 1-16disc.dat
  [1,0,16.5,-.25,18.5,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_16disc()],
// 1 0 16.5 -.25 18.5 5 0 0 0 1 0 0 0 5 2-4ndis.dat
  [1,0,16.5,-.25,18.5,5,0,0,0,1,0,0,0,5, ldraw_lib__2_4ndis()],
// 1 0 26.5 -.25 20 0 0 -2 0 1 0 2 0 0 1-4chrd.dat
  [1,0,26.5,-.25,20,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 0 26.5 -.25 -20 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,0,26.5,-.25,-20,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 0 30 -.25 20 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,0,30,-.25,20,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 0 30 -.25 -20 0 0 2 0 1 0 -2 0 0 1-4chrd.dat
  [1,0,30,-.25,-20,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 0 36 -.25 26 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,0,36,-.25,26,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 0 36 -.25 -26 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,0,36,-.25,-26,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 1 -5.5 -.25 7 -2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,1,-5.5,-.25,7,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 1 -5.5 -.25 -3 0 0 -2 0 1 0 -2 0 0 1-4chrd.dat
  [1,1,-5.5,-.25,-3,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 1 5.5 -.25 7 2 0 0 0 1 0 0 0 2 1-4chrd.dat
  [1,1,5.5,-.25,7,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 1 5.5 -.25 -3 0 0 2 0 1 0 -2 0 0 1-4chrd.dat
  [1,1,5.5,-.25,-3,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 80 -30 -.25 20 -2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,80,-30,-.25,20,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 80 -30 -.25 -20 0 0 -2 0 1 0 -2 0 0 1-4ndis.dat
  [1,80,-30,-.25,-20,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4ndis()],
// 1 80 -26.5 -.25 20 0 0 2 0 1 0 2 0 0 1-4ndis.dat
  [1,80,-26.5,-.25,20,0,0,2,0,1,0,2,0,0, ldraw_lib__1_4ndis()],
// 1 80 -26.5 -.25 -20 2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,80,-26.5,-.25,-20,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 80 -16.5 -.25 18.5 -.92388 0 -.38268 0 1 0 -.38268 0 .92388 5-8ring4.dat
  [1,80,-16.5,-.25,18.5,-.92388,0,-.38268,0,1,0,-.38268,0,.92388, ldraw_lib__5_8ring4()],
// 1 80 -16.5 -.25 18.5 -2 0 0 0 1 0 0 0 2 2-4disc.dat
  [1,80,-16.5,-.25,18.5,-2,0,0,0,1,0,0,0,2, ldraw_lib__2_4disc()],
// 1 80 -16.5 -.25 18.5 -.92388 0 -.38268 0 1 0 -.38268 0 .92388 5-8ring3.dat
  [1,80,-16.5,-.25,18.5,-.92388,0,-.38268,0,1,0,-.38268,0,.92388, ldraw_lib__5_8ring3()],
// 1 80 -15.5 -.25 -15 0 0 -7 0 1 0 -7 0 0 1-4ndis.dat
  [1,80,-15.5,-.25,-15,0,0,-7,0,1,0,-7,0,0, ldraw_lib__1_4ndis()],
// 1 80 -12 -.25 -23 0 0 -1 0 1 0 -1 0 0 1-4chrd.dat
  [1,80,-12,-.25,-23,0,0,-1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 80 -11 -.25 -12 -1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,80,-11,-.25,-12,-1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 80 -9.5 -.25 -18 0 0 2 0 1 0 2 0 0 2-4disc.dat
  [1,80,-9.5,-.25,-18,0,0,2,0,1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 80 -9.5 -.25 -18 0 0 4 0 1 0 4 0 0 2-4ndis.dat
  [1,80,-9.5,-.25,-18,0,0,4,0,1,0,4,0,0, ldraw_lib__2_4ndis()],
// 1 80 -7.5 -.25 9 -2 0 0 0 1 0 0 0 2 1-4ring1.dat
  [1,80,-7.5,-.25,9,-2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring1()],
// 1 80 -7.5 -.25 -5 0 0 -2 0 1 0 -2 0 0 1-4ring1.dat
  [1,80,-7.5,-.25,-5,0,0,-2,0,1,0,-2,0,0, ldraw_lib__1_4ring1()],
// 1 80 7.5 -.25 9 2 0 0 0 1 0 0 0 2 1-4ring1.dat
  [1,80,7.5,-.25,9,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring1()],
// 1 80 7.5 -.25 -5 0 0 2 0 1 0 -2 0 0 1-4ring1.dat
  [1,80,7.5,-.25,-5,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4ring1()],
// 1 80 9.5 -.25 -18 0 0 -2 0 1 0 2 0 0 2-4disc.dat
  [1,80,9.5,-.25,-18,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4disc()],
// 1 80 9.5 -.25 -18 0 0 -4 0 1 0 4 0 0 2-4ndis.dat
  [1,80,9.5,-.25,-18,0,0,-4,0,1,0,4,0,0, ldraw_lib__2_4ndis()],
// 1 80 11 -.25 -12 1 0 0 0 1 0 0 0 1 1-4chrd.dat
  [1,80,11,-.25,-12,1,0,0,0,1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 80 12 -.25 -23 0 0 1 0 1 0 -1 0 0 1-4chrd.dat
  [1,80,12,-.25,-23,0,0,1,0,1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 80 15.5 -.25 -15 0 0 7 0 1 0 -7 0 0 1-4ndis.dat
  [1,80,15.5,-.25,-15,0,0,7,0,1,0,-7,0,0, ldraw_lib__1_4ndis()],
// 1 80 16.5 -.25 18.5 .92388 0 .38268 0 1 0 -.38268 0 .92388 5-8ring4.dat
  [1,80,16.5,-.25,18.5,.92388,0,.38268,0,1,0,-.38268,0,.92388, ldraw_lib__5_8ring4()],
// 1 80 16.5 -.25 18.5 2 0 0 0 1 0 0 0 2 2-4disc.dat
  [1,80,16.5,-.25,18.5,2,0,0,0,1,0,0,0,2, ldraw_lib__2_4disc()],
// 1 80 16.5 -.25 18.5 .92388 0 .38268 0 1 0 -.38268 0 .92388 5-8ring3.dat
  [1,80,16.5,-.25,18.5,.92388,0,.38268,0,1,0,-.38268,0,.92388, ldraw_lib__5_8ring3()],
// 1 80 26.5 -.25 20 0 0 -2 0 1 0 2 0 0 1-4ndis.dat
  [1,80,26.5,-.25,20,0,0,-2,0,1,0,2,0,0, ldraw_lib__1_4ndis()],
// 1 80 26.5 -.25 -20 -2 0 0 0 1 0 0 0 -2 1-4ndis.dat
  [1,80,26.5,-.25,-20,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4ndis()],
// 1 80 30 -.25 20 2 0 0 0 1 0 0 0 2 1-4ndis.dat
  [1,80,30,-.25,20,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ndis()],
// 1 80 30 -.25 -20 0 0 2 0 1 0 -2 0 0 1-4ndis.dat
  [1,80,30,-.25,-20,0,0,2,0,1,0,-2,0,0, ldraw_lib__1_4ndis()],
// 
// 4 0 -37 -.25 -26 -34 -.25 -24 -34 -.25 24 -37 -.25 26
  [4,0,-37,-.25,-26,-34,-.25,-24,-34,-.25,24,-37,-.25,26],
// 4 0 -32 -.25 -20 -30 -.25 -11.5 -30 -.25 -8 -32 -.25 20
  [4,0,-32,-.25,-20,-30,-.25,-11.5,-30,-.25,-8,-32,-.25,20],
// 3 0 -30 -.25 -15 -30 -.25 -11.5 -32 -.25 -20
  [3,0,-30,-.25,-15,-30,-.25,-11.5,-32,-.25,-20],
// 3 0 -30 -.25 -15 -32 -.25 -20 -30 -.25 -18.5
  [3,0,-30,-.25,-15,-32,-.25,-20,-30,-.25,-18.5],
// 4 0 -26.5 -.25 -15 -26.5 -.25 -11.5 -30 -.25 -11.5 -30 -.25 -15
  [4,0,-26.5,-.25,-15,-26.5,-.25,-11.5,-30,-.25,-11.5,-30,-.25,-15],
// 4 0 -30 -.25 -22 -26.5 -.25 -22 -30 -.25 -18.5 -32 -.25 -20
  [4,0,-30,-.25,-22,-26.5,-.25,-22,-30,-.25,-18.5,-32,-.25,-20],
// 4 0 -26.5 -.25 -8 -24.5 -.25 20 -32 -.25 20 -30 -.25 -8
  [4,0,-26.5,-.25,-8,-24.5,-.25,20,-32,-.25,20,-30,-.25,-8],
// 4 0 -26.5 -.25 -22 -24.5 -.25 -20 -26.5 -.25 -18.5 -30 -.25 -18.5
  [4,0,-26.5,-.25,-22,-24.5,-.25,-20,-26.5,-.25,-18.5,-30,-.25,-18.5],
// 4 0 -24.5 -.25 20 -26.5 -.25 22 -30 -.25 22 -32 -.25 20
  [4,0,-24.5,-.25,20,-26.5,-.25,22,-30,-.25,22,-32,-.25,20],
// 4 0 -26.5 -.25 -8 -26.5 -.25 -11.5 -24.5 -.25 -20 -24.5 -.25 20
  [4,0,-26.5,-.25,-8,-26.5,-.25,-11.5,-24.5,-.25,-20,-24.5,-.25,20],
// 3 0 -26.5 -.25 -15 -24.5 -.25 -20 -26.5 -.25 -11.5
  [3,0,-26.5,-.25,-15,-24.5,-.25,-20,-26.5,-.25,-11.5],
// 3 0 -26.5 -.25 -15 -26.5 -.25 -18.5 -24.5 -.25 -20
  [3,0,-26.5,-.25,-15,-26.5,-.25,-18.5,-24.5,-.25,-20],
// 4 0 -36 -.25 27 -37 -.25 26 -34 -.25 24 -22.5 -.25 24
  [4,0,-36,-.25,27,-37,-.25,26,-34,-.25,24,-22.5,-.25,24],
// 3 0 -21.5 -.25 23.5 -22.5 -.25 24 -21.5 -.25 18.5
  [3,0,-21.5,-.25,23.5,-22.5,-.25,24,-21.5,-.25,18.5],
// 4 0 -21.5 -.25 13.5 -21.5 -.25 18.5 -22.5 -.25 24 -22.5 -.25 -15
  [4,0,-21.5,-.25,13.5,-21.5,-.25,18.5,-22.5,-.25,24,-22.5,-.25,-15],
// 3 0 -18.5 -.25 7.5 -22.5 -.25 -15 -18.5 -.25 4
  [3,0,-18.5,-.25,7.5,-22.5,-.25,-15,-18.5,-.25,4],
// 3 0 -18.5 -.25 10.5 -22.5 -.25 -15 -18.5 -.25 7.5
  [3,0,-18.5,-.25,10.5,-22.5,-.25,-15,-18.5,-.25,7.5],
// 4 0 -22.5 -.25 -15 -18.5 -.25 10.5 -18.5 -.25 14 -21.5 -.25 13.5
  [4,0,-22.5,-.25,-15,-18.5,-.25,10.5,-18.5,-.25,14,-21.5,-.25,13.5],
// 3 0 -18.5 -.25 -5.5 -22.5 -.25 -15 -18.5 -.25 -9
  [3,0,-18.5,-.25,-5.5,-22.5,-.25,-15,-18.5,-.25,-9],
// 3 0 -18.5 -.25 -9 -22.5 -.25 -15 -18.5 -.25 -12
  [3,0,-18.5,-.25,-9,-22.5,-.25,-15,-18.5,-.25,-12],
// 3 0 -18.5 -.25 -12 -22.5 -.25 -15 -18.5 -.25 -16.5
  [3,0,-18.5,-.25,-12,-22.5,-.25,-15,-18.5,-.25,-16.5],
// 3 0 -18.5 -.25 4 -22.5 -.25 -15 -18.5 -.25 1
  [3,0,-18.5,-.25,4,-22.5,-.25,-15,-18.5,-.25,1],
// 3 0 -18.5 -.25 1 -22.5 -.25 -15 -18.5 -.25 -2.5
  [3,0,-18.5,-.25,1,-22.5,-.25,-15,-18.5,-.25,-2.5],
// 3 0 -18.5 -.25 -2.5 -22.5 -.25 -15 -18.5 -.25 -5.5
  [3,0,-18.5,-.25,-2.5,-22.5,-.25,-15,-18.5,-.25,-5.5],
// 4 0 -18.5 -.25 14 -18.3478 -.25 17.7346 -19.2716 -.25 17.352 -21.5 -.25 13.5
  [4,0,-18.5,-.25,14,-18.3478,-.25,17.7346,-19.2716,-.25,17.352,-21.5,-.25,13.5],
// 3 0 -22.5 -.25 24 -21.5 -.25 23.5 -16.5 -.25 23.5
  [3,0,-22.5,-.25,24,-21.5,-.25,23.5,-16.5,-.25,23.5],
// 4 0 -15.5 -.25 -22 -15.5 -.25 -20 -18.5 -.25 -16.5 -22.5 -.25 -15
  [4,0,-15.5,-.25,-22,-15.5,-.25,-20,-18.5,-.25,-16.5,-22.5,-.25,-15],
// 4 0 -36 -.25 -27 -15.5 -.25 -24 -34 -.25 -24 -37 -.25 -26
  [4,0,-36,-.25,-27,-15.5,-.25,-24,-34,-.25,-24,-37,-.25,-26],
// 4 0 -14.5 -.25 -12 -14.5 -.25 -9 -18.5 -.25 -9 -18.5 -.25 -12
  [4,0,-14.5,-.25,-12,-14.5,-.25,-9,-18.5,-.25,-9,-18.5,-.25,-12],
// 4 0 -18.5 -.25 -2.5 -18.5 -.25 -5.5 -14.5 -.25 -5.5 -14.5 -.25 -2.5
  [4,0,-18.5,-.25,-2.5,-18.5,-.25,-5.5,-14.5,-.25,-5.5,-14.5,-.25,-2.5],
// 4 0 -18.5 -.25 14 -14.5 -.25 14 -16.5 -.25 18.5 -18.3478 -.25 17.7346
  [4,0,-18.5,-.25,14,-14.5,-.25,14,-16.5,-.25,18.5,-18.3478,-.25,17.7346],
// 4 0 -18.5 -.25 10.5 -18.5 -.25 7.5 -14.5 -.25 7.5 -14.5 -.25 10.5
  [4,0,-18.5,-.25,10.5,-18.5,-.25,7.5,-14.5,-.25,7.5,-14.5,-.25,10.5],
// 4 0 -18.5 -.25 4 -18.5 -.25 1 -14.5 -.25 1 -14.5 -.25 4
  [4,0,-18.5,-.25,4,-18.5,-.25,1,-14.5,-.25,1,-14.5,-.25,4],
// 3 0 -16.5 -.25 18.5 -14.5 -.25 14 -14.6522 -.25 17.7346
  [3,0,-16.5,-.25,18.5,-14.5,-.25,14,-14.6522,-.25,17.7346],
// 4 0 -18.5 -.25 -16.5 -15.5 -.25 -20 -13.5 -.25 -16 -14.5 -.25 -15
  [4,0,-18.5,-.25,-16.5,-15.5,-.25,-20,-13.5,-.25,-16,-14.5,-.25,-15],
// 3 0 -13 -.25 -23 -15.5 -.25 -24 -13 -.25 -24
  [3,0,-13,-.25,-23,-15.5,-.25,-24,-13,-.25,-24],
// 3 0 -13 -.25 -24 -15.5 -.25 -24 -36 -.25 -27
  [3,0,-13,-.25,-24,-15.5,-.25,-24,-36,-.25,-27],
// 4 0 -13 -.25 -23 -13 -.25 -22 -15.5 -.25 -22 -15.5 -.25 -24
  [4,0,-13,-.25,-23,-13,-.25,-22,-15.5,-.25,-22,-15.5,-.25,-24],
// 4 0 -14.5 -.25 -12 -14.5 -.25 -15 -12 -.25 -14 -12 -.25 -12
  [4,0,-14.5,-.25,-12,-14.5,-.25,-15,-12,-.25,-14,-12,-.25,-12],
// 3 0 -12 -.25 -24 -13 -.25 -24 -36 -.25 -27
  [3,0,-12,-.25,-24,-13,-.25,-24,-36,-.25,-27],
// 4 0 -14.5 -.25 -9 -14.5 -.25 -12 -12 -.25 -12 -12 -.25 -11
  [4,0,-14.5,-.25,-9,-14.5,-.25,-12,-12,-.25,-12,-12,-.25,-11],
// 3 0 -14.5 -.25 7.5 -14.5 -.25 4 -11.5 -.25 9
  [3,0,-14.5,-.25,7.5,-14.5,-.25,4,-11.5,-.25,9],
// 4 0 -14.5 -.25 -5.5 -11.5 -.25 -9 -11.5 -.25 -5 -14.5 -.25 -2.5
  [4,0,-14.5,-.25,-5.5,-11.5,-.25,-9,-11.5,-.25,-5,-14.5,-.25,-2.5],
// 4 0 -14.5 -.25 -9 -12 -.25 -11 -11.5 -.25 -9 -14.5 -.25 -5.5
  [4,0,-14.5,-.25,-9,-12,-.25,-11,-11.5,-.25,-9,-14.5,-.25,-5.5],
// 4 0 -14.5 -.25 4 -14.5 -.25 1 -11.5 -.25 -5 -11.5 -.25 9
  [4,0,-14.5,-.25,4,-14.5,-.25,1,-11.5,-.25,-5,-11.5,-.25,9],
// 4 0 -36 -.25 27 -22.5 -.25 24 -16.5 -.25 23.5 -11.5 -.25 23.5
  [4,0,-36,-.25,27,-22.5,-.25,24,-16.5,-.25,23.5,-11.5,-.25,23.5],
// 4 0 -13.7284 -.25 17.352 -14.6522 -.25 17.7346 -14.5 -.25 14 -11.5 -.25 13.5
  [4,0,-13.7284,-.25,17.352,-14.6522,-.25,17.7346,-14.5,-.25,14,-11.5,-.25,13.5],
// 4 0 -11.5 -.25 13 -11.5 -.25 13.5 -14.5 -.25 14 -14.5 -.25 10.5
  [4,0,-11.5,-.25,13,-11.5,-.25,13.5,-14.5,-.25,14,-14.5,-.25,10.5],
// 4 0 -14.5 -.25 10.5 -14.5 -.25 7.5 -11.5 -.25 9 -11.5 -.25 13
  [4,0,-14.5,-.25,10.5,-14.5,-.25,7.5,-11.5,-.25,9,-11.5,-.25,13],
// 3 0 -11.5 -.25 -5 -14.5 -.25 1 -14.5 -.25 -2.5
  [3,0,-11.5,-.25,-5,-14.5,-.25,1,-14.5,-.25,-2.5],
// 4 0 -15.5 -.25 -22 -13 -.25 -22 -11 -.25 -20 -15.5 -.25 -20
  [4,0,-15.5,-.25,-22,-13,-.25,-22,-11,-.25,-20,-15.5,-.25,-20],
// 4 0 -11 -.25 -16 -12 -.25 -14 -14.5 -.25 -15 -13.5 -.25 -16
  [4,0,-11,-.25,-16,-12,-.25,-14,-14.5,-.25,-15,-13.5,-.25,-16],
// 4 0 -9.5 -.25 -16 -9.5 -.25 -14 -12 -.25 -14 -11 -.25 -16
  [4,0,-9.5,-.25,-16,-9.5,-.25,-14,-12,-.25,-14,-11,-.25,-16],
// 3 0 -11 -.25 -20 -9.5 -.25 -20 -9.5 -.25 -18
  [3,0,-11,-.25,-20,-9.5,-.25,-20,-9.5,-.25,-18],
// 4 0 -9.5 -.25 -18 -9.5 -.25 -16 -11 -.25 -16 -11 -.25 -20
  [4,0,-9.5,-.25,-18,-9.5,-.25,-16,-11,-.25,-16,-11,-.25,-20],
// 4 0 -9.5 -.25 -20 -11 -.25 -20 -13 -.25 -22 -9.5 -.25 -22
  [4,0,-9.5,-.25,-20,-11,-.25,-20,-13,-.25,-22,-9.5,-.25,-22],
// 3 0 -7.5 -.25 -5 -9.5 -.25 -5 -7.5 -.25 -7
  [3,0,-7.5,-.25,-5,-9.5,-.25,-5,-7.5,-.25,-7],
// 3 0 -7.5 -.25 7 -9.5 -.25 -5 -7.5 -.25 -3
  [3,0,-7.5,-.25,7,-9.5,-.25,-5,-7.5,-.25,-3],
// 4 0 -7.5 -.25 7 -7.5 -.25 9 -9.5 -.25 9 -9.5 -.25 -5
  [4,0,-7.5,-.25,7,-7.5,-.25,9,-9.5,-.25,9,-9.5,-.25,-5],
// 3 0 -7.5 -.25 -5 -7.5 -.25 -3 -9.5 -.25 -5
  [3,0,-7.5,-.25,-5,-7.5,-.25,-3,-9.5,-.25,-5],
// 3 0 -11.5 -.25 13 -7.5 -.25 13 -11.5 -.25 13.5
  [3,0,-11.5,-.25,13,-7.5,-.25,13,-11.5,-.25,13.5],
// 4 0 -11 -.25 -11 -7.5 -.25 -9 -11.5 -.25 -9 -12 -.25 -11
  [4,0,-11,-.25,-11,-7.5,-.25,-9,-11.5,-.25,-9,-12,-.25,-11],
// 3 0 -9.5 -.25 9 -7.5 -.25 9 -7.5 -.25 11
  [3,0,-9.5,-.25,9,-7.5,-.25,9,-7.5,-.25,11],
// 4 0 -11.5 -.25 18.5 -11.5 -.25 13.5 -7.5 -.25 13 -7 -.25 15.5
  [4,0,-11.5,-.25,18.5,-11.5,-.25,13.5,-7.5,-.25,13,-7,-.25,15.5],
// 3 0 -5.5 -.25 9 -7.5 -.25 11 -7.5 -.25 9
  [3,0,-5.5,-.25,9,-7.5,-.25,11,-7.5,-.25,9],
// 4 0 -11.5 -.25 23.5 -11.5 -.25 18.5 -7 -.25 15.5 -5.5 -.25 20
  [4,0,-11.5,-.25,23.5,-11.5,-.25,18.5,-7,-.25,15.5,-5.5,-.25,20],
// 3 0 -5.5 -.25 -5 -7.5 -.25 -5 -7.5 -.25 -7
  [3,0,-5.5,-.25,-5,-7.5,-.25,-5,-7.5,-.25,-7],
// 4 0 -.5 -.25 2.5 -4 -.25 2.5 -4 -.25 1.5 -.5 -.25 1.5
  [4,0,-.5,-.25,2.5,-4,-.25,2.5,-4,-.25,1.5,-.5,-.25,1.5],
// 4 0 -.5 -.25 6 -.5 -.25 2.5 .5 -.25 2.5 .5 -.25 6
  [4,0,-.5,-.25,6,-.5,-.25,2.5,.5,-.25,2.5,.5,-.25,6],
// 4 0 -.5 -.25 1.5 -.5 -.25 -2 .5 -.25 -2 .5 -.25 1.5
  [4,0,-.5,-.25,1.5,-.5,-.25,-2,.5,-.25,-2,.5,-.25,1.5],
// 4 0 -.5 -.25 2.5 -.5 -.25 1.5 .5 -.25 1.5 .5 -.25 2.5
  [4,0,-.5,-.25,2.5,-.5,-.25,1.5,.5,-.25,1.5,.5,-.25,2.5],
// 4 0 4 -.25 1.5 4 -.25 2.5 .5 -.25 2.5 .5 -.25 1.5
  [4,0,4,-.25,1.5,4,-.25,2.5,.5,-.25,2.5,.5,-.25,1.5],
// 4 0 -5.5 -.25 9 5.5 -.25 9 7.5 -.25 11 -7.5 -.25 11
  [4,0,-5.5,-.25,9,5.5,-.25,9,7.5,-.25,11,-7.5,-.25,11],
// 3 0 7.5 -.25 -5 5.5 -.25 -5 7.5 -.25 -7
  [3,0,7.5,-.25,-5,5.5,-.25,-5,7.5,-.25,-7],
// 4 0 -5.5 -.25 -5 -7.5 -.25 -7 7.5 -.25 -7 5.5 -.25 -5
  [4,0,-5.5,-.25,-5,-7.5,-.25,-7,7.5,-.25,-7,5.5,-.25,-5],
// 4 0 7 -.25 15.5 -7 -.25 15.5 -7.5 -.25 13 7.5 -.25 13
  [4,0,7,-.25,15.5,-7,-.25,15.5,-7.5,-.25,13,7.5,-.25,13],
// 3 0 7.5 -.25 9 7.5 -.25 11 5.5 -.25 9
  [3,0,7.5,-.25,9,7.5,-.25,11,5.5,-.25,9],
// 3 0 9.5 -.25 -5 7.5 -.25 -5 7.5 -.25 -7
  [3,0,9.5,-.25,-5,7.5,-.25,-5,7.5,-.25,-7],
// 3 0 9.5 -.25 -5 7.5 -.25 7 7.5 -.25 -3
  [3,0,9.5,-.25,-5,7.5,-.25,7,7.5,-.25,-3],
// 3 0 7.5 -.25 -3 7.5 -.25 -5 9.5 -.25 -5
  [3,0,7.5,-.25,-3,7.5,-.25,-5,9.5,-.25,-5],
// 3 0 7.5 -.25 9 9.5 -.25 9 7.5 -.25 11
  [3,0,7.5,-.25,9,9.5,-.25,9,7.5,-.25,11],
// 4 0 9.5 -.25 9 7.5 -.25 9 7.5 -.25 7 9.5 -.25 -5
  [4,0,9.5,-.25,9,7.5,-.25,9,7.5,-.25,7,9.5,-.25,-5],
// 4 0 -7.5 -.25 -9 -11 -.25 -11 11 -.25 -11 7.5 -.25 -9
  [4,0,-7.5,-.25,-9,-11,-.25,-11,11,-.25,-11,7.5,-.25,-9],
// 3 0 9.5 -.25 -20 11 -.25 -20 9.5 -.25 -18
  [3,0,9.5,-.25,-20,11,-.25,-20,9.5,-.25,-18],
// 4 0 11 -.25 -16 9.5 -.25 -16 9.5 -.25 -18 11 -.25 -20
  [4,0,11,-.25,-16,9.5,-.25,-16,9.5,-.25,-18,11,-.25,-20],
// 4 0 -5.5 -.25 20 5.5 -.25 20 11.5 -.25 23.5 -11.5 -.25 23.5
  [4,0,-5.5,-.25,20,5.5,-.25,20,11.5,-.25,23.5,-11.5,-.25,23.5],
// 3 0 7.5 -.25 13 11.5 -.25 13 11.5 -.25 13.5
  [3,0,7.5,-.25,13,11.5,-.25,13,11.5,-.25,13.5],
// 4 0 7.5 -.25 13 11.5 -.25 13.5 11.5 -.25 18.5 7 -.25 15.5
  [4,0,7.5,-.25,13,11.5,-.25,13.5,11.5,-.25,18.5,7,-.25,15.5],
// 4 0 7 -.25 15.5 11.5 -.25 18.5 11.5 -.25 23.5 5.5 -.25 20
  [4,0,7,-.25,15.5,11.5,-.25,18.5,11.5,-.25,23.5,5.5,-.25,20],
// 4 0 12 -.25 -14 9.5 -.25 -14 9.5 -.25 -16 11 -.25 -16
  [4,0,12,-.25,-14,9.5,-.25,-14,9.5,-.25,-16,11,-.25,-16],
// 4 0 11.5 -.25 -9 7.5 -.25 -9 11 -.25 -11 12 -.25 -11
  [4,0,11.5,-.25,-9,7.5,-.25,-9,11,-.25,-11,12,-.25,-11],
// 4 0 13 -.25 -22 11 -.25 -20 9.5 -.25 -20 9.5 -.25 -22
  [4,0,13,-.25,-22,11,-.25,-20,9.5,-.25,-20,9.5,-.25,-22],
// 4 0 12 -.25 -14 14.5 -.25 -15 14.5 -.25 -12 12 -.25 -12
  [4,0,12,-.25,-14,14.5,-.25,-15,14.5,-.25,-12,12,-.25,-12],
// 4 0 14.5 -.25 -15 12 -.25 -14 11 -.25 -16 13.5 -.25 -16
  [4,0,14.5,-.25,-15,12,-.25,-14,11,-.25,-16,13.5,-.25,-16],
// 4 0 12 -.25 -12 14.5 -.25 -12 14.5 -.25 -9 12 -.25 -11
  [4,0,12,-.25,-12,14.5,-.25,-12,14.5,-.25,-9,12,-.25,-11],
// 4 0 11.5 -.25 9 14.5 -.25 7.5 14.5 -.25 10.5 11.5 -.25 13
  [4,0,11.5,-.25,9,14.5,-.25,7.5,14.5,-.25,10.5,11.5,-.25,13],
// 4 0 11.5 -.25 -9 12 -.25 -11 14.5 -.25 -9 14.5 -.25 -5.5
  [4,0,11.5,-.25,-9,12,-.25,-11,14.5,-.25,-9,14.5,-.25,-5.5],
// 4 0 14.5 -.25 14 11.5 -.25 13.5 11.5 -.25 13 14.5 -.25 10.5
  [4,0,14.5,-.25,14,11.5,-.25,13.5,11.5,-.25,13,14.5,-.25,10.5],
// 3 0 14.5 -.25 4 14.5 -.25 7.5 11.5 -.25 9
  [3,0,14.5,-.25,4,14.5,-.25,7.5,11.5,-.25,9],
// 4 0 11.5 -.25 -5 11.5 -.25 -9 14.5 -.25 -5.5 14.5 -.25 -2.5
  [4,0,11.5,-.25,-5,11.5,-.25,-9,14.5,-.25,-5.5,14.5,-.25,-2.5],
// 3 0 14.5 -.25 1 11.5 -.25 -5 14.5 -.25 -2.5
  [3,0,14.5,-.25,1,11.5,-.25,-5,14.5,-.25,-2.5],
// 4 0 11.5 -.25 -5 14.5 -.25 1 14.5 -.25 4 11.5 -.25 9
  [4,0,11.5,-.25,-5,14.5,-.25,1,14.5,-.25,4,11.5,-.25,9],
// 4 0 14.5 -.25 14 14.6522 -.25 17.7346 13.7284 -.25 17.352 11.5 -.25 13.5
  [4,0,14.5,-.25,14,14.6522,-.25,17.7346,13.7284,-.25,17.352,11.5,-.25,13.5],
// 4 0 11 -.25 -20 13 -.25 -22 15.5 -.25 -22 15.5 -.25 -20
  [4,0,11,-.25,-20,13,-.25,-22,15.5,-.25,-22,15.5,-.25,-20],
// 4 0 15.5 -.25 -22 13 -.25 -22 13 -.25 -23 15.5 -.25 -24
  [4,0,15.5,-.25,-22,13,-.25,-22,13,-.25,-23,15.5,-.25,-24],
// 3 0 15.5 -.25 -24 13 -.25 -23 13 -.25 -24
  [3,0,15.5,-.25,-24,13,-.25,-23,13,-.25,-24],
// 3 0 14.5 -.25 14 16.5 -.25 18.5 14.6522 -.25 17.7346
  [3,0,14.5,-.25,14,16.5,-.25,18.5,14.6522,-.25,17.7346],
// 4 0 14.5 -.25 1 18.5 -.25 1 18.5 -.25 4 14.5 -.25 4
  [4,0,14.5,-.25,1,18.5,-.25,1,18.5,-.25,4,14.5,-.25,4],
// 4 0 18.5 -.25 -9 14.5 -.25 -9 14.5 -.25 -12 18.5 -.25 -12
  [4,0,18.5,-.25,-9,14.5,-.25,-9,14.5,-.25,-12,18.5,-.25,-12],
// 4 0 14.5 -.25 -5.5 18.5 -.25 -5.5 18.5 -.25 -2.5 14.5 -.25 -2.5
  [4,0,14.5,-.25,-5.5,18.5,-.25,-5.5,18.5,-.25,-2.5,14.5,-.25,-2.5],
// 4 0 16.5 -.25 18.5 14.5 -.25 14 18.5 -.25 14 18.3478 -.25 17.7346
  [4,0,16.5,-.25,18.5,14.5,-.25,14,18.5,-.25,14,18.3478,-.25,17.7346],
// 4 0 14.5 -.25 7.5 18.5 -.25 7.5 18.5 -.25 10.5 14.5 -.25 10.5
  [4,0,14.5,-.25,7.5,18.5,-.25,7.5,18.5,-.25,10.5,14.5,-.25,10.5],
// 4 0 13.5 -.25 -16 15.5 -.25 -20 18.5 -.25 -16.5 14.5 -.25 -15
  [4,0,13.5,-.25,-16,15.5,-.25,-20,18.5,-.25,-16.5,14.5,-.25,-15],
// 4 0 19.2716 -.25 17.352 18.3478 -.25 17.7346 18.5 -.25 14 21.5 -.25 13.5
  [4,0,19.2716,-.25,17.352,18.3478,-.25,17.7346,18.5,-.25,14,21.5,-.25,13.5],
// 3 0 22.5 -.25 -15 18.5 -.25 10.5 18.5 -.25 7.5
  [3,0,22.5,-.25,-15,18.5,-.25,10.5,18.5,-.25,7.5],
// 3 0 22.5 -.25 -15 18.5 -.25 7.5 18.5 -.25 4
  [3,0,22.5,-.25,-15,18.5,-.25,7.5,18.5,-.25,4],
// 3 0 22.5 -.25 -15 18.5 -.25 4 18.5 -.25 1
  [3,0,22.5,-.25,-15,18.5,-.25,4,18.5,-.25,1],
// 4 0 22.5 -.25 24 21.5 -.25 18.5 21.5 -.25 13.5 22.5 -.25 -15
  [4,0,22.5,-.25,24,21.5,-.25,18.5,21.5,-.25,13.5,22.5,-.25,-15],
// 3 0 22.5 -.25 24 21.5 -.25 23.5 21.5 -.25 18.5
  [3,0,22.5,-.25,24,21.5,-.25,23.5,21.5,-.25,18.5],
// 4 0 18.5 -.25 14 18.5 -.25 10.5 22.5 -.25 -15 21.5 -.25 13.5
  [4,0,18.5,-.25,14,18.5,-.25,10.5,22.5,-.25,-15,21.5,-.25,13.5],
// 3 0 22.5 -.25 -15 18.5 -.25 -9 18.5 -.25 -12
  [3,0,22.5,-.25,-15,18.5,-.25,-9,18.5,-.25,-12],
// 3 0 22.5 -.25 -15 18.5 -.25 -12 18.5 -.25 -16.5
  [3,0,22.5,-.25,-15,18.5,-.25,-12,18.5,-.25,-16.5],
// 4 0 18.5 -.25 -16.5 15.5 -.25 -20 15.5 -.25 -22 22.5 -.25 -15
  [4,0,18.5,-.25,-16.5,15.5,-.25,-20,15.5,-.25,-22,22.5,-.25,-15],
// 3 0 22.5 -.25 -15 18.5 -.25 1 18.5 -.25 -2.5
  [3,0,22.5,-.25,-15,18.5,-.25,1,18.5,-.25,-2.5],
// 3 0 22.5 -.25 -15 18.5 -.25 -2.5 18.5 -.25 -5.5
  [3,0,22.5,-.25,-15,18.5,-.25,-2.5,18.5,-.25,-5.5],
// 3 0 22.5 -.25 -15 18.5 -.25 -5.5 18.5 -.25 -9
  [3,0,22.5,-.25,-15,18.5,-.25,-5.5,18.5,-.25,-9],
// 3 0 21.5 -.25 23.5 22.5 -.25 24 16.49994588 -.25 23.50012184
  [3,0,21.5,-.25,23.5,22.5,-.25,24,16.49994588,-.25,23.50012184],
// 3 0 24.5 -.25 -20 26.5 -.25 -15 26.5 -.25 -11.5
  [3,0,24.5,-.25,-20,26.5,-.25,-15,26.5,-.25,-11.5],
// 3 0 26.5 -.25 -18.5 26.5 -.25 -15 24.5 -.25 -20
  [3,0,26.5,-.25,-18.5,26.5,-.25,-15,24.5,-.25,-20],
// 4 0 24.5 -.25 -20 26.5 -.25 -11.5 26.5 -.25 -8 24.5 -.25 20
  [4,0,24.5,-.25,-20,26.5,-.25,-11.5,26.5,-.25,-8,24.5,-.25,20],
// 4 0 30 -.25 -11.5 26.5 -.25 -11.5 26.5 -.25 -15 30 -.25 -15
  [4,0,30,-.25,-11.5,26.5,-.25,-11.5,26.5,-.25,-15,30,-.25,-15],
// 4 0 26.5 -.25 -18.5 24.5 -.25 -20 26.5 -.25 -22 30 -.25 -18.5
  [4,0,26.5,-.25,-18.5,24.5,-.25,-20,26.5,-.25,-22,30,-.25,-18.5],
// 4 0 30 -.25 -18.5 26.5 -.25 -22 30 -.25 -22 32 -.25 -20
  [4,0,30,-.25,-18.5,26.5,-.25,-22,30,-.25,-22,32,-.25,-20],
// 3 0 30 -.25 -11.5 30 -.25 -15 32 -.25 -20
  [3,0,30,-.25,-11.5,30,-.25,-15,32,-.25,-20],
// 3 0 32 -.25 -20 30 -.25 -15 30 -.25 -18.5
  [3,0,32,-.25,-20,30,-.25,-15,30,-.25,-18.5],
// 4 0 30 -.25 22 26.5 -.25 22 24.5 -.25 20 32 -.25 20
  [4,0,30,-.25,22,26.5,-.25,22,24.5,-.25,20,32,-.25,20],
// 4 0 32 -.25 20 24.5 -.25 20 26.5 -.25 -8 30 -.25 -8
  [4,0,32,-.25,20,24.5,-.25,20,26.5,-.25,-8,30,-.25,-8],
// 4 0 30 -.25 -8 30 -.25 -11.5 32 -.25 -20 32 -.25 20
  [4,0,30,-.25,-8,30,-.25,-11.5,32,-.25,-20,32,-.25,20],
// 4 0 12 -.25 -24 -12 -.25 -24 -36 -.25 -27 36 -.25 -27
  [4,0,12,-.25,-24,-12,-.25,-24,-36,-.25,-27,36,-.25,-27],
// 3 0 12 -.25 -24 36 -.25 -27 13 -.25 -24
  [3,0,12,-.25,-24,36,-.25,-27,13,-.25,-24],
// 3 0 13 -.25 -24 36 -.25 -27 15.5 -.25 -24
  [3,0,13,-.25,-24,36,-.25,-27,15.5,-.25,-24],
// 4 0 -11.5 -.25 23.5 11.5 -.25 23.5 36 -.25 27 -36 -.25 27
  [4,0,-11.5,-.25,23.5,11.5,-.25,23.5,36,-.25,27,-36,-.25,27],
// 4 0 16.49994588 -.25 23.50012184 22.5 -.25 24 36 -.25 27 11.5 -.25 23.5
  [4,0,16.49994588,-.25,23.50012184,22.5,-.25,24,36,-.25,27,11.5,-.25,23.5],
// 4 0 34 -.25 24 37 -.25 26 36 -.25 27 22.5 -.25 24
  [4,0,34,-.25,24,37,-.25,26,36,-.25,27,22.5,-.25,24],
// 4 0 34 -.25 -24 15.5 -.25 -24 36 -.25 -27 37 -.25 -26
  [4,0,34,-.25,-24,15.5,-.25,-24,36,-.25,-27,37,-.25,-26],
// 4 0 34 -.25 24 34 -.25 -24 37 -.25 -26 37 -.25 26
  [4,0,34,-.25,24,34,-.25,-24,37,-.25,-26,37,-.25,26],
// 3 0 21.5 -.25 13.5 21.1194 -.25 16.5866 20.19552 -.25 16.96928
  [3,0,21.5,-.25,13.5,21.1194,-.25,16.5866,20.19552,-.25,16.96928],
// 3 0 21.5 -.25 13.5 20.19552 -.25 16.96928 19.2716 -.25 17.352
  [3,0,21.5,-.25,13.5,20.19552,-.25,16.96928,19.2716,-.25,17.352],
// 3 0 11.5 -.25 13.5 13.728394272 -.25 17.35195244 12.804525696 -.25 16.96926992
  [3,0,11.5,-.25,13.5,13.728394272,-.25,17.35195244,12.804525696,-.25,16.96926992],
// 3 0 11.5 -.25 13.5 12.804525696 -.25 16.96926992 11.8805 -.25 16.5865
  [3,0,11.5,-.25,13.5,12.804525696,-.25,16.96926992,11.8805,-.25,16.5865],
// 3 0 -11.5 -.25 13.5 -11.88065712 -.25 16.5865874 -12.804525696 -.25 16.96926992
  [3,0,-11.5,-.25,13.5,-11.88065712,-.25,16.5865874,-12.804525696,-.25,16.96926992],
// 3 0 -11.5 -.25 13.5 -12.804525696 -.25 16.96926992 -13.7284 -.25 17.352
  [3,0,-11.5,-.25,13.5,-12.804525696,-.25,16.96926992,-13.7284,-.25,17.352],
// 3 0 -21.5 -.25 13.5 -19.27164 -.25 17.35196 -20.19552 -.25 16.96928
  [3,0,-21.5,-.25,13.5,-19.27164,-.25,17.35196,-20.19552,-.25,16.96928],
// 3 0 -21.5 -.25 13.5 -20.19552 -.25 16.96928 -21.1195 -.25 16.5865
  [3,0,-21.5,-.25,13.5,-20.19552,-.25,16.96928,-21.1195,-.25,16.5865],
// 4 1 -7.5 -.25 -3 -4 -.25 1.5 -4 -.25 2.5 -7.5 -.25 7
  [4,1,-7.5,-.25,-3,-4,-.25,1.5,-4,-.25,2.5,-7.5,-.25,7],
// 4 1 -.5 -.25 6 -5.5 -.25 9 -7.5 -.25 7 -.5 -.25 2.5
  [4,1,-.5,-.25,6,-5.5,-.25,9,-7.5,-.25,7,-.5,-.25,2.5],
// 4 1 -7.5 -.25 -3 -5.5 -.25 -5 -.5 -.25 -2 -.5 -.25 1.5
  [4,1,-7.5,-.25,-3,-5.5,-.25,-5,-.5,-.25,-2,-.5,-.25,1.5],
// 3 1 -.5 -.25 1.5 -4 -.25 1.5 -7.5 -.25 -3
  [3,1,-.5,-.25,1.5,-4,-.25,1.5,-7.5,-.25,-3],
// 3 1 -.5 -.25 2.5 -7.5 -.25 7 -4 -.25 2.5
  [3,1,-.5,-.25,2.5,-7.5,-.25,7,-4,-.25,2.5],
// 4 1 -.5 -.25 6 .5 -.25 6 5.5 -.25 9 -5.5 -.25 9
  [4,1,-.5,-.25,6,.5,-.25,6,5.5,-.25,9,-5.5,-.25,9],
// 4 1 -.5 -.25 -2 -5.5 -.25 -5 5.5 -.25 -5 .5 -.25 -2
  [4,1,-.5,-.25,-2,-5.5,-.25,-5,5.5,-.25,-5,.5,-.25,-2],
// 3 1 4 -.25 1.5 .5 -.25 1.5 7.5 -.25 -3
  [3,1,4,-.25,1.5,.5,-.25,1.5,7.5,-.25,-3],
// 4 1 .5 -.25 -2 5.5 -.25 -5 7.5 -.25 -3 .5 -.25 1.5
  [4,1,.5,-.25,-2,5.5,-.25,-5,7.5,-.25,-3,.5,-.25,1.5],
// 4 1 7.5 -.25 7 5.5 -.25 9 .5 -.25 6 .5 -.25 2.5
  [4,1,7.5,-.25,7,5.5,-.25,9,.5,-.25,6,.5,-.25,2.5],
// 3 1 7.5 -.25 7 .5 -.25 2.5 4 -.25 2.5
  [3,1,7.5,-.25,7,.5,-.25,2.5,4,-.25,2.5],
// 4 1 4 -.25 2.5 4 -.25 1.5 7.5 -.25 -3 7.5 -.25 7
  [4,1,4,-.25,2.5,4,-.25,1.5,7.5,-.25,-3,7.5,-.25,7],
// 4 4 -26.5 -.25 -18.5 -26.5 -.25 -15 -30 -.25 -15 -30 -.25 -18.5
  [4,4,-26.5,-.25,-18.5,-26.5,-.25,-15,-30,-.25,-15,-30,-.25,-18.5],
// 4 4 -14.5 -.25 4 -14.5 -.25 7.5 -18.5 -.25 7.5 -18.5 -.25 4
  [4,4,-14.5,-.25,4,-14.5,-.25,7.5,-18.5,-.25,7.5,-18.5,-.25,4],
// 4 4 -14.5 -.25 -2.5 -14.5 -.25 1 -18.5 -.25 1 -18.5 -.25 -2.5
  [4,4,-14.5,-.25,-2.5,-14.5,-.25,1,-18.5,-.25,1,-18.5,-.25,-2.5],
// 4 4 -14.5 -.25 10.5 -14.5 -.25 14 -18.5 -.25 14 -18.5 -.25 10.5
  [4,4,-14.5,-.25,10.5,-14.5,-.25,14,-18.5,-.25,14,-18.5,-.25,10.5],
// 4 4 -14.5 -.25 -9 -14.5 -.25 -5.5 -18.5 -.25 -5.5 -18.5 -.25 -9
  [4,4,-14.5,-.25,-9,-14.5,-.25,-5.5,-18.5,-.25,-5.5,-18.5,-.25,-9],
// 4 4 -14.5 -.25 -15 -14.5 -.25 -12 -18.5 -.25 -12 -18.5 -.25 -16.5
  [4,4,-14.5,-.25,-15,-14.5,-.25,-12,-18.5,-.25,-12,-18.5,-.25,-16.5],
// 4 4 -11 -.25 -20 -11 -.25 -16 -13.5 -.25 -16 -15.5 -.25 -20
  [4,4,-11,-.25,-20,-11,-.25,-16,-13.5,-.25,-16,-15.5,-.25,-20],
// 4 4 13.5 -.25 -16 11 -.25 -16 11 -.25 -20 15.5 -.25 -20
  [4,4,13.5,-.25,-16,11,-.25,-16,11,-.25,-20,15.5,-.25,-20],
// 4 4 18.5 -.25 -5.5 14.5 -.25 -5.5 14.5 -.25 -9 18.5 -.25 -9
  [4,4,18.5,-.25,-5.5,14.5,-.25,-5.5,14.5,-.25,-9,18.5,-.25,-9],
// 4 4 18.5 -.25 -12 14.5 -.25 -12 14.5 -.25 -15 18.5 -.25 -16.5
  [4,4,18.5,-.25,-12,14.5,-.25,-12,14.5,-.25,-15,18.5,-.25,-16.5],
// 4 4 18.5 -.25 14 14.5 -.25 14 14.5 -.25 10.5 18.5 -.25 10.5
  [4,4,18.5,-.25,14,14.5,-.25,14,14.5,-.25,10.5,18.5,-.25,10.5],
// 4 4 18.5 -.25 7.5 14.5 -.25 7.5 14.5 -.25 4 18.5 -.25 4
  [4,4,18.5,-.25,7.5,14.5,-.25,7.5,14.5,-.25,4,18.5,-.25,4],
// 4 4 18.5 -.25 1 14.5 -.25 1 14.5 -.25 -2.5 18.5 -.25 -2.5
  [4,4,18.5,-.25,1,14.5,-.25,1,14.5,-.25,-2.5,18.5,-.25,-2.5],
// 4 4 30 -.25 -15 26.5 -.25 -15 26.5 -.25 -18.5 30 -.25 -18.5
  [4,4,30,-.25,-15,26.5,-.25,-15,26.5,-.25,-18.5,30,-.25,-18.5],
// 4 80 -32 -.25 20 -32 -.25 22 -34 -.25 24 -34 -.25 -24
  [4,80,-32,-.25,20,-32,-.25,22,-34,-.25,24,-34,-.25,-24],
// 3 80 -34 -.25 -24 -32 -.25 -22 -32 -.25 -20
  [3,80,-34,-.25,-24,-32,-.25,-22,-32,-.25,-20],
// 3 80 -32 -.25 -20 -32 -.25 20 -34 -.25 -24
  [3,80,-32,-.25,-20,-32,-.25,20,-34,-.25,-24],
// 3 80 -34 -.25 -24 -30 -.25 -22 -32 -.25 -22
  [3,80,-34,-.25,-24,-30,-.25,-22,-32,-.25,-22],
// 3 80 -34 -.25 24 -32 -.25 22 -30 -.25 22
  [3,80,-34,-.25,24,-32,-.25,22,-30,-.25,22],
// 4 80 -30 -.25 -8 -30 -.25 -11.5 -26.5 -.25 -11.5 -26.5 -.25 -8
  [4,80,-30,-.25,-8,-30,-.25,-11.5,-26.5,-.25,-11.5,-26.5,-.25,-8],
// 3 80 -34 -.25 -24 -26.5 -.25 -22 -30 -.25 -22
  [3,80,-34,-.25,-24,-26.5,-.25,-22,-30,-.25,-22],
// 3 80 -26.5 -.25 22 -24.5 -.25 22 -22.5 -.25 24
  [3,80,-26.5,-.25,22,-24.5,-.25,22,-22.5,-.25,24],
// 4 80 -30 -.25 22 -26.5 -.25 22 -22.5 -.25 24 -34 -.25 24
  [4,80,-30,-.25,22,-26.5,-.25,22,-22.5,-.25,24,-34,-.25,24],
// 4 80 -22.5 -.25 -15 -24.5 -.25 20 -24.5 -.25 -20 -22.5 -.25 -22
  [4,80,-22.5,-.25,-15,-24.5,-.25,20,-24.5,-.25,-20,-22.5,-.25,-22],
// 4 80 -22.5 -.25 24 -24.5 -.25 22 -24.5 -.25 20 -22.5 -.25 -15
  [4,80,-22.5,-.25,24,-24.5,-.25,22,-24.5,-.25,20,-22.5,-.25,-15],
// 3 80 -24.5 -.25 -20 -24.5 -.25 -22 -22.5 -.25 -22
  [3,80,-24.5,-.25,-20,-24.5,-.25,-22,-22.5,-.25,-22],
// 3 80 -22.5 -.25 -22 -24.5 -.25 -22 -15.5 -.25 -24
  [3,80,-22.5,-.25,-22,-24.5,-.25,-22,-15.5,-.25,-24],
// 4 80 -15.5 -.25 -24 -24.5 -.25 -22 -26.5 -.25 -22 -34 -.25 -24
  [4,80,-15.5,-.25,-24,-24.5,-.25,-22,-26.5,-.25,-22,-34,-.25,-24],
// 3 80 -22.5 -.25 -22 -15.5 -.25 -24 -15.5 -.25 -22
  [3,80,-22.5,-.25,-22,-15.5,-.25,-24,-15.5,-.25,-22],
// 4 80 -9.5 -.25 9 -11.5 -.25 9 -11.5 -.25 -5 -9.5 -.25 -5
  [4,80,-9.5,-.25,9,-11.5,-.25,9,-11.5,-.25,-5,-9.5,-.25,-5],
// 4 80 -13 -.25 -23 -12 -.25 -24 -9.5 -.25 -22 -13 -.25 -22
  [4,80,-13,-.25,-23,-12,-.25,-24,-9.5,-.25,-22,-13,-.25,-22],
// 4 80 -12 -.25 -12 -12 -.25 -14 -9.5 -.25 -14 -11 -.25 -11
  [4,80,-12,-.25,-12,-12,-.25,-14,-9.5,-.25,-14,-11,-.25,-11],
// 3 80 -11 -.25 -11 -9.5 -.25 -14 -5.5 -.25 -14
  [3,80,-11,-.25,-11,-9.5,-.25,-14,-5.5,-.25,-14],
// 3 80 -9.5 -.25 -22 -12 -.25 -24 -5.5 -.25 -22
  [3,80,-9.5,-.25,-22,-12,-.25,-24,-5.5,-.25,-22],
// 4 80 -5.5 -.25 -14 -5.5 -.25 -18 5.5 -.25 -18 5.5 -.25 -14
  [4,80,-5.5,-.25,-14,-5.5,-.25,-18,5.5,-.25,-18,5.5,-.25,-14],
// 4 80 -5.5 -.25 -18 -5.5 -.25 -22 5.5 -.25 -22 5.5 -.25 -18
  [4,80,-5.5,-.25,-18,-5.5,-.25,-22,5.5,-.25,-22,5.5,-.25,-18],
// 4 80 7 -.25 15.5 5.5 -.25 20 -5.5 -.25 20 -7 -.25 15.5
  [4,80,7,-.25,15.5,5.5,-.25,20,-5.5,-.25,20,-7,-.25,15.5],
// 4 80 -7.5 -.25 -7 -7.5 -.25 -9 7.5 -.25 -9 7.5 -.25 -7
  [4,80,-7.5,-.25,-7,-7.5,-.25,-9,7.5,-.25,-9,7.5,-.25,-7],
// 4 80 7.5 -.25 13 -7.5 -.25 13 -7.5 -.25 11 7.5 -.25 11
  [4,80,7.5,-.25,13,-7.5,-.25,13,-7.5,-.25,11,7.5,-.25,11],
// 3 80 11 -.25 -11 5.5 -.25 -14 9.5 -.25 -14
  [3,80,11,-.25,-11,5.5,-.25,-14,9.5,-.25,-14],
// 4 80 -5.5 -.25 -14 5.5 -.25 -14 11 -.25 -11 -11 -.25 -11
  [4,80,-5.5,-.25,-14,5.5,-.25,-14,11,-.25,-11,-11,-.25,-11],
// 4 80 11.5 -.25 -5 11.5 -.25 9 9.5 -.25 9 9.5 -.25 -5
  [4,80,11.5,-.25,-5,11.5,-.25,9,9.5,-.25,9,9.5,-.25,-5],
// 4 80 9.5 -.25 -14 12 -.25 -14 12 -.25 -12 11 -.25 -11
  [4,80,9.5,-.25,-14,12,-.25,-14,12,-.25,-12,11,-.25,-11],
// 4 80 -5.5 -.25 -22 -12 -.25 -24 12 -.25 -24 5.5 -.25 -22
  [4,80,-5.5,-.25,-22,-12,-.25,-24,12,-.25,-24,5.5,-.25,-22],
// 3 80 5.5 -.25 -22 12 -.25 -24 9.5 -.25 -22
  [3,80,5.5,-.25,-22,12,-.25,-24,9.5,-.25,-22],
// 4 80 9.5 -.25 -22 12 -.25 -24 13 -.25 -23 13 -.25 -22
  [4,80,9.5,-.25,-22,12,-.25,-24,13,-.25,-23,13,-.25,-22],
// 3 80 15.5 -.25 -24 22.5 -.25 -22 15.5 -.25 -22
  [3,80,15.5,-.25,-24,22.5,-.25,-22,15.5,-.25,-22],
// 4 80 24.5 -.25 -20 24.5 -.25 20 22.5 -.25 -15 22.5 -.25 -22
  [4,80,24.5,-.25,-20,24.5,-.25,20,22.5,-.25,-15,22.5,-.25,-22],
// 3 80 24.5 -.25 -22 24.5 -.25 -20 22.5 -.25 -22
  [3,80,24.5,-.25,-22,24.5,-.25,-20,22.5,-.25,-22],
// 3 80 24.5 -.25 -22 22.5 -.25 -22 15.5 -.25 -24
  [3,80,24.5,-.25,-22,22.5,-.25,-22,15.5,-.25,-24],
// 4 80 24.5 -.25 20 24.5 -.25 22 22.5 -.25 24 22.5 -.25 -15
  [4,80,24.5,-.25,20,24.5,-.25,22,22.5,-.25,24,22.5,-.25,-15],
// 3 80 24.5 -.25 22 26.5 -.25 22 22.5 -.25 24
  [3,80,24.5,-.25,22,26.5,-.25,22,22.5,-.25,24],
// 4 80 26.5 -.25 -11.5 30 -.25 -11.5 30 -.25 -8 26.5 -.25 -8
  [4,80,26.5,-.25,-11.5,30,-.25,-11.5,30,-.25,-8,26.5,-.25,-8],
// 3 80 32 -.25 22 34 -.25 24 30 -.25 22
  [3,80,32,-.25,22,34,-.25,24,30,-.25,22],
// 4 80 22.5 -.25 24 26.5 -.25 22 30 -.25 22 34 -.25 24
  [4,80,22.5,-.25,24,26.5,-.25,22,30,-.25,22,34,-.25,24],
// 3 80 32 -.25 20 32 -.25 -20 34 -.25 -24
  [3,80,32,-.25,20,32,-.25,-20,34,-.25,-24],
// 4 80 34 -.25 24 32 -.25 22 32 -.25 20 34 -.25 -24
  [4,80,34,-.25,24,32,-.25,22,32,-.25,20,34,-.25,-24],
// 3 80 26.5 -.25 -22 34 -.25 -24 30 -.25 -22
  [3,80,26.5,-.25,-22,34,-.25,-24,30,-.25,-22],
// 4 80 26.5 -.25 -22 24.5 -.25 -22 15.5 -.25 -24 34 -.25 -24
  [4,80,26.5,-.25,-22,24.5,-.25,-22,15.5,-.25,-24,34,-.25,-24],
// 3 80 32 -.25 -22 34 -.25 -24 32 -.25 -20
  [3,80,32,-.25,-22,34,-.25,-24,32,-.25,-20],
// 3 80 30 -.25 -22 34 -.25 -24 32 -.25 -22
  [3,80,30,-.25,-22,34,-.25,-24,32,-.25,-22],
// 
// 0 // Back
// 1 16 36 0 26 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,36,0,26,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 36 0 -26 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,36,0,-26,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -36 0 26 -1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,-36,0,26,-1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 -36 0 -26 0 0 -1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,-36,0,-26,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 4 16 -37 0 -26 -37 0 26 -36 0 27 -36 0 -27
  [4,16,-37,0,-26,-37,0,26,-36,0,27,-36,0,-27],
// 4 16 37 0 26 37 0 -26 36 0 -27 36 0 27
  [4,16,37,0,26,37,0,-26,36,0,-27,36,0,27],
// 4 16 36 0 -27 -36 0 -27 -36 0 27 36 0 27
  [4,16,36,0,-27,-36,0,-27,-36,0,27,36,0,27],
// 4 16 -36 -.25 -27 -36 0 -27 36 0 -27 36 -.25 -27
  [4,16,-36,-.25,-27,-36,0,-27,36,0,-27,36,-.25,-27],
// 4 16 36 0 27 -36 0 27 -36 -.25 27 36 -.25 27
  [4,16,36,0,27,-36,0,27,-36,-.25,27,36,-.25,27],
// 4 16 -37 0 26 -37 0 -26 -37 -.25 -26 -37 -.25 26
  [4,16,-37,0,26,-37,0,-26,-37,-.25,-26,-37,-.25,26],
// 4 16 37 -.25 -26 37 0 -26 37 0 26 37 -.25 26
  [4,16,37,-.25,-26,37,0,-26,37,0,26,37,-.25,26],
// 1 16 36 0 26 1 0 0 0 -0.25 0 0 0 1 1-4cyli.dat
  [1,16,36,0,26,1,0,0,0,-0.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 36 0 -26 0 0 1 0 -0.25 0 -1 0 0 1-4cyli.dat
  [1,16,36,0,-26,0,0,1,0,-0.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -36 0 26 -1 0 0 0 -0.25 0 0 0 1 1-4cyli.dat
  [1,16,-36,0,26,-1,0,0,0,-0.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -36 0 -26 0 0 -1 0 -0.25 0 -1 0 0 1-4cyli.dat
  [1,16,-36,0,-26,0,0,-1,0,-0.25,0,-1,0,0, ldraw_lib__1_4cyli()],
];
module ldraw_lib__168275a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__168275a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__168275a(line=0.2);
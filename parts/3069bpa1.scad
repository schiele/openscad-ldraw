use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/3-4chrd.scad>
use <../p/3-4ndis.scad>
use <../p/3-4ring2.scad>
use <../p/7-16chrd.scad>
use <../p/7-16ndis.scad>
use <../p/7-16ring3.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpa1() = [
// 0 Tile  1 x  2 with White "HC514" Pattern
// 0 Name: 3069bpa1.dat
// 0 Author: Marek Idec [Maras]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, BrickLink 3069pa1, Car, number-plate
// 0 !KEYWORDS Rebrickable 3069bpr0052, Set 10015
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-08-13 [anathema] BFC'd
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2017-07-20 [Sirio] Corrected T-Junctions
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 0 // Pattern
// 0 // Frame
// 4 15 -18.4 0 8.4 -17.6 0 7.6 17.6 0 7.6 18.4 0 8.4
  [4,15,-18.4,0,8.4,-17.6,0,7.6,17.6,0,7.6,18.4,0,8.4],
// 4 15 -18.4 0 -8.4 -17.6 0 -7.6 -17.6 0 7.6 -18.4 0 8.4
  [4,15,-18.4,0,-8.4,-17.6,0,-7.6,-17.6,0,7.6,-18.4,0,8.4],
// 4 15 17.6 0 -7.6 18.4 0 -8.4 18.4 0 8.4 17.6 0 7.6
  [4,15,17.6,0,-7.6,18.4,0,-8.4,18.4,0,8.4,17.6,0,7.6],
// 4 15 -17.6 0 -7.6 -18.4 0 -8.4 18.4 0 -8.4 17.6 0 -7.6
  [4,15,-17.6,0,-7.6,-18.4,0,-8.4,18.4,0,-8.4,17.6,0,-7.6],
// 0 // Figures
// 0 // Letter H
// 3 15 -15.9 0 0.6 -15.9 0 3.4 -16.7 0 3.4
  [3,15,-15.9,0,0.6,-15.9,0,3.4,-16.7,0,3.4],
// 4 16 -15.9 0 0.6 -11.7 0 0.6 -11.7 0 3.4 -15.9 0 3.4
  [4,16,-15.9,0,0.6,-11.7,0,0.6,-11.7,0,3.4,-15.9,0,3.4],
// 3 15 -11.7 0 0.6 -10.9 0 3.4 -11.7 0 3.4
  [3,15,-11.7,0,0.6,-10.9,0,3.4,-11.7,0,3.4],
// 4 15 -15.9 0 0.6 -16.7 0 3.4 -16.7 0 -3.4 -15.9 0 -0.2
  [4,15,-15.9,0,0.6,-16.7,0,3.4,-16.7,0,-3.4,-15.9,0,-0.2],
// 4 15 -15.9 0 0.6 -15.9 0 -0.2 -11.7 0 -0.2 -11.7 0 0.6
  [4,15,-15.9,0,0.6,-15.9,0,-0.2,-11.7,0,-0.2,-11.7,0,0.6],
// 4 15 -11.7 0 0.6 -11.7 0 -0.2 -10.9 0 -3.4 -10.9 0 3.4
  [4,15,-11.7,0,0.6,-11.7,0,-0.2,-10.9,0,-3.4,-10.9,0,3.4],
// 3 15 -15.9 0 -3.4 -15.9 0 -0.2 -16.7 0 -3.4
  [3,15,-15.9,0,-3.4,-15.9,0,-0.2,-16.7,0,-3.4],
// 4 16 -15.9 0 -3.4 -11.7 0 -3.4 -11.7 0 -0.2 -15.9 0 -0.2
  [4,16,-15.9,0,-3.4,-11.7,0,-3.4,-11.7,0,-0.2,-15.9,0,-0.2],
// 3 15 -10.9 0 -3.4 -11.7 0 -0.2 -11.7 0 -3.4
  [3,15,-10.9,0,-3.4,-11.7,0,-0.2,-11.7,0,-3.4],
// 0 // Letter C
// 1 16 -6.8 0 0 -3.2 0 0 0 1 0 0 0 3.4 7-16ndis.dat
  [1,16,-6.8,0,0,-3.2,0,0,0,1,0,0,0,3.4, ldraw_lib__7_16ndis()],
// 1 15 -6.8 0 0 -.8 0 0 0 1 0 0 0 .85 7-16ring3.dat
  [1,15,-6.8,0,0,-.8,0,0,0,1,0,0,0,.85, ldraw_lib__7_16ring3()],
// 1 16 -6.8 0 0 -2.4 0 0 0 1 0 0 0 2.55 7-16chrd.dat
  [1,16,-6.8,0,0,-2.4,0,0,0,1,0,0,0,2.55, ldraw_lib__7_16chrd()],
// 3 15 -3.782359 0 .975885 -3.84352 0 1.30118 -4.58264 0 .975885
  [3,15,-3.782359,0,.975885,-3.84352,0,1.30118,-4.58264,0,.975885],
// 4 16 -3.782359 0 .975885 -4.58264 0 .975885 -4.58264 0 -.975885 -3.782359 0 -.975885
  [4,16,-3.782359,0,.975885,-4.58264,0,.975885,-4.58264,0,-.975885,-3.782359,0,-.975885],
// 3 16 -4.58264 0 .975885 -9.2 0 0 -4.58264 0 -.975885
  [3,16,-4.58264,0,.975885,-9.2,0,0,-4.58264,0,-.975885],
// 3 15 -4.58264 0 -.975885 -3.84352 0 -1.30118 -3.782359 0 -.975885
  [3,15,-4.58264,0,-.975885,-3.84352,0,-1.30118,-3.782359,0,-.975885],
// 1 16 -6.8 0 0 -2.4 0 0 0 1 0 0 0 -2.55 7-16chrd.dat
  [1,16,-6.8,0,0,-2.4,0,0,0,1,0,0,0,-2.55, ldraw_lib__7_16chrd()],
// 1 16 -6.8 0 0 -3.2 0 0 0 1 0 0 0 -3.4 7-16ndis.dat
  [1,16,-6.8,0,0,-3.2,0,0,0,1,0,0,0,-3.4, ldraw_lib__7_16ndis()],
// 1 15 -6.8 0 0 -0.8 0 0 0 1 0 0 0 -0.85 7-16ring3.dat
  [1,15,-6.8,0,0,-0.8,0,0,0,1,0,0,0,-0.85, ldraw_lib__7_16ring3()],
// 0 // Digit 5
// 4 15 .5 0 3.4 1.168 0 2.6 4.1 0 2.6 4.1 0 3.4
  [4,15,.5,0,3.4,1.168,0,2.6,4.1,0,2.6,4.1,0,3.4],
// 4 15 .5 0 3.4 -.075 0 .131 .915 0 1.105 1.168 0 2.6
  [4,15,.5,0,3.4,-.075,0,.131,.915,0,1.105,1.168,0,2.6],
// 4 15 1.3877 0 .4782 .915 0 1.105 -.075 0 .131 .869 0 .131
  [4,15,1.3877,0,.4782,.915,0,1.105,-.075,0,.131,.869,0,.131],
// 3 15 1.3877 0 0.4782 1.082 0 1.217 0.915 0 1.105
  [3,15,1.3877,0,0.4782,1.082,0,1.217,0.915,0,1.105],
// 4 15 1.3877 0 0.4782 2 0 0.6 2 0 1.4 1.082 0 1.217
  [4,15,1.3877,0,0.4782,2,0,0.6,2,0,1.4,1.082,0,1.217],
// 4 16 17.6 0 7.6 4.1 0 3.4 4.1 0 2.6 7.9 0 3.4
  [4,16,17.6,0,7.6,4.1,0,3.4,4.1,0,2.6,7.9,0,3.4],
// 3 16 2 0 1.4 1.168 0 2.6 1.082 0 1.217
  [3,16,2,0,1.4,1.168,0,2.6,1.082,0,1.217],
// 4 16 2 0 1.4 4.4 0 1.4 4.1 0 2.6 1.168 0 2.6
  [4,16,2,0,1.4,4.4,0,1.4,4.1,0,2.6,1.168,0,2.6],
// 3 16 0.915 0 1.105 1.082 0 1.217 1.168 0 2.6
  [3,16,0.915,0,1.105,1.082,0,1.217,1.168,0,2.6],
// 3 16 .4 0 -1 -.075 0 .131 -.4 0 -1
  [3,16,.4,0,-1,-.075,0,.131,-.4,0,-1],
// 3 16 .4 0 -1 .869 0 .131 -.075 0 .131
  [3,16,.4,0,-1,.869,0,.131,-.075,0,.131],
// 4 16 1.3877 0 .4782 .869 0 .131 .4 0 -1 2 0 .6
  [4,16,1.3877,0,.4782,.869,0,.131,.4,0,-1,2,0,.6],
// 1 15 2 0 -1 -0.8 0 0 0 1 0 0 0 -0.8 3-4ring2.dat
  [1,15,2,0,-1,-0.8,0,0,0,1,0,0,0,-0.8, ldraw_lib__3_4ring2()],
// 1 16 2 0 -1 -1.6 0 0 0 1 0 0 0 -1.6 3-4chrd.dat
  [1,16,2,0,-1,-1.6,0,0,0,1,0,0,0,-1.6, ldraw_lib__3_4chrd()],
// 1 16 2 0 -1 -2.4 0 0 0 1 0 0 0 -2.4 3-4ndis.dat
  [1,16,2,0,-1,-2.4,0,0,0,1,0,0,0,-2.4, ldraw_lib__3_4ndis()],
// 0 // Digit 1
// 1 15 6.1 0 3.4 1.8 0 0 0 1 0 0 0 -1.3 1-4ndis.dat
  [1,15,6.1,0,3.4,1.8,0,0,0,1,0,0,0,-1.3, ldraw_lib__1_4ndis()],
// 1 16 6.1 0 3.4 1.8 0 0 0 1 0 0 0 -1.3 1-4chrd.dat
  [1,16,6.1,0,3.4,1.8,0,0,0,1,0,0,0,-1.3, ldraw_lib__1_4chrd()],
// 3 15 7.9 0 2.1 8.7 0 3.4 7.9 0 3.4
  [3,15,7.9,0,2.1,8.7,0,3.4,7.9,0,3.4],
// 4 15 7.9 0 2.1 6.1 0 2.1 6.1 0 1.4 7.9 0 1.4
  [4,15,7.9,0,2.1,6.1,0,2.1,6.1,0,1.4,7.9,0,1.4],
// 4 15 7.9 0 2.1 7.9 0 1.4 8.7 0 -3.4 8.7 0 3.4
  [4,15,7.9,0,2.1,7.9,0,1.4,8.7,0,-3.4,8.7,0,3.4],
// 3 16 6.1 0 1.4 7.9 0 -3.4 7.9 0 1.4
  [3,16,6.1,0,1.4,7.9,0,-3.4,7.9,0,1.4],
// 3 15 7.9 0 1.4 7.9 0 -3.4 8.7 0 -3.4
  [3,15,7.9,0,1.4,7.9,0,-3.4,8.7,0,-3.4],
// 0 // Digit 4
// 3 15 14.9 0 2.04 15.7 0 3.4 14.9 0 3.4
  [3,15,14.9,0,2.04,15.7,0,3.4,14.9,0,3.4],
// 3 16 14.9 0 -1 14.9 0 2.04 12.689 0 -1
  [3,16,14.9,0,-1,14.9,0,2.04,12.689,0,-1],
// 4 15 14.9 0 2.04 14.9 0 -1 15.7 0 -1 15.7 0 3.4
  [4,15,14.9,0,2.04,14.9,0,-1,15.7,0,-1,15.7,0,3.4],
// 4 16 15.7 0 -1 16.7 0 -1 17.6 0 7.6 15.7 0 3.4
  [4,16,15.7,0,-1,16.7,0,-1,17.6,0,7.6,15.7,0,3.4],
// 4 15 12.689 0 -1 14.9 0 2.04 14.9 0 3.4 11.7 0 -1
  [4,15,12.689,0,-1,14.9,0,2.04,14.9,0,3.4,11.7,0,-1],
// 3 15 12.689 0 -1 11.7 0 -1 11.7 0 -1.8
  [3,15,12.689,0,-1,11.7,0,-1,11.7,0,-1.8],
// 4 15 12.689 0 -1 11.7 0 -1.8 14.9 0 -1.8 14.9 0 -1
  [4,15,12.689,0,-1,11.7,0,-1.8,14.9,0,-1.8,14.9,0,-1],
// 4 15 14.9 0 -1 14.9 0 -1.8 15.7 0 -1.8 15.7 0 -1
  [4,15,14.9,0,-1,14.9,0,-1.8,15.7,0,-1.8,15.7,0,-1],
// 4 15 15.7 0 -1 15.7 0 -1.8 16.7 0 -1.8 16.7 0 -1
  [4,15,15.7,0,-1,15.7,0,-1.8,16.7,0,-1.8,16.7,0,-1],
// 4 16 8.7 0 -3.4 14.9 0 -3.4 14.9 0 -1.8 11.7 0 -1.8
  [4,16,8.7,0,-3.4,14.9,0,-3.4,14.9,0,-1.8,11.7,0,-1.8],
// 4 15 14.9 0 -1.8 14.9 0 -3.4 15.7 0 -3.4 15.7 0 -1.8
  [4,15,14.9,0,-1.8,14.9,0,-3.4,15.7,0,-3.4,15.7,0,-1.8],
// 4 16 15.7 0 -3.4 17.6 0 -7.6 16.7 0 -1.8 15.7 0 -1.8
  [4,16,15.7,0,-3.4,17.6,0,-7.6,16.7,0,-1.8,15.7,0,-1.8],
// 0 // Background
// 4 16 -18.4 0 8.4 18.4 0 8.4 20 0 10 -20 0 10
  [4,16,-18.4,0,8.4,18.4,0,8.4,20,0,10,-20,0,10],
// 4 16 -18.4 0 8.4 -20 0 10 -20 0 -10 -18.4 0 -8.4
  [4,16,-18.4,0,8.4,-20,0,10,-20,0,-10,-18.4,0,-8.4],
// 4 16 18.4 0 8.4 18.4 0 -8.4 20 0 -10 20 0 10
  [4,16,18.4,0,8.4,18.4,0,-8.4,20,0,-10,20,0,10],
// 3 16 -17.6 0 7.6 -16.7 0 3.4 -15.9 0 3.4
  [3,16,-17.6,0,7.6,-16.7,0,3.4,-15.9,0,3.4],
// 3 16 -17.6 0 7.6 -15.9 0 3.4 -11.7 0 3.4
  [3,16,-17.6,0,7.6,-15.9,0,3.4,-11.7,0,3.4],
// 3 16 -17.6 0 7.6 -11.7 0 3.4 -10.9 0 3.4
  [3,16,-17.6,0,7.6,-11.7,0,3.4,-10.9,0,3.4],
// 3 16 -10.9 0 3.4 -10 0 3.4 -17.6 0 7.6
  [3,16,-10.9,0,3.4,-10,0,3.4,-17.6,0,7.6],
// 3 16 -17.6 0 7.6 -10 0 3.4 -6.8 0 3.4
  [3,16,-17.6,0,7.6,-10,0,3.4,-6.8,0,3.4],
// 3 16 -17.6 0 7.6 -6.8 0 3.4 -3.6 0 3.4
  [3,16,-17.6,0,7.6,-6.8,0,3.4,-3.6,0,3.4],
// 4 16 -17.6 0 7.6 -3.6 0 3.4 .5 0 3.4 17.6 0 7.6
  [4,16,-17.6,0,7.6,-3.6,0,3.4,.5,0,3.4,17.6,0,7.6],
// 3 16 .5 0 3.4 4.1 0 3.4 17.6 0 7.6
  [3,16,.5,0,3.4,4.1,0,3.4,17.6,0,7.6],
// 4 16 -17.6 0 7.6 -17.6 0 -7.6 -16.7 0 -3.4 -16.7 0 3.4
  [4,16,-17.6,0,7.6,-17.6,0,-7.6,-16.7,0,-3.4,-16.7,0,3.4],
// 3 16 7.9 0 3.4 8.7 0 3.4 17.6 0 7.6
  [3,16,7.9,0,3.4,8.7,0,3.4,17.6,0,7.6],
// 4 16 11.7 0 -1 14.9 0 3.4 17.6 0 7.6 8.7 0 3.4
  [4,16,11.7,0,-1,14.9,0,3.4,17.6,0,7.6,8.7,0,3.4],
// 3 16 14.9 0 3.4 15.7 0 3.4 17.6 0 7.6
  [3,16,14.9,0,3.4,15.7,0,3.4,17.6,0,7.6],
// 4 16 17.6 0 7.6 16.7 0 -1 16.7 0 -1.8 17.6 0 -7.6
  [4,16,17.6,0,7.6,16.7,0,-1,16.7,0,-1.8,17.6,0,-7.6],
// 4 16 -10 0 0 -10 0 3.4 -10.9 0 3.4 -10.9 0 -3.4
  [4,16,-10,0,0,-10,0,3.4,-10.9,0,3.4,-10.9,0,-3.4],
// 4 16 -3.782359 0 .97588 -3.782359 0 -.975885 -.075 0 .131 .5 0 3.4
  [4,16,-3.782359,0,.97588,-3.782359,0,-.975885,-.075,0,.131,.5,0,3.4],
// 4 16 -3.782359 0 .97588 .5 0 3.4 -3.6 0 3.4 -3.84352 0 1.30118
  [4,16,-3.782359,0,.97588,.5,0,3.4,-3.6,0,3.4,-3.84352,0,1.30118],
// 4 16 4.4 0 1.4 6.1 0 2.1 7.9 0 3.4 4.1 0 2.6
  [4,16,4.4,0,1.4,6.1,0,2.1,7.9,0,3.4,4.1,0,2.6],
// 4 16 6.1 0 2.1 4.4 0 1.4 4.4 0 -1 6.1 0 1.4
  [4,16,6.1,0,2.1,4.4,0,1.4,4.4,0,-1,6.1,0,1.4],
// 4 16 -3.84352 0 -1.30118 -.4 0 -1 -.075 0 .131 -3.782359 0 -.975885
  [4,16,-3.84352,0,-1.30118,-.4,0,-1,-.075,0,.131,-3.782359,0,-.975885],
// 4 16 6.1 0 1.4 4.4 0 -1 4.4 0 -3.4 7.9 0 -3.4
  [4,16,6.1,0,1.4,4.4,0,-1,4.4,0,-3.4,7.9,0,-3.4],
// 4 16 -3.6 0 -3.4 -.4 0 -3.4 -.4 0 -1 -3.84352 0 -1.30118
  [4,16,-3.6,0,-3.4,-.4,0,-3.4,-.4,0,-1,-3.84352,0,-1.30118],
// 4 16 8.7 0 3.4 8.7 0 -3.4 11.7 0 -1.8 11.7 0 -1
  [4,16,8.7,0,3.4,8.7,0,-3.4,11.7,0,-1.8,11.7,0,-1],
// 3 16 -10.9 0 -3.4 -10 0 -3.4 -10 0 0
  [3,16,-10.9,0,-3.4,-10,0,-3.4,-10,0,0],
// 3 16 -16.7 0 -3.4 -17.6 0 -7.6 -15.9 0 -3.4
  [3,16,-16.7,0,-3.4,-17.6,0,-7.6,-15.9,0,-3.4],
// 3 16 -17.6 0 -7.6 -11.7 0 -3.4 -15.9 0 -3.4
  [3,16,-17.6,0,-7.6,-11.7,0,-3.4,-15.9,0,-3.4],
// 3 16 -11.7 0 -3.4 -17.6 0 -7.6 -10.9 0 -3.4
  [3,16,-11.7,0,-3.4,-17.6,0,-7.6,-10.9,0,-3.4],
// 3 16 -10.9 0 -3.4 -17.6 0 -7.6 -10 0 -3.4
  [3,16,-10.9,0,-3.4,-17.6,0,-7.6,-10,0,-3.4],
// 4 16 -.4 0 -3.4 -3.6 0 -3.4 -17.6 0 -7.6 17.6 0 -7.6
  [4,16,-.4,0,-3.4,-3.6,0,-3.4,-17.6,0,-7.6,17.6,0,-7.6],
// 3 16 -6.8 0 -3.4 -10 0 -3.4 -17.6 0 -7.6
  [3,16,-6.8,0,-3.4,-10,0,-3.4,-17.6,0,-7.6],
// 3 16 -3.6 0 -3.4 -6.8 0 -3.4 -17.6 0 -7.6
  [3,16,-3.6,0,-3.4,-6.8,0,-3.4,-17.6,0,-7.6],
// 3 16 17.6 0 -7.6 2 0 -3.4 -.4 0 -3.4
  [3,16,17.6,0,-7.6,2,0,-3.4,-.4,0,-3.4],
// 3 16 2 0 -3.4 17.6 0 -7.6 4.4 0 -3.4
  [3,16,2,0,-3.4,17.6,0,-7.6,4.4,0,-3.4],
// 3 16 4.4 0 -3.4 17.6 0 -7.6 7.9 0 -3.4
  [3,16,4.4,0,-3.4,17.6,0,-7.6,7.9,0,-3.4],
// 3 16 7.9 0 -3.4 17.6 0 -7.6 8.7 0 -3.4
  [3,16,7.9,0,-3.4,17.6,0,-7.6,8.7,0,-3.4],
// 3 16 8.7 0 -3.4 17.6 0 -7.6 14.9 0 -3.4
  [3,16,8.7,0,-3.4,17.6,0,-7.6,14.9,0,-3.4],
// 3 16 14.9 0 -3.4 17.6 0 -7.6 15.7 0 -3.4
  [3,16,14.9,0,-3.4,17.6,0,-7.6,15.7,0,-3.4],
// 4 16 -18.4 0 -8.4 -20 0 -10 20 0 -10 18.4 0 -8.4
  [4,16,-18.4,0,-8.4,-20,0,-10,20,0,-10,18.4,0,-8.4],
];
module ldraw_lib__3069bpa1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpa1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpa1(line=0.2);
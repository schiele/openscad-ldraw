use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__004848c() = [
// 0 Sticker  1.1 x  3.9 with White "POLICE" on Blue Background
// 0 Name: 004848c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS FLH 1200, Harley-Davidson, Police motorcycle, Set 394-1
// 
// 0 !HISTORY 2021-11-22 [RainbowDolphin] Size variant of 004488c by Willy Tschager [Holly-Wood]
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 // Pattern
// 0 // P
// 0 // Blue
// 
// 1 1 -26.5 -.25 2.5 0 0 4.3 0 1 0 -4.5 0 0 2-4ndis.dat
  [1,1,-26.5,-.25,2.5,0,0,4.3,0,1,0,-4.5,0,0, ldraw_lib__2_4ndis()],
// 1 1 -27.2 -.25 2.5 0 0 2 0 1 0 -2 0 0 2-4disc.dat
  [1,1,-27.2,-.25,2.5,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4disc()],
// 0 // White
// 1 15 -27.2 -.25 2.5 0 0 2 0 1 0 -2 0 0 2-4ndis.dat
  [1,15,-27.2,-.25,2.5,0,0,2,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 1 15 -26.5 -.25 2.5 4.3 0 0 0 1 0 0 0 4.5 1-4chrd.dat
  [1,15,-26.5,-.25,2.5,4.3,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4chrd()],
// 1 15 -26.5 -.25 2.5 0 0 4.3 0 1 0 -4.5 0 0 1-4chrd.dat
  [1,15,-26.5,-.25,2.5,0,0,4.3,0,1,0,-4.5,0,0, ldraw_lib__1_4chrd()],
// 4 15 -26.5 -.25 7 -32.5 -.25 7 -29.5 -.25 4.5 -27.2 -.25 4.5
  [4,15,-26.5,-.25,7,-32.5,-.25,7,-29.5,-.25,4.5,-27.2,-.25,4.5],
// 3 15 -26.5 -.25 7 -27.2 -.25 4.5 -25.2 -.25 4.5
  [3,15,-26.5,-.25,7,-27.2,-.25,4.5,-25.2,-.25,4.5],
// 3 15 -26.5 -.25 7 -25.2 -.25 4.5 -22.2 -.25 2.5
  [3,15,-26.5,-.25,7,-25.2,-.25,4.5,-22.2,-.25,2.5],
// 3 15 -25.2 -.25 4.5 -25.2 -.25 .5 -22.2 -.25 2.5
  [3,15,-25.2,-.25,4.5,-25.2,-.25,.5,-22.2,-.25,2.5],
// 3 15 -22.2 -.25 2.5 -25.2 -.25 .5 -26.5 -.25 -2
  [3,15,-22.2,-.25,2.5,-25.2,-.25,.5,-26.5,-.25,-2],
// 4 15 -26.5 -.25 -2 -25.2 -.25 .5 -27.2 -.25 .5 -29.5 -.25 -2
  [4,15,-26.5,-.25,-2,-25.2,-.25,.5,-27.2,-.25,.5,-29.5,-.25,-2],
// 3 15 -27.2 -.25 .5 -29.5 -.25 .5 -29.5 -.25 -2
  [3,15,-27.2,-.25,.5,-29.5,-.25,.5,-29.5,-.25,-2],
// 3 15 -32.5 -.25 7 -29.5 -.25 .5 -29.5 -.25 4.5
  [3,15,-32.5,-.25,7,-29.5,-.25,.5,-29.5,-.25,4.5],
// 4 15 -29.5 -.25 -2 -29.5 -.25 .5 -32.5 -.25 7 -32.5 -.25 -7
  [4,15,-29.5,-.25,-2,-29.5,-.25,.5,-32.5,-.25,7,-32.5,-.25,-7],
// 3 15 -29.5 -.25 -2 -32.5 -.25 -7 -29.5 -.25 -7
  [3,15,-29.5,-.25,-2,-32.5,-.25,-7,-29.5,-.25,-7],
// 
// 0 // O
// 0 // Blue
// 1 1 -15 -.25 0 6.6 0 0 0 1 0 0 0 7.2 4-4ndis.dat
  [1,1,-15,-.25,0,6.6,0,0,0,1,0,0,0,7.2, ldraw_lib__4_4ndis()],
// 1 1 -15 -.25 0 3.5 0 0 0 1 0 0 0 4.6 4-4disc.dat
  [1,1,-15,-.25,0,3.5,0,0,0,1,0,0,0,4.6, ldraw_lib__4_4disc()],
// 0 // White
// 1 15 -15 -.25 0 4.66691 0 -4.66691 0 1 0 5.09 0 5.09 1-4chrd.dat
  [1,15,-15,-.25,0,4.66691,0,-4.66691,0,1,0,5.09,0,5.09, ldraw_lib__1_4chrd()],
// 1 15 -15 -.25 0 3.5 0 0 0 1 0 0 0 4.6 4-4ndis.dat
  [1,15,-15,-.25,0,3.5,0,0,0,1,0,0,0,4.6, ldraw_lib__4_4ndis()],
// 1 15 -15 -.25 0 -4.66691 0 4.66691 0 1 0 -5.09 0 -5.09 1-4chrd.dat
  [1,15,-15,-.25,0,-4.66691,0,4.66691,0,1,0,-5.09,0,-5.09, ldraw_lib__1_4chrd()],
// 1 15 -15 -.25 0 -4.6669 0 -4.6669 0 1 0 5.09 0 -5.09 1-4chrd.dat
  [1,15,-15,-.25,0,-4.6669,0,-4.6669,0,1,0,5.09,0,-5.09, ldraw_lib__1_4chrd()],
// 1 15 -15 -.25 0 4.6669 0 4.6669 0 1 0 -5.09 0 5.09 1-4chrd.dat
  [1,15,-15,-.25,0,4.6669,0,4.6669,0,1,0,-5.09,0,5.09, ldraw_lib__1_4chrd()],
// 4 15 -18.5 -.25 -4.6 -18.5 -.25 4.6 -19.667 -.25 5.09 -19.667 -.25 -5.09
  [4,15,-18.5,-.25,-4.6,-18.5,-.25,4.6,-19.667,-.25,5.09,-19.667,-.25,-5.09],
// 4 15 -18.5 -.25 -4.6 -19.667 -.25 -5.09 -10.333 -.25 -5.09 -11.5 -.25 -4.6
  [4,15,-18.5,-.25,-4.6,-19.667,-.25,-5.09,-10.333,-.25,-5.09,-11.5,-.25,-4.6],
// 4 15 -11.5 -.25 -4.6 -10.333 -.25 -5.09 -10.333 -.25 5.091 -11.5 -.25 4.6
  [4,15,-11.5,-.25,-4.6,-10.333,-.25,-5.09,-10.333,-.25,5.091,-11.5,-.25,4.6],
// 4 15 -18.5 -.25 4.6 -11.5 -.25 4.6 -10.333 -.25 5.091 -19.667 -.25 5.09
  [4,15,-18.5,-.25,4.6,-11.5,-.25,4.6,-10.333,-.25,5.091,-19.667,-.25,5.09],
// 
// 0 // L
// 0 // White
// 4 15 -3.5 -.25 7 -6.5 -.25 7 -6.5 -.25 -7 -3.5 -.25 -4.3
  [4,15,-3.5,-.25,7,-6.5,-.25,7,-6.5,-.25,-7,-3.5,-.25,-4.3],
// 4 15 -3.5 -.25 -4.3 -6.5 -.25 -7 2.8 -.25 -7 2.8 -.25 -4.3
  [4,15,-3.5,-.25,-4.3,-6.5,-.25,-7,2.8,-.25,-7,2.8,-.25,-4.3],
// 
// 0 // I
// 0 // White
// 4 15 3.8 -.25 7 3.8 -.25 -7 6.8 -.25 -7 6.8 -.25 7
  [4,15,3.8,-.25,7,3.8,-.25,-7,6.8,-.25,-7,6.8,-.25,7],
// 
// 0 // C
// 0 // Blue
// 1 1 14.8 -.25 0 0 0 -6.5 0 1 0 7.2 0 0 2-4ndis.dat
  [1,1,14.8,-.25,0,0,0,-6.5,0,1,0,7.2,0,0, ldraw_lib__2_4ndis()],
// 1 1 14.8 -.25 0 0 0 -3.5 0 1 0 4.6 0 0 2-4disc.dat
  [1,1,14.8,-.25,0,0,0,-3.5,0,1,0,4.6,0,0, ldraw_lib__2_4disc()],
// 1 1 14.8 -.25 2.4 2.8 0 0 0 1 0 0 0 2.2 1-4chrd.dat
  [1,1,14.8,-.25,2.4,2.8,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4chrd()],
// 1 1 14.8 -.25 -2.2 0 0 2.8 0 1 0 -2.4 0 0 1-4chrd.dat
  [1,1,14.8,-.25,-2.2,0,0,2.8,0,1,0,-2.4,0,0, ldraw_lib__1_4chrd()],
// 1 1 14.8 -.25 2.4 5.8 0 0 0 1 0 0 0 4.8 1-4ndis.dat
  [1,1,14.8,-.25,2.4,5.8,0,0,0,1,0,0,0,4.8, ldraw_lib__1_4ndis()],
// 1 1 14.8 -.25 -2.2 0 0 5.8 0 1 0 -5 0 0 1-4ndis.dat
  [1,1,14.8,-.25,-2.2,0,0,5.8,0,1,0,-5,0,0, ldraw_lib__1_4ndis()],
// 0 // White
// 1 15 14.8 -.25 0 0 0 -3.5 0 1 0 4.6 0 0 2-4ndis.dat
  [1,15,14.8,-.25,0,0,0,-3.5,0,1,0,4.6,0,0, ldraw_lib__2_4ndis()],
// 1 15 14.8 -.25 0 0 0 -6.5 0 1 0 7.2 0 0 1-8chrd.dat
  [1,15,14.8,-.25,0,0,0,-6.5,0,1,0,7.2,0,0, ldraw_lib__1_8chrd()],
// 1 15 14.8 -.25 0 0 0 -6.5 0 1 0 -7.2 0 0 1-8chrd.dat
  [1,15,14.8,-.25,0,0,0,-6.5,0,1,0,-7.2,0,0, ldraw_lib__1_8chrd()],
// 1 15 14.8 -.25 0 -6.5 0 0 0 1 0 0 0 7.2 1-8chrd.dat
  [1,15,14.8,-.25,0,-6.5,0,0,0,1,0,0,0,7.2, ldraw_lib__1_8chrd()],
// 1 15 14.8 -.25 0 -6.5 0 0 0 1 0 0 0 -7.2 1-8chrd.dat
  [1,15,14.8,-.25,0,-6.5,0,0,0,1,0,0,0,-7.2, ldraw_lib__1_8chrd()],
// 
// 1 15 14.8 -.25 2.4 2.8 0 0 0 1 0 0 0 2.2 1-4ndis.dat
  [1,15,14.8,-.25,2.4,2.8,0,0,0,1,0,0,0,2.2, ldraw_lib__1_4ndis()],
// 1 15 14.8 -.25 -2.2 0 0 2.8 0 1 0 -2.4 0 0 1-4ndis.dat
  [1,15,14.8,-.25,-2.2,0,0,2.8,0,1,0,-2.4,0,0, ldraw_lib__1_4ndis()],
// 1 15 14.8 -.25 2.4 5.8 0 0 0 1 0 0 0 4.8 1-4chrd.dat
  [1,15,14.8,-.25,2.4,5.8,0,0,0,1,0,0,0,4.8, ldraw_lib__1_4chrd()],
// 1 15 14.8 -.25 -2.2 0 0 5.8 0 1 0 -5 0 0 1-4chrd.dat
  [1,15,14.8,-.25,-2.2,0,0,5.8,0,1,0,-5,0,0, ldraw_lib__1_4chrd()],
// 
// 4 15 14.8 -.25 4.6 14.8 -.25 7.2 10.204 -.25 5.091 11.3 -.25 4.6
  [4,15,14.8,-.25,4.6,14.8,-.25,7.2,10.204,-.25,5.091,11.3,-.25,4.6],
// 4 15 8.3 -.25 0 11.3 -.25 0 11.3 -.25 4.6 10.204 -.25 5.091
  [4,15,8.3,-.25,0,11.3,-.25,0,11.3,-.25,4.6,10.204,-.25,5.091],
// 4 15 11.3 -.25 0 8.3 -.25 0 10.204 -.25 -5.091 11.3 -.25 -4.6
  [4,15,11.3,-.25,0,8.3,-.25,0,10.204,-.25,-5.091,11.3,-.25,-4.6],
// 4 15 10.204 -.25 -5.091 14.8 -.25 -7.2 14.8 -.25 -4.6 11.3 -.25 -4.6
  [4,15,10.204,-.25,-5.091,14.8,-.25,-7.2,14.8,-.25,-4.6,11.3,-.25,-4.6],
// 3 15 17.6 -.25 4.6 17.6 -.25 2.4 20.6 -.25 2.4
  [3,15,17.6,-.25,4.6,17.6,-.25,2.4,20.6,-.25,2.4],
// 3 15 14.8 -.25 7.2 17.6 -.25 4.6 20.6 -.25 2.4
  [3,15,14.8,-.25,7.2,17.6,-.25,4.6,20.6,-.25,2.4],
// 3 15 14.8 -.25 7.2 14.8 -.25 4.6 17.6 -.25 4.6
  [3,15,14.8,-.25,7.2,14.8,-.25,4.6,17.6,-.25,4.6],
// 3 15 17.6 -.25 -4.6 14.8 -.25 -4.6 14.8 -.25 -7.2
  [3,15,17.6,-.25,-4.6,14.8,-.25,-4.6,14.8,-.25,-7.2],
// 3 15 20.6 -.25 -2.2 17.6 -.25 -4.6 14.8 -.25 -7.2
  [3,15,20.6,-.25,-2.2,17.6,-.25,-4.6,14.8,-.25,-7.2],
// 3 15 17.6 -.25 -2.2 17.6 -.25 -4.6 20.6 -.25 -2.2
  [3,15,17.6,-.25,-2.2,17.6,-.25,-4.6,20.6,-.25,-2.2],
// 
// 0 // E
// 0 // Blue
// 4 15 25.4 -.25 4.5 32.5 -.25 4.5 32.5 -.25 7 22.4 -.25 7
  [4,15,25.4,-.25,4.5,32.5,-.25,4.5,32.5,-.25,7,22.4,-.25,7],
// 3 15 22.4 -.25 7 25.4 -.25 1.9 25.4 -.25 4.5
  [3,15,22.4,-.25,7,25.4,-.25,1.9,25.4,-.25,4.5],
// 4 15 25.4 -.25 -.7 25.4 -.25 1.9 22.4 -.25 7 22.4 -.25 -7
  [4,15,25.4,-.25,-.7,25.4,-.25,1.9,22.4,-.25,7,22.4,-.25,-7],
// 3 15 25.4 -.25 -.7 22.4 -.25 -7 25.4 -.25 -4.3
  [3,15,25.4,-.25,-.7,22.4,-.25,-7,25.4,-.25,-4.3],
// 4 15 25.4 -.25 -4.3 22.4 -.25 -7 32.6 -.25 -7 32.6 -.25 -4.3
  [4,15,25.4,-.25,-4.3,22.4,-.25,-7,32.6,-.25,-7,32.6,-.25,-4.3],
// 4 15 31.6 -.25 1.9 25.4 -.25 1.9 25.4 -.25 -.7 31.6 -.25 -.7
  [4,15,31.6,-.25,1.9,25.4,-.25,1.9,25.4,-.25,-.7,31.6,-.25,-.7],
// 
// 0 // Border
// 4 1 -26.5 -.25 -2 -29.5 -.25 -2 -29.5 -.25 -7 -21.6 -.25 -7.2
  [4,1,-26.5,-.25,-2,-29.5,-.25,-2,-29.5,-.25,-7,-21.6,-.25,-7.2],
// 3 1 -26.5 -.25 -2 -21.6 -.25 -7.2 -22.2 -.25 -2
  [3,1,-26.5,-.25,-2,-21.6,-.25,-7.2,-22.2,-.25,-2],
// 4 1 -22.2 -.25 -2 -21.6 -.25 -7.2 -21.6 -.25 7.2 -22.2 -.25 7
  [4,1,-22.2,-.25,-2,-21.6,-.25,-7.2,-21.6,-.25,7.2,-22.2,-.25,7],
// 4 1 -27.2 -.25 4.5 -29.5 -.25 4.5 -29.5 -.25 .5 -27.2 -.25 .5
  [4,1,-27.2,-.25,4.5,-29.5,-.25,4.5,-29.5,-.25,.5,-27.2,-.25,.5],
// 4 1 -6.5 -.25 7 -8.4 -.25 7.2 -8.4 -.25 -7.2 -6.5 -.25 -7
  [4,1,-6.5,-.25,7,-8.4,-.25,7.2,-8.4,-.25,-7.2,-6.5,-.25,-7],
// 4 1 -3.5 -.25 7 -3.5 -.25 -4.3 2.8 -.25 -4.3 3.8 -.25 7
  [4,1,-3.5,-.25,7,-3.5,-.25,-4.3,2.8,-.25,-4.3,3.8,-.25,7],
// 4 1 3.8 -.25 -7 3.8 -.25 7 2.8 -.25 -4.3 2.8 -.25 -7
  [4,1,3.8,-.25,-7,3.8,-.25,7,2.8,-.25,-4.3,2.8,-.25,-7],
// 4 1 8.3 -.25 -7.2 8.3 -.25 7.2 6.8 -.25 7 6.8 -.25 -7
  [4,1,8.3,-.25,-7.2,8.3,-.25,7.2,6.8,-.25,7,6.8,-.25,-7],
// 4 1 17.6 -.25 -2.2 17.6 -.25 2.4 14.8 -.25 4.6 14.8 -.25 -4.6
  [4,1,17.6,-.25,-2.2,17.6,-.25,2.4,14.8,-.25,4.6,14.8,-.25,-4.6],
// 4 1 20.6 -.25 2.4 17.6 -.25 2.4 17.6 -.25 -2.2 20.6 -.25 -2.2
  [4,1,20.6,-.25,2.4,17.6,-.25,2.4,17.6,-.25,-2.2,20.6,-.25,-2.2],
// 4 1 22.4 -.25 7 20.6 -.25 2.4 20.6 -.25 -2.2 22.4 -.25 -7
  [4,1,22.4,-.25,7,20.6,-.25,2.4,20.6,-.25,-2.2,22.4,-.25,-7],
// 3 1 20.6 -.25 -2.2 20.6 -.25 -7.2 22.4 -.25 -7
  [3,1,20.6,-.25,-2.2,20.6,-.25,-7.2,22.4,-.25,-7],
// 3 1 20.6 -.25 7.2 20.6 -.25 2.4 22.4 -.25 7
  [3,1,20.6,-.25,7.2,20.6,-.25,2.4,22.4,-.25,7],
// 4 1 32.5 -.25 4.5 25.4 -.25 4.5 25.4 -.25 1.9 31.6 -.25 1.9
  [4,1,32.5,-.25,4.5,25.4,-.25,4.5,25.4,-.25,1.9,31.6,-.25,1.9],
// 4 1 31.6 -.25 -.7 25.4 -.25 -.7 25.4 -.25 -4.3 32.6 -.25 -4.3
  [4,1,31.6,-.25,-.7,25.4,-.25,-.7,25.4,-.25,-4.3,32.6,-.25,-4.3],
// 4 1 32.5 -.25 4.5 31.6 -.25 1.9 31.6 -.25 -.7 32.6 -.25 -4.3
  [4,1,32.5,-.25,4.5,31.6,-.25,1.9,31.6,-.25,-.7,32.6,-.25,-4.3],
// 3 1 0 -.25 11 -3.5 -.25 7 3.8 -.25 7
  [3,1,0,-.25,11,-3.5,-.25,7,3.8,-.25,7],
// 4 1 -6.5 -.25 7 -3.5 -.25 7 0 -.25 11 -8.4 -.25 7.2
  [4,1,-6.5,-.25,7,-3.5,-.25,7,0,-.25,11,-8.4,-.25,7.2],
// 4 1 -21.6 -.25 7.2 -8.4 -.25 7.2 0 -.25 11 -30 -.25 11
  [4,1,-21.6,-.25,7.2,-8.4,-.25,7.2,0,-.25,11,-30,-.25,11],
// 4 1 -22.2 -.25 7 -21.6 -.25 7.2 -30 -.25 11 -26.5 -.25 7
  [4,1,-22.2,-.25,7,-21.6,-.25,7.2,-30,-.25,11,-26.5,-.25,7],
// 4 1 -32.5 -.25 7 -26.5 -.25 7 -30 -.25 11 -39 -.25 11
  [4,1,-32.5,-.25,7,-26.5,-.25,7,-30,-.25,11,-39,-.25,11],
// 4 1 -32.5 -.25 -7 -32.5 -.25 7 -39 -.25 11 -39 -.25 -11
  [4,1,-32.5,-.25,-7,-32.5,-.25,7,-39,-.25,11,-39,-.25,-11],
// 4 1 -32.5 -.25 -7 -39 -.25 -11 -30 -.25 -11 -29.5 -.25 -7
  [4,1,-32.5,-.25,-7,-39,-.25,-11,-30,-.25,-11,-29.5,-.25,-7],
// 4 1 -21.6 -.25 -7.2 -29.5 -.25 -7 -30 -.25 -11 0 -.25 -11
  [4,1,-21.6,-.25,-7.2,-29.5,-.25,-7,-30,-.25,-11,0,-.25,-11],
// 3 1 -8.4 -.25 -7.2 -21.6 -.25 -7.2 0 -.25 -11
  [3,1,-8.4,-.25,-7.2,-21.6,-.25,-7.2,0,-.25,-11],
// 4 1 -6.5 -.25 -7 -8.4 -.25 -7.2 0 -.25 -11 2.8 -.25 -7
  [4,1,-6.5,-.25,-7,-8.4,-.25,-7.2,0,-.25,-11,2.8,-.25,-7],
// 3 1 3.8 -.25 -7 2.8 -.25 -7 0 -.25 -11
  [3,1,3.8,-.25,-7,2.8,-.25,-7,0,-.25,-11],
// 4 1 6.8 -.25 -7 3.8 -.25 -7 0 -.25 -11 8.3 -.25 -7.2
  [4,1,6.8,-.25,-7,3.8,-.25,-7,0,-.25,-11,8.3,-.25,-7.2],
// 4 1 20.6 -.25 -7.2 8.3 -.25 -7.2 0 -.25 -11 30 -.25 -11
  [4,1,20.6,-.25,-7.2,8.3,-.25,-7.2,0,-.25,-11,30,-.25,-11],
// 4 1 22.4 -.25 -7 20.6 -.25 -7.2 30 -.25 -11 32.6 -.25 -7
  [4,1,22.4,-.25,-7,20.6,-.25,-7.2,30,-.25,-11,32.6,-.25,-7],
// 3 1 32.6 -.25 -7 30 -.25 -11 39 -.25 -11
  [3,1,32.6,-.25,-7,30,-.25,-11,39,-.25,-11],
// 4 1 32.6 -.25 -4.3 32.6 -.25 -7 39 -.25 -11 39 -.25 11
  [4,1,32.6,-.25,-4.3,32.6,-.25,-7,39,-.25,-11,39,-.25,11],
// 4 1 32.5 -.25 4.5 32.6 -.25 -4.3 39 -.25 11 32.5 -.25 7
  [4,1,32.5,-.25,4.5,32.6,-.25,-4.3,39,-.25,11,32.5,-.25,7],
// 4 1 32.5 -.25 7 39 -.25 11 30 -.25 11 22.4 -.25 7
  [4,1,32.5,-.25,7,39,-.25,11,30,-.25,11,22.4,-.25,7],
// 3 1 30 -.25 11 20.6 -.25 7.2 22.4 -.25 7
  [3,1,30,-.25,11,20.6,-.25,7.2,22.4,-.25,7],
// 4 1 8.3 -.25 7.2 20.6 -.25 7.2 30 -.25 11 0 -.25 11
  [4,1,8.3,-.25,7.2,20.6,-.25,7.2,30,-.25,11,0,-.25,11],
// 4 1 6.8 -.25 7 8.3 -.25 7.2 0 -.25 11 3.8 -.25 7
  [4,1,6.8,-.25,7,8.3,-.25,7.2,0,-.25,11,3.8,-.25,7],
// 
// 0 // Small Box
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
];
module ldraw_lib__004848c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004848c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004848c(line=0.2);
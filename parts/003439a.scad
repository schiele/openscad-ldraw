use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/2-4ndis.scad>
use <../p/48/2-4rin17.scad>
use <../p/box5-12.scad>
function ldraw_lib__003439a() = [
// 0 Sticker  1.6 x  2.7 with White "171" on Black
// 0 Name: 003439a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 171, Train
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-08-10 [anathema] Corrected colour of backing box and replaced with box5-12 primitive
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 15 -11 -0.25 0 0 0 -0.6 0 1 0 0.6 0 0 48\2-4rin17.dat
  [1,15,-11,-0.25,0,0,0,-0.6,0,1,0,0.6,0,0, ldraw_lib__48__2_4rin17()],
// 1 0 -11 -0.25 0 0 0 -10.2 0 1 0 10.2 0 0 48\1-4chrd.dat
  [1,0,-11,-0.25,0,0,0,-10.2,0,1,0,10.2,0,0, ldraw_lib__48__1_4chrd()],
// 1 0 -11 -0.25 0 -10.2 0 0 0 1 0 0 0 -10.2 48\1-4chrd.dat
  [1,0,-11,-0.25,0,-10.2,0,0,0,1,0,0,0,-10.2, ldraw_lib__48__1_4chrd()],
// 1 0 11 -0.25 0 0 0 10.2 0 1 0 -10.2 0 0 48\1-4chrd.dat
  [1,0,11,-0.25,0,0,0,10.2,0,1,0,-10.2,0,0, ldraw_lib__48__1_4chrd()],
// 1 0 11 -0.25 0 10.2 0 0 0 1 0 0 0 10.2 48\1-4chrd.dat
  [1,0,11,-0.25,0,10.2,0,0,0,1,0,0,0,10.2, ldraw_lib__48__1_4chrd()],
// 1 0 -11 -0.25 0 0 0 -10.8 0 1 0 10.8 0 0 48\2-4ndis.dat
  [1,0,-11,-0.25,0,0,0,-10.8,0,1,0,10.8,0,0, ldraw_lib__48__2_4ndis()],
// 1 0 11 -0.25 0 0 0 10.8 0 1 0 -10.8 0 0 48\2-4ndis.dat
  [1,0,11,-0.25,0,0,0,10.8,0,1,0,-10.8,0,0, ldraw_lib__48__2_4ndis()],
// 1 15 11 -0.25 0 0 0 0.6 0 1 0 -0.6 0 0 48\2-4rin17.dat
  [1,15,11,-0.25,0,0,0,0.6,0,1,0,-0.6,0,0, ldraw_lib__48__2_4rin17()],
// 4 15 -11 -0.25 10.2 11 -0.25 10.2 11 -0.25 10.8 -11 -0.25 10.8
  [4,15,-11,-0.25,10.2,11,-0.25,10.2,11,-0.25,10.8,-11,-0.25,10.8],
// 4 0 -5.8 -0.25 7.9 5.4 -0.25 7.9 11 -0.25 10.2 -11 -0.25 10.2
  [4,0,-5.8,-0.25,7.9,5.4,-0.25,7.9,11,-0.25,10.2,-11,-0.25,10.2],
// 4 0 -11 -0.25 -10.2 11 -0.25 -10.2 6.2 -0.25 -7.9 -0.9 -0.25 -7.9
  [4,0,-11,-0.25,-10.2,11,-0.25,-10.2,6.2,-0.25,-7.9,-0.9,-0.25,-7.9],
// 4 0 11.2 -0.25 -5.3 13 -0.25 -5.3 21.2 -0.25 0 11.2 -0.25 7.9
  [4,0,11.2,-0.25,-5.3,13,-0.25,-5.3,21.2,-0.25,0,11.2,-0.25,7.9],
// 4 15 -5.8 -0.25 3.3 -3.2 -0.25 3.3 -3.2 -0.25 4.3 -5.8 -0.25 7.9
  [4,15,-5.8,-0.25,3.3,-3.2,-0.25,3.3,-3.2,-0.25,4.3,-5.8,-0.25,7.9],
// 4 15 -10.4 -0.25 -5.3 -7.4 -0.25 -5.3 -7.4 -0.25 7.9 -10.4 -0.25 3.3
  [4,15,-10.4,-0.25,-5.3,-7.4,-0.25,-5.3,-7.4,-0.25,7.9,-10.4,-0.25,3.3],
// 4 0 -5.8 -0.25 7.9 -7.4 -0.25 7.9 -7.4 -0.25 -5.3 -5.8 -0.25 3.3
  [4,0,-5.8,-0.25,7.9,-7.4,-0.25,7.9,-7.4,-0.25,-5.3,-5.8,-0.25,3.3],
// 4 0 -5.8 -0.25 3.3 -7.4 -0.25 -5.3 -5.6 -0.25 -5.3 -3.2 -0.25 3.3
  [4,0,-5.8,-0.25,3.3,-7.4,-0.25,-5.3,-5.6,-0.25,-5.3,-3.2,-0.25,3.3],
// 4 0 -3.2 -0.25 3.3 -5.6 -0.25 -5.3 -5.6 -0.25 -7.9 -4.4 -0.25 -7.9
  [4,0,-3.2,-0.25,3.3,-5.6,-0.25,-5.3,-5.6,-0.25,-7.9,-4.4,-0.25,-7.9],
// 4 0 -4.4 -0.25 -7.9 1.8 -0.25 4.5 1.8 -0.25 5.3 -3.2 -0.25 3.3
  [4,0,-4.4,-0.25,-7.9,1.8,-0.25,4.5,1.8,-0.25,5.3,-3.2,-0.25,3.3],
// 4 0 -3.2 -0.25 3.3 1.8 -0.25 5.3 -2.2 -0.25 5.3 -3.2 -0.25 4.3
  [4,0,-3.2,-0.25,3.3,1.8,-0.25,5.3,-2.2,-0.25,5.3,-3.2,-0.25,4.3],
// 4 0 -10.4 -0.25 3.3 -12.6 -0.25 3.3 -12.4 -0.25 -5.3 -10.4 -0.25 -5.3
  [4,0,-10.4,-0.25,3.3,-12.6,-0.25,3.3,-12.4,-0.25,-5.3,-10.4,-0.25,-5.3],
// 4 15 -12.4 -0.25 -7.9 -5.6 -0.25 -7.9 -10.4 -0.25 -5.3 -12.4 -0.25 -5.3
  [4,15,-12.4,-0.25,-7.9,-5.6,-0.25,-7.9,-10.4,-0.25,-5.3,-12.4,-0.25,-5.3],
// 4 15 -12.6 -0.25 3.3 -10.4 -0.25 3.3 -10.4 -0.25 5.7 -12.6 -0.25 5.7
  [4,15,-12.6,-0.25,3.3,-10.4,-0.25,3.3,-10.4,-0.25,5.7,-12.6,-0.25,5.7],
// 4 15 -2.2 -0.25 5.3 1.8 -0.25 5.3 5.4 -0.25 7.9 -5.8 -0.25 7.9
  [4,15,-2.2,-0.25,5.3,1.8,-0.25,5.3,5.4,-0.25,7.9,-5.8,-0.25,7.9],
// 4 15 -1 -0.25 -7.9 5.4 -0.25 5.3 1.8 -0.25 4.5 -4.4 -0.25 -7.9
  [4,15,-1,-0.25,-7.9,5.4,-0.25,5.3,1.8,-0.25,4.5,-4.4,-0.25,-7.9],
// 4 0 6.2 -0.25 -7.9 6.2 -0.25 -5.3 5.4 -0.25 5.3 -1 -0.25 -7.9
  [4,0,6.2,-0.25,-7.9,6.2,-0.25,-5.3,5.4,-0.25,5.3,-1,-0.25,-7.9],
// 4 15 -11 -0.25 -10.8 11 -0.25 -10.8 11 -0.25 -10.2 -11 -0.25 -10.2
  [4,15,-11,-0.25,-10.8,11,-0.25,-10.8,11,-0.25,-10.2,-11,-0.25,-10.2],
// 4 0 -27.5 -0.25 -16.4 27.5 -0.25 -16.4 11 -0.25 -10.8 -11 -0.25 -10.8
  [4,0,-27.5,-0.25,-16.4,27.5,-0.25,-16.4,11,-0.25,-10.8,-11,-0.25,-10.8],
// 4 0 -11 -0.25 10.8 11 -0.25 10.8 27.5 -0.25 16.4 -27.5 -0.25 16.4
  [4,0,-11,-0.25,10.8,11,-0.25,10.8,27.5,-0.25,16.4,-27.5,-0.25,16.4],
// 4 0 -27.5 -0.25 -16.4 -21.8 -0.25 -10.8 -21.8 -0.25 0 -27.5 -0.25 16.4
  [4,0,-27.5,-0.25,-16.4,-21.8,-0.25,-10.8,-21.8,-0.25,0,-27.5,-0.25,16.4],
// 4 0 27.5 -0.25 16.4 21.8 -0.25 10.8 21.8 -0.25 0 27.5 -0.25 -16.4
  [4,0,27.5,-0.25,16.4,21.8,-0.25,10.8,21.8,-0.25,0,27.5,-0.25,-16.4],
// 3 15 -3.2 -0.25 4.3 -3.2 -0.25 5.3 -5.8 -0.25 7.9
  [3,15,-3.2,-0.25,4.3,-3.2,-0.25,5.3,-5.8,-0.25,7.9],
// 3 15 -5.8 -0.25 7.9 -3.2 -0.25 5.3 -2.2 -0.25 5.3
  [3,15,-5.8,-0.25,7.9,-3.2,-0.25,5.3,-2.2,-0.25,5.3],
// 1 15 -2.2 -0.25 4.3 0 0 -1 0 1 0 1 0 0 1-4ndis.dat
  [1,15,-2.2,-0.25,4.3,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4ndis()],
// 1 15 -12.6 -0.25 7.9 0 0 2.2 0 1 0 -2.2 0 0 1-4ndis.dat
  [1,15,-12.6,-0.25,7.9,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 1 0 -12.6 -0.25 7.9 0 0 2.2 0 1 0 -2.2 0 0 1-4chrd.dat
  [1,0,-12.6,-0.25,7.9,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4chrd()],
// 1 15 6 -0.25 7.9 0 0 2.2 0 1 0 -2.2 0 0 1-4ndis.dat
  [1,15,6,-0.25,7.9,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 1 0 6 -0.25 7.9 0 0 2.2 0 1 0 -2.2 0 0 1-4chrd.dat
  [1,0,6,-0.25,7.9,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4chrd()],
// 1 0 -2.2 -0.25 4.3 0 0 -1 0 1 0 1 0 0 1-4chrd.dat
  [1,0,-2.2,-0.25,4.3,0,0,-1,0,1,0,1,0,0, ldraw_lib__1_4chrd()],
// 3 15 -7.4 -0.25 7.9 -10.4 -0.25 7.9 -10.4 -0.25 5.7
  [3,15,-7.4,-0.25,7.9,-10.4,-0.25,7.9,-10.4,-0.25,5.7],
// 3 15 -10.4 -0.25 5.7 -10.4 -0.25 3.3 -7.4 -0.25 7.9
  [3,15,-10.4,-0.25,5.7,-10.4,-0.25,3.3,-7.4,-0.25,7.9],
// 3 15 -7.4 -0.25 -5.3 -5.6 -0.25 -7.9 -5.6 -0.25 -5.3
  [3,15,-7.4,-0.25,-5.3,-5.6,-0.25,-7.9,-5.6,-0.25,-5.3],
// 3 15 -7.4 -0.25 -5.3 -10.4 -0.25 -5.3 -5.6 -0.25 -7.9
  [3,15,-7.4,-0.25,-5.3,-10.4,-0.25,-5.3,-5.6,-0.25,-7.9],
// 4 15 8.2 -0.25 -5.3 11.2 -0.25 -5.3 11.2 -0.25 7.9 8.2 -0.25 3.3
  [4,15,8.2,-0.25,-5.3,11.2,-0.25,-5.3,11.2,-0.25,7.9,8.2,-0.25,3.3],
// 4 0 8.2 -0.25 3.3 6 -0.25 3.3 6.2 -0.25 -5.3 8.2 -0.25 -5.3
  [4,0,8.2,-0.25,3.3,6,-0.25,3.3,6.2,-0.25,-5.3,8.2,-0.25,-5.3],
// 4 15 6.2 -0.25 -7.9 13 -0.25 -7.9 13 -0.25 -5.3 11.2 -0.25 -5.3
  [4,15,6.2,-0.25,-7.9,13,-0.25,-7.9,13,-0.25,-5.3,11.2,-0.25,-5.3],
// 4 15 6 -0.25 3.3 8.2 -0.25 3.3 8.2 -0.25 5.7 6 -0.25 5.7
  [4,15,6,-0.25,3.3,8.2,-0.25,3.3,8.2,-0.25,5.7,6,-0.25,5.7],
// 3 15 6.2 -0.25 -5.3 6.2 -0.25 -7.9 8.2 -0.25 -5.3
  [3,15,6.2,-0.25,-5.3,6.2,-0.25,-7.9,8.2,-0.25,-5.3],
// 3 15 8.2 -0.25 -5.3 6.2 -0.25 -7.9 11.2 -0.25 -5.3
  [3,15,8.2,-0.25,-5.3,6.2,-0.25,-7.9,11.2,-0.25,-5.3],
// 3 15 11.2 -0.25 7.9 8.2 -0.25 7.9 8.2 -0.25 5.7
  [3,15,11.2,-0.25,7.9,8.2,-0.25,7.9,8.2,-0.25,5.7],
// 3 15 8.2 -0.25 5.7 8.2 -0.25 3.3 11.2 -0.25 7.9
  [3,15,8.2,-0.25,5.7,8.2,-0.25,3.3,11.2,-0.25,7.9],
// 3 0 11 -0.25 10.2 8.2 -0.25 7.9 11.2 -0.25 7.9
  [3,0,11,-0.25,10.2,8.2,-0.25,7.9,11.2,-0.25,7.9],
// 3 0 11.2 -0.25 7.9 21.2 -0.25 0 11 -0.25 10.2
  [3,0,11.2,-0.25,7.9,21.2,-0.25,0,11,-0.25,10.2],
// 3 0 5.4 -0.25 7.9 8.2 -0.25 7.9 11 -0.25 10.2
  [3,0,5.4,-0.25,7.9,8.2,-0.25,7.9,11,-0.25,10.2],
// 3 0 6 -0.25 5.7 8.2 -0.25 7.9 5.4 -0.25 7.9
  [3,0,6,-0.25,5.7,8.2,-0.25,7.9,5.4,-0.25,7.9],
// 4 0 6 -0.25 5.7 5.4 -0.25 7.9 5.4 -0.25 5.3 6 -0.25 3.3
  [4,0,6,-0.25,5.7,5.4,-0.25,7.9,5.4,-0.25,5.3,6,-0.25,3.3],
// 3 0 6.2 -0.25 -5.3 6 -0.25 3.3 5.4 -0.25 5.3
  [3,0,6.2,-0.25,-5.3,6,-0.25,3.3,5.4,-0.25,5.3],
// 3 0 13 -0.25 -5.3 13 -0.25 -7.9 21.2 -0.25 0
  [3,0,13,-0.25,-5.3,13,-0.25,-7.9,21.2,-0.25,0],
// 3 0 21.2 -0.25 0 13 -0.25 -7.9 11 -0.25 -10.2
  [3,0,21.2,-0.25,0,13,-0.25,-7.9,11,-0.25,-10.2],
// 3 0 11 -0.25 -10.2 13 -0.25 -7.9 6.2 -0.25 -7.9
  [3,0,11,-0.25,-10.2,13,-0.25,-7.9,6.2,-0.25,-7.9],
// 3 0 -5.6 -0.25 -7.9 -12.4 -0.25 -7.9 -11 -0.25 -10.2
  [3,0,-5.6,-0.25,-7.9,-12.4,-0.25,-7.9,-11,-0.25,-10.2],
// 3 0 -11 -0.25 -10.2 -4.4 -0.25 -7.9 -5.6 -0.25 -7.9
  [3,0,-11,-0.25,-10.2,-4.4,-0.25,-7.9,-5.6,-0.25,-7.9],
// 3 0 -0.9 -0.25 -7.9 -4.4 -0.25 -7.9 -11 -0.25 -10.2
  [3,0,-0.9,-0.25,-7.9,-4.4,-0.25,-7.9,-11,-0.25,-10.2],
// 3 0 -27.5 -0.25 16.4 -21.8 -0.25 10.8 -11 -0.25 10.8
  [3,0,-27.5,-0.25,16.4,-21.8,-0.25,10.8,-11,-0.25,10.8],
// 3 0 11 -0.25 10.8 21.8 -0.25 10.8 27.5 -0.25 16.4
  [3,0,11,-0.25,10.8,21.8,-0.25,10.8,27.5,-0.25,16.4],
// 3 0 11 -0.25 -10.8 27.5 -0.25 -16.4 21.8 -0.25 -10.8
  [3,0,11,-0.25,-10.8,27.5,-0.25,-16.4,21.8,-0.25,-10.8],
// 3 0 21.8 -0.25 -10.8 27.5 -0.25 -16.4 21.8 -0.25 0
  [3,0,21.8,-0.25,-10.8,27.5,-0.25,-16.4,21.8,-0.25,0],
// 3 0 -27.5 -0.25 -16.4 -11 -0.25 -10.8 -21.8 -0.25 -10.8
  [3,0,-27.5,-0.25,-16.4,-11,-0.25,-10.8,-21.8,-0.25,-10.8],
// 3 0 -21.8 -0.25 0 -21.8 -0.25 10.8 -27.5 -0.25 16.4
  [3,0,-21.8,-0.25,0,-21.8,-0.25,10.8,-27.5,-0.25,16.4],
// 3 0 -11 -0.25 -10.2 -12.4 -0.25 -7.9 -21.2 -0.25 0
  [3,0,-11,-0.25,-10.2,-12.4,-0.25,-7.9,-21.2,-0.25,0],
// 4 0 -21.2 -0.25 0 -12.4 -0.25 -7.9 -12.4 -0.25 -5.3 -12.6 -0.25 3.3
  [4,0,-21.2,-0.25,0,-12.4,-0.25,-7.9,-12.4,-0.25,-5.3,-12.6,-0.25,3.3],
// 4 0 -11 -0.25 10.2 -21.2 -0.25 0 -12.6 -0.25 5.7 -10.4 -0.25 7.9
  [4,0,-11,-0.25,10.2,-21.2,-0.25,0,-12.6,-0.25,5.7,-10.4,-0.25,7.9],
// 3 0 -10.4 -0.25 7.9 -7.4 -0.25 7.9 -11 -0.25 10.2
  [3,0,-10.4,-0.25,7.9,-7.4,-0.25,7.9,-11,-0.25,10.2],
// 3 0 -11 -0.25 10.2 -7.4 -0.25 7.9 -5.8 -0.25 7.9
  [3,0,-11,-0.25,10.2,-7.4,-0.25,7.9,-5.8,-0.25,7.9],
// 3 0 -12.6 -0.25 3.3 -12.6 -0.25 5.7 -21.2 -0.25 0
  [3,0,-12.6,-0.25,3.3,-12.6,-0.25,5.7,-21.2,-0.25,0],
// 4 15 1.8 -0.25 5.3 1.8 -0.25 4.5 5.4 -0.25 5.3 5.4 -0.25 7.9
  [4,15,1.8,-0.25,5.3,1.8,-0.25,4.5,5.4,-0.25,5.3,5.4,-0.25,7.9],
// 1 16 0 -0.25 0 27.5 0 0 0 0.25 0 0 0 16.4 box5-12.dat
  [1,16,0,-0.25,0,27.5,0,0,0,0.25,0,0,0,16.4, ldraw_lib__box5_12()],
];
makepoly(ldraw_lib__003439a(), line=0.2);
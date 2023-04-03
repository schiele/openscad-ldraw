use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/2-4ndis.scad>
use <../p/48/2-4ring6.scad>
use <../p/box5-12.scad>
function ldraw_lib__004587a() = [
// 0 Sticker  1.2 x  2.6 with White "133" on Black
// 0 Name: 004587a.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 133, Train
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-08-10 [anathema] Corrected colour of backing box and replaced with box5-12 primitive
// 0 !HISTORY 2020-04-08 [Holly-Wood] Fixed T-Junk
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 0 // Pattern
// 0 // White
// 4 15 -12.9 -0.25 -7 -6.3 -0.25 -7 -10.7 -0.25 -4.8 -12.9 -0.25 -4.8
  [4,15,-12.9,-0.25,-7,-6.3,-0.25,-7,-10.7,-0.25,-4.8,-12.9,-0.25,-4.8],
// 4 15 -8.5 -0.25 -4.8 -8.5 -0.25 7 -10.7 -0.25 2.6 -10.7 -0.25 -4.8
  [4,15,-8.5,-0.25,-4.8,-8.5,-0.25,7,-10.7,-0.25,2.6,-10.7,-0.25,-4.8],
// 4 15 -10.7 -0.25 4.8 -12.9 -0.25 4.8 -12.9 -0.25 2.6 -10.7 -0.25 2.6
  [4,15,-10.7,-0.25,4.8,-12.9,-0.25,4.8,-12.9,-0.25,2.6,-10.7,-0.25,2.6],
// 3 15 -8.5 -0.25 -4.8 -6.3 -0.25 -7 -6.3 -0.25 -4.8
  [3,15,-8.5,-0.25,-4.8,-6.3,-0.25,-7,-6.3,-0.25,-4.8],
// 3 15 -10.7 -0.25 -4.8 -6.3 -0.25 -7 -8.5 -0.25 -4.8
  [3,15,-10.7,-0.25,-4.8,-6.3,-0.25,-7,-8.5,-0.25,-4.8],
// 3 15 -10.7 -0.25 4.8 -10.7 -0.25 2.6 -8.5 -0.25 7
  [3,15,-10.7,-0.25,4.8,-10.7,-0.25,2.6,-8.5,-0.25,7],
// 3 15 -8.5 -0.25 7 -10.7 -0.25 7 -10.7 -0.25 4.8
  [3,15,-8.5,-0.25,7,-10.7,-0.25,7,-10.7,-0.25,4.8],
// 1 15 -12.9 -0.25 7 0 0 2.2 0 1 0 -2.2 0 0 1-4ndis.dat
  [1,15,-12.9,-0.25,7,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4ndis()],
// 4 15 -5.6 -0.25 4.8 -5.6 -0.25 2.6 -3.4 -0.25 2.6 -3.4 -0.25 4
  [4,15,-5.6,-0.25,4.8,-5.6,-0.25,2.6,-3.4,-0.25,2.6,-3.4,-0.25,4],
// 4 15 -3.4 -0.25 4 -2.6 -0.25 4.8 -3.4 -0.25 7 -5.6 -0.25 4.8
  [4,15,-3.4,-0.25,4,-2.6,-0.25,4.8,-3.4,-0.25,7,-5.6,-0.25,4.8],
// 4 15 -2.6 -0.25 4.8 1 -0.25 4.8 1.8 -0.25 7 -3.4 -0.25 7
  [4,15,-2.6,-0.25,4.8,1,-0.25,4.8,1.8,-0.25,7,-3.4,-0.25,7],
// 4 15 1 -0.25 4.8 1.8 -0.25 4 4 -0.25 4.8 1.8 -0.25 7
  [4,15,1,-0.25,4.8,1.8,-0.25,4,4,-0.25,4.8,1.8,-0.25,7],
// 4 15 1.8 -0.25 4 1.8 -0.25 1.7 4 -0.25 0.9 4 -0.25 4.8
  [4,15,1.8,-0.25,4,1.8,-0.25,1.7,4,-0.25,0.9,4,-0.25,4.8],
// 4 15 1.8 -0.25 1.7 1 -0.25 0.9 2.9 -0.25 -0.2 4 -0.25 0.9
  [4,15,1.8,-0.25,1.7,1,-0.25,0.9,2.9,-0.25,-0.2,4,-0.25,0.9],
// 4 15 1 -0.25 0.9 -2.6 -0.25 0.9 -2.6 -0.25 -1.3 2.9 -0.25 -0.2
  [4,15,1,-0.25,0.9,-2.6,-0.25,0.9,-2.6,-0.25,-1.3,2.9,-0.25,-0.2],
// 3 15 -2.6 -0.25 -1.3 1 -0.25 -1.3 2.9 -0.25 -0.2
  [3,15,-2.6,-0.25,-1.3,1,-0.25,-1.3,2.9,-0.25,-0.2],
// 4 15 1 -0.25 -1.3 1.8 -0.25 -2.1 4 -0.25 -1.3 2.9 -0.25 -0.2
  [4,15,1,-0.25,-1.3,1.8,-0.25,-2.1,4,-0.25,-1.3,2.9,-0.25,-0.2],
// 4 15 1.8 -0.25 -2.1 1.8 -0.25 -4 4 -0.25 -4.8 4 -0.25 -1.3
  [4,15,1.8,-0.25,-2.1,1.8,-0.25,-4,4,-0.25,-4.8,4,-0.25,-1.3],
// 4 15 1.8 -0.25 -4 1 -0.25 -4.8 1.8 -0.25 -7 4 -0.25 -4.8
  [4,15,1.8,-0.25,-4,1,-0.25,-4.8,1.8,-0.25,-7,4,-0.25,-4.8],
// 4 15 1 -0.25 -4.8 -2.6 -0.25 -4.8 -3.4 -0.25 -7 1.8 -0.25 -7
  [4,15,1,-0.25,-4.8,-2.6,-0.25,-4.8,-3.4,-0.25,-7,1.8,-0.25,-7],
// 4 15 -2.6 -0.25 -4.8 -3.4 -0.25 -4 -5.6 -0.25 -4.8 -3.4 -0.25 -7
  [4,15,-2.6,-0.25,-4.8,-3.4,-0.25,-4,-5.6,-0.25,-4.8,-3.4,-0.25,-7],
// 4 15 -3.4 -0.25 -4 -3.4 -0.25 -2.6 -5.6 -0.25 -2.6 -5.6 -0.25 -4.8
  [4,15,-3.4,-0.25,-4,-3.4,-0.25,-2.6,-5.6,-0.25,-2.6,-5.6,-0.25,-4.8],
// 4 15 5.2 -0.25 4.8 5.2 -0.25 2.6 7.4 -0.25 2.6 7.4 -0.25 4
  [4,15,5.2,-0.25,4.8,5.2,-0.25,2.6,7.4,-0.25,2.6,7.4,-0.25,4],
// 4 15 7.4 -0.25 4 8.2 -0.25 4.8 7.4 -0.25 7 5.2 -0.25 4.8
  [4,15,7.4,-0.25,4,8.2,-0.25,4.8,7.4,-0.25,7,5.2,-0.25,4.8],
// 4 15 8.2 -0.25 4.8 11.8 -0.25 4.8 12.6 -0.25 7 7.4 -0.25 7
  [4,15,8.2,-0.25,4.8,11.8,-0.25,4.8,12.6,-0.25,7,7.4,-0.25,7],
// 4 15 11.8 -0.25 4.8 12.6 -0.25 4 14.8 -0.25 4.8 12.6 -0.25 7
  [4,15,11.8,-0.25,4.8,12.6,-0.25,4,14.8,-0.25,4.8,12.6,-0.25,7],
// 4 15 12.6 -0.25 4 12.6 -0.25 1.7 14.8 -0.25 0.9 14.8 -0.25 4.8
  [4,15,12.6,-0.25,4,12.6,-0.25,1.7,14.8,-0.25,0.9,14.8,-0.25,4.8],
// 4 15 12.6 -0.25 1.7 11.8 -0.25 0.9 13.7 -0.25 -0.2 14.8 -0.25 0.9
  [4,15,12.6,-0.25,1.7,11.8,-0.25,0.9,13.7,-0.25,-0.2,14.8,-0.25,0.9],
// 4 15 11.8 -0.25 0.9 8.2 -0.25 0.9 8.2 -0.25 -1.3 13.7 -0.25 -0.2
  [4,15,11.8,-0.25,0.9,8.2,-0.25,0.9,8.2,-0.25,-1.3,13.7,-0.25,-0.2],
// 3 15 8.2 -0.25 -1.3 11.8 -0.25 -1.3 13.7 -0.25 -0.2
  [3,15,8.2,-0.25,-1.3,11.8,-0.25,-1.3,13.7,-0.25,-0.2],
// 4 15 11.8 -0.25 -1.3 12.6 -0.25 -2.1 14.8 -0.25 -1.3 13.7 -0.25 -0.2
  [4,15,11.8,-0.25,-1.3,12.6,-0.25,-2.1,14.8,-0.25,-1.3,13.7,-0.25,-0.2],
// 4 15 12.6 -0.25 -2.1 12.6 -0.25 -4 14.8 -0.25 -4.8 14.8 -0.25 -1.3
  [4,15,12.6,-0.25,-2.1,12.6,-0.25,-4,14.8,-0.25,-4.8,14.8,-0.25,-1.3],
// 4 15 12.6 -0.25 -4 11.8 -0.25 -4.8 12.6 -0.25 -7 14.8 -0.25 -4.8
  [4,15,12.6,-0.25,-4,11.8,-0.25,-4.8,12.6,-0.25,-7,14.8,-0.25,-4.8],
// 4 15 11.8 -0.25 -4.8 8.2 -0.25 -4.8 7.4 -0.25 -7 12.6 -0.25 -7
  [4,15,11.8,-0.25,-4.8,8.2,-0.25,-4.8,7.4,-0.25,-7,12.6,-0.25,-7],
// 4 15 8.2 -0.25 -4.8 7.4 -0.25 -4 5.2 -0.25 -4.8 7.4 -0.25 -7
  [4,15,8.2,-0.25,-4.8,7.4,-0.25,-4,5.2,-0.25,-4.8,7.4,-0.25,-7],
// 4 15 7.4 -0.25 -4 7.4 -0.25 -2.6 5.2 -0.25 -2.6 5.2 -0.25 -4.8
  [4,15,7.4,-0.25,-4,7.4,-0.25,-2.6,5.2,-0.25,-2.6,5.2,-0.25,-4.8],
// 4 15 -11 -0.25 -10.5 11 -0.25 -10.5 11 -0.25 -9 -11 -0.25 -9
  [4,15,-11,-0.25,-10.5,11,-0.25,-10.5,11,-0.25,-9,-11,-0.25,-9],
// 4 15 -11 -0.25 9 11 -0.25 9 11 -0.25 10.5 -11 -0.25 10.5
  [4,15,-11,-0.25,9,11,-0.25,9,11,-0.25,10.5,-11,-0.25,10.5],
// 1 15 -11 -0.25 0 0 0 -1.5 0 1 0 1.5 0 0 48\2-4ring6.dat
  [1,15,-11,-0.25,0,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__48__2_4ring6()],
// 1 15 11 -0.25 0 0 0 1.5 0 1 0 1.5 0 0 48\2-4ring6.dat
  [1,15,11,-0.25,0,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__48__2_4ring6()],
// 
// 0 // Black
// 3 0 7.4 -0.25 -7 11 -0.25 -9 12.6 -0.25 -7
  [3,0,7.4,-0.25,-7,11,-0.25,-9,12.6,-0.25,-7],
// 3 0 1.8 -0.25 -7 11 -0.25 -9 7.4 -0.25 -7
  [3,0,1.8,-0.25,-7,11,-0.25,-9,7.4,-0.25,-7],
// 3 0 -3.4 -0.25 -7 11 -0.25 -9 1.8 -0.25 -7
  [3,0,-3.4,-0.25,-7,11,-0.25,-9,1.8,-0.25,-7],
// 3 0 -6.3 -0.25 -7 11 -0.25 -9 -3.4 -0.25 -7
  [3,0,-6.3,-0.25,-7,11,-0.25,-9,-3.4,-0.25,-7],
// 3 0 -6.3 -0.25 -4.8 -5.6 -0.25 -4.8 -5.6 -0.25 -2.6
  [3,0,-6.3,-0.25,-4.8,-5.6,-0.25,-4.8,-5.6,-0.25,-2.6],
// 3 0 -5.6 -0.25 -2.6 -5.6 -0.25 2.6 -6.3 -0.25 -4.8
  [3,0,-5.6,-0.25,-2.6,-5.6,-0.25,2.6,-6.3,-0.25,-4.8],
// 3 0 -6.3 -0.25 -4.8 -5.6 -0.25 2.6 -5.6 -0.25 4.8
  [3,0,-6.3,-0.25,-4.8,-5.6,-0.25,2.6,-5.6,-0.25,4.8],
// 3 0 -25 -0.25 -12.5 -21.5 -0.25 -10.5 -21.5 -0.25 0
  [3,0,-25,-0.25,-12.5,-21.5,-0.25,-10.5,-21.5,-0.25,0],
// 3 0 25 -0.25 -12.5 21.5 -0.25 0 21.5 -0.25 -10.5
  [3,0,25,-0.25,-12.5,21.5,-0.25,0,21.5,-0.25,-10.5],
// 3 0 21.5 -0.25 -10.5 11 -0.25 -10.5 25 -0.25 -12.5
  [3,0,21.5,-0.25,-10.5,11,-0.25,-10.5,25,-0.25,-12.5],
// 3 0 25 -0.25 12.5 11 -0.25 10.5 21.5 -0.25 10.5
  [3,0,25,-0.25,12.5,11,-0.25,10.5,21.5,-0.25,10.5],
// 3 0 -11 -0.25 10.5 11 -0.25 10.5 25 -0.25 12.5
  [3,0,-11,-0.25,10.5,11,-0.25,10.5,25,-0.25,12.5],
// 3 0 25 -0.25 -12.5 11 -0.25 -10.5 -11 -0.25 -10.5
  [3,0,25,-0.25,-12.5,11,-0.25,-10.5,-11,-0.25,-10.5],
// 1 0 -12.9 -0.25 7 0 0 2.2 0 1 0 -2.2 0 0 1-4chrd.dat
  [1,0,-12.9,-0.25,7,0,0,2.2,0,1,0,-2.2,0,0, ldraw_lib__1_4chrd()],
// 1 0 -11 -0.25 0 0 0 -9 0 1 0 9 0 0 48\1-4chrd.dat
  [1,0,-11,-0.25,0,0,0,-9,0,1,0,9,0,0, ldraw_lib__48__1_4chrd()],
// 1 0 -11 -0.25 0 0 0 -9 0 1 0 -9 0 0 48\1-4chrd.dat
  [1,0,-11,-0.25,0,0,0,-9,0,1,0,-9,0,0, ldraw_lib__48__1_4chrd()],
// 1 0 11 -0.25 0 0 0 9 0 1 0 9 0 0 48\1-4chrd.dat
  [1,0,11,-0.25,0,0,0,9,0,1,0,9,0,0, ldraw_lib__48__1_4chrd()],
// 1 0 11 -0.25 0 0 0 9 0 1 0 -9 0 0 48\1-4chrd.dat
  [1,0,11,-0.25,0,0,0,9,0,1,0,-9,0,0, ldraw_lib__48__1_4chrd()],
// 3 0 -12.9 -0.25 -7 -20 -0.25 0 -11 -0.25 -9
  [3,0,-12.9,-0.25,-7,-20,-0.25,0,-11,-0.25,-9],
// 3 0 -12.9 -0.25 -4.8 -20 -0.25 0 -12.9 -0.25 -7
  [3,0,-12.9,-0.25,-4.8,-20,-0.25,0,-12.9,-0.25,-7],
// 4 0 -12.9 -0.25 -4.8 -10.7 -0.25 -4.8 -10.7 -0.25 2.6 -12.9 -0.25 2.6
  [4,0,-12.9,-0.25,-4.8,-10.7,-0.25,-4.8,-10.7,-0.25,2.6,-12.9,-0.25,2.6],
// 3 0 -12.9 -0.25 -4.8 -12.9 -0.25 2.6 -20 -0.25 0
  [3,0,-12.9,-0.25,-4.8,-12.9,-0.25,2.6,-20,-0.25,0],
// 3 0 -20 -0.25 0 -12.9 -0.25 2.6 -12.9 -0.25 4.8
  [3,0,-20,-0.25,0,-12.9,-0.25,2.6,-12.9,-0.25,4.8],
// 4 0 -20 -0.25 0 -12.9 -0.25 4.8 -10.7 -0.25 7 -11 -0.25 9
  [4,0,-20,-0.25,0,-12.9,-0.25,4.8,-10.7,-0.25,7,-11,-0.25,9],
// 4 0 11 -0.25 -9 20 -0.25 0 14.8 -0.25 -4.8 12.6 -0.25 -7
  [4,0,11,-0.25,-9,20,-0.25,0,14.8,-0.25,-4.8,12.6,-0.25,-7],
// 4 0 12.6 -0.25 7 14.8 -0.25 4.8 20 -0.25 0 11 -0.25 9
  [4,0,12.6,-0.25,7,14.8,-0.25,4.8,20,-0.25,0,11,-0.25,9],
// 3 0 20 -.25 0 14.8 -.25 4.8 14.8 -.25 .9
  [3,0,20,-.25,0,14.8,-.25,4.8,14.8,-.25,.9],
// 3 0 20 -.25 0 14.8 -.25 .9 14.8 -.25 -1.3
  [3,0,20,-.25,0,14.8,-.25,.9,14.8,-.25,-1.3],
// 3 0 20 -.25 0 14.8 -.25 -1.3 14.8 -.25 -4.8
  [3,0,20,-.25,0,14.8,-.25,-1.3,14.8,-.25,-4.8],
// 4 0 -11 -0.25 -9 11 -0.25 -9 -6.3 -0.25 -7 -12.9 -0.25 -7
  [4,0,-11,-0.25,-9,11,-0.25,-9,-6.3,-0.25,-7,-12.9,-0.25,-7],
// 4 0 -11 -0.25 9 -10.7 -0.25 7 -8.5 -0.25 7 11 -0.25 9
  [4,0,-11,-0.25,9,-10.7,-0.25,7,-8.5,-0.25,7,11,-0.25,9],
// 4 0 -6.3 -0.25 -7 -3.4 -0.25 -7 -5.6 -0.25 -4.8 -6.3 -0.25 -4.8
  [4,0,-6.3,-0.25,-7,-3.4,-0.25,-7,-5.6,-0.25,-4.8,-6.3,-0.25,-4.8],
// 4 0 -8.5 -0.25 -4.8 -6.3 -0.25 -4.8 -5.6 -0.25 4.8 -8.5 -0.25 7
  [4,0,-8.5,-0.25,-4.8,-6.3,-0.25,-4.8,-5.6,-0.25,4.8,-8.5,-0.25,7],
// 3 0 -8.5 -0.25 7 -5.6 -0.25 4.8 -3.4 -0.25 7
  [3,0,-8.5,-0.25,7,-5.6,-0.25,4.8,-3.4,-0.25,7],
// 3 0 -3.4 -0.25 7 11 -0.25 9 -8.5 -0.25 7
  [3,0,-3.4,-0.25,7,11,-0.25,9,-8.5,-0.25,7],
// 3 0 1.8 -0.25 7 11 -0.25 9 -3.4 -0.25 7
  [3,0,1.8,-0.25,7,11,-0.25,9,-3.4,-0.25,7],
// 3 0 7.4 -0.25 7 11 -0.25 9 1.8 -0.25 7
  [3,0,7.4,-0.25,7,11,-0.25,9,1.8,-0.25,7],
// 3 0 12.6 -0.25 7 11 -0.25 9 7.4 -0.25 7
  [3,0,12.6,-0.25,7,11,-0.25,9,7.4,-0.25,7],
// 4 0 1.8 -0.25 -7 7.4 -0.25 -7 5.2 -0.25 -4.8 4 -0.25 -4.8
  [4,0,1.8,-0.25,-7,7.4,-0.25,-7,5.2,-0.25,-4.8,4,-0.25,-4.8],
// 4 0 4 -0.25 4.8 5.2 -0.25 4.8 7.4 -0.25 7 1.8 -0.25 7
  [4,0,4,-0.25,4.8,5.2,-0.25,4.8,7.4,-0.25,7,1.8,-0.25,7],
// 4 0 4 -0.25 -4.8 5.2 -0.25 -4.8 5.2 -0.25 -2.6 4 -0.25 -1.3
  [4,0,4,-0.25,-4.8,5.2,-0.25,-4.8,5.2,-0.25,-2.6,4,-0.25,-1.3],
// 4 0 -5.6 -0.25 2.6 -5.6 -0.25 -2.6 -3.4 -0.25 -2.6 -3.4 -0.25 2.6
  [4,0,-5.6,-0.25,2.6,-5.6,-0.25,-2.6,-3.4,-0.25,-2.6,-3.4,-0.25,2.6],
// 4 0 -3.4 -0.25 2.6 -3.4 -0.25 -2.6 -2.6 -0.25 -1.3 -2.6 -0.25 0.9
  [4,0,-3.4,-0.25,2.6,-3.4,-0.25,-2.6,-2.6,-0.25,-1.3,-2.6,-0.25,0.9],
// 4 0 -3.4 -0.25 4 -3.4 -0.25 2.6 -2.6 -0.25 0.9 1 -0.25 0.9
  [4,0,-3.4,-0.25,4,-3.4,-0.25,2.6,-2.6,-0.25,0.9,1,-0.25,0.9],
// 4 0 -2.6 -0.25 4.8 -3.4 -0.25 4 1 -0.25 0.9 1.8 -0.25 1.7
  [4,0,-2.6,-0.25,4.8,-3.4,-0.25,4,1,-0.25,0.9,1.8,-0.25,1.7],
// 4 0 1 -0.25 4.8 -2.6 -0.25 4.8 1.8 -0.25 1.7 1.8 -0.25 4
  [4,0,1,-0.25,4.8,-2.6,-0.25,4.8,1.8,-0.25,1.7,1.8,-0.25,4],
// 4 0 1 -0.25 -1.3 -2.6 -0.25 -1.3 -3.4 -0.25 -2.6 -3.4 -0.25 -4
  [4,0,1,-0.25,-1.3,-2.6,-0.25,-1.3,-3.4,-0.25,-2.6,-3.4,-0.25,-4],
// 4 0 1.8 -0.25 -2.1 1 -0.25 -1.3 -3.4 -0.25 -4 -2.6 -0.25 -4.8
  [4,0,1.8,-0.25,-2.1,1,-0.25,-1.3,-3.4,-0.25,-4,-2.6,-0.25,-4.8],
// 4 0 1.8 -0.25 -4 1.8 -0.25 -2.1 -2.6 -0.25 -4.8 1 -0.25 -4.8
  [4,0,1.8,-0.25,-4,1.8,-0.25,-2.1,-2.6,-0.25,-4.8,1,-0.25,-4.8],
// 3 0 4 -0.25 0.9 2.9 -0.25 -0.2 4 -0.25 -1.3
  [3,0,4,-0.25,0.9,2.9,-0.25,-0.2,4,-0.25,-1.3],
// 4 0 5.2 -0.25 2.6 5.2 -0.25 -2.6 7.4 -0.25 -2.6 7.4 -0.25 2.6
  [4,0,5.2,-0.25,2.6,5.2,-0.25,-2.6,7.4,-0.25,-2.6,7.4,-0.25,2.6],
// 4 0 4 -0.25 0.9 4 -0.25 -1.3 5.2 -0.25 -2.6 5.2 -0.25 2.6
  [4,0,4,-0.25,0.9,4,-0.25,-1.3,5.2,-0.25,-2.6,5.2,-0.25,2.6],
// 4 0 5.2 -0.25 2.6 5.2 -0.25 4.8 4 -0.25 4.8 4 -0.25 0.9
  [4,0,5.2,-0.25,2.6,5.2,-0.25,4.8,4,-0.25,4.8,4,-0.25,0.9],
// 4 0 7.4 -0.25 2.6 7.4 -0.25 -2.6 8.2 -0.25 -1.3 8.2 -0.25 0.9
  [4,0,7.4,-0.25,2.6,7.4,-0.25,-2.6,8.2,-0.25,-1.3,8.2,-0.25,0.9],
// 4 0 7.4 -0.25 4 7.4 -0.25 2.6 8.2 -0.25 0.9 11.8 -0.25 0.9
  [4,0,7.4,-0.25,4,7.4,-0.25,2.6,8.2,-0.25,0.9,11.8,-0.25,0.9],
// 4 0 8.2 -0.25 4.8 7.4 -0.25 4 11.8 -0.25 0.9 12.6 -0.25 1.7
  [4,0,8.2,-0.25,4.8,7.4,-0.25,4,11.8,-0.25,0.9,12.6,-0.25,1.7],
// 4 0 11.8 -0.25 4.8 8.2 -0.25 4.8 12.6 -0.25 1.7 12.6 -0.25 4
  [4,0,11.8,-0.25,4.8,8.2,-0.25,4.8,12.6,-0.25,1.7,12.6,-0.25,4],
// 4 0 11.8 -0.25 -1.3 8.2 -0.25 -1.3 7.4 -0.25 -2.6 7.4 -0.25 -4
  [4,0,11.8,-0.25,-1.3,8.2,-0.25,-1.3,7.4,-0.25,-2.6,7.4,-0.25,-4],
// 4 0 12.6 -0.25 -2.1 11.8 -0.25 -1.3 7.4 -0.25 -4 8.2 -0.25 -4.8
  [4,0,12.6,-0.25,-2.1,11.8,-0.25,-1.3,7.4,-0.25,-4,8.2,-0.25,-4.8],
// 4 0 12.6 -0.25 -4 12.6 -0.25 -2.1 8.2 -0.25 -4.8 11.8 -0.25 -4.8
  [4,0,12.6,-0.25,-4,12.6,-0.25,-2.1,8.2,-0.25,-4.8,11.8,-0.25,-4.8],
// 3 0 14.8 -0.25 0.9 13.7 -0.25 -0.2 14.8 -0.25 -1.3
  [3,0,14.8,-0.25,0.9,13.7,-0.25,-0.2,14.8,-0.25,-1.3],
// 1 0 -11 -0.25 0 0 0 -10.5 0 1 0 10.5 0 0 48\2-4ndis.dat
  [1,0,-11,-0.25,0,0,0,-10.5,0,1,0,10.5,0,0, ldraw_lib__48__2_4ndis()],
// 1 0 11 -0.25 0 0 0 10.5 0 1 0 10.5 0 0 48\2-4ndis.dat
  [1,0,11,-0.25,0,0,0,10.5,0,1,0,10.5,0,0, ldraw_lib__48__2_4ndis()],
// 4 0 -25 -0.25 -12.5 25 -0.25 -12.5 -11 -0.25 -10.5 -21.5 -0.25 -10.5
  [4,0,-25,-0.25,-12.5,25,-0.25,-12.5,-11,-0.25,-10.5,-21.5,-0.25,-10.5],
// 4 0 -21.5 -0.25 10.5 -11 -0.25 10.5 25 -0.25 12.5 -25 -0.25 12.5
  [4,0,-21.5,-0.25,10.5,-11,-0.25,10.5,25,-0.25,12.5,-25,-0.25,12.5],
// 4 0 -25 -0.25 12.5 -25 -0.25 -12.5 -21.5 -0.25 0 -21.5 -0.25 10.5
  [4,0,-25,-0.25,12.5,-25,-0.25,-12.5,-21.5,-0.25,0,-21.5,-0.25,10.5],
// 4 0 21.5 -0.25 10.5 21.5 -0.25 0 25 -0.25 -12.5 25 -0.25 12.5
  [4,0,21.5,-0.25,10.5,21.5,-0.25,0,25,-0.25,-12.5,25,-0.25,12.5],
// 
// 0 // Small Box
// 1 16 0 -0.25 0 25 0 0 0 0.25 0 0 0 12.5 box5-12.dat
  [1,16,0,-0.25,0,25,0,0,0,0.25,0,0,0,12.5, ldraw_lib__box5_12()],
];
module ldraw_lib__004587a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004587a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004587a(line=0.2);
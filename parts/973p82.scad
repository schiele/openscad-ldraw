use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/973s01.scad>
function ldraw_lib__973p82() = [
// 0 Minifig Torso with Red Vest and Train Logo Pattern
// 0 Name: 973p82.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Jacket, Railroad, Train
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2012-04-08 [BlackBrick89] Colour cleanup
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 1 15 9.2 12.8 -10 0.6871 0 -0.1336 0.1336 0 0.6871 0 1 0 4-4ring2.dat
  [1,15,9.2,12.8,-10,0.6871,0,-0.1336,0.1336,0,0.6871,0,1,0, ldraw_lib__4_4ring2()],
// 1 15 9.2 12.8 -10 0.4 0 0 0 0 0.4 0 1 0 4-4disc.dat
  [1,15,9.2,12.8,-10,0.4,0,0,0,0,0.4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 9 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,9,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 14 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,14,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 3.9 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,3.9,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -3.8 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,-3.8,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -8.9 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,-8.9,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -14.2 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,-14.2,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 4 14 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,14,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 9 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,9,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 3.9 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,3.9,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 -3.8 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,-3.8,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 -8.9 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,-8.9,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 -14.2 20 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,-14.2,20,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -7.3 13 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,-7.3,13,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -12.5 13 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,-12.5,13,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -10.7 5.7 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,-10.7,5.7,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 16 10.9 5.7 -10 0.8 0 0 0 0 0.8 0 1 0 4-4disc.dat
  [1,16,10.9,5.7,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4disc()],
// 1 4 -7.3 13 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,-7.3,13,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 -12.5 13 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,-12.5,13,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 -10.7 5.7 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,-10.7,5.7,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 10.9 5.7 -10 0.8 0 0 0 0 0.8 0 1 0 4-4ndis.dat
  [1,4,10.9,5.7,-10,0.8,0,0,0,0,0.8,0,1,0, ldraw_lib__4_4ndis()],
// 4 80 -17.8 27.1 -10 17.8 27.1 -10 17.3 24.3 -10 -17.3 24.3 -10
  [4,80,-17.8,27.1,-10,17.8,27.1,-10,17.3,24.3,-10,-17.3,24.3,-10],
// 4 80 18.3 32 -10 18.3 29.3 -10 -18.3 29.3 -10 -18.3 32 -10
  [4,80,18.3,32,-10,18.3,29.3,-10,-18.3,29.3,-10,-18.3,32,-10],
// 4 15 7.1387 12.3992 -10 5.2 12.4 -10 5.2 13.2 -10 7.1422 13.2186 -10
  [4,15,7.1387,12.3992,-10,5.2,12.4,-10,5.2,13.2,-10,7.1422,13.2186,-10],
// 4 15 11.2613 13.2008 -10 13.2 13.2 -10 13.2 12.4 -10 11.2578 12.3814 -10
  [4,15,11.2613,13.2008,-10,13.2,13.2,-10,13.2,12.4,-10,11.2578,12.3814,-10],
// 4 15 5.2 12.4 -10 6.5 10.9 -10 5.6 10.8 -10 3.6 12.8 -10
  [4,15,5.2,12.4,-10,6.5,10.9,-10,5.6,10.8,-10,3.6,12.8,-10],
// 4 15 5.6 14.8 -10 6.4 14.5 -10 5.2 13.2 -10 3.6 12.8 -10
  [4,15,5.6,14.8,-10,6.4,14.5,-10,5.2,13.2,-10,3.6,12.8,-10],
// 3 15 6.5 10.8 -10 5.6 10.8 -10 6.5 10.9 -10
  [3,15,6.5,10.8,-10,5.6,10.8,-10,6.5,10.9,-10],
// 3 15 6.4 14.5 -10 5.6 14.8 -10 6.4 14.8 -10
  [3,15,6.4,14.5,-10,5.6,14.8,-10,6.4,14.8,-10],
// 3 15 5.2 12.4 -10 3.6 12.8 -10 5.2 13.2 -10
  [3,15,5.2,12.4,-10,3.6,12.8,-10,5.2,13.2,-10],
// 4 4 9.2 13.2 -10 8.9328 14.1742 -10 9.479 14.1719 -10 9.3531 13.1696 -10
  [4,4,9.2,13.2,-10,8.9328,14.1742,-10,9.479,14.1719,-10,9.3531,13.1696,-10],
// 4 4 9.4828 13.0828 -10 9.3531 13.1696 -10 9.479 14.1719 -10 9.9828 13.9606 -10
  [4,4,9.4828,13.0828,-10,9.3531,13.1696,-10,9.479,14.1719,-10,9.9828,13.9606,-10],
// 4 4 9.5696 12.9531 -10 9.4828 13.0828 -10 9.9828 13.9606 -10 10.3674 13.5728 -10
  [4,4,9.5696,12.9531,-10,9.4828,13.0828,-10,9.9828,13.9606,-10,10.3674,13.5728,-10],
// 4 4 10.3674 13.5728 -10 10.5742 13.0672 -10 9.6 12.8 -10 9.5696 12.9531 -10
  [4,4,10.3674,13.5728,-10,10.5742,13.0672,-10,9.6,12.8,-10,9.5696,12.9531,-10],
// 4 4 9.6 12.8 -10 10.5742 13.0672 -10 10.5719 12.521 -10 9.5696 12.6469 -10
  [4,4,9.6,12.8,-10,10.5742,13.0672,-10,10.5719,12.521,-10,9.5696,12.6469,-10],
// 4 4 9.5696 12.6469 -10 10.5719 12.521 -10 10.3606 12.0172 -10 9.4828 12.5172 -10
  [4,4,9.5696,12.6469,-10,10.5719,12.521,-10,10.3606,12.0172,-10,9.4828,12.5172,-10],
// 4 4 9.4828 12.5172 -10 10.3606 12.0172 -10 9.9728 11.6326 -10 9.3531 12.4304 -10
  [4,4,9.4828,12.5172,-10,10.3606,12.0172,-10,9.9728,11.6326,-10,9.3531,12.4304,-10],
// 4 4 9.4672 11.4258 -10 9.2 12.4 -10 9.3531 12.4304 -10 9.9728 11.6326 -10
  [4,4,9.4672,11.4258,-10,9.2,12.4,-10,9.3531,12.4304,-10,9.9728,11.6326,-10],
// 4 4 9.0469 12.4304 -10 9.2 12.4 -10 9.4672 11.4258 -10 8.921 11.4281 -10
  [4,4,9.0469,12.4304,-10,9.2,12.4,-10,9.4672,11.4258,-10,8.921,11.4281,-10],
// 4 4 8.921 11.4281 -10 8.4172 11.6394 -10 8.9172 12.5172 -10 9.0469 12.4304 -10
  [4,4,8.921,11.4281,-10,8.4172,11.6394,-10,8.9172,12.5172,-10,9.0469,12.4304,-10],
// 4 4 8.0326 12.0272 -10 8.8304 12.6469 -10 8.9172 12.5172 -10 8.4172 11.6394 -10
  [4,4,8.0326,12.0272,-10,8.8304,12.6469,-10,8.9172,12.5172,-10,8.4172,11.6394,-10],
// 4 4 8.0326 12.0272 -10 7.8258 12.5328 -10 8.8 12.8 -10 8.8304 12.6469 -10
  [4,4,8.0326,12.0272,-10,7.8258,12.5328,-10,8.8,12.8,-10,8.8304,12.6469,-10],
// 4 4 7.8258 12.5328 -10 7.8281 13.079 -10 8.8304 12.9531 -10 8.8 12.8 -10
  [4,4,7.8258,12.5328,-10,7.8281,13.079,-10,8.8304,12.9531,-10,8.8,12.8,-10],
// 4 4 7.8281 13.079 -10 8.0394 13.5828 -10 8.9172 13.0828 -10 8.8304 12.9531 -10
  [4,4,7.8281,13.079,-10,8.0394,13.5828,-10,8.9172,13.0828,-10,8.8304,12.9531,-10],
// 4 4 8.0394 13.5828 -10 8.4272 13.9674 -10 9.0469 13.1696 -10 8.9172 13.0828 -10
  [4,4,8.0394,13.5828,-10,8.4272,13.9674,-10,9.0469,13.1696,-10,8.9172,13.0828,-10],
// 4 4 8.4272 13.9674 -10 8.9328 14.1742 -10 9.2 13.2 -10 9.0469 13.1696 -10
  [4,4,8.4272,13.9674,-10,8.9328,14.1742,-10,9.2,13.2,-10,9.0469,13.1696,-10],
// 4 15 13.2 13.2 -10 11.8 14.5 -10 12.6 14.8 -10 14.6 12.8 -10
  [4,15,13.2,13.2,-10,11.8,14.5,-10,12.6,14.8,-10,14.6,12.8,-10],
// 4 15 14.6 12.8 -10 12.7 10.8 -10 11.8 11 -10 13.2 12.4 -10
  [4,15,14.6,12.8,-10,12.7,10.8,-10,11.8,11,-10,13.2,12.4,-10],
// 3 15 13.2 12.4 -10 13.2 13.2 -10 14.6 12.8 -10
  [3,15,13.2,12.4,-10,13.2,13.2,-10,14.6,12.8,-10],
// 3 15 11.8 14.5 -10 11.8 14.8 -10 12.6 14.8 -10
  [3,15,11.8,14.5,-10,11.8,14.8,-10,12.6,14.8,-10],
// 3 15 12.7 10.8 -10 11.8 10.8 -10 11.8 11 -10
  [3,15,12.7,10.8,-10,11.8,10.8,-10,11.8,11,-10],
// 4 4 11.2613 13.2008 -10 10.951 13.9592 -10 11.8 14.5 -10 13.2 13.2 -10
  [4,4,11.2613,13.2008,-10,10.951,13.9592,-10,11.8,14.5,-10,13.2,13.2,-10],
// 4 4 13.2 12.4 -10 11.8 11 -10 10.941 11.6259 -10 11.2578 12.3814 -10
  [4,4,13.2,12.4,-10,11.8,11,-10,10.941,11.6259,-10,11.2578,12.3814,-10],
// 4 4 7.4489 11.6408 -10 6.5 10.9 -10 5.2 12.4 -10 7.1387 12.3992 -10
  [4,4,7.4489,11.6408,-10,6.5,10.9,-10,5.2,12.4,-10,7.1387,12.3992,-10],
// 4 4 6.4 14.5 -10 7.4591 13.9741 -10 7.1422 13.2186 -10 5.2 13.2 -10
  [4,4,6.4,14.5,-10,7.4591,13.9741,-10,7.1422,13.2186,-10,5.2,13.2,-10],
// 4 4 7.4591 13.9741 -10 6.4 14.5 -10 6.4 14.8 -10 8.0408 14.551 -10
  [4,4,7.4591,13.9741,-10,6.4,14.5,-10,6.4,14.8,-10,8.0408,14.551,-10],
// 4 4 11.8 14.5 -10 10.951 13.9592 -10 10.3741 14.5409 -10 11.8 14.8 -10
  [4,4,11.8,14.5,-10,10.951,13.9592,-10,10.3741,14.5409,-10,11.8,14.8,-10],
// 4 4 10.941 11.6259 -10 11.8 11 -10 11.8 10.8 -10 10.3592 11.0489 -10
  [4,4,10.941,11.6259,-10,11.8,11,-10,11.8,10.8,-10,10.3592,11.0489,-10],
// 4 4 6.5 10.9 -10 7.4489 11.6408 -10 8.0259 11.059 -10 6.5 10.8 -10
  [4,4,6.5,10.9,-10,7.4489,11.6408,-10,8.0259,11.059,-10,6.5,10.8,-10],
// 4 4 6.5 10.8 -10 8.0259 11.059 -10 8.7814 10.7422 -10 10.1 6.5 -10
  [4,4,6.5,10.8,-10,8.0259,11.059,-10,8.7814,10.7422,-10,10.1,6.5,-10],
// 4 4 9.6008 10.7387 -10 10.3592 11.0489 -10 11.8 10.8 -10 11.7 6.5 -10
  [4,4,9.6008,10.7387,-10,10.3592,11.0489,-10,11.8,10.8,-10,11.7,6.5,-10],
// 4 4 11.8 14.8 -10 10.3741 14.5409 -10 9.6186 14.8578 -10 9.8 19.2 -10
  [4,4,11.8,14.8,-10,10.3741,14.5409,-10,9.6186,14.8578,-10,9.8,19.2,-10],
// 4 4 8.7992 14.8613 -10 8.0408 14.551 -10 6.4 14.8 -10 8.2 19.2 -10
  [4,4,8.7992,14.8613,-10,8.0408,14.551,-10,6.4,14.8,-10,8.2,19.2,-10],
// 4 15 0.4 9.2 -10 0.2 8.9 -10 -0.2 8.9 -10 -0.4 9.2 -10
  [4,15,0.4,9.2,-10,0.2,8.9,-10,-0.2,8.9,-10,-0.4,9.2,-10],
// 4 15 -0.4 9.2 -10 -0.4 18.3 -10 0.4 18.3 -10 0.4 9.2 -10
  [4,15,-0.4,9.2,-10,-0.4,18.3,-10,0.4,18.3,-10,0.4,9.2,-10],
// 4 15 -0.4 18.3 -10 -0.4 18.7 -10 0.4 18.7 -10 0.4 18.3 -10
  [4,15,-0.4,18.3,-10,-0.4,18.7,-10,0.4,18.7,-10,0.4,18.3,-10],
// 3 15 0.4 18.7 -10 -0.4 18.7 -10 0 19.3 -10
  [3,15,0.4,18.7,-10,-0.4,18.7,-10,0,19.3,-10],
// 4 15 -1.8 7.6 -10 1.8 7.6 -10 1 7 -10 -1.2 7 -10
  [4,15,-1.8,7.6,-10,1.8,7.6,-10,1,7,-10,-1.2,7,-10],
// 4 15 -1.2 7 -10 -0.8 5.4 -10 -0.6 0.9 -10 -1.8 7.6 -10
  [4,15,-1.2,7,-10,-0.8,5.4,-10,-0.6,0.9,-10,-1.8,7.6,-10],
// 4 15 0.5 0.9 -10 0.7 5.4 -10 1 7 -10 1.8 7.6 -10
  [4,15,0.5,0.9,-10,0.7,5.4,-10,1,7,-10,1.8,7.6,-10],
// 4 15 -0.6 0.9 -10 -0.8 5.4 -10 0.7 5.4 -10 0.5 0.9 -10
  [4,15,-0.6,0.9,-10,-0.8,5.4,-10,0.7,5.4,-10,0.5,0.9,-10],
// 4 16 0.7 5.4 -10 -0.8 5.4 -10 -1.2 7 -10 1 7 -10
  [4,16,0.7,5.4,-10,-0.8,5.4,-10,-1.2,7,-10,1,7,-10],
// 3 4 7.6 0.6 -10 0.4 18.7 -10 3.6 12.8 -10
  [3,4,7.6,0.6,-10,0.4,18.7,-10,3.6,12.8,-10],
// 4 4 -0.4 18.7 -10 -7.6 0.6 -10 -6.5 12.2 -10 -3 19.2 -10
  [4,4,-0.4,18.7,-10,-7.6,0.6,-10,-6.5,12.2,-10,-3,19.2,-10],
// 4 4 9.8 19.2 -10 9.8 20.8 -10 13.2 20.8 -10 13.2 19.2 -10
  [4,4,9.8,19.2,-10,9.8,20.8,-10,13.2,20.8,-10,13.2,19.2,-10],
// 4 4 8.2 19.2 -10 4.7 19.2 -10 4.7 20.8 -10 8.2 20.8 -10
  [4,4,8.2,19.2,-10,4.7,19.2,-10,4.7,20.8,-10,8.2,20.8,-10],
// 4 4 3.1 19.2 -10 0 19.3 -10 0 20.9 -10 3.1 20.8 -10
  [4,4,3.1,19.2,-10,0,19.3,-10,0,20.9,-10,3.1,20.8,-10],
// 4 4 -3 19.2 -10 -3 20.8 -10 0 20.9 -10 0 19.3 -10
  [4,4,-3,19.2,-10,-3,20.8,-10,0,20.9,-10,0,19.3,-10],
// 4 4 -8.1 20.8 -10 -4.6 20.8 -10 -4.6 19.2 -10 -8.1 19.2 -10
  [4,4,-8.1,20.8,-10,-4.6,20.8,-10,-4.6,19.2,-10,-8.1,19.2,-10],
// 4 4 -9.7 19.2 -10 -13.4 19.2 -10 -13.4 20.8 -10 -9.7 20.8 -10
  [4,4,-9.7,19.2,-10,-13.4,19.2,-10,-13.4,20.8,-10,-9.7,20.8,-10],
// 4 4 -11.7 13.8 -10 -13.3 13.8 -10 -13.4 19.2 -10 -9.7 19.2 -10
  [4,4,-11.7,13.8,-10,-13.3,13.8,-10,-13.4,19.2,-10,-9.7,19.2,-10],
// 4 4 -8.1 13.8 -10 -11.7 13.8 -10 -9.7 19.2 -10 -8.1 19.2 -10
  [4,4,-8.1,13.8,-10,-11.7,13.8,-10,-9.7,19.2,-10,-8.1,19.2,-10],
// 4 4 -6.5 13.8 -10 -8.1 13.8 -10 -8.1 19.2 -10 -4.6 19.2 -10
  [4,4,-6.5,13.8,-10,-8.1,13.8,-10,-8.1,19.2,-10,-4.6,19.2,-10],
// 4 4 -8.1 13.8 -10 -8.1 12.2 -10 -11.7 12.2 -10 -11.7 13.8 -10
  [4,4,-8.1,13.8,-10,-8.1,12.2,-10,-11.7,12.2,-10,-11.7,13.8,-10],
// 4 4 -9.9 6.5 -10 -11.5 6.5 -10 -11.7 12.2 -10 -8.1 12.2 -10
  [4,4,-9.9,6.5,-10,-11.5,6.5,-10,-11.7,12.2,-10,-8.1,12.2,-10],
// 4 4 -8.1 12.2 -10 -6.5 12.2 -10 -7.6 0.6 -10 -9.9 6.5 -10
  [4,4,-8.1,12.2,-10,-6.5,12.2,-10,-7.6,0.6,-10,-9.9,6.5,-10],
// 4 4 -6.5 12.2 -10 -6.5 13.8 -10 -4.6 19.2 -10 -3 19.2 -10
  [4,4,-6.5,12.2,-10,-6.5,13.8,-10,-4.6,19.2,-10,-3,19.2,-10],
// 3 4 -0.4 18.7 -10 -3 19.2 -10 0 19.3 -10
  [3,4,-0.4,18.7,-10,-3,19.2,-10,0,19.3,-10],
// 4 4 -9.9 4.9 -10 -7.6 0.6 -10 -11.4 0.6 -10 -12.3 1 -10
  [4,4,-9.9,4.9,-10,-7.6,0.6,-10,-11.4,0.6,-10,-12.3,1,-10],
// 4 4 11.4 0.6 -10 7.6 0.6 -10 10.1 4.9 -10 12.3 1 -10
  [4,4,11.4,0.6,-10,7.6,0.6,-10,10.1,4.9,-10,12.3,1,-10],
// 4 4 -9.9 4.9 -10 -12.3 1 -10 -13.1 1.8 -10 -13.3 2.5 -10
  [4,4,-9.9,4.9,-10,-12.3,1,-10,-13.1,1.8,-10,-13.3,2.5,-10],
// 4 4 13.1 1.8 -10 12.3 1 -10 10.1 4.9 -10 13.3 2.5 -10
  [4,4,13.1,1.8,-10,12.3,1,-10,10.1,4.9,-10,13.3,2.5,-10],
// 3 4 -7.6 0.6 -10 -9.9 4.9 -10 -9.9 6.5 -10
  [3,4,-7.6,0.6,-10,-9.9,4.9,-10,-9.9,6.5,-10],
// 4 4 -13.3 12.2 -10 -11.7 12.2 -10 -11.5 6.5 -10 -13.3 2.5 -10
  [4,4,-13.3,12.2,-10,-11.7,12.2,-10,-11.5,6.5,-10,-13.3,2.5,-10],
// 4 4 7.6 0.6 -10 3.6 12.8 -10 5.6 10.8 -10 10.1 4.9 -10
  [4,4,7.6,0.6,-10,3.6,12.8,-10,5.6,10.8,-10,10.1,4.9,-10],
// 4 4 10.1 4.9 -10 5.6 10.8 -10 6.5 10.8 -10 10.1 6.5 -10
  [4,4,10.1,4.9,-10,5.6,10.8,-10,6.5,10.8,-10,10.1,6.5,-10],
// 4 4 10.1 6.5 -10 8.7814 10.7422 -10 9.6008 10.7387 -10 11.7 6.5 -10
  [4,4,10.1,6.5,-10,8.7814,10.7422,-10,9.6008,10.7387,-10,11.7,6.5,-10],
// 4 4 -13.3 2.5 -10 -17.3 24.3 -10 -15 19.2 -10 -13.3 13.8 -10
  [4,4,-13.3,2.5,-10,-17.3,24.3,-10,-15,19.2,-10,-13.3,13.8,-10],
// 3 4 13.3 2.5 -10 14.6 12.8 -10 17.3 24.3 -10
  [3,4,13.3,2.5,-10,14.6,12.8,-10,17.3,24.3,-10],
// 3 4 13.3 2.5 -10 10.1 4.9 -10 11.7 4.9 -10
  [3,4,13.3,2.5,-10,10.1,4.9,-10,11.7,4.9,-10],
// 3 4 13.3 2.5 -10 12.7 10.8 -10 14.6 12.8 -10
  [3,4,13.3,2.5,-10,12.7,10.8,-10,14.6,12.8,-10],
// 4 4 11.8 10.8 -10 12.7 10.8 -10 13.3 2.5 -10 11.7 6.5 -10
  [4,4,11.8,10.8,-10,12.7,10.8,-10,13.3,2.5,-10,11.7,6.5,-10],
// 3 4 13.3 2.5 -10 11.7 4.9 -10 11.7 6.5 -10
  [3,4,13.3,2.5,-10,11.7,4.9,-10,11.7,6.5,-10],
// 4 4 14.8 19.2 -10 14.6 12.8 -10 12.6 14.8 -10 13.2 19.2 -10
  [4,4,14.8,19.2,-10,14.6,12.8,-10,12.6,14.8,-10,13.2,19.2,-10],
// 3 4 14.6 12.8 -10 14.8 19.2 -10 17.3 24.3 -10
  [3,4,14.6,12.8,-10,14.8,19.2,-10,17.3,24.3,-10],
// 3 4 14.8 19.2 -10 14.8 20.8 -10 17.3 24.3 -10
  [3,4,14.8,19.2,-10,14.8,20.8,-10,17.3,24.3,-10],
// 4 4 13.2 19.2 -10 12.6 14.8 -10 11.8 14.8 -10 9.8 19.2 -10
  [4,4,13.2,19.2,-10,12.6,14.8,-10,11.8,14.8,-10,9.8,19.2,-10],
// 4 4 9.8 19.2 -10 9.6186 14.8578 -10 8.7992 14.8613 -10 8.2 19.2 -10
  [4,4,9.8,19.2,-10,9.6186,14.8578,-10,8.7992,14.8613,-10,8.2,19.2,-10],
// 4 4 4.7 19.2 -10 8.2 19.2 -10 6.4 14.8 -10 5.6 14.8 -10
  [4,4,4.7,19.2,-10,8.2,19.2,-10,6.4,14.8,-10,5.6,14.8,-10],
// 4 4 3.1 19.2 -10 4.7 19.2 -10 5.6 14.8 -10 3.6 12.8 -10
  [4,4,3.1,19.2,-10,4.7,19.2,-10,5.6,14.8,-10,3.6,12.8,-10],
// 3 4 3.6 12.8 -10 0.4 18.7 -10 3.1 19.2 -10
  [3,4,3.6,12.8,-10,0.4,18.7,-10,3.1,19.2,-10],
// 3 4 0.4 18.7 -10 0 19.3 -10 3.1 19.2 -10
  [3,4,0.4,18.7,-10,0,19.3,-10,3.1,19.2,-10],
// 3 4 -13.3 2.5 -10 -11.5 4.9 -10 -9.9 4.9 -10
  [3,4,-13.3,2.5,-10,-11.5,4.9,-10,-9.9,4.9,-10],
// 3 4 -13.3 2.5 -10 -11.5 6.5 -10 -11.5 4.9 -10
  [3,4,-13.3,2.5,-10,-11.5,6.5,-10,-11.5,4.9,-10],
// 3 4 -13.3 13.8 -10 -15 19.2 -10 -13.4 19.2 -10
  [3,4,-13.3,13.8,-10,-15,19.2,-10,-13.4,19.2,-10],
// 4 4 18.3 29.3 -10 17.8 27.1 -10 -17.8 27.1 -10 -18.3 29.3 -10
  [4,4,18.3,29.3,-10,17.8,27.1,-10,-17.8,27.1,-10,-18.3,29.3,-10],
// 4 4 -17.3 24.3 -10 17.3 24.3 -10 0 20.9 -10 -3 20.8 -10
  [4,4,-17.3,24.3,-10,17.3,24.3,-10,0,20.9,-10,-3,20.8,-10],
// 3 4 -15 19.2 -10 -17.3 24.3 -10 -15 20.8 -10
  [3,4,-15,19.2,-10,-17.3,24.3,-10,-15,20.8,-10],
// 3 4 -3 20.8 -10 -15 20.8 -10 -17.3 24.3 -10
  [3,4,-3,20.8,-10,-15,20.8,-10,-17.3,24.3,-10],
// 4 4 3.1 20.8 -10 0 20.9 -10 17.3 24.3 -10 14.8 20.8 -10
  [4,4,3.1,20.8,-10,0,20.9,-10,17.3,24.3,-10,14.8,20.8,-10],
// 4 16 19 32 -10 19 29 -10 18.3 29.3 -10 18.3 32 -10
  [4,16,19,32,-10,19,29,-10,18.3,29.3,-10,18.3,32,-10],
// 4 16 -19 29 -10 -19 32 -10 -18.3 32 -10 -18.3 29.3 -10
  [4,16,-19,29,-10,-19,32,-10,-18.3,32,-10,-18.3,29.3,-10],
// 4 16 -17.3 24.3 -10 -14.345 2 -10 -19 29 -10 -17.8 27.1 -10
  [4,16,-17.3,24.3,-10,-14.345,2,-10,-19,29,-10,-17.8,27.1,-10],
// 3 16 -17.8 27.1 -10 -19 29 -10 -18.3 29.3 -10
  [3,16,-17.8,27.1,-10,-19,29,-10,-18.3,29.3,-10],
// 4 16 19.1 29 -10 14.345 2 -10 17.3 24.3 -10 17.8 27.1 -10
  [4,16,19.1,29,-10,14.345,2,-10,17.3,24.3,-10,17.8,27.1,-10],
// 3 16 17.8 27.1 -10 18.3 29.3 -10 19.1 29 -10
  [3,16,17.8,27.1,-10,18.3,29.3,-10,19.1,29,-10],
// 3 16 14.345 2 -10 13.3 2.5 -10 17.3 24.3 -10
  [3,16,14.345,2,-10,13.3,2.5,-10,17.3,24.3,-10],
// 3 16 -14.345 2 -10 -17.3 24.3 -10 -13.3 2.5 -10
  [3,16,-14.345,2,-10,-17.3,24.3,-10,-13.3,2.5,-10],
// 4 16 -13.1 1.8 -10 -12.3 1 -10 -12 0 -10 -14.345 2 -10
  [4,16,-13.1,1.8,-10,-12.3,1,-10,-12,0,-10,-14.345,2,-10],
// 3 16 -13.1 1.8 -10 -14.345 2 -10 -13.3 2.5 -10
  [3,16,-13.1,1.8,-10,-14.345,2,-10,-13.3,2.5,-10],
// 3 16 -12 0 -10 -12.3 1 -10 -11.4 0.6 -10
  [3,16,-12,0,-10,-12.3,1,-10,-11.4,0.6,-10],
// 3 16 -7.6 0.6 -10 -1.8 7.6 -10 -0.6 0.9 -10
  [3,16,-7.6,0.6,-10,-1.8,7.6,-10,-0.6,0.9,-10],
// 3 16 -1.8 7.6 -10 -0.4 9.2 -10 -0.2 8.9 -10
  [3,16,-1.8,7.6,-10,-0.4,9.2,-10,-0.2,8.9,-10],
// 3 16 -7.6 0.6 -10 -0.4 18.7 -10 -1.8 7.6 -10
  [3,16,-7.6,0.6,-10,-0.4,18.7,-10,-1.8,7.6,-10],
// 3 16 -1.8 7.6 -10 -0.4 18.7 -10 -0.4 9.2 -10
  [3,16,-1.8,7.6,-10,-0.4,18.7,-10,-0.4,9.2,-10],
// 4 16 0.2 8.9 -10 1.8 7.6 -10 -1.8 7.6 -10 -0.2 8.9 -10
  [4,16,0.2,8.9,-10,1.8,7.6,-10,-1.8,7.6,-10,-0.2,8.9,-10],
// 3 16 1.8 7.6 -10 0.2 8.9 -10 0.4 9.2 -10
  [3,16,1.8,7.6,-10,0.2,8.9,-10,0.4,9.2,-10],
// 3 16 1.8 7.6 -10 0.4 9.2 -10 0.4 18.7 -10
  [3,16,1.8,7.6,-10,0.4,9.2,-10,0.4,18.7,-10],
// 3 16 7.6 0.6 -10 1.8 7.6 -10 0.4 18.7 -10
  [3,16,7.6,0.6,-10,1.8,7.6,-10,0.4,18.7,-10],
// 3 16 7.6 0.6 -10 0.5 0.9 -10 1.8 7.6 -10
  [3,16,7.6,0.6,-10,0.5,0.9,-10,1.8,7.6,-10],
// 4 16 -0.6 0.9 -10 0.5 0.9 -10 0 0 -10 -7.6 0.6 -10
  [4,16,-0.6,0.9,-10,0.5,0.9,-10,0,0,-10,-7.6,0.6,-10],
// 4 16 -12 0 -10 -11.4 0.6 -10 -7.6 0.6 -10 0 0 -10
  [4,16,-12,0,-10,-11.4,0.6,-10,-7.6,0.6,-10,0,0,-10],
// 4 16 0 0 -10 0.5 0.9 -10 7.6 0.6 -10 12 0 -10
  [4,16,0,0,-10,0.5,0.9,-10,7.6,0.6,-10,12,0,-10],
// 3 16 12 0 -10 7.6 0.6 -10 11.4 0.6 -10
  [3,16,12,0,-10,7.6,0.6,-10,11.4,0.6,-10],
// 3 16 13.1 1.8 -10 13.3 2.5 -10 14.345 2 -10
  [3,16,13.1,1.8,-10,13.3,2.5,-10,14.345,2,-10],
// 3 16 12 0 -10 11.4 0.6 -10 12.3 1 -10
  [3,16,12,0,-10,11.4,0.6,-10,12.3,1,-10],
// 4 16 12 0 -10 12.3 1 -10 13.1 1.8 -10 14.345 2 -10
  [4,16,12,0,-10,12.3,1,-10,13.1,1.8,-10,14.345,2,-10],
];
module ldraw_lib__973p82(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p82(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p82(line=0.2);
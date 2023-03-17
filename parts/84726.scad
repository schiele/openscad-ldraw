use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-4tang.scad>
use <../p/2-4cylo.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/3-4ndis.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/axl5end.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__84726() = [
// 0 ~Electric Power Functions Rechargeable Battery Box Power Dial
// 0 Name: 84726.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2021-12-31 [MagFors] Reshaped axlehole, addad missing condline
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 2 0 1 0 0 0 18 0 0 0 1 axlehole.dat
  [1,16,0,2,0,1,0,0,0,18,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 2 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 20 0 1 0 0 0 1 0 0 0 1 axl5end.dat
  [1,16,0,20,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl5end()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 2 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 22 0 12 0 0 0 -21 0 0 0 -12 4-4cylc.dat
  [1,16,0,22,0,12,0,0,0,-21,0,0,0,-12, ldraw_lib__4_4cylc()],
// 1 16 0 1 0 4 0 0 0 1 0 0 0 4 4-4ring2.dat
  [1,16,0,1,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 9 1 -9 -6 0 0 0 1 0 0 0 6 1-4chrd.dat
  [1,16,9,1,-9,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 -9 -6 0 0 0 1 0 0 0 6 1-4cylo.dat
  [1,16,9,0,-9,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4cylo()],
// 1 16 9 0.5 0 0 -1 0 0.5 0 0 0 0 3 rect.dat
  [1,16,9,0.5,0,0,-1,0,0.5,0,0,0,0,3, ldraw_lib__rect()],
// 1 16 -9 1 -9 0 0 6 0 1 0 6 0 0 1-4chrd.dat
  [1,16,-9,1,-9,0,0,6,0,1,0,6,0,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 0 -9 0 0 6 0 1 0 6 0 0 1-4cylo.dat
  [1,16,-9,0,-9,0,0,6,0,1,0,6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 0.5 -9 0 0 3 0.5 0 0 0 1 0 rect.dat
  [1,16,0,0.5,-9,0,0,3,0.5,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -9 1 9 6 0 0 0 1 0 0 0 -6 1-4chrd.dat
  [1,16,-9,1,9,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -9 0 9 6 0 0 0 1 0 0 0 -6 1-4cylo.dat
  [1,16,-9,0,9,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4cylo()],
// 1 16 -9 0.5 0 0 1 0 0.5 0 0 0 0 -3 rect.dat
  [1,16,-9,0.5,0,0,1,0,0.5,0,0,0,0,-3, ldraw_lib__rect()],
// 1 16 9 1 9 0 0 -6 0 1 0 -6 0 0 1-4chrd.dat
  [1,16,9,1,9,0,0,-6,0,1,0,-6,0,0, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 9 0 9 0 0 -6 0 1 0 -6 0 0 1-4cylo.dat
  [1,16,9,0,9,0,0,-6,0,1,0,-6,0,0, ldraw_lib__1_4cylo()],
// 1 16 0 0 9 -1 0 0 0 1 0 0 0 -1 2-4ndis.dat
  [1,16,0,0,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 -1 0 0 0 0.5 0 0 0 -1 2-4cylo.dat
  [1,16,0,0,9,-1,0,0,0,0.5,0,0,0,-1, ldraw_lib__2_4cylo()],
// 4 16 1 0 11.6 3 0 11.2 3 1 11.2 1 0.5 11.6
  [4,16,1,0,11.6,3,0,11.2,3,1,11.2,1,0.5,11.6],
// 4 16 1 0.5 11.6 3 1 11.2 0 1 11.8 0 0.5 11.8
  [4,16,1,0.5,11.6,3,1,11.2,0,1,11.8,0,0.5,11.8],
// 2 24 0 0.5 11.8 1 0.5 11.6
  [2,24,0,0.5,11.8,1,0.5,11.6],
// 2 24 3 0 11.2 1 0 11.6
  [2,24,3,0,11.2,1,0,11.6],
// 2 24 3 1 11.2 0 1 11.8
  [2,24,3,1,11.2,0,1,11.8],
// 1 16 3 0.5 10.1 0 -1 0 0.5 0 0 0 0 1.1 rect3.dat
  [1,16,3,0.5,10.1,0,-1,0,0.5,0,0,0,0,1.1, ldraw_lib__rect3()],
// 1 16 -1 0.25 10.3 0 -1 0 0.25 0 0 0 0 1.3 rect3.dat
  [1,16,-1,0.25,10.3,0,-1,0,0.25,0,0,0,0,1.3, ldraw_lib__rect3()],
// 4 16 -1 0.5 11.6 -3 1 11.2 -3 0 11.2 -1 0 11.6
  [4,16,-1,0.5,11.6,-3,1,11.2,-3,0,11.2,-1,0,11.6],
// 4 16 0 0.5 11.8 0 1 11.8 -3 1 11.2 -1 0.5 11.6
  [4,16,0,0.5,11.8,0,1,11.8,-3,1,11.2,-1,0.5,11.6],
// 2 24 0 0.5 11.8 -1 0.5 11.6
  [2,24,0,0.5,11.8,-1,0.5,11.6],
// 2 24 -3 0 11.2 -1 0 11.6
  [2,24,-3,0,11.2,-1,0,11.6],
// 2 24 -3 1 11.2 0 1 11.8
  [2,24,-3,1,11.2,0,1,11.8],
// 5 24 0 .5 11.8 0 1 11.8 -1 .5 11.6 1 .5 11.6
  [5,24,0,.5,11.8,0,1,11.8,-1,.5,11.6,1,.5,11.6],
// 1 16 -3 0.5 10.1 0 1 0 0.5 0 0 0 0 1.1 rect3.dat
  [1,16,-3,0.5,10.1,0,1,0,0.5,0,0,0,0,1.1, ldraw_lib__rect3()],
// 1 16 1 0.25 10.3 0 1 0 0.25 0 0 0 0 1.3 rect3.dat
  [1,16,1,0.25,10.3,0,1,0,0.25,0,0,0,0,1.3, ldraw_lib__rect3()],
// 
// 1 0 0 0.5 9 -1 0 0 0 1 0 0 0 -1 2-4disc.dat
  [1,0,0,0.5,9,-1,0,0,0,1,0,0,0,-1, ldraw_lib__2_4disc()],
// 4 0 1 0.5 9 1 0.5 11.6 0 0.5 11.8 0 0.5 9
  [4,0,1,0.5,9,1,0.5,11.6,0,0.5,11.8,0,0.5,9],
// 4 0 0 0.5 9 0 0.5 11.8 -1 0.5 11.6 -1 0.5 9
  [4,0,0,0.5,9,0,0.5,11.8,-1,0.5,11.6,-1,0.5,9],
// 
// 1 16 9 0 -9 -6 0 0 0 1 0 0 0 6 1-4tang.dat
  [1,16,9,0,-9,-6,0,0,0,1,0,0,0,6, ldraw_lib__1_4tang()],
// 1 16 -9 0 9 6 0 0 0 1 0 0 0 -6 1-4tang.dat
  [1,16,-9,0,9,6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4tang()],
// 1 16 9 0 9 -6 0 0 0 1 0 0 0 -6 1-4tang.dat
  [1,16,9,0,9,-6,0,0,0,1,0,0,0,-6, ldraw_lib__1_4tang()],
// 1 16 -9 0 -9 6 0 0 0 1 0 0 0 6 1-4tang.dat
  [1,16,-9,0,-9,6,0,0,0,1,0,0,0,6, ldraw_lib__1_4tang()],
// 1 16 0 0 0 -4.24264 0 -4.24264 0 1 0 4.24264 0 -4.24264 3-4ndis.dat
  [1,16,0,0,0,-4.24264,0,-4.24264,0,1,0,4.24264,0,-4.24264, ldraw_lib__3_4ndis()],
// 1 16 0 0 0 4.24264 0 -4.24264 0 1 0 4.24264 0 4.24264 1-4tang.dat
  [1,16,0,0,0,4.24264,0,-4.24264,0,1,0,4.24264,0,4.24264, ldraw_lib__1_4tang()],
// 3 16 5.601 0 -3.9132 6.7038 0 -3.4566 8.4853 0 0
  [3,16,5.601,0,-3.9132,6.7038,0,-3.4566,8.4853,0,0],
// 4 16 4.7574 0 -4.7574 5.601 0 -3.9132 8.4853 0 0 4.2426 0 -4.2426
  [4,16,4.7574,0,-4.7574,5.601,0,-3.9132,8.4853,0,0,4.2426,0,-4.2426],
// 3 16 6.7038 0 -3.4566 7.8066 0 -3 8.4853 0 0
  [3,16,6.7038,0,-3.4566,7.8066,0,-3,8.4853,0,0],
// 3 16 7.8066 0 -3 9 0 -3 8.4853 0 0
  [3,16,7.8066,0,-3,9,0,-3,8.4853,0,0],
// 3 16 8.4853 0 0 9 0 -3 9 0 3
  [3,16,8.4853,0,0,9,0,-3,9,0,3],
// 3 16 7.8066 0 3 6.7038 0 3.4566 8.4853 0 0
  [3,16,7.8066,0,3,6.7038,0,3.4566,8.4853,0,0],
// 3 16 9 0 3 7.8066 0 3 8.4853 0 0
  [3,16,9,0,3,7.8066,0,3,8.4853,0,0],
// 4 16 8.4853 0 0 5.601 0 3.9132 4.7574 0 4.7574 4.2426 0 4.2426
  [4,16,8.4853,0,0,5.601,0,3.9132,4.7574,0,4.7574,4.2426,0,4.2426],
// 4 16 3.9132 0 5.601 3.3988 0 5.0865 4.2426 0 4.2426 4.7574 0 4.7574
  [4,16,3.9132,0,5.601,3.3988,0,5.0865,4.2426,0,4.2426,4.7574,0,4.7574],
// 3 16 8.4853 0 0 6.7038 0 3.4566 5.601 0 3.9132
  [3,16,8.4853,0,0,6.7038,0,3.4566,5.601,0,3.9132],
// 3 16 -3.9132 0 -5.601 -3.4566 0 -6.7038 0 0 -8.4853
  [3,16,-3.9132,0,-5.601,-3.4566,0,-6.7038,0,0,-8.4853],
// 4 16 0 0 -8.4853 -4.2426 0 -4.2426 -4.7574 0 -4.7574 -3.9132 0 -5.601
  [4,16,0,0,-8.4853,-4.2426,0,-4.2426,-4.7574,0,-4.7574,-3.9132,0,-5.601],
// 3 16 -3 0 -7.8066 -3 0 -9 0 0 -8.4853
  [3,16,-3,0,-7.8066,-3,0,-9,0,0,-8.4853],
// 3 16 0 0 -8.4853 -3.4566 0 -6.7038 -3 0 -7.8066
  [3,16,0,0,-8.4853,-3.4566,0,-6.7038,-3,0,-7.8066],
// 3 16 0 0 -8.4853 -3 0 -9 3 0 -9
  [3,16,0,0,-8.4853,-3,0,-9,3,0,-9],
// 3 16 3 0 -7.8066 3.4566 0 -6.7038 0 0 -8.4853
  [3,16,3,0,-7.8066,3.4566,0,-6.7038,0,0,-8.4853],
// 3 16 3 0 -9 3 0 -7.8066 0 0 -8.4853
  [3,16,3,0,-9,3,0,-7.8066,0,0,-8.4853],
// 3 16 0 0 -8.4853 3.4566 0 -6.7038 3.9132 0 -5.601
  [3,16,0,0,-8.4853,3.4566,0,-6.7038,3.9132,0,-5.601],
// 4 16 4.7574 0 -4.7574 4.2426 0 -4.2426 0 0 -8.4853 3.9132 0 -5.601
  [4,16,4.7574,0,-4.7574,4.2426,0,-4.2426,0,0,-8.4853,3.9132,0,-5.601],
// 3 16 -5.601 0 3.9132 -6.7038 0 3.4566 -8.4853 0 0
  [3,16,-5.601,0,3.9132,-6.7038,0,3.4566,-8.4853,0,0],
// 4 16 -8.4853 0 0 -4.2426 0 4.2426 -4.7574 0 4.7574 -5.601 0 3.9132
  [4,16,-8.4853,0,0,-4.2426,0,4.2426,-4.7574,0,4.7574,-5.601,0,3.9132],
// 3 16 -6.7038 0 3.4566 -7.8066 0 3 -8.4853 0 0
  [3,16,-6.7038,0,3.4566,-7.8066,0,3,-8.4853,0,0],
// 3 16 -7.8066 0 3 -9 0 3 -8.4853 0 0
  [3,16,-7.8066,0,3,-9,0,3,-8.4853,0,0],
// 3 16 -8.4853 0 0 -9 0 3 -9 0 -3
  [3,16,-8.4853,0,0,-9,0,3,-9,0,-3],
// 3 16 -7.8066 0 -3 -6.7038 0 -3.4566 -8.4853 0 0
  [3,16,-7.8066,0,-3,-6.7038,0,-3.4566,-8.4853,0,0],
// 3 16 -8.4853 0 0 -9 0 -3 -7.8066 0 -3
  [3,16,-8.4853,0,0,-9,0,-3,-7.8066,0,-3],
// 3 16 -8.4853 0 0 -6.7038 0 -3.4566 -5.601 0 -3.9132
  [3,16,-8.4853,0,0,-6.7038,0,-3.4566,-5.601,0,-3.9132],
// 4 16 -4.7574 0 -4.7574 -4.2426 0 -4.2426 -8.4853 0 0 -5.601 0 -3.9132
  [4,16,-4.7574,0,-4.7574,-4.2426,0,-4.2426,-8.4853,0,0,-5.601,0,-3.9132],
// 4 16 3.4566 0 6.7038 2.2962 0 5.5434 3.3988 0 5.0865 3.9132 0 5.601
  [4,16,3.4566,0,6.7038,2.2962,0,5.5434,3.3988,0,5.0865,3.9132,0,5.601],
// 4 16 -3 0 7.8066 -1.1935 0 6.0004 0 0 6 -1 0 8
  [4,16,-3,0,7.8066,-1.1935,0,6.0004,0,0,6,-1,0,8],
// 3 16 1 0 8 -1 0 8 0 0 6
  [3,16,1,0,8,-1,0,8,0,0,6],
// 4 16 -3 0 9 -3 0 7.8066 -1 0 8 -1 0 9
  [4,16,-3,0,9,-3,0,7.8066,-1,0,8,-1,0,9],
// 4 16 -1.1935 0 6.0004 -3 0 7.8066 -3.4566 0 6.7038 -2.2962 0 5.5434
  [4,16,-1.1935,0,6.0004,-3,0,7.8066,-3.4566,0,6.7038,-2.2962,0,5.5434],
// 4 16 0 0 6 1.1935 0 6.0004 3 0 7.8066 1 0 8
  [4,16,0,0,6,1.1935,0,6.0004,3,0,7.8066,1,0,8],
// 4 16 3.4566 0 6.7038 3 0 7.8066 1.1935 0 6.0004 2.2962 0 5.5434
  [4,16,3.4566,0,6.7038,3,0,7.8066,1.1935,0,6.0004,2.2962,0,5.5434],
// 4 16 3 0 7.8066 3 0 9 1 0 9 1 0 8
  [4,16,3,0,7.8066,3,0,9,1,0,9,1,0,8],
// 4 16 3 0 9 3 0 11.2 1 0 11.6 1 0 9
  [4,16,3,0,9,3,0,11.2,1,0,11.6,1,0,9],
// 4 16 -3 0 9 -1 0 9 -1 0 11.6 -3 0 11.2
  [4,16,-3,0,9,-1,0,9,-1,0,11.6,-3,0,11.2],
// 4 16 -3.4566 0 6.7038 -3.9132 0 5.601 -3.3988 0 5.0865 -2.2962 0 5.5434
  [4,16,-3.4566,0,6.7038,-3.9132,0,5.601,-3.3988,0,5.0865,-2.2962,0,5.5434],
// 4 16 -3.9132 0 5.601 -4.7574 0 4.7574 -4.2426 0 4.2426 -3.3988 0 5.0865
  [4,16,-3.9132,0,5.601,-4.7574,0,4.7574,-4.2426,0,4.2426,-3.3988,0,5.0865],
];
makepoly(ldraw_lib__84726(), line=0.2);
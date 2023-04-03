use <../lib.scad>
use <../p/1-16rin1.scad>
use <../p/1-16ring8.scad>
use <../p/1-16tndis.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ring8.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <../p/2-4rin11.scad>
use <../p/2-4rin12.scad>
use <../p/2-4ring1.scad>
use <../p/3-16rin8.scad>
use <../p/3-16ring1.scad>
use <../p/3-16ring11.scad>
use <../p/3-16ring12.scad>
use <../p/3-16tndis.scad>
use <../p/3-4ndis.scad>
use <../p/3-4ring1.scad>
use <../p/3-4ring8.scad>
use <../p/4-4disc.scad>
use <../p/7-16chrd.scad>
use <../p/7-16ndis.scad>
use <../p/7-16rin1.scad>
function ldraw_lib__6141875a() = [
// 0 Sticker  0.8 x  1.8 with White Number Plate "y9172" on Black Background
// 0 Name: 6141875a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 75875stk01, Brickowl 53567, Ford, Hot Rod, Model A
// 0 !KEYWORDS Rebrickable 24760, Set 75875, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // Primitives
// 
// 1 16 -16.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -16.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-16.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,16.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -16.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-16.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 -13.35 -.25 -3.1 0 0 -.75 0 1 0 -.75 0 0 2-4ndis.dat
  [1,0,-13.35,-.25,-3.1,0,0,-.75,0,1,0,-.75,0,0, ldraw_lib__2_4ndis()],
// 1 15 -13.35 -.25 -3.1 0 0 -.75 0 1 0 -.75 0 0 2-4chrd.dat
  [1,15,-13.35,-.25,-3.1,0,0,-.75,0,1,0,-.75,0,0, ldraw_lib__2_4chrd()],
// 1 15 -10.85 -.25 -3.1 0 0 .75 0 1 0 -.75 0 0 2-4chrd.dat
  [1,15,-10.85,-.25,-3.1,0,0,.75,0,1,0,-.75,0,0, ldraw_lib__2_4chrd()],
// 1 0 -10.85 -.25 -3.1 0 0 .75 0 1 0 -.75 0 0 2-4ndis.dat
  [1,0,-10.85,-.25,-3.1,0,0,.75,0,1,0,-.75,0,0, ldraw_lib__2_4ndis()],
// 1 0 -5.9 -.25 1.35 2.7 0 0 0 1 0 0 0 2.7 3-4ndis.dat
  [1,0,-5.9,-.25,1.35,2.7,0,0,0,1,0,0,0,2.7, ldraw_lib__3_4ndis()],
// 1 0 -5.9 -.25 1.35 0 0 2.7 0 1 0 -2.7 0 0 1-16tndis.dat
  [1,0,-5.9,-.25,1.35,0,0,2.7,0,1,0,-2.7,0,0, ldraw_lib__1_16tndis()],
// 1 15 -5.9 -.25 1.35 .3 0 0 0 1 0 0 0 .3 3-4ring8.dat
  [1,15,-5.9,-.25,1.35,.3,0,0,0,1,0,0,0,.3, ldraw_lib__3_4ring8()],
// 1 15 -5.9 -.25 1.35 0 0 .3 0 1 0 -.3 0 0 1-16ring8.dat
  [1,15,-5.9,-.25,1.35,0,0,.3,0,1,0,-.3,0,0, ldraw_lib__1_16ring8()],
// 1 15 -5.9 -.25 1.35 1.2 0 0 0 1 0 0 0 1.2 3-4ring1.dat
  [1,15,-5.9,-.25,1.35,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__3_4ring1()],
// 1 15 -5.9 -.25 1.35 0 0 1.2 0 1 0 -1.2 0 0 1-16rin1.dat
  [1,15,-5.9,-.25,1.35,0,0,1.2,0,1,0,-1.2,0,0, ldraw_lib__1_16rin1()],
// 1 15 -5.9 -.25 1.35 1.2 0 0 0 1 0 0 0 -1.2 3-16tndis.dat
  [1,15,-5.9,-.25,1.35,1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__3_16tndis()],
// 1 0 -5.9 -.25 1.35 1.2 0 0 0 1 0 0 0 1.2 4-4disc.dat
  [1,0,-5.9,-.25,1.35,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__4_4disc()],
// 1 0 -5.9 -.25 -1.35 1.2 0 0 0 1 0 0 0 -1.2 7-16chrd.dat
  [1,0,-5.9,-.25,-1.35,1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__7_16chrd()],
// 1 15 -5.9 -.25 -1.35 1.2 0 0 0 1 0 0 0 -1.2 7-16rin1.dat
  [1,15,-5.9,-.25,-1.35,1.2,0,0,0,1,0,0,0,-1.2, ldraw_lib__7_16rin1()],
// 1 15 -5.9 -.25 -1.35 .3 0 0 0 1 0 0 0 -.3 1-4ring8.dat
  [1,15,-5.9,-.25,-1.35,.3,0,0,0,1,0,0,0,-.3, ldraw_lib__1_4ring8()],
// 1 15 -5.9 -.25 -1.35 0 0 -.3 0 1 0 -.3 0 0 3-16rin8.dat
  [1,15,-5.9,-.25,-1.35,0,0,-.3,0,1,0,-.3,0,0, ldraw_lib__3_16rin8()],
// 1 0 -5.9 -.25 -1.35 2.7 0 0 0 1 0 0 0 -2.7 7-16ndis.dat
  [1,0,-5.9,-.25,-1.35,2.7,0,0,0,1,0,0,0,-2.7, ldraw_lib__7_16ndis()],
// 1 0 12.1 -.25 1.45 2.6 0 0 0 1 0 0 0 2.6 2-4ndis.dat
  [1,0,12.1,-.25,1.45,2.6,0,0,0,1,0,0,0,2.6, ldraw_lib__2_4ndis()],
// 1 0 12.1 -.25 1.45 2.6 0 0 0 1 0 0 0 -2.6 3-16tndis.dat
  [1,0,12.1,-.25,1.45,2.6,0,0,0,1,0,0,0,-2.6, ldraw_lib__3_16tndis()],
// 1 15 12.1 -.25 1.45 .2 0 0 0 1 0 0 0 .2 2-4rin12.dat
  [1,15,12.1,-.25,1.45,.2,0,0,0,1,0,0,0,.2, ldraw_lib__2_4rin12()],
// 1 15 12.1 -.25 1.45 .2 0 0 0 1 0 0 0 -.2 3-16ring12.dat
  [1,15,12.1,-.25,1.45,.2,0,0,0,1,0,0,0,-.2, ldraw_lib__3_16ring12()],
// 1 15 12.1 -.25 1.45 .2 0 0 0 1 0 0 0 .2 2-4rin11.dat
  [1,15,12.1,-.25,1.45,.2,0,0,0,1,0,0,0,.2, ldraw_lib__2_4rin11()],
// 1 15 12.1 -.25 1.45 .2 0 0 0 1 0 0 0 -.2 3-16ring11.dat
  [1,15,12.1,-.25,1.45,.2,0,0,0,1,0,0,0,-.2, ldraw_lib__3_16ring11()],
// 1 15 12.1 -.25 1.45 1.1 0 0 0 1 0 0 0 1.1 2-4ring1.dat
  [1,15,12.1,-.25,1.45,1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__2_4ring1()],
// 1 15 12.1 -.25 1.45 1.1 0 0 0 1 0 0 0 -1.1 3-16ring1.dat
  [1,15,12.1,-.25,1.45,1.1,0,0,0,1,0,0,0,-1.1, ldraw_lib__3_16ring1()],
// 1 0 12.1 -.25 1.45 -1.1 0 0 0 1 0 0 0 1.1 1-4chrd.dat
  [1,0,12.1,-.25,1.45,-1.1,0,0,0,1,0,0,0,1.1, ldraw_lib__1_4chrd()],
// 1 0 12.1 -.25 1.45 0 0 1.1 0 1 0 1.1 0 0 7-16chrd.dat
  [1,0,12.1,-.25,1.45,0,0,1.1,0,1,0,1.1,0,0, ldraw_lib__7_16chrd()],
// 0 // Bottom face
// 4 16 16.5 0 8 18 0 6.5 -18 0 6.5 -16.5 0 8
  [4,16,16.5,0,8,18,0,6.5,-18,0,6.5,-16.5,0,8],
// 4 16 18 0 6.5 18 0 -6.5 -18 0 -6.5 -18 0 6.5
  [4,16,18,0,6.5,18,0,-6.5,-18,0,-6.5,-18,0,6.5],
// 4 16 16.5 0 -8 -16.5 0 -8 -18 0 -6.5 18 0 -6.5
  [4,16,16.5,0,-8,-16.5,0,-8,-18,0,-6.5,18,0,-6.5],
// 0 // Lateral face
// 4 16 -16.5 0 8 -16.5 -.25 8 16.5 -.25 8 16.5 0 8
  [4,16,-16.5,0,8,-16.5,-.25,8,16.5,-.25,8,16.5,0,8],
// 4 16 -18 0 6.5 -18 0 -6.5 -18 -.25 -6.5 -18 -.25 6.5
  [4,16,-18,0,6.5,-18,0,-6.5,-18,-.25,-6.5,-18,-.25,6.5],
// 4 16 18 0 6.5 18 -.25 6.5 18 -.25 -6.5 18 0 -6.5
  [4,16,18,0,6.5,18,-.25,6.5,18,-.25,-6.5,18,0,-6.5],
// 4 16 -16.5 0 -8 16.5 0 -8 16.5 -.25 -8 -16.5 -.25 -8
  [4,16,-16.5,0,-8,16.5,0,-8,16.5,-.25,-8,-16.5,-.25,-8],
// 0 // Top face
// 0 // Text "Y9172"
// 0 // Letter "Y"
// 4 15 -12.1 -.25 1.7554 -13.35 -.25 3.85 -14.7 -.25 3.85 -12.85 -.25 .75
  [4,15,-12.1,-.25,1.7554,-13.35,-.25,3.85,-14.7,-.25,3.85,-12.85,-.25,.75],
// 4 15 -12.1 -.25 1.7554 -11.35 -.25 .75 -9.5 -.25 3.85 -10.85 -.25 3.85
  [4,15,-12.1,-.25,1.7554,-11.35,-.25,.75,-9.5,-.25,3.85,-10.85,-.25,3.85],
// 3 15 -12.1 -.25 1.7554 -12.85 -.25 .75 -11.35 -.25 .75
  [3,15,-12.1,-.25,1.7554,-12.85,-.25,.75,-11.35,-.25,.75],
// 4 15 -12.85 -.25 -1.45 -11.35 -.25 -1.45 -11.35 -.25 .75 -12.85 -.25 .75
  [4,15,-12.85,-.25,-1.45,-11.35,-.25,-1.45,-11.35,-.25,.75,-12.85,-.25,.75],
// 4 15 -13.35 -.25 -3.85 -10.85 -.25 -3.85 -10.85 -.25 -2.35 -13.35 -.25 -2.35
  [4,15,-13.35,-.25,-3.85,-10.85,-.25,-3.85,-10.85,-.25,-2.35,-13.35,-.25,-2.35],
// 0 // Number "9"
// 4 15 -3.5 -.25 -1.35 -3.2 -.25 -1.35 -3.2 -.25 1.35 -3.5 -.25 1.35
  [4,15,-3.5,-.25,-1.35,-3.2,-.25,-1.35,-3.2,-.25,1.35,-3.5,-.25,1.35],
// 4 15 -3.5 -.25 -1.35 -3.5 -.25 1.35 -4.7 -.25 1.35 -4.7 -.25 .2413
  [4,15,-3.5,-.25,-1.35,-3.5,-.25,1.35,-4.7,-.25,1.35,-4.7,-.25,.2413],
// 3 15 -3.5 -.25 -1.35 -4.7 -.25 .2413 -4.7 -.25 -1.0331
  [3,15,-3.5,-.25,-1.35,-4.7,-.25,.2413,-4.7,-.25,-1.0331],
// 3 15 -3.5 -.25 -1.35 -4.7 -.25 -1.0331 -4.7 -.25 -1.35
  [3,15,-3.5,-.25,-1.35,-4.7,-.25,-1.0331,-4.7,-.25,-1.35],
// 4 15 -4.7 -.25 -1.0331 -4.7 -.25 .2413 -5.4408 -.25 .2413 -4.9815 -.25 -.8674
  [4,15,-4.7,-.25,-1.0331,-4.7,-.25,.2413,-5.4408,-.25,.2413,-4.9815,-.25,-.8674],
// 3 15 -4.7 -.25 -1.0331 -4.9815 -.25 -.8674 -4.8667 -.25 -1.1445
  [3,15,-4.7,-.25,-1.0331,-4.9815,-.25,-.8674,-4.8667,-.25,-1.1445],
// 3 15 -7.0801 -.25 -1.45 -8.1174 -.25 -2.2685 -7.0087 -.25 -1.8092
  [3,15,-7.0801,-.25,-1.45,-8.1174,-.25,-2.2685,-7.0087,-.25,-1.8092],
// 4 15 -7.0801 -.25 -1.45 -8.5801 -.25 -1.45 -8.3945 -.25 -2.3833 -8.1174 -.25 -2.2685
  [4,15,-7.0801,-.25,-1.45,-8.5801,-.25,-1.45,-8.3945,-.25,-2.3833,-8.1174,-.25,-2.2685],
// 0 // Number "1"
// 4 15 -.8 -.25 1.45 -1.7111 -.25 2.737 -2.1 -.25 2.65 -2.1 -.25 1.45
  [4,15,-.8,-.25,1.45,-1.7111,-.25,2.737,-2.1,-.25,2.65,-2.1,-.25,1.45],
// 3 15 -.8 -.25 1.45 -1.1272 -.25 3.1272 -1.7111 -.25 2.737
  [3,15,-.8,-.25,1.45,-1.1272,-.25,3.1272,-1.7111,-.25,2.737],
// 3 15 -.8 -.25 1.45 -.737 -.25 3.7111 -1.1272 -.25 3.1272
  [3,15,-.8,-.25,1.45,-.737,-.25,3.7111,-1.1272,-.25,3.1272],
// 4 15 -.8 -.25 1.45 .7 -.25 3.85 -.7 -.25 3.85 -.737 -.25 3.7111
  [4,15,-.8,-.25,1.45,.7,-.25,3.85,-.7,-.25,3.85,-.737,-.25,3.7111],
// 4 15 -.8 -.25 1.45 -.8 -.25 -3.85 .7 -.25 -3.85 .7 -.25 3.85
  [4,15,-.8,-.25,1.45,-.8,-.25,-3.85,.7,-.25,-3.85,.7,-.25,3.85],
// 0 // Number "7"
// 4 15 6.1941 -.25 2.35 8.1 -.25 3.85 3.1 -.25 3.85 3.1 -.25 2.35
  [4,15,6.1941,-.25,2.35,8.1,-.25,3.85,3.1,-.25,3.85,3.1,-.25,2.35],
// 4 15 6.1941 -.25 2.35 7.4574 -.25 1.5926 8.1 -.25 2.0221 8.1 -.25 3.85
  [4,15,6.1941,-.25,2.35,7.4574,-.25,1.5926,8.1,-.25,2.0221,8.1,-.25,3.85],
// 4 15 6.1941 -.25 2.35 4.7708 -.25 .2203 6.1566 -.25 -.3538 7.4574 -.25 1.5926
  [4,15,6.1941,-.25,2.35,4.7708,-.25,.2203,6.1566,-.25,-.3538,7.4574,-.25,1.5926],
// 4 15 5.7 -.25 -2.65 6.1566 -.25 -.3538 4.7708 -.25 .2203 4.2 -.25 -2.65
  [4,15,5.7,-.25,-2.65,6.1566,-.25,-.3538,4.7708,-.25,.2203,4.2,-.25,-2.65],
// 4 15 5.7 -.25 -2.65 4.2 -.25 -2.65 4.2 -.25 -3.85 5.7 -.25 -3.85
  [4,15,5.7,-.25,-2.65,4.2,-.25,-2.65,4.2,-.25,-3.85,5.7,-.25,-3.85],
// 0 // Number "2"
// 3 15 9.5 -.25 .55 9.7 -.25 1.45 9.5 -.25 1.45
  [3,15,9.5,-.25,.55,9.7,-.25,1.45,9.5,-.25,1.45],
// 4 15 9.5 -.25 .55 11 -.25 .55 9.9 -.25 1.45 9.7 -.25 1.45
  [4,15,9.5,-.25,.55,11,-.25,.55,9.9,-.25,1.45,9.7,-.25,1.45],
// 3 15 11 -.25 .55 11 -.25 1.45 9.9 -.25 1.45
  [3,15,11,-.25,.55,11,-.25,1.45,9.9,-.25,1.45],
// 3 15 11.8239 -.25 .2895 12.9419 -.25 -.5826 12.521 -.25 .4337
  [3,15,11.8239,-.25,.2895,12.9419,-.25,-.5826,12.521,-.25,.4337],
// 4 15 11.8239 -.25 .2895 12.398 -.25 -1.0964 13.0185 -.25 -.7674 12.9419 -.25 -.5826
  [4,15,11.8239,-.25,.2895,12.398,-.25,-1.0964,13.0185,-.25,-.7674,12.9419,-.25,-.5826],
// 3 15 12.398 -.25 -1.0964 13.095 -.25 -.9521 13.0185 -.25 -.7674
  [3,15,12.398,-.25,-1.0964,13.095,-.25,-.9521,13.0185,-.25,-.7674],
// 4 15 12.398 -.25 -1.0964 11.8239 -.25 .2895 10.3353 -.25 -.7053 11.396 -.25 -1.766
  [4,15,12.398,-.25,-1.0964,11.8239,-.25,.2895,10.3353,-.25,-.7053,11.396,-.25,-1.766],
// 4 15 11 -.25 -2.35 11.396 -.25 -1.766 10.3353 -.25 -.7053 9.5 -.25 -1.95
  [4,15,11,-.25,-2.35,11.396,-.25,-1.766,10.3353,-.25,-.7053,9.5,-.25,-1.95],
// 3 15 11 -.25 -2.35 9.5 -.25 -1.95 9.5 -.25 -3.85
  [3,15,11,-.25,-2.35,9.5,-.25,-1.95,9.5,-.25,-3.85],
// 4 15 11 -.25 -2.35 9.5 -.25 -3.85 14.7 -.25 -3.85 14.7 -.25 -2.35
  [4,15,11,-.25,-2.35,9.5,-.25,-3.85,14.7,-.25,-3.85,14.7,-.25,-2.35],
// 0 // Black faces
// 4 0 -16.5 -.25 8 -18 -.25 6.5 -13.35 -.25 3.85 -10.85 -.25 3.85
  [4,0,-16.5,-.25,8,-18,-.25,6.5,-13.35,-.25,3.85,-10.85,-.25,3.85],
// 4 0 -16.5 -.25 8 -10.85 -.25 3.85 -9.5 -.25 3.85 -8.6 -.25 4.05
  [4,0,-16.5,-.25,8,-10.85,-.25,3.85,-9.5,-.25,3.85,-8.6,-.25,4.05],
// 3 0 -16.5 -.25 8 -8.6 -.25 4.05 -5.9 -.25 4.05
  [3,0,-16.5,-.25,8,-8.6,-.25,4.05,-5.9,-.25,4.05],
// 3 0 -16.5 -.25 8 -5.9 -.25 4.05 -3.2 -.25 4.05
  [3,0,-16.5,-.25,8,-5.9,-.25,4.05,-3.2,-.25,4.05],
// 4 0 -16.5 -.25 8 -3.2 -.25 4.05 -.7 -.25 3.85 .7 -.25 3.85
  [4,0,-16.5,-.25,8,-3.2,-.25,4.05,-.7,-.25,3.85,.7,-.25,3.85],
// 4 0 -16.5 -.25 8 .7 -.25 3.85 3.1 -.25 3.85 16.5 -.25 8
  [4,0,-16.5,-.25,8,.7,-.25,3.85,3.1,-.25,3.85,16.5,-.25,8],
// 4 0 16.5 -.25 8 3.1 -.25 3.85 8.1 -.25 3.85 9.5 -.25 4.05
  [4,0,16.5,-.25,8,3.1,-.25,3.85,8.1,-.25,3.85,9.5,-.25,4.05],
// 3 0 16.5 -.25 8 9.5 -.25 4.05 12.1 -.25 4.05
  [3,0,16.5,-.25,8,9.5,-.25,4.05,12.1,-.25,4.05],
// 4 0 16.5 -.25 8 12.1 -.25 4.05 14.7 -.25 4.05 18 -.25 6.5
  [4,0,16.5,-.25,8,12.1,-.25,4.05,14.7,-.25,4.05,18,-.25,6.5],
// 3 0 -14.7 -.25 3.85 -13.35 -.25 3.85 -18 -.25 6.5
  [3,0,-14.7,-.25,3.85,-13.35,-.25,3.85,-18,-.25,6.5],
// 4 0 -14.7 -.25 3.85 -18 -.25 6.5 -14.1 -.25 -2.35 -13.35 -.25 -2.35
  [4,0,-14.7,-.25,3.85,-18,-.25,6.5,-14.1,-.25,-2.35,-13.35,-.25,-2.35],
// 4 0 -14.7 -.25 3.85 -13.35 -.25 -2.35 -12.85 -.25 -1.45 -12.85 -.25 .75
  [4,0,-14.7,-.25,3.85,-13.35,-.25,-2.35,-12.85,-.25,-1.45,-12.85,-.25,.75],
// 3 0 -12.1 -.25 1.7554 -10.85 -.25 3.85 -13.35 -.25 3.85
  [3,0,-12.1,-.25,1.7554,-10.85,-.25,3.85,-13.35,-.25,3.85],
// 4 0 -10.85 -.25 -2.35 -11.35 -.25 -1.45 -12.85 -.25 -1.45 -13.35 -.25 -2.35
  [4,0,-10.85,-.25,-2.35,-11.35,-.25,-1.45,-12.85,-.25,-1.45,-13.35,-.25,-2.35],
// 4 0 -10.85 -.25 -2.35 -9.5 -.25 3.85 -11.35 -.25 .75 -11.35 -.25 -1.45
  [4,0,-10.85,-.25,-2.35,-9.5,-.25,3.85,-11.35,-.25,.75,-11.35,-.25,-1.45],
// 4 0 -10.85 -.25 -2.35 -10.1 -.25 -2.35 -8.6 -.25 4.05 -9.5 -.25 3.85
  [4,0,-10.85,-.25,-2.35,-10.1,-.25,-2.35,-8.6,-.25,4.05,-9.5,-.25,3.85],
// 4 0 -10.1 -.25 -3.1 -8.6 -.25 1.35 -8.6 -.25 4.05 -10.1 -.25 -2.35
  [4,0,-10.1,-.25,-3.1,-8.6,-.25,1.35,-8.6,-.25,4.05,-10.1,-.25,-2.35],
// 4 0 -10.1 -.25 -3.1 -10.1 -.25 -3.85 -8.6 -.25 -1.35 -8.6 -.25 1.35
  [4,0,-10.1,-.25,-3.1,-10.1,-.25,-3.85,-8.6,-.25,-1.35,-8.6,-.25,1.35],
// 3 0 -8.5801 -.25 -1.45 -5.9 -.25 -1.35 -8.6 -.25 -1.35
  [3,0,-8.5801,-.25,-1.45,-5.9,-.25,-1.35,-8.6,-.25,-1.35],
// 4 0 -8.5801 -.25 -1.45 -7.0801 -.25 -1.45 -4.8667 -.25 -1.35 -5.9 -.25 -1.35
  [4,0,-8.5801,-.25,-1.45,-7.0801,-.25,-1.45,-4.8667,-.25,-1.35,-5.9,-.25,-1.35],
// 3 0 -8.5801 -.25 -1.45 -8.6 -.25 -4.05 -8.3945 -.25 -2.3833
  [3,0,-8.5801,-.25,-1.45,-8.6,-.25,-4.05,-8.3945,-.25,-2.3833],
// 4 0 -8.5801 -.25 -1.45 -8.6 -.25 -1.35 -10.1 -.25 -3.85 -8.6 -.25 -4.05
  [4,0,-8.5801,-.25,-1.45,-8.6,-.25,-1.35,-10.1,-.25,-3.85,-8.6,-.25,-4.05],
// 4 0 -4.8667 -.25 -1.35 -4.7 -.25 -1.35 -4.7 -.25 -1.0331 -4.8667 -.25 -1.1445
  [4,0,-4.8667,-.25,-1.35,-4.7,-.25,-1.35,-4.7,-.25,-1.0331,-4.8667,-.25,-1.1445],
// 4 0 -4.8667 -.25 -1.35 -7.0801 -.25 -1.45 -7.0087 -.25 -1.8092 -4.7 -.25 -1.35
  [4,0,-4.8667,-.25,-1.35,-7.0801,-.25,-1.45,-7.0087,-.25,-1.8092,-4.7,-.25,-1.35],
// 4 0 -3.2 -.25 4.05 -1.1272 -.25 3.1272 -.737 -.25 3.7111 -.7 -.25 3.85
  [4,0,-3.2,-.25,4.05,-1.1272,-.25,3.1272,-.737,-.25,3.7111,-.7,-.25,3.85],
// 4 0 -3.2 -.25 4.05 -2.1 -.25 2.65 -1.7111 -.25 2.737 -1.1272 -.25 3.1272
  [4,0,-3.2,-.25,4.05,-2.1,-.25,2.65,-1.7111,-.25,2.737,-1.1272,-.25,3.1272],
// 4 0 -3.2 -.25 4.05 -3.2 -.25 1.35 -2.1 -.25 1.45 -2.1 -.25 2.65
  [4,0,-3.2,-.25,4.05,-3.2,-.25,1.35,-2.1,-.25,1.45,-2.1,-.25,2.65],
// 4 0 -.8 -.25 1.45 -2.1 -.25 1.45 -3.2 -.25 1.35 -3.2 -.25 -1.35
  [4,0,-.8,-.25,1.45,-2.1,-.25,1.45,-3.2,-.25,1.35,-3.2,-.25,-1.35],
// 4 0 -.8 -.25 1.45 -3.2 -.25 -1.35 -3.2 -.25 -4.05 -.8 -.25 -3.85
  [4,0,-.8,-.25,1.45,-3.2,-.25,-1.35,-3.2,-.25,-4.05,-.8,-.25,-3.85],
// 4 0 .7 -.25 -3.85 3.1 -.25 2.35 3.1 -.25 3.85 .7 -.25 3.85
  [4,0,.7,-.25,-3.85,3.1,-.25,2.35,3.1,-.25,3.85,.7,-.25,3.85],
// 4 0 .7 -.25 -3.85 4.7708 -.25 .2203 6.1941 -.25 2.35 3.1 -.25 2.35
  [4,0,.7,-.25,-3.85,4.7708,-.25,.2203,6.1941,-.25,2.35,3.1,-.25,2.35],
// 3 0 .7 -.25 -3.85 4.2 -.25 -2.65 4.7708 -.25 .2203
  [3,0,.7,-.25,-3.85,4.2,-.25,-2.65,4.7708,-.25,.2203],
// 3 0 .7 -.25 -3.85 4.2 -.25 -3.85 4.2 -.25 -2.65
  [3,0,.7,-.25,-3.85,4.2,-.25,-3.85,4.2,-.25,-2.65],
// 4 0 9.5 -.25 1.45 9.5 -.25 4.05 8.1 -.25 3.85 8.1 -.25 2.0221
  [4,0,9.5,-.25,1.45,9.5,-.25,4.05,8.1,-.25,3.85,8.1,-.25,2.0221],
// 4 0 9.5 -.25 1.45 8.1 -.25 2.0221 7.4574 -.25 1.5926 9.5 -.25 .55
  [4,0,9.5,-.25,1.45,8.1,-.25,2.0221,7.4574,-.25,1.5926,9.5,-.25,.55],
// 4 0 5.7 -.25 -2.65 9.5 -.25 .55 7.4574 -.25 1.5926 6.1566 -.25 -.3538
  [4,0,5.7,-.25,-2.65,9.5,-.25,.55,7.4574,-.25,1.5926,6.1566,-.25,-.3538],
// 4 0 5.7 -.25 -2.65 9.5 -.25 -1.95 10.3353 -.25 -.7053 9.5 -.25 .55
  [4,0,5.7,-.25,-2.65,9.5,-.25,-1.95,10.3353,-.25,-.7053,9.5,-.25,.55],
// 4 0 5.7 -.25 -2.65 5.7 -.25 -3.85 9.5 -.25 -3.85 9.5 -.25 -1.95
  [4,0,5.7,-.25,-2.65,5.7,-.25,-3.85,9.5,-.25,-3.85,9.5,-.25,-1.95],
// 4 0 11.8239 -.25 .2895 11 -.25 .55 9.5 -.25 .55 10.3353 -.25 -.7053
  [4,0,11.8239,-.25,.2895,11,-.25,.55,9.5,-.25,.55,10.3353,-.25,-.7053],
// 3 0 11.8239 -.25 .2895 11 -.25 1.45 11 -.25 .55
  [3,0,11.8239,-.25,.2895,11,-.25,1.45,11,-.25,.55],
// 4 0 11.8239 -.25 .2895 12.521 -.25 .4337 12.1 -.25 2.55 11 -.25 1.45
  [4,0,11.8239,-.25,.2895,12.521,-.25,.4337,12.1,-.25,2.55,11,-.25,1.45],
// 4 0 14.7 -.25 -2.35 14.7 -.25 -.9521 13.095 -.25 -.9521 12.398 -.25 -1.0964
  [4,0,14.7,-.25,-2.35,14.7,-.25,-.9521,13.095,-.25,-.9521,12.398,-.25,-1.0964],
// 4 0 14.7 -.25 -2.35 12.398 -.25 -1.0964 11.396 -.25 -1.766 11 -.25 -2.35
  [4,0,14.7,-.25,-2.35,12.398,-.25,-1.0964,11.396,-.25,-1.766,11,-.25,-2.35],
// 3 0 18 -.25 6.5 14.7 -.25 4.05 14.7 -.25 1.45
  [3,0,18,-.25,6.5,14.7,-.25,4.05,14.7,-.25,1.45],
// 3 0 18 -.25 6.5 14.7 -.25 1.45 14.7 -.25 -.9521
  [3,0,18,-.25,6.5,14.7,-.25,1.45,14.7,-.25,-.9521],
// 4 0 18 -.25 6.5 14.7 -.25 -.9521 14.7 -.25 -2.35 18 -.25 -6.5
  [4,0,18,-.25,6.5,14.7,-.25,-.9521,14.7,-.25,-2.35,18,-.25,-6.5],
// 3 0 18 -.25 -6.5 14.7 -.25 -2.35 14.7 -.25 -3.85
  [3,0,18,-.25,-6.5,14.7,-.25,-2.35,14.7,-.25,-3.85],
// 4 0 18 -.25 -6.5 14.7 -.25 -3.85 9.5 -.25 -3.85 16.5 -.25 -8
  [4,0,18,-.25,-6.5,14.7,-.25,-3.85,9.5,-.25,-3.85,16.5,-.25,-8],
// 4 0 -18 -.25 -6.5 -14.1 -.25 -3.1 -14.1 -.25 -2.35 -18 -.25 6.5
  [4,0,-18,-.25,-6.5,-14.1,-.25,-3.1,-14.1,-.25,-2.35,-18,-.25,6.5],
// 3 0 -18 -.25 -6.5 -14.1 -.25 -3.85 -14.1 -.25 -3.1
  [3,0,-18,-.25,-6.5,-14.1,-.25,-3.85,-14.1,-.25,-3.1],
// 3 0 -18 -.25 -6.5 -13.35 -.25 -3.85 -14.1 -.25 -3.85
  [3,0,-18,-.25,-6.5,-13.35,-.25,-3.85,-14.1,-.25,-3.85],
// 4 0 -16.5 -.25 -8 -10.85 -.25 -3.85 -13.35 -.25 -3.85 -18 -.25 -6.5
  [4,0,-16.5,-.25,-8,-10.85,-.25,-3.85,-13.35,-.25,-3.85,-18,-.25,-6.5],
// 4 0 -16.5 -.25 -8 -8.6 -.25 -4.05 -10.1 -.25 -3.85 -10.85 -.25 -3.85
  [4,0,-16.5,-.25,-8,-8.6,-.25,-4.05,-10.1,-.25,-3.85,-10.85,-.25,-3.85],
// 3 0 -16.5 -.25 -8 -5.9 -.25 -4.05 -8.6 -.25 -4.05
  [3,0,-16.5,-.25,-8,-5.9,-.25,-4.05,-8.6,-.25,-4.05],
// 3 0 -16.5 -.25 -8 -3.2 -.25 -4.05 -5.9 -.25 -4.05
  [3,0,-16.5,-.25,-8,-3.2,-.25,-4.05,-5.9,-.25,-4.05],
// 4 0 -16.5 -.25 -8 .7 -.25 -3.85 -.8 -.25 -3.85 -3.2 -.25 -4.05
  [4,0,-16.5,-.25,-8,.7,-.25,-3.85,-.8,-.25,-3.85,-3.2,-.25,-4.05],
// 4 0 -16.5 -.25 -8 16.5 -.25 -8 4.2 -.25 -3.85 .7 -.25 -3.85
  [4,0,-16.5,-.25,-8,16.5,-.25,-8,4.2,-.25,-3.85,.7,-.25,-3.85],
// 3 0 16.5 -.25 -8 5.7 -.25 -3.85 4.2 -.25 -3.85
  [3,0,16.5,-.25,-8,5.7,-.25,-3.85,4.2,-.25,-3.85],
// 3 0 5.7 -.25 -3.85 16.5 -.25 -8 9.5 -.25 -3.85
  [3,0,5.7,-.25,-3.85,16.5,-.25,-8,9.5,-.25,-3.85],
];
module ldraw_lib__6141875a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6141875a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6141875a(line=0.2);
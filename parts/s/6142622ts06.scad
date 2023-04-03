use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6142622ts06() = [
// 0 ~Sticker  4.0 x  1.8 with Black Arch on Yellow Background Right - Underside Formed
// 0 Name: s\6142622ts06.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Primitives
// 
// 1 16 -16.5 .2148 36.5066 -1.5 0 0 0 -.998116 -.092038 0 -.061359 1.497174 1-4chrd.dat
  [1,16,-16.5,.2148,36.5066,-1.5,0,0,0,-.998116,-.092038,0,-.061359,1.497174, ldraw_lib__1_4chrd()],
// 1 16 16.5 .2148 36.5066 1.5 0 0 0 -.998116 -.092038 0 -.061359 1.497174 1-4chrd.dat
  [1,16,16.5,.2148,36.5066,1.5,0,0,0,-.998116,-.092038,0,-.061359,1.497174, ldraw_lib__1_4chrd()],
// 1 16 -16.5 .2148 36.5066 -1.5 0 0 0 -.249529 -.092038 0 -.01534 1.497174 1-4cyli.dat
  [1,16,-16.5,.2148,36.5066,-1.5,0,0,0,-.249529,-.092038,0,-.01534,1.497174, ldraw_lib__1_4cyli()],
// 1 16 16.5 .2148 36.5066 1.5 0 0 0 -.249529 -.092038 0 -.01534 1.497174 1-4cyli.dat
  [1,16,16.5,.2148,36.5066,1.5,0,0,0,-.249529,-.092038,0,-.01534,1.497174, ldraw_lib__1_4cyli()],
// 1 16 -16.5 18.5361 -36.8208 -1.5 0 0 0 -.908334 .627369 0 -.418246 -1.362501 1-4chrd.dat
  [1,16,-16.5,18.5361,-36.8208,-1.5,0,0,0,-.908334,.627369,0,-.418246,-1.362501, ldraw_lib__1_4chrd()],
// 1 16 16.5 18.5361 -36.8208 1.5 0 0 0 -.908334 .627369 0 -.418246 -1.362501 1-4chrd.dat
  [1,16,16.5,18.5361,-36.8208,1.5,0,0,0,-.908334,.627369,0,-.418246,-1.362501, ldraw_lib__1_4chrd()],
// 1 16 -16.5 18.5361 -36.8208 -1.5 0 0 0 -.227083 .627369 0 -.104562 -1.362501 1-4cyli.dat
  [1,16,-16.5,18.5361,-36.8208,-1.5,0,0,0,-.227083,.627369,0,-.104562,-1.362501, ldraw_lib__1_4cyli()],
// 1 16 16.5 18.5361 -36.8208 1.5 0 0 0 -.227083 .627369 0 -.104562 -1.362501 1-4cyli.dat
  [1,16,16.5,18.5361,-36.8208,1.5,0,0,0,-.227083,.627369,0,-.104562,-1.362501, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 -16.5 .1227 38.0038 16.5 .1227 38.0038 18 .2148 36.5066 -18 .2148 36.5066
  [4,16,-16.5,.1227,38.0038,16.5,.1227,38.0038,18,.2148,36.5066,-18,.2148,36.5066],
// 4 16 -18 .2148 36.5066 18 .2148 36.5066 18 1.2836 19.12 -18 1.2836 19.12
  [4,16,-18,.2148,36.5066,18,.2148,36.5066,18,1.2836,19.12,-18,1.2836,19.12],
// 4 16 -18 1.2836 19.12 18 1.2836 19.12 18 5.0895 -1.408 -18 5.0895 -1.408
  [4,16,-18,1.2836,19.12,18,1.2836,19.12,18,5.0895,-1.408,-18,5.0895,-1.408],
// 4 16 -18 5.0895 -1.408 18 5.0895 -1.408 18 11.3582 -21.232 -18 11.3582 -21.232
  [4,16,-18,5.0895,-1.408,18,5.0895,-1.408,18,11.3582,-21.232,-18,11.3582,-21.232],
// 4 16 -18 11.3582 -21.232 18 11.3582 -21.232 18 18.5361 -36.8208 -18 18.5361 -36.8208
  [4,16,-18,11.3582,-21.232,18,11.3582,-21.232,18,18.5361,-36.8208,-18,18.5361,-36.8208],
// 4 16 -18 18.5361 -36.8208 18 18.5361 -36.8208 16.5 19.1635 -38.1833 -16.5 19.1635 -38.1833
  [4,16,-18,18.5361,-36.8208,18,18.5361,-36.8208,16.5,19.1635,-38.1833,-16.5,19.1635,-38.1833],
// 0 // Conditional lines
// 5 24 -18 1.2836 19.12 18 1.2836 19.12 -18 5.0895 -1.408 -16.5 .1227 38.0038
  [5,24,-18,1.2836,19.12,18,1.2836,19.12,-18,5.0895,-1.408,-16.5,.1227,38.0038],
// 5 24 -18 5.0895 -1.408 18 5.0895 -1.408 -18 11.3582 -21.232 -18 1.2836 19.12
  [5,24,-18,5.0895,-1.408,18,5.0895,-1.408,-18,11.3582,-21.232,-18,1.2836,19.12],
// 5 24 -18 11.3582 -21.232 18 11.3582 -21.232 -16.5 19.1635 -38.1833 -18 5.0895 -1.408
  [5,24,-18,11.3582,-21.232,18,11.3582,-21.232,-16.5,19.1635,-38.1833,-18,5.0895,-1.408],
// 0 // Lateral faces
// 4 16 -16.5 .1227 38.0038 -16.5 -.1268 37.9884 16.5 -.1268 37.9884 16.5 .1227 38.0038
  [4,16,-16.5,.1227,38.0038,-16.5,-.1268,37.9884,16.5,-.1268,37.9884,16.5,.1227,38.0038],
// 4 16 -18 .2148 36.5066 -18 1.2836 19.12 -18 1.035 19.0894 -18 -.0348 36.4913
  [4,16,-18,.2148,36.5066,-18,1.2836,19.12,-18,1.035,19.0894,-18,-.0348,36.4913],
// 4 16 18 .2148 36.5066 18 -.0348 36.4913 18 1.035 19.0894 18 1.2836 19.12
  [4,16,18,.2148,36.5066,18,-.0348,36.4913,18,1.035,19.0894,18,1.2836,19.12],
// 4 16 -18 1.2836 19.12 -18 5.0895 -1.408 -18 4.8465 -1.4687 -18 1.035 19.0894
  [4,16,-18,1.2836,19.12,-18,5.0895,-1.408,-18,4.8465,-1.4687,-18,1.035,19.0894],
// 4 16 18 1.2836 19.12 18 1.035 19.0894 18 4.8465 -1.4687 18 5.0895 -1.408
  [4,16,18,1.2836,19.12,18,1.035,19.0894,18,4.8465,-1.4687,18,5.0895,-1.408],
// 4 16 -18 5.0895 -1.408 -18 11.3582 -21.232 -18 11.1246 -21.3223 -18 4.8465 -1.4687
  [4,16,-18,5.0895,-1.408,-18,11.3582,-21.232,-18,11.1246,-21.3223,-18,4.8465,-1.4687],
// 4 16 18 5.0895 -1.408 18 4.8465 -1.4687 18 11.1246 -21.3223 18 11.3582 -21.232
  [4,16,18,5.0895,-1.408,18,4.8465,-1.4687,18,11.1246,-21.3223,18,11.3582,-21.232],
// 4 16 -18 11.3582 -21.232 -18 18.5361 -36.8208 -18 18.3091 -36.9254 -18 11.1246 -21.3223
  [4,16,-18,11.3582,-21.232,-18,18.5361,-36.8208,-18,18.3091,-36.9254,-18,11.1246,-21.3223],
// 4 16 18 11.3582 -21.232 18 11.1246 -21.3223 18 18.3091 -36.9254 18 18.5361 -36.8208
  [4,16,18,11.3582,-21.232,18,11.1246,-21.3223,18,18.3091,-36.9254,18,18.5361,-36.8208],
// 4 16 -16.5 19.1635 -38.1833 16.5 19.1635 -38.1833 16.5 18.9364 -38.2879 -16.5 18.9364 -38.2879
  [4,16,-16.5,19.1635,-38.1833,16.5,19.1635,-38.1833,16.5,18.9364,-38.2879,-16.5,18.9364,-38.2879],
// 0 // Conditional lines
// 5 24 -18 1.035 19.0894 18 1.035 19.0894 -18 4.8465 -1.4687 -16.5 -.1268 37.9884
  [5,24,-18,1.035,19.0894,18,1.035,19.0894,-18,4.8465,-1.4687,-16.5,-.1268,37.9884],
// 5 24 -18 4.8465 -1.4687 18 4.8465 -1.4687 -18 1.035 19.0894 -18 11.1246 -21.3223
  [5,24,-18,4.8465,-1.4687,18,4.8465,-1.4687,-18,1.035,19.0894,-18,11.1246,-21.3223],
// 5 24 -18 11.1246 -21.3223 18 11.1246 -21.3223 -18 4.8465 -1.4687 -16.5 18.9364 -38.2879
  [5,24,-18,11.1246,-21.3223,18,11.1246,-21.3223,-18,4.8465,-1.4687,-16.5,18.9364,-38.2879],
];
module ldraw_lib__s__6142622ts06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6142622ts06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6142622ts06(line=0.2);
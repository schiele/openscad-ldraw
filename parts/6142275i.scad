use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4ndis.scad>
use <../p/box3u12.scad>
function ldraw_lib__6142275i() = [
// 0 Sticker  1.2 x  0.8 with Red Line on Black, Grey and White Background Right
// 0 Name: 6142275i.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Audi, e-tron, quattro, R18, Set 75872, Speed Champions
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // // Primitives
// 1 16 -6.5 0 10.6422 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,0,10.6422,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 10.6422 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,0,10.6422,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 8 0 .25 0 10.6422 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,8,0,.25,0,10.6422,0,0, ldraw_lib__box3u12()],
// 1 16 -6.5 0 -10.6422 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,0,-10.6422,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 -10.6422 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,6.5,0,-10.6422,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 0 10.6422 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-6.5,0,10.6422,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 0 10.6422 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,6.5,0,10.6422,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -6.5 0 -10.6422 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-6.5,0,-10.6422,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 0 -10.6422 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,6.5,0,-10.6422,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 15 -6.5 -.25 10.6422 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-6.5,-.25,10.6422,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 71 6.5 -.25 10.6422 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,71,6.5,-.25,10.6422,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -6.5 -.25 -10.6422 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-6.5,-.25,-10.6422,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 71 6.5 -.25 -10.6422 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,71,6.5,-.25,-10.6422,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // // Bottom faces
// 4 16 6.5 0 12.1422 8 0 10.6422 -8 0 10.6422 -6.5 0 12.1422
  [4,16,6.5,0,12.1422,8,0,10.6422,-8,0,10.6422,-6.5,0,12.1422],
// 4 16 6.5 0 -12.1422 -6.5 0 -12.1422 -8 0 -10.6422 8 0 -10.6422
  [4,16,6.5,0,-12.1422,-6.5,0,-12.1422,-8,0,-10.6422,8,0,-10.6422],
// 0 // // Lateral faces
// 3 16 -6.5 0 12.1422 -6.5 -.25 12.1422 1.5 -.25 12.1422
  [3,16,-6.5,0,12.1422,-6.5,-.25,12.1422,1.5,-.25,12.1422],
// 4 16 -6.5 0 12.1422 1.5 -.25 12.1422 2.6 -.25 12.1422 6.5 0 12.1422
  [4,16,-6.5,0,12.1422,1.5,-.25,12.1422,2.6,-.25,12.1422,6.5,0,12.1422],
// 3 16 6.5 0 12.1422 2.6 -.25 12.1422 5.4 -.25 12.1422
  [3,16,6.5,0,12.1422,2.6,-.25,12.1422,5.4,-.25,12.1422],
// 3 16 6.5 0 12.1422 5.4 -.25 12.1422 6.5 -.25 12.1422
  [3,16,6.5,0,12.1422,5.4,-.25,12.1422,6.5,-.25,12.1422],
// 3 16 -6.5 0 -12.1422 -5.2 -.25 -12.1422 -6.5 -.25 -12.1422
  [3,16,-6.5,0,-12.1422,-5.2,-.25,-12.1422,-6.5,-.25,-12.1422],
// 3 16 -6.5 0 -12.1422 1.5 -.25 -12.1422 -5.2 -.25 -12.1422
  [3,16,-6.5,0,-12.1422,1.5,-.25,-12.1422,-5.2,-.25,-12.1422],
// 4 16 -6.5 0 -12.1422 6.5 0 -12.1422 2.6 -.25 -12.1422 1.5 -.25 -12.1422
  [4,16,-6.5,0,-12.1422,6.5,0,-12.1422,2.6,-.25,-12.1422,1.5,-.25,-12.1422],
// 3 16 6.5 0 -12.1422 5.4 -.25 -12.1422 2.6 -.25 -12.1422
  [3,16,6.5,0,-12.1422,5.4,-.25,-12.1422,2.6,-.25,-12.1422],
// 3 16 6.5 0 -12.1422 6.5 -.25 -12.1422 5.4 -.25 -12.1422
  [3,16,6.5,0,-12.1422,6.5,-.25,-12.1422,5.4,-.25,-12.1422],
// 0 // // Top faces
// 0 // // Primitives
// 1 15 0 -.25 -4.5 -4.5 0 0 0 1 0 0 0 4.5 1-4ndis.dat
  [1,15,0,-.25,-4.5,-4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4ndis()],
// 1 0 0 -.25 -4.5 -4.5 0 0 0 1 0 0 0 4.5 1-4chrd.dat
  [1,0,0,-.25,-4.5,-4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__1_4chrd()],
// 0 // //Black faces
// 3 0 0 -.25 0 -4.5 -.25 -4.5 -5.2 -.25 -12.1422
  [3,0,0,-.25,0,-4.5,-.25,-4.5,-5.2,-.25,-12.1422],
// 4 0 0 -.25 0 -5.2 -.25 -12.1422 1.5 -.25 -12.1422 1.5 -.25 -1
  [4,0,0,-.25,0,-5.2,-.25,-12.1422,1.5,-.25,-12.1422,1.5,-.25,-1],
// 0 // // Grey faces
// 4 71 1.5 -.25 12.1422 1.5 -.25 -1 2.6 -.25 -12.1422 2.6 -.25 12.1422
  [4,71,1.5,-.25,12.1422,1.5,-.25,-1,2.6,-.25,-12.1422,2.6,-.25,12.1422],
// 3 71 1.5 -.25 -1 1.5 -.25 -12.1422 2.6 -.25 -12.1422
  [3,71,1.5,-.25,-1,1.5,-.25,-12.1422,2.6,-.25,-12.1422],
// 4 71 5.4 -.25 12.1422 5.4 -.25 -12.1422 6.5 -.25 -12.1422 6.5 -.25 12.1422
  [4,71,5.4,-.25,12.1422,5.4,-.25,-12.1422,6.5,-.25,-12.1422,6.5,-.25,12.1422],
// 4 71 6.5 -.25 12.1422 6.5 -.25 -12.1422 8 -.25 -10.6422 8 -.25 10.6422
  [4,71,6.5,-.25,12.1422,6.5,-.25,-12.1422,8,-.25,-10.6422,8,-.25,10.6422],
// 0 // // Red faces
// 4 4 2.6 -.25 12.1422 2.6 -.25 -12.1422 5.4 -.25 -12.1422 5.4 -.25 12.1422
  [4,4,2.6,-.25,12.1422,2.6,-.25,-12.1422,5.4,-.25,-12.1422,5.4,-.25,12.1422],
// 0 // // White faces
// 4 15 1.5 -.25 12.1422 -6.5 -.25 12.1422 -4.5 -.25 0 0 -.25 0
  [4,15,1.5,-.25,12.1422,-6.5,-.25,12.1422,-4.5,-.25,0,0,-.25,0],
// 3 15 1.5 -.25 12.1422 0 -.25 0 1.5 -.25 -1
  [3,15,1.5,-.25,12.1422,0,-.25,0,1.5,-.25,-1],
// 4 15 -4.5 -.25 -4.5 -4.5 -.25 0 -6.5 -.25 12.1422 -8 -.25 10.6422
  [4,15,-4.5,-.25,-4.5,-4.5,-.25,0,-6.5,-.25,12.1422,-8,-.25,10.6422],
// 4 15 -4.5 -.25 -4.5 -8 -.25 10.6422 -8 -.25 -10.6422 -6.5 -.25 -12.1422
  [4,15,-4.5,-.25,-4.5,-8,-.25,10.6422,-8,-.25,-10.6422,-6.5,-.25,-12.1422],
// 3 15 -4.5 -.25 -4.5 -6.5 -.25 -12.1422 -5.2 -.25 -12.1422
  [3,15,-4.5,-.25,-4.5,-6.5,-.25,-12.1422,-5.2,-.25,-12.1422],
];
module ldraw_lib__6142275i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142275i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142275i(line=0.2);
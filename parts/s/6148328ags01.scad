use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__6148328ags01() = [
// 0 ~Sticker  1.8 x  0.8 with Black Headlamp on White Background Right - Common Part
// 0 Name: s\6148328ags01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 0 // Primitives
// 
// 1 16 -6.5 0 10.6422 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,0,10.6422,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 10.6422 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,0,10.6422,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 6.5 0 0 0 .25 0 0 0 12.1422 box3u12.dat
  [1,16,0,-.25,0,6.5,0,0,0,.25,0,0,0,12.1422, ldraw_lib__box3u12()],
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
// 1 15 6.5 -.25 10.6422 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,6.5,-.25,10.6422,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -6.5 -.25 -10.6422 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-6.5,-.25,-10.6422,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 15 6.5 -.25 -10.6422 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,6.5,-.25,-10.6422,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom faces
// 4 16 -6.5 0 12.1422 -6.5 0 -12.1422 -8 0 -10.6422 -8 0 10.6422
  [4,16,-6.5,0,12.1422,-6.5,0,-12.1422,-8,0,-10.6422,-8,0,10.6422],
// 4 16 6.5 0 12.1422 8 0 10.6422 8 0 -10.6422 6.5 0 -12.1422
  [4,16,6.5,0,12.1422,8,0,10.6422,8,0,-10.6422,6.5,0,-12.1422],
// 0 // Lateral faces
// 4 16 -8 0 10.6422 -8 0 -10.6422 -8 -.25 -10.6422 -8 -.25 10.6422
  [4,16,-8,0,10.6422,-8,0,-10.6422,-8,-.25,-10.6422,-8,-.25,10.6422],
// 4 16 8 0 10.6422 8 -.25 10.6422 8 -.25 -10.6422 8 0 -10.6422
  [4,16,8,0,10.6422,8,-.25,10.6422,8,-.25,-10.6422,8,0,-10.6422],
// 0 // Top faces
// 0 // Black faces
// 4 0 -6.5 -.25 12.1422 .6605 -.25 4.1195 2 -.25 4.5 6.5 -.25 12.1422
  [4,0,-6.5,-.25,12.1422,.6605,-.25,4.1195,2,-.25,4.5,6.5,-.25,12.1422],
// 3 0 6.5 -.25 12.1422 2 -.25 4.5 3.3395 -.25 4.1195
  [3,0,6.5,-.25,12.1422,2,-.25,4.5,3.3395,-.25,4.1195],
// 3 0 6.5 -.25 12.1422 3.3395 -.25 4.1195 4.4749 -.25 3.0355
  [3,0,6.5,-.25,12.1422,3.3395,-.25,4.1195,4.4749,-.25,3.0355],
// 3 0 6.5 -.25 12.1422 4.4749 -.25 3.0355 5.2337 -.25 1.4135
  [3,0,6.5,-.25,12.1422,4.4749,-.25,3.0355,5.2337,-.25,1.4135],
// 4 0 6.5 -.25 12.1422 5.2337 -.25 1.4135 5.5 -.25 -.5 6.5 -.25 -2
  [4,0,6.5,-.25,12.1422,5.2337,-.25,1.4135,5.5,-.25,-.5,6.5,-.25,-2],
// 4 0 -.4749 -.25 3.0355 .6605 -.25 4.1195 -6.5 -.25 12.1422 -6.2291 -.25 8.0315
  [4,0,-.4749,-.25,3.0355,.6605,-.25,4.1195,-6.5,-.25,12.1422,-6.2291,-.25,8.0315],
// 4 0 -.4749 -.25 3.0355 -6.2291 -.25 8.0315 -5.4259 -.25 3.99 -1.2337 -.25 1.4135
  [4,0,-.4749,-.25,3.0355,-6.2291,-.25,8.0315,-5.4259,-.25,3.99,-1.2337,-.25,1.4135],
// 4 0 -1.5 -.25 -.5 -1.2337 -.25 1.4135 -5.4259 -.25 3.99 -4.1029 -.25 .0872
  [4,0,-1.5,-.25,-.5,-1.2337,-.25,1.4135,-5.4259,-.25,3.99,-4.1029,-.25,.0872],
// 4 0 -1.5 -.25 -.5 -4.1029 -.25 .0872 -2.1576 -.25 -3.7222 -1.2337 -.25 -2.4135
  [4,0,-1.5,-.25,-.5,-4.1029,-.25,.0872,-2.1576,-.25,-3.7222,-1.2337,-.25,-2.4135],
// 4 0 -.4749 -.25 -4.0355 -1.2337 -.25 -2.4135 -2.1576 -.25 -3.7222 -1.182 -.25 -5.182
  [4,0,-.4749,-.25,-4.0355,-1.2337,-.25,-2.4135,-2.1576,-.25,-3.7222,-1.182,-.25,-5.182],
// 4 0 -.4749 -.25 -4.0355 -1.182 -.25 -5.182 .2779 -.25 -6.1576 .6605 -.25 -5.1195
  [4,0,-.4749,-.25,-4.0355,-1.182,-.25,-5.182,.2779,-.25,-6.1576,.6605,-.25,-5.1195],
// 4 0 2 -.25 -5.5 .6605 -.25 -5.1195 .2779 -.25 -6.1576 2 -.25 -6.5
  [4,0,2,-.25,-5.5,.6605,-.25,-5.1195,.2779,-.25,-6.1576,2,-.25,-6.5],
// 4 0 2 -.25 -5.5 2 -.25 -6.5 3.7222 -.25 -6.1576 3.3395 -.25 -5.1195
  [4,0,2,-.25,-5.5,2,-.25,-6.5,3.7222,-.25,-6.1576,3.3395,-.25,-5.1195],
// 4 0 4.4749 -.25 -4.0355 3.3395 -.25 -5.1195 3.7222 -.25 -6.1576 5.182 -.25 -5.182
  [4,0,4.4749,-.25,-4.0355,3.3395,-.25,-5.1195,3.7222,-.25,-6.1576,5.182,-.25,-5.182],
// 4 0 4.4749 -.25 -4.0355 5.182 -.25 -5.182 6.1576 -.25 -3.7222 5.2337 -.25 -2.4135
  [4,0,4.4749,-.25,-4.0355,5.182,-.25,-5.182,6.1576,-.25,-3.7222,5.2337,-.25,-2.4135],
// 4 0 5.5 -.25 -.5 5.2337 -.25 -2.4135 6.1576 -.25 -3.7222 6.5 -.25 -2
  [4,0,5.5,-.25,-.5,5.2337,-.25,-2.4135,6.1576,-.25,-3.7222,6.5,-.25,-2],
// 0 // White faces
// 4 15 -8 -.25 -10.6422 -6.2291 -.25 8.0315 -6.5 -.25 12.1422 -8 -.25 10.6422
  [4,15,-8,-.25,-10.6422,-6.2291,-.25,8.0315,-6.5,-.25,12.1422,-8,-.25,10.6422],
// 3 15 -8 -.25 -10.6422 -5.4259 -.25 3.99 -6.2291 -.25 8.0315
  [3,15,-8,-.25,-10.6422,-5.4259,-.25,3.99,-6.2291,-.25,8.0315],
// 3 15 -8 -.25 -10.6422 -4.1029 -.25 .0872 -5.4259 -.25 3.99
  [3,15,-8,-.25,-10.6422,-4.1029,-.25,.0872,-5.4259,-.25,3.99],
// 4 15 -8 -.25 -10.6422 -6.5 -.25 -12.1422 -2.1576 -.25 -3.7222 -4.1029 -.25 .0872
  [4,15,-8,-.25,-10.6422,-6.5,-.25,-12.1422,-2.1576,-.25,-3.7222,-4.1029,-.25,.0872],
// 3 15 -6.5 -.25 -12.1422 -1.182 -.25 -5.182 -2.1576 -.25 -3.7222
  [3,15,-6.5,-.25,-12.1422,-1.182,-.25,-5.182,-2.1576,-.25,-3.7222],
// 3 15 -6.5 -.25 -12.1422 .2779 -.25 -6.1576 -1.182 -.25 -5.182
  [3,15,-6.5,-.25,-12.1422,.2779,-.25,-6.1576,-1.182,-.25,-5.182],
// 4 15 -6.5 -.25 -12.1422 6.5 -.25 -12.1422 2 -.25 -6.5 .2779 -.25 -6.1576
  [4,15,-6.5,-.25,-12.1422,6.5,-.25,-12.1422,2,-.25,-6.5,.2779,-.25,-6.1576],
// 3 15 6.5 -.25 -12.1422 3.7222 -.25 -6.1576 2 -.25 -6.5
  [3,15,6.5,-.25,-12.1422,3.7222,-.25,-6.1576,2,-.25,-6.5],
// 4 15 6.5 -.25 -12.1422 8 -.25 -10.6422 5.182 -.25 -5.182 3.7222 -.25 -6.1576
  [4,15,6.5,-.25,-12.1422,8,-.25,-10.6422,5.182,-.25,-5.182,3.7222,-.25,-6.1576],
// 3 15 8 -.25 -10.6422 6.1576 -.25 -3.7222 5.182 -.25 -5.182
  [3,15,8,-.25,-10.6422,6.1576,-.25,-3.7222,5.182,-.25,-5.182],
// 3 15 8 -.25 -10.6422 6.5 -.25 -2 6.1576 -.25 -3.7222
  [3,15,8,-.25,-10.6422,6.5,-.25,-2,6.1576,-.25,-3.7222],
// 4 15 8 -.25 -10.6422 8 -.25 10.6422 6.5 -.25 12.1422 6.5 -.25 -2
  [4,15,8,-.25,-10.6422,8,-.25,10.6422,6.5,-.25,12.1422,6.5,-.25,-2],
];
module ldraw_lib__s__6148328ags01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6148328ags01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6148328ags01(line=0.2);
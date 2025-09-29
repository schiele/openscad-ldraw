use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/logo-michelin-man-running-box.scad>
use <../p/logo-michelin-man-running.scad>
use <s/stickerback008x010.scad>
function ldraw_lib__6177969u() = [
// 0 Sticker  1.0 x  0.8 with Michelin Man Running on Red Background
// 0 Name: 6177969u.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Ford, GT, Rebrickable 30897, Set 75881
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Stickerback
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\stickerback008x010.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__stickerback008x010()],
// 0 // Logo primitives
// 1 4 0 -.25 0 .5 0 0 0 1 0 0 0 .5 logo-michelin-man-running.dat
  [1,4,0,-.25,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_michelin_man_running()],
// 1 4 0 -.25 0 .5 0 0 0 1 0 0 0 .5 logo-michelin-man-running-box.dat
  [1,4,0,-.25,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__logo_michelin_man_running_box()],
// 0 // Primitives
// 1 4 -6.5 -.25 8.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,-6.5,-.25,8.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 6.5 -.25 8.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,6.5,-.25,8.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 -6.5 -.25 -8.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-6.5,-.25,-8.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 6.5 -.25 -8.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,6.5,-.25,-8.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Top face
// 0 // Red faces
// 3 4 -5 -.25 7 -6.5 -.25 10 -8 -.25 8.5
  [3,4,-5,-.25,7,-6.5,-.25,10,-8,-.25,8.5],
// 4 4 -5 -.25 7 5 -.25 7 6.5 -.25 10 -6.5 -.25 10
  [4,4,-5,-.25,7,5,-.25,7,6.5,-.25,10,-6.5,-.25,10],
// 4 4 -5 -.25 7 -8 -.25 8.5 -8 -.25 -8.5 -5 -.25 -7
  [4,4,-5,-.25,7,-8,-.25,8.5,-8,-.25,-8.5,-5,-.25,-7],
// 3 4 5 -.25 7 8 -.25 8.5 6.5 -.25 10
  [3,4,5,-.25,7,8,-.25,8.5,6.5,-.25,10],
// 4 4 5 -.25 7 5 -.25 -7 8 -.25 -8.5 8 -.25 8.5
  [4,4,5,-.25,7,5,-.25,-7,8,-.25,-8.5,8,-.25,8.5],
// 3 4 -5 -.25 -7 -8 -.25 -8.5 -6.5 -.25 -10
  [3,4,-5,-.25,-7,-8,-.25,-8.5,-6.5,-.25,-10],
// 4 4 -5 -.25 -7 -6.5 -.25 -10 6.5 -.25 -10 5 -.25 -7
  [4,4,-5,-.25,-7,-6.5,-.25,-10,6.5,-.25,-10,5,-.25,-7],
// 3 4 5 -.25 -7 6.5 -.25 -10 8 -.25 -8.5
  [3,4,5,-.25,-7,6.5,-.25,-10,8,-.25,-8.5],
];
module ldraw_lib__6177969u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969u(line=0.2);
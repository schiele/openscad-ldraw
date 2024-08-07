use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4tang.scad>
use <../../p/1-8chrd.scad>
use <../../p/3-8chrd.scad>
function ldraw_lib__s__4638848fs01() = [
// 0 ~Sticker  1.8 x  1.8 Round with Curved Arrow - Background
// 0 Name: s\4638848fs01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-08 [GeraldLasser] Subfiled from 4638848f
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // The plain half of the sticker.
// 1 16 0 -.25 0 -17.5 0 0 0 1 0 0 0 -17.5 3-8chrd.dat
  [1,16,0,-.25,0,-17.5,0,0,0,1,0,0,0,-17.5, ldraw_lib__3_8chrd()],
// 1 16 0 -.25 0 -17.5 0 0 0 1 0 0 0 17.5 1-8chrd.dat
  [1,16,0,-.25,0,-17.5,0,0,0,1,0,0,0,17.5, ldraw_lib__1_8chrd()],
// 3 16 -12.37425 -.25 12.37425 -17.5 -.25 0 12.37425 -.25 -12.37425
  [3,16,-12.37425,-.25,12.37425,-17.5,-.25,0,12.37425,-.25,-12.37425],
// 
// 0 // The half of the sticker containing the arrow.
// 1 16 0 -.25 0 17.5 0 0 0 1 0 0 0 17.5 1-8chrd.dat
  [1,16,0,-.25,0,17.5,0,0,0,1,0,0,0,17.5, ldraw_lib__1_8chrd()],
// 1 16 0 -.25 0 17.5 0 0 0 1 0 0 0 -17.5 1-8chrd.dat
  [1,16,0,-.25,0,17.5,0,0,0,1,0,0,0,-17.5, ldraw_lib__1_8chrd()],
// 1 16 0 -.25 0 0 0 -17.5 0 1 0 17.5 0 0 1-8chrd.dat
  [1,16,0,-.25,0,0,0,-17.5,0,1,0,17.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 -.25 0 0 0 17.5 0 1 0 17.5 0 0 1-8chrd.dat
  [1,16,0,-.25,0,0,0,17.5,0,1,0,17.5,0,0, ldraw_lib__1_8chrd()],
// 1 16 0 -.25 0 9.6 0 0 0 1 0 0 0 9.6 1-4chrd.dat
  [1,16,0,-.25,0,9.6,0,0,0,1,0,0,0,9.6, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 13.6 0 0 0 1 0 0 0 13.6 1-4tang.dat
  [1,16,0,-.25,0,13.6,0,0,0,1,0,0,0,13.6, ldraw_lib__1_4tang()],
// 4 16 7.1 -.25 0 0 -.25 7.1 -5.98 -.25 11.6 -12.37425 -.25 12.37425
  [4,16,7.1,-.25,0,0,-.25,7.1,-5.98,-.25,11.6,-12.37425,-.25,12.37425],
// 4 16 7.1 -.25 0 -12.37425 -.25 12.37425 12.37425 -.25 -12.37425 11.6 -.25 -5.98
  [4,16,7.1,-.25,0,-12.37425,-.25,12.37425,12.37425,-.25,-12.37425,11.6,-.25,-5.98],
// 3 16 7.7044 -.25 11.53008 9.61656 -.25 9.61656 12.37425 -.25 12.37425
  [3,16,7.7044,-.25,11.53008,9.61656,-.25,9.61656,12.37425,-.25,12.37425],
// 3 16 11.53008 -.25 7.7044 12.5648 -.25 5.20448 12.37425 -.25 12.37425
  [3,16,11.53008,-.25,7.7044,12.5648,-.25,5.20448,12.37425,-.25,12.37425],
// 3 16 9.61656 -.25 9.61656 11.53008 -.25 7.7044 12.37425 -.25 12.37425
  [3,16,9.61656,-.25,9.61656,11.53008,-.25,7.7044,12.37425,-.25,12.37425],
// 3 16 12.5648 -.25 5.20448 13.6 -.25 2.70504 16.1 -.25 0
  [3,16,12.5648,-.25,5.20448,13.6,-.25,2.70504,16.1,-.25,0],
// 4 16 17.5 -.25 0 12.37425 -.25 12.37425 12.5648 -.25 5.20448 16.1 -.25 0
  [4,16,17.5,-.25,0,12.37425,-.25,12.37425,12.5648,-.25,5.20448,16.1,-.25,0],
// 3 16 13.6 -.25 2.70504 13.6 -.25 0 16.1 -.25 0
  [3,16,13.6,-.25,2.70504,13.6,-.25,0,16.1,-.25,0],
// 4 16 11.6 -.25 -5.98 12.37425 -.25 -12.37425 17.5 -.25 0 16.1 -.25 0
  [4,16,11.6,-.25,-5.98,12.37425,-.25,-12.37425,17.5,-.25,0,16.1,-.25,0],
// 3 16 2.70504 -.25 13.6 5.20448 -.25 12.5648 0 -.25 16.1
  [3,16,2.70504,-.25,13.6,5.20448,-.25,12.5648,0,-.25,16.1],
// 3 16 0 -.25 13.6 2.70504 -.25 13.6 0 -.25 16.1
  [3,16,0,-.25,13.6,2.70504,-.25,13.6,0,-.25,16.1],
// 4 16 0 -.25 17.5 0 -.25 16.1 5.20448 -.25 12.5648 12.37425 -.25 12.37425
  [4,16,0,-.25,17.5,0,-.25,16.1,5.20448,-.25,12.5648,12.37425,-.25,12.37425],
// 3 16 5.20448 -.25 12.5648 7.7044 -.25 11.53008 12.37425 -.25 12.37425
  [3,16,5.20448,-.25,12.5648,7.7044,-.25,11.53008,12.37425,-.25,12.37425],
// 4 16 0 -.25 16.1 0 -.25 17.5 -12.37425 -.25 12.37425 -5.98 -.25 11.6
  [4,16,0,-.25,16.1,0,-.25,17.5,-12.37425,-.25,12.37425,-5.98,-.25,11.6],
// 4 16 7.1 -.25 0 9.6 -.25 0 0 -.25 9.6 0 -.25 7.1
  [4,16,7.1,-.25,0,9.6,-.25,0,0,-.25,9.6,0,-.25,7.1],
];
module ldraw_lib__s__4638848fs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4638848fs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4638848fs01(line=0.2);
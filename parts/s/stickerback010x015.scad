use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback010x015() = [
// 0 ~Sticker Back  1.0 x  1.5
// 0 Name: s\stickerback010x015.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Primitives
// 1 16 -13.5 0 8.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-13.5,0,8.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 13.5 0 8.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,13.5,0,8.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 15 0 .25 0 8.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,15,0,.25,0,8.5,0,0, ldraw_lib__box3u12()],
// 1 16 -13.5 0 -8.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-13.5,0,-8.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 13.5 0 -8.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,13.5,0,-8.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -13.5 0 8.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-13.5,0,8.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 13.5 0 8.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,13.5,0,8.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -13.5 0 -8.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-13.5,0,-8.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 13.5 0 -8.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,13.5,0,-8.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom faces
// 4 16 -15 0 8.5 -13.5 0 10 13.5 0 10 15 0 8.5
  [4,16,-15,0,8.5,-13.5,0,10,13.5,0,10,15,0,8.5],
// 4 16 -15 0 -8.5 15 0 -8.5 13.5 0 -10 -13.5 0 -10
  [4,16,-15,0,-8.5,15,0,-8.5,13.5,0,-10,-13.5,0,-10],
// 0 // Lateral faces
// 4 16 -13.5 0 10 -13.5 -.25 10 13.5 -.25 10 13.5 0 10
  [4,16,-13.5,0,10,-13.5,-.25,10,13.5,-.25,10,13.5,0,10],
// 4 16 -13.5 0 -10 13.5 0 -10 13.5 -.25 -10 -13.5 -.25 -10
  [4,16,-13.5,0,-10,13.5,0,-10,13.5,-.25,-10,-13.5,-.25,-10],
];
module ldraw_lib__s__stickerback010x015(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback010x015(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback010x015(line=0.2);
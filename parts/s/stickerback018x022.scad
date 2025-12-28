use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback018x022() = [
// 0 ~Sticker Back  1.8 x  2.2
// 0 Name: s\stickerback018x022.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Primitives
// 1 16 -20.5 0 16.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-20.5,0,16.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 20.5 0 16.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,20.5,0,16.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 22 0 .25 0 16.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,22,0,.25,0,16.5,0,0, ldraw_lib__box3u12()],
// 1 16 -20.5 0 -16.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-20.5,0,-16.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 20.5 0 -16.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,20.5,0,-16.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -20.5 0 16.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-20.5,0,16.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 20.5 0 16.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,20.5,0,16.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -20.5 0 -16.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-20.5,0,-16.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 20.5 0 -16.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,20.5,0,-16.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 20.5 0 18 22 0 16.5 -22 0 16.5 -20.5 0 18
  [4,16,20.5,0,18,22,0,16.5,-22,0,16.5,-20.5,0,18],
// 4 16 20.5 0 -18 -20.5 0 -18 -22 0 -16.5 22 0 -16.5
  [4,16,20.5,0,-18,-20.5,0,-18,-22,0,-16.5,22,0,-16.5],
// 0 // Lateral face
// 4 16 -20.5 0 18 -20.5 -.25 18 20.5 -.25 18 20.5 0 18
  [4,16,-20.5,0,18,-20.5,-.25,18,20.5,-.25,18,20.5,0,18],
// 4 16 -20.5 0 -18 20.5 0 -18 20.5 -.25 -18 -20.5 -.25 -18
  [4,16,-20.5,0,-18,20.5,0,-18,20.5,-.25,-18,-20.5,-.25,-18],
];
module ldraw_lib__s__stickerback018x022(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback018x022(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback018x022(line=0.2);
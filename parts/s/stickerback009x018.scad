use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback009x018() = [
// 0 ~Sticker Back  0.9 x  1.8
// 0 Name: s\stickerback009x018.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Primitives
// 1 16 -16.5 0 7.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,7.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 7.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,7.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 18 0 .25 0 7.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,18,0,.25,0,7.5,0,0, ldraw_lib__box3u12()],
// 1 16 -16.5 0 -7.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-7.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -7.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-7.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 -.25 7.5 -1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,-.25,7.5,-1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 -.25 7.5 1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,-.25,7.5,1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 -.25 -7.5 -1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,-.25,-7.5,-1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 -.25 -7.5 1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,-.25,-7.5,1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 -18 0 7.5 -16.5 0 9 16.5 0 9 18 0 7.5
  [4,16,-18,0,7.5,-16.5,0,9,16.5,0,9,18,0,7.5],
// 4 16 -18 0 -7.5 18 0 -7.5 16.5 0 -9 -16.5 0 -9
  [4,16,-18,0,-7.5,18,0,-7.5,16.5,0,-9,-16.5,0,-9],
// 0 // Lateral face
// 4 16 -16.5 0 9 -16.5 -.25 9 16.5 -.25 9 16.5 0 9
  [4,16,-16.5,0,9,-16.5,-.25,9,16.5,-.25,9,16.5,0,9],
// 4 16 16.5 0 -9 16.5 -.25 -9 -16.5 -.25 -9 -16.5 0 -9
  [4,16,16.5,0,-9,16.5,-.25,-9,-16.5,-.25,-9,-16.5,0,-9],
];
module ldraw_lib__s__stickerback009x018(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback009x018(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback009x018(line=0.2);
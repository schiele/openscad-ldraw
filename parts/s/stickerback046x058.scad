use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback046x058() = [
// 0 ~Sticker Back  4.6 x  5.8
// 0 Name: s\stickerback046x058.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Primitives
// 1 16 -56.5 0 44.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-56.5,0,44.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 56.5 0 44.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,56.5,0,44.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 58 0 .25 0 44.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,58,0,.25,0,44.5,0,0, ldraw_lib__box3u12()],
// 1 16 -56.5 0 -44.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-56.5,0,-44.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 56.5 0 -44.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,56.5,0,-44.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -56.5 0 44.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-56.5,0,44.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 56.5 0 44.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,56.5,0,44.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -56.5 0 -44.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-56.5,0,-44.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 56.5 0 -44.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,56.5,0,-44.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 -58 0 44.5 -56.5 0 46 56.5 0 46 58 0 44.5
  [4,16,-58,0,44.5,-56.5,0,46,56.5,0,46,58,0,44.5],
// 4 16 -58 0 -44.5 58 0 -44.5 56.5 0 -46 -56.5 0 -46
  [4,16,-58,0,-44.5,58,0,-44.5,56.5,0,-46,-56.5,0,-46],
// 0 // Lateral face
// 4 16 -56.5 0 46 -56.5 -.25 46 56.5 -.25 46 56.5 0 46
  [4,16,-56.5,0,46,-56.5,-.25,46,56.5,-.25,46,56.5,0,46],
// 4 16 -56.5 0 -46 56.5 0 -46 56.5 -.25 -46 -56.5 -.25 -46
  [4,16,-56.5,0,-46,56.5,0,-46,56.5,-.25,-46,-56.5,-.25,-46],
];
module ldraw_lib__s__stickerback046x058(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback046x058(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback046x058(line=0.2);
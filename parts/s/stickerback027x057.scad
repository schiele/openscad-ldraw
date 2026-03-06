use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback027x057() = [
// 0 ~Sticker Back  2.7 x  5.7
// 0 Name: s\stickerback027x057.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 0 // Primitives
// 1 16 -56 0 26 0 0 -1 0 -1 0 1 0 0 1-4chrd.dat
  [1,16,-56,0,26,0,0,-1,0,-1,0,1,0,0, ldraw_lib__1_4chrd()],
// 1 16 56 0 26 1 0 0 0 -1 0 0 0 1 1-4chrd.dat
  [1,16,56,0,26,1,0,0,0,-1,0,0,0,1, ldraw_lib__1_4chrd()],
// 1 16 56 0 -26 0 0 1 0 -1 0 -1 0 0 1-4chrd.dat
  [1,16,56,0,-26,0,0,1,0,-1,0,-1,0,0, ldraw_lib__1_4chrd()],
// 1 16 -56 0 -26 -1 0 0 0 -1 0 0 0 -1 1-4chrd.dat
  [1,16,-56,0,-26,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__1_4chrd()],
// 1 16 -56 -.25 26 0 0 -1 0 .25 0 1 0 0 1-4cyli.dat
  [1,16,-56,-.25,26,0,0,-1,0,.25,0,1,0,0, ldraw_lib__1_4cyli()],
// 1 16 56 -.25 26 1 0 0 0 .25 0 0 0 1 1-4cyli.dat
  [1,16,56,-.25,26,1,0,0,0,.25,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 56 -.25 -26 0 0 1 0 .25 0 -1 0 0 1-4cyli.dat
  [1,16,56,-.25,-26,0,0,1,0,.25,0,-1,0,0, ldraw_lib__1_4cyli()],
// 1 16 -56 -.25 -26 -1 0 0 0 .25 0 0 0 -1 1-4cyli.dat
  [1,16,-56,-.25,-26,-1,0,0,0,.25,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 0 -.25 0 0 0 57 0 .25 0 26 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,57,0,.25,0,26,0,0, ldraw_lib__box3u12()],
// 0 // Bottom face
// 4 16 -57 0 26 -56 0 27 56 0 27 57 0 26
  [4,16,-57,0,26,-56,0,27,56,0,27,57,0,26],
// 4 16 -57 0 -26 57 0 -26 56 0 -27 -56 0 -27
  [4,16,-57,0,-26,57,0,-26,56,0,-27,-56,0,-27],
// 0 // Lateral face
// 4 16 -56 0 27 -56 -.25 27 56 -.25 27 56 0 27
  [4,16,-56,0,27,-56,-.25,27,56,-.25,27,56,0,27],
// 4 16 -56 0 -27 56 0 -27 56 -.25 -27 -56 -.25 -27
  [4,16,-56,0,-27,56,0,-27,56,-.25,-27,-56,-.25,-27],
];
module ldraw_lib__s__stickerback027x057(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback027x057(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback027x057(line=0.2);
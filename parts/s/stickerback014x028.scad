use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback014x028() = [
// 0 ~Sticker Back  1.4 x  2.8
// 0 Name: s\stickerback014x028.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
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
// 1 16 -26.5 0 12.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-26.5,0,12.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 26.5 0 12.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,26.5,0,12.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 28 0 .25 0 12.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,28,0,.25,0,12.5,0,0, ldraw_lib__box3u12()],
// 1 16 -26.5 0 -12.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-26.5,0,-12.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 26.5 0 -12.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,26.5,0,-12.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -26.5 -.25 12.5 -1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,-26.5,-.25,12.5,-1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 26.5 -.25 12.5 1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,26.5,-.25,12.5,1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -26.5 -.25 -12.5 -1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-26.5,-.25,-12.5,-1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 26.5 -.25 -12.5 1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,26.5,-.25,-12.5,1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 -28 0 12.5 -26.5 0 14 26.5 0 14 28 0 12.5
  [4,16,-28,0,12.5,-26.5,0,14,26.5,0,14,28,0,12.5],
// 4 16 -28 0 -12.5 28 0 -12.5 26.5 0 -14 -26.5 0 -14
  [4,16,-28,0,-12.5,28,0,-12.5,26.5,0,-14,-26.5,0,-14],
// 0 // Lateral face
// 4 16 -26.5 0 14 -26.5 -.25 14 26.5 -.25 14 26.5 0 14
  [4,16,-26.5,0,14,-26.5,-.25,14,26.5,-.25,14,26.5,0,14],
// 4 16 26.5 0 -14 26.5 -.25 -14 -26.5 -.25 -14 -26.5 0 -14
  [4,16,26.5,0,-14,26.5,-.25,-14,-26.5,-.25,-14,-26.5,0,-14],
];
module ldraw_lib__s__stickerback014x028(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback014x028(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback014x028(line=0.2);
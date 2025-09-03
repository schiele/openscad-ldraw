use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__stickerback058x078() = [
// 0 ~Sticker Back  5.8 x  7.8
// 0 Name: s\stickerback058x078.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 1 16 -76 0 56 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-76,0,56,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 76 0 56 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,76,0,56,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 77.5 0 .25 0 56 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,77.5,0,.25,0,56,0,0, ldraw_lib__box3u12()],
// 1 16 -76 0 -56 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-76,0,-56,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 76 0 -56 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,76,0,-56,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -76 -.25 56 -1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,-76,-.25,56,-1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 76 -.25 56 1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,76,-.25,56,1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -76 -.25 -56 -1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-76,-.25,-56,-1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 76 -.25 -56 1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,76,-.25,-56,1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 -76 0 57.5 76 0 57.5 77.5 0 56 -77.5 0 56
  [4,16,-76,0,57.5,76,0,57.5,77.5,0,56,-77.5,0,56],
// 4 16 -76 0 -57.5 -77.5 0 -56 77.5 0 -56 76 0 -57.5
  [4,16,-76,0,-57.5,-77.5,0,-56,77.5,0,-56,76,0,-57.5],
// 0 // Lateral face
// 4 16 -76 -.25 57.5 76 -.25 57.5 76 0 57.5 -76 0 57.5
  [4,16,-76,-.25,57.5,76,-.25,57.5,76,0,57.5,-76,0,57.5],
// 4 16 76 0 -57.5 76 -.25 -57.5 -76 -.25 -57.5 -76 0 -57.5
  [4,16,76,0,-57.5,76,-.25,-57.5,-76,-.25,-57.5,-76,0,-57.5],
];
module ldraw_lib__s__stickerback058x078(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback058x078(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback058x078(line=0.2);
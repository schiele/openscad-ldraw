use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__6177969ds05() = [
// 0 ~Sticker  1.4 x  1.8 with Grey Air Vent and Red Taillamp on Black Background Right - Bottom Face
// 0 Name: s\6177969ds05.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 0 // Primitives
// 1 16 -16.5 0 12.0306 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,12.0306,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 12.0306 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,12.0306,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 16.5 0 0 0 .25 0 0 0 13.5306 box3u12.dat
  [1,16,0,-.25,0,16.5,0,0,0,.25,0,0,0,13.5306, ldraw_lib__box3u12()],
// 1 16 -16.5 0 -12.0306 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-12.0306,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -12.0306 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-12.0306,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 -0.25 12.0306 -1.5 0 0 0 0.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,-0.25,12.0306,-1.5,0,0,0,0.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 -0.25 12.0306 1.5 0 0 0 0.25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,-0.25,12.0306,1.5,0,0,0,0.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 -0.25 -12.0306 -1.5 0 0 0 0.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,-0.25,-12.0306,-1.5,0,0,0,0.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 -0.25 -12.0306 1.5 0 0 0 0.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,-0.25,-12.0306,1.5,0,0,0,0.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 -16.5 0 13.5306 -16.5 0 -13.5306 -18 0 -12.0306 -18 0 12.0306
  [4,16,-16.5,0,13.5306,-16.5,0,-13.5306,-18,0,-12.0306,-18,0,12.0306],
// 4 16 16.5 0 13.5306 18 0 12.0306 18 0 -12.0306 16.5 0 -13.5306
  [4,16,16.5,0,13.5306,18,0,12.0306,18,0,-12.0306,16.5,0,-13.5306],
// 0 // Lateral face
// 3 16 -18 0 12.0306 -18 -.25 8.1263 -18 -.25 12.0306
  [3,16,-18,0,12.0306,-18,-.25,8.1263,-18,-.25,12.0306],
// 3 16 18 0 12.0306 18 -.25 12.0306 18 -.25 8.1263
  [3,16,18,0,12.0306,18,-.25,12.0306,18,-.25,8.1263],
// 3 16 -18 0 12.0306 -18 -.25 .7707 -18 -.25 8.1263
  [3,16,-18,0,12.0306,-18,-.25,.7707,-18,-.25,8.1263],
// 3 16 18 0 12.0306 18 -.25 8.1263 18 -.25 .7707
  [3,16,18,0,12.0306,18,-.25,8.1263,18,-.25,.7707],
// 4 16 -18 0 12.0306 -18 0 -12.0306 -18 -.25 -6.4705 -18 -.25 .7707
  [4,16,-18,0,12.0306,-18,0,-12.0306,-18,-.25,-6.4705,-18,-.25,.7707],
// 4 16 18 0 12.0306 18 -.25 .7707 18 -.25 -6.4705 18 0 -12.0306
  [4,16,18,0,12.0306,18,-.25,.7707,18,-.25,-6.4705,18,0,-12.0306],
// 3 16 -18 0 -12.0306 -18 -.25 -12.0306 -18 -.25 -6.4705
  [3,16,-18,0,-12.0306,-18,-.25,-12.0306,-18,-.25,-6.4705],
// 3 16 18 0 -12.0306 18 -.25 -6.4705 18 -.25 -12.0306
  [3,16,18,0,-12.0306,18,-.25,-6.4705,18,-.25,-12.0306],
];
module ldraw_lib__s__6177969ds05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177969ds05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177969ds05(line=0.2);
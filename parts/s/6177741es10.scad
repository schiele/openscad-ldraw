use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/box3u12.scad>
function ldraw_lib__s__6177741es10() = [
// 0 ~Sticker  0.8 x  4.1 with White "AMG" in Black Frame on Transparent Background - Bottom Face
// 0 Name: s\6177741es10.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 0 // Primitives
// 1 16 -6.5 0 39.054 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-6.5,0,39.054,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 39.054 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,6.5,0,39.054,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 6.5 0 0 0 .25 0 0 0 40.554 box3u12.dat
  [1,16,0,-.25,0,6.5,0,0,0,.25,0,0,0,40.554, ldraw_lib__box3u12()],
// 1 16 -6.5 0 -39.054 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-6.5,0,-39.054,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 6.5 0 -39.054 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,6.5,0,-39.054,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -6.5 -.25 39.054 -1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,-6.5,-.25,39.054,-1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 -.25 39.054 1.5 0 0 0 .25 0 0 0 1.5 1-4cyli.dat
  [1,16,6.5,-.25,39.054,1.5,0,0,0,.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -6.5 -.25 -39.054 -1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-6.5,-.25,-39.054,-1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 6.5 -.25 -39.054 1.5 0 0 0 .25 0 0 0 -1.5 1-4cyli.dat
  [1,16,6.5,-.25,-39.054,1.5,0,0,0,.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 0 // Bottom faces
// 4 16 -6.5 0 40.554 -6.5 0 -40.554 -8 0 -39.054 -8 0 39.054
  [4,16,-6.5,0,40.554,-6.5,0,-40.554,-8,0,-39.054,-8,0,39.054],
// 4 16 6.5 0 40.554 8 0 39.054 8 0 -39.054 6.5 0 -40.554
  [4,16,6.5,0,40.554,8,0,39.054,8,0,-39.054,6.5,0,-40.554],
// 0 // Lateral faces
// 4 16 -8 0 -39.054 -8 -.25 -39.054 -8 -.25 39.054 -8 0 39.054
  [4,16,-8,0,-39.054,-8,-.25,-39.054,-8,-.25,39.054,-8,0,39.054],
// 4 16 8 0 -39.054 8 0 39.054 8 -.25 39.054 8 -.25 -39.054
  [4,16,8,0,-39.054,8,0,39.054,8,-.25,39.054,8,-.25,-39.054],
];
module ldraw_lib__s__6177741es10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6177741es10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6177741es10(line=0.2);
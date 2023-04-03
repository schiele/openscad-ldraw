use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__6009254es03() = [
// 0 ~Sticker  1.7 x  0.8 with Logos Shell and Santander on Red Background - Underside
// 0 Name: s\6009254es03.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Primitives
// 
// 1 16 -6 0 15 0 0 -2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,-6,0,15,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 6 0 15 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,6,0,15,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -6 0 -15 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-6,0,-15,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 6 0 -15 0 0 2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,6,0,-15,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -6 -0.25 15 0 0 -2 0 0.25 0 2 0 0 1-4cyli.dat
  [1,16,-6,-0.25,15,0,0,-2,0,0.25,0,2,0,0, ldraw_lib__1_4cyli()],
// 1 16 6 -0.25 15 2 0 0 0 0.25 0 0 0 2 1-4cyli.dat
  [1,16,6,-0.25,15,2,0,0,0,0.25,0,0,0,2, ldraw_lib__1_4cyli()],
// 1 16 -6 -0.25 -15 -2 0 0 0 0.25 0 0 0 -2 1-4cyli.dat
  [1,16,-6,-0.25,-15,-2,0,0,0,0.25,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 6 -0.25 -15 0 0 2 0 0.25 0 -2 0 0 1-4cyli.dat
  [1,16,6,-0.25,-15,0,0,2,0,0.25,0,-2,0,0, ldraw_lib__1_4cyli()],
// 0 // Bottom face
// 4 16 6 0 17 8 0 15 -8 0 15 -6 0 17
  [4,16,6,0,17,8,0,15,-8,0,15,-6,0,17],
// 4 16 8 0 15 8 0 -15 -8 0 -15 -8 0 15
  [4,16,8,0,15,8,0,-15,-8,0,-15,-8,0,15],
// 4 16 8 0 -15 6 0 -17 -6 0 -17 -8 0 -15
  [4,16,8,0,-15,6,0,-17,-6,0,-17,-8,0,-15],
// 0 // Lateral face
// 4 16 -6 0 17 -6 -0.25 17 6 -0.25 17 6 0 17
  [4,16,-6,0,17,-6,-0.25,17,6,-0.25,17,6,0,17],
// 4 16 -8 0 -15 -8 -0.25 -15 -8 -0.25 15 -8 0 15
  [4,16,-8,0,-15,-8,-0.25,-15,-8,-0.25,15,-8,0,15],
// 4 16 8 0 15 8 -0.25 15 8 -0.25 -15 8 0 -15
  [4,16,8,0,15,8,-0.25,15,8,-0.25,-15,8,0,-15],
// 4 16 6 0 -17 6 -0.25 -17 -6 -0.25 -17 -6 0 -17
  [4,16,6,0,-17,6,-0.25,-17,-6,-0.25,-17,-6,0,-17],
];
module ldraw_lib__s__6009254es03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6009254es03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6009254es03(line=0.2);
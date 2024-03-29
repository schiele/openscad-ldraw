use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
function ldraw_lib__s__3238s02() = [
// 0 ~Sticker Minifig Vest - box
// 0 Name: s\3238s02.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-11-01 [MMR1988] Fixed t-junctions
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 4 16 13 0 17 13 0 -16 -13 0 -16 -13 0 17
  [4,16,13,0,17,13,0,-16,-13,0,-16,-13,0,17],
// 4 16 -13 -0.25 17 13 -0.25 17 13 0 17 -13 0 17
  [4,16,-13,-0.25,17,13,-0.25,17,13,0,17,-13,0,17],
// 4 16 -13 0 17 -13 0 -16 -13 -0.25 -16 -13 -0.25 17
  [4,16,-13,0,17,-13,0,-16,-13,-0.25,-16,-13,-0.25,17],
// 4 16 13 -0.25 17 13 -0.25 -16 13 0 -16 13 0 17
  [4,16,13,-0.25,17,13,-0.25,-16,13,0,-16,13,0,17],
// 4 16 -11 0 -18 11 0 -18 11 -0.25 -18 -11 -0.25 -18
  [4,16,-11,0,-18,11,0,-18,11,-0.25,-18,-11,-0.25,-18],
// 4 16 -13 0 -16 13 0 -16 11 0 -18 -11 0 -18
  [4,16,-13,0,-16,13,0,-16,11,0,-18,-11,0,-18],
// 1 16 11 0 -16 0 0 2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,11,0,-16,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 11 0 -16 2 0 0 0 -0.25 0 0 0 -2 1-4cyli.dat
  [1,16,11,0,-16,2,0,0,0,-0.25,0,0,0,-2, ldraw_lib__1_4cyli()],
// 1 16 -11 0 -16 0 0 -2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,-11,0,-16,0,0,-2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -11 0 -16 -2 0 0 0 -0.25 0 0 0 -2 1-4cyli.dat
  [1,16,-11,0,-16,-2,0,0,0,-0.25,0,0,0,-2, ldraw_lib__1_4cyli()],
];
module ldraw_lib__s__3238s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3238s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3238s02(line=0.2);
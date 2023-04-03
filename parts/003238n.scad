use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/003238s1.scad>
use <s/003238s2.scad>
use <s/3238s02.scad>
function ldraw_lib__003238n() = [
// 0 Sticker Minifig Vest with Crown on Violet Background
// 0 Name: 003238n.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle, part 3840, set 375-2, set 6075-2
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-11-01 [MMR1988] Reduced t-junctions
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3238s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3238s02()],
// 1 22 11 -0.25 -16 2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,22,11,-0.25,-16,2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 22 -11 -0.25 -16 -2 0 0 0 1 0 0 0 -2 1-4chrd.dat
  [1,22,-11,-0.25,-16,-2,0,0,0,1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 4 22 -11 -.25 -18 11 -.25 -18 13 -.25 -16 -13 -.25 -16
  [4,22,-11,-.25,-18,11,-.25,-18,13,-.25,-16,-13,-.25,-16],
// 1 7 0 -0.25 -4 0.06 0 0 0 1 0 0 0 0.06 s\003238s1.dat
  [1,7,0,-0.25,-4,0.06,0,0,0,1,0,0,0,0.06, ldraw_lib__s__003238s1()],
// 1 22 0 -0.25 -4 0.06 0 0 0 1 0 0 0 0.06 s\003238s2.dat
  [1,22,0,-0.25,-4,0.06,0,0,0,1,0,0,0,0.06, ldraw_lib__s__003238s2()],
// 1 7 0 -0.25 -4 -0.06 0 0 0 1 0 0 0 0.06 s\003238s1.dat
  [1,7,0,-0.25,-4,-0.06,0,0,0,1,0,0,0,0.06, ldraw_lib__s__003238s1()],
// 1 22 0 -0.25 -4 -0.06 0 0 0 1 0 0 0 0.06 s\003238s2.dat
  [1,22,0,-0.25,-4,-0.06,0,0,0,1,0,0,0,0.06, ldraw_lib__s__003238s2()],
// 3 22 13 -0.25 -16 8.7 -0.25 -7.12 8.1 -0.25 -7.12
  [3,22,13,-0.25,-16,8.7,-0.25,-7.12,8.1,-0.25,-7.12],
// 3 22 13 -0.25 -16 8.1 -0.25 -7.12 0 -0.25 -7.12
  [3,22,13,-0.25,-16,8.1,-0.25,-7.12,0,-0.25,-7.12],
// 3 22 -8.1 -0.25 -7.12 -8.7 -0.25 -7.12 -13 -0.25 -16
  [3,22,-8.1,-0.25,-7.12,-8.7,-0.25,-7.12,-13,-0.25,-16],
// 4 22 0 -0.25 -7.12 -8.1 -0.25 -7.12 -13 -0.25 -16 13 -0.25 -16
  [4,22,0,-0.25,-7.12,-8.1,-0.25,-7.12,-13,-0.25,-16,13,-0.25,-16],
// 3 22 8.7 -0.25 -7.12 13 -0.25 -16 8.7 -0.25 4.64
  [3,22,8.7,-0.25,-7.12,13,-0.25,-16,8.7,-0.25,4.64],
// 4 22 8.7 -0.25 8 8.7 -0.25 4.64 13 -0.25 -16 13 -0.25 17
  [4,22,8.7,-0.25,8,8.7,-0.25,4.64,13,-0.25,-16,13,-0.25,17],
// 3 22 -13 -0.25 -16 -8.7 -0.25 -7.12 -8.7 -0.25 4.64
  [3,22,-13,-0.25,-16,-8.7,-0.25,-7.12,-8.7,-0.25,4.64],
// 4 22 -13 -0.25 -16 -8.7 -0.25 4.64 -8.7 -0.25 8 -13 -0.25 17
  [4,22,-13,-0.25,-16,-8.7,-0.25,4.64,-8.7,-0.25,8,-13,-0.25,17],
// 3 22 -13 -0.25 17 -8.7 -0.25 8 -3.6 -0.25 8
  [3,22,-13,-0.25,17,-8.7,-0.25,8,-3.6,-0.25,8],
// 3 22 -13 -0.25 17 -3.6 -0.25 8 0 -0.25 8
  [3,22,-13,-0.25,17,-3.6,-0.25,8,0,-0.25,8],
// 3 22 3.6 -0.25 8 8.7 -0.25 8 13 -0.25 17
  [3,22,3.6,-0.25,8,8.7,-0.25,8,13,-0.25,17],
// 4 22 0 -0.25 8 3.6 -0.25 8 13 -0.25 17 -13 -0.25 17
  [4,22,0,-0.25,8,3.6,-0.25,8,13,-0.25,17,-13,-0.25,17],
];
module ldraw_lib__003238n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__003238n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__003238n(line=0.2);
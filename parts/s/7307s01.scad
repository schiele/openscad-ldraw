use <../../lib.scad>
use <../../p/1-8chrd.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8cyls.scad>
use <../../p/1-8edge.scad>
function ldraw_lib__s__7307s01() = [
// 0 ~Bar  1 x  4 x  1.5 - Junction Half
// 0 Name: s\7307s01.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 1 16 0 -10 0 4 0 0 4 1 0 0 0 -4 1-8edge.dat
  [1,16,0,-10,0,4,0,0,4,1,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 0 -10 0 -4 0 0 4 1 0 0 0 -4 1-8edge.dat
  [1,16,0,-10,0,-4,0,0,4,1,0,0,0,-4, ldraw_lib__1_8edge()],
// 1 16 0 -3.8 0 4 0 0 0 -3.3716 0 0 0 -4 1-8cyli.dat
  [1,16,0,-3.8,0,4,0,0,0,-3.3716,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 0 -3.8 0 -4 0 0 0 -3.3716 0 0 0 -4 1-8cyli.dat
  [1,16,0,-3.8,0,-4,0,0,0,-3.3716,0,0,0,-4, ldraw_lib__1_8cyli()],
// 1 16 0 -3.8 0 0 0 4 0 -11.5111 0 -4 0 0 1-8cyls.dat
  [1,16,0,-3.8,0,0,0,4,0,-11.5111,0,-4,0,0, ldraw_lib__1_8cyls()],
// 1 16 0 -3.8 0 0 0 -4 0 -11.5111 0 -4 0 0 1-8cyls.dat
  [1,16,0,-3.8,0,0,0,-4,0,-11.5111,0,-4,0,0, ldraw_lib__1_8cyls()],
// 1 16 0 -15.3111 0 0 0 4 11.5111 0 0 -4 1 0 1-8chrd.dat
  [1,16,0,-15.3111,0,0,0,4,11.5111,0,0,-4,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -15.3111 0 0 0 -4 11.5111 0 0 -4 1 0 1-8chrd.dat
  [1,16,0,-15.3111,0,0,0,-4,11.5111,0,0,-4,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 -15.3111 0 0 0 4 11.5111 0 0 -4 1 0 1-8edge.dat
  [1,16,0,-15.3111,0,0,0,4,11.5111,0,0,-4,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -15.3111 0 0 0 -4 11.5111 0 0 -4 1 0 1-8edge.dat
  [1,16,0,-15.3111,0,0,0,-4,11.5111,0,0,-4,1,0, ldraw_lib__1_8edge()],
// 2 24 2.8284 -7.1716 -2.8284 -2.8284 -7.1716 -2.8284
  [2,24,2.8284,-7.1716,-2.8284,-2.8284,-7.1716,-2.8284],
// 3 16 0 -3.8 -4 2.8284 -7.1716 -2.8284 -2.8284 -7.1716 -2.8284
  [3,16,0,-3.8,-4,2.8284,-7.1716,-2.8284,-2.8284,-7.1716,-2.8284],
];
module ldraw_lib__s__7307s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__7307s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__7307s01(line=0.2);
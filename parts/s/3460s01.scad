use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stug-1x8.scad>
use <../../p/stug3-1x7.scad>
function ldraw_lib__s__3460s01() = [
// 0 ~Plate  1 x  8 without Front Face
// 0 Name: s\3460s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x7.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 76 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,76,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 80 8 10 76 8 6 -76 8 6 -80 8 10
  [4,16,80,8,10,76,8,6,-76,8,6,-80,8,10],
// 4 16 -80 8 10 -76 8 6 -76 8 -6 -80 8 -10
  [4,16,-80,8,10,-76,8,6,-76,8,-6,-80,8,-10],
// 4 16 -80 8 -10 -76 8 -6 76 8 -6 80 8 -10
  [4,16,-80,8,-10,-76,8,-6,76,8,-6,80,8,-10],
// 4 16 80 8 -10 76 8 -6 76 8 6 80 8 10
  [4,16,80,8,-10,76,8,-6,76,8,6,80,8,10],
// 1 16 0 8 0 80 0 0 0 -8 0 0 0 10 box4t.dat
  [1,16,0,8,0,80,0,0,0,-8,0,0,0,10, ldraw_lib__box4t()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
];
module ldraw_lib__s__3460s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3460s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3460s01(line=0.2);
use <../../lib.scad>
use <../../p/box3-5a.scad>
use <../../p/box5.scad>
use <../../p/recte4.scad>
use <../../p/stug-1x3.scad>
use <../../p/stug3-1x2.scad>
function ldraw_lib__s__3623s02() = [
// 0 ~Plate  1 x  3 without Front  and Side Face
// 0 Name: s\3623s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug3-1x2.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug3_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 26 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,26,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 30 8 10 26 8 6 -26 8 6 -30 8 10
  [4,16,30,8,10,26,8,6,-26,8,6,-30,8,10],
// 4 16 -30 8 10 -26 8 6 -26 8 -6 -30 8 -10
  [4,16,-30,8,10,-26,8,6,-26,8,-6,-30,8,-10],
// 4 16 -30 8 -10 -26 8 -6 26 8 -6 30 8 -10
  [4,16,-30,8,-10,-26,8,-6,26,8,-6,30,8,-10],
// 4 16 30 8 -10 26 8 -6 26 8 6 30 8 10
  [4,16,30,8,-10,26,8,-6,26,8,6,30,8,10],
// 1 16 0 8 0 30 0 0 0 1 0 0 0 10 recte4.dat
  [1,16,0,8,0,30,0,0,0,1,0,0,0,10, ldraw_lib__recte4()],
// 2 24 30 0 -10 30 8 -10
  [2,24,30,0,-10,30,8,-10],
// 1 16 0 4 0 -30 0 0 0 0 -4 0 10 0 box3-5a.dat
  [1,16,0,4,0,-30,0,0,0,0,-4,0,10,0, ldraw_lib__box3_5a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x3()],
];
module ldraw_lib__s__3623s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3623s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3623s02(line=0.2);
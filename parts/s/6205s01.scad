use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stug-1x7.scad>
use <../../p/stug-6x1.scad>
use <../../p/stug4-5x5.scad>
function ldraw_lib__s__6205s01() = [
// 0 ~Tile  6 x 16 with Studs on  3 Edges without Top
// 0 Name: s\6205s01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 156 0 0 0 -4 0 0 0 56 box5.dat
  [1,16,0,8,0,156,0,0,0,-4,0,0,0,56, ldraw_lib__box5()],
// 4 16 -160 8 60 -156 8 56 156 8 56 160 8 60
  [4,16,-160,8,60,-156,8,56,156,8,56,160,8,60],
// 4 16 160 8 60 156 8 56 156 8 -56 160 8 -60
  [4,16,160,8,60,156,8,56,156,8,-56,160,8,-60],
// 4 16 160 8 -60 156 8 -56 -156 8 -56 -160 8 -60
  [4,16,160,8,-60,156,8,-56,-156,8,-56,-160,8,-60],
// 4 16 -160 8 -60 -156 8 -56 -156 8 56 -160 8 60
  [4,16,-160,8,-60,-156,8,-56,-156,8,56,-160,8,60],
// 1 16 0 8 0 160 0 0 0 -8 0 0 0 60 box4.dat
  [1,16,0,8,0,160,0,0,0,-8,0,0,0,60, ldraw_lib__box4()],
// 0 // Underside studs
// 1 16 -100 4 0 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,-100,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
// 1 16 100 4 0 1 0 0 0 -1 0 0 0 1 stug4-5x5.dat
  [1,16,100,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_5x5()],
// 0 // Studs
// 1 16 -70 0 50 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,-70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7()],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7()],
// 1 16 -150 0 0 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,-150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
// 1 16 150 0 0 1 0 0 0 1 0 0 0 1 stug-6x1.dat
  [1,16,150,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x1()],
];
module ldraw_lib__s__6205s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6205s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6205s01(line=0.2);
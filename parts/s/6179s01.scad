use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stug-4x1.scad>
use <../../p/stug4-3x3.scad>
function ldraw_lib__s__6179s01() = [
// 0 ~Plate  4 x  4 with 4 Studs on One Edge without Top Surface
// 0 Name: s\6179s01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2019-11-02 [MagFors] Corrected parttype
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 8 0 40 0 0 0 -8 0 0 0 40 box4.dat
  [1,16,0,8,0,40,0,0,0,-8,0,0,0,40, ldraw_lib__box4()],
// 1 16 0 0 30 0 0 -1 0 1 0 1 0 0 stug-4x1.dat
  [1,16,0,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x1()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 
// 4 16 -40 0 40 -40 0 20 40 0 20 40 0 40
  [4,16,-40,0,40,-40,0,20,40,0,20,40,0,40],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 36 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,36, ldraw_lib__box5()],
// 
// 4 16 40 8 40 36 8 36 -36 8 36 -40 8 40
  [4,16,40,8,40,36,8,36,-36,8,36,-40,8,40],
// 4 16 -40 8 40 -36 8 36 -36 8 -36 -40 8 -40
  [4,16,-40,8,40,-36,8,36,-36,8,-36,-40,8,-40],
// 4 16 -40 8 -40 -36 8 -36 36 8 -36 40 8 -40
  [4,16,-40,8,-40,-36,8,-36,36,8,-36,40,8,-40],
// 4 16 40 8 -40 36 8 -36 36 8 36 40 8 40
  [4,16,40,8,-40,36,8,-36,36,8,36,40,8,40],
];
module ldraw_lib__s__6179s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6179s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6179s01(line=0.2);
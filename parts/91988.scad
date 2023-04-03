use <../lib.scad>
use <../p/box5.scad>
use <../p/stud4.scad>
use <../p/stug-1x7.scad>
use <../p/stug4-1x6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__91988(realsolid=false) = [
// 0 Plate  2 x 14
// 0 Name: 91988.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4(realsolid)],
// 1 16 -70 4 0 1 0 0 0 -1 0 0 0 -1 stug4-1x6.dat
  [1,16,-70,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x6(realsolid)],
// 1 16 70 4 0 1 0 0 0 -1 0 0 0 -1 stug4-1x6.dat
  [1,16,70,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 136 0 0 0 -4 0 0 0 -16 box5.dat
  [1,16,0,8,0,136,0,0,0,-4,0,0,0,-16, ldraw_lib__box5(realsolid)],
// 4 16 -140 8 -20 -136 8 -16 136 8 -16 140 8 -20
  [4,16,-140,8,-20,-136,8,-16,136,8,-16,140,8,-20],
// 4 16 -140 8 -20 -140 8 20 -136 8 16 -136 8 -16
  [4,16,-140,8,-20,-140,8,20,-136,8,16,-136,8,-16],
// 4 16 140 8 20 136 8 16 -136 8 16 -140 8 20
  [4,16,140,8,20,136,8,16,-136,8,16,-140,8,20],
// 4 16 140 8 20 140 8 -20 136 8 -16 136 8 16
  [4,16,140,8,20,140,8,-20,136,8,-16,136,8,16],
// 1 16 0 8 0 140 0 0 0 -8 0 0 0 -20 box5.dat
  [1,16,0,8,0,140,0,0,0,-8,0,0,0,-20, ldraw_lib__box5(realsolid)],
// 1 16 -70 0 -10 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,-70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7(realsolid)],
// 1 16 -70 0 10 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,-70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7(realsolid)],
// 1 16 70 0 -10 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,70,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7(realsolid)],
// 1 16 70 0 10 1 0 0 0 1 0 0 0 1 stug-1x7.dat
  [1,16,70,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x7(realsolid)],
// 0
];
module ldraw_lib__91988(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91988(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91988(line=0.2);
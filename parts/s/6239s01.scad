use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__6239s01() = [
// 0 ~Tail Shuttle  2 x  6 x  4 without Decorated Surfaces
// 0 Name: s\6239s01.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Subpart UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 4 10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 4 -10 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 26 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,26, ldraw_lib__box5()],
// 
// 4 16 20 8 30 16 8 26 -16 8 26 -20 8 30
  [4,16,20,8,30,16,8,26,-16,8,26,-20,8,30],
// 4 16 -20 8 -30 -16 8 -26 16 8 -26 20 8 -30
  [4,16,-20,8,-30,-16,8,-26,16,8,-26,20,8,-30],
// 4 16 20 8 -30 16 8 -26 16 8 26 20 8 30
  [4,16,20,8,-30,16,8,-26,16,8,26,20,8,30],
// 4 16 -20 8 30 -16 8 26 -16 8 -26 -20 8 -30
  [4,16,-20,8,30,-16,8,26,-16,8,-26,-20,8,-30],
// 
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 30 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,30, ldraw_lib__box5()],
// 
// 2 24 2 0 -30 2 0 30
  [2,24,2,0,-30,2,0,30],
// 2 24 -2 0 -30 -2 0 30
  [2,24,-2,0,-30,-2,0,30],
// 
// 1 16 0 -4 40 -2 0 0 0 -1 -4 0 0 10 rect3.dat
  [1,16,0,-4,40,-2,0,0,0,-1,-4,0,0,10, ldraw_lib__rect3()],
// 1 16 0 -44 70 -2 0 0 0 -1 -36 0 0 20 rect3.dat
  [1,16,0,-44,70,-2,0,0,0,-1,-36,0,0,20, ldraw_lib__rect3()],
// 1 16 0 -80 70 -2 0 0 0 1 0 0 0 -20 rect3.dat
  [1,16,0,-80,70,-2,0,0,0,1,0,0,0,-20, ldraw_lib__rect3()],
// 1 16 0 -40 10 0 0 2 40 1 0 -40 0 0 rect2p.dat
  [1,16,0,-40,10,0,0,2,40,1,0,-40,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__6239s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6239s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6239s01(line=0.2);
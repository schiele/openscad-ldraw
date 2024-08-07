use <../../lib.scad>
use <../../p/2-4stud4.scad>
use <../../p/4-4cylse.scad>
use <../../p/box2-5.scad>
use <../../p/box3u4a.scad>
use <../../p/box5-1.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/recte3.scad>
use <../../p/stud3a.scad>
use <../../p/triangle.scad>
function ldraw_lib__s__5540s01() = [
// 0 ~Slope Brick 45  2 x  4 with Cutout and without Stud without Top Surface
// 0 Name: s\5540s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-06 [GeraldLasser] derieved from 28192s01 by MagFors
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 -20 4 -10 1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,-20,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 1 16 0 4 -10 1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,0,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 1 16 20 4 -10 1 0 0 0 -1 0 0 0 1 2-4stud4.dat
  [1,16,20,4,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4stud4()],
// 1 16 -27 6 -10 1 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,-27,6,-10,1,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 1 16 -13 6 -10 1 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,-13,6,-10,1,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 1 16 -7 6 -10 1 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,-7,6,-10,1,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 1 16 7 6 -10 1 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,7,6,-10,1,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 1 16 27 6 -10 1 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,27,6,-10,1,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 1 16 13 6 -10 1 0 0 0 0 2 0 -1 0 recte3.dat
  [1,16,13,6,-10,1,0,0,0,0,2,0,-1,0, ldraw_lib__recte3()],
// 
// 4 16 -36 8 6 -36 8 -10 -40 8 -10 -40 8 10
  [4,16,-36,8,6,-36,8,-10,-40,8,-10,-40,8,10],
// 4 16 36 8 6 -36 8 6 -40 8 10 40 8 10
  [4,16,36,8,6,-36,8,6,-40,8,10,40,8,10],
// 4 16 36 8 -10 36 8 6 40 8 10 40 8 -10
  [4,16,36,8,-10,36,8,6,40,8,10,40,8,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 -36 0 0 0 -4 0 0 0 8 box5-1.dat
  [1,16,0,8,-2,-36,0,0,0,-4,0,0,0,8, ldraw_lib__box5_1()],
// 1 16 0 4 -10 0 0 40 -4 0 0 0 20 0 box3u4a.dat
  [1,16,0,4,-10,0,0,40,-4,0,0,0,20,0, ldraw_lib__box3u4a()],
// 2 24 -40 8 -10 -36 8 -10
  [2,24,-40,8,-10,-36,8,-10],
// 2 24 36 8 -10 40 8 -10
  [2,24,36,8,-10,40,8,-10],
// 3 16 -40 24 -10 -40 8 -10 -36 8 -10
  [3,16,-40,24,-10,-40,8,-10,-36,8,-10],
// 4 16 40 24 -10 -40 24 -10 -36 8 -10 36 8 -10
  [4,16,40,24,-10,-40,24,-10,-36,8,-10,36,8,-10],
// 3 16 36 8 -10 40 8 -10 40 24 -10
  [3,16,36,8,-10,40,8,-10,40,24,-10],
// 2 24 40 8 -10 40 24 -10
  [2,24,40,8,-10,40,24,-10],
// 2 24 -40 8 -10 -40 24 -10
  [2,24,-40,8,-10,-40,24,-10],
// 
// 1 16 -20 18 -20 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,-20,18,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 -20 18 -20 0 0 4 0 -4 0 -4 0 0 4-4cylse.dat
  [1,16,-20,18,-20,0,0,4,0,-4,0,-4,0,0, ldraw_lib__4_4cylse()],
// 1 16 -19 20 -23.8011 0 -1 0 -2.1989 0 0 0 0 -2.1989 triangle.dat
  [1,16,-19,20,-23.8011,0,-1,0,-2.1989,0,0,0,0,-2.1989, ldraw_lib__triangle()],
// 1 16 -21 20 -23.8011 0 1 0 -2.1989 0 0 0 0 -2.1989 triangle.dat
  [1,16,-21,20,-23.8011,0,1,0,-2.1989,0,0,0,0,-2.1989, ldraw_lib__triangle()],
// 4 16 -19 20 -23.8011 -19 20 -26 -21 20 -26 -21 20 -23.8011
  [4,16,-19,20,-23.8011,-19,20,-26,-21,20,-26,-21,20,-23.8011],
// 2 24 -19 20 -23.8011 -20 20 -24
  [2,24,-19,20,-23.8011,-20,20,-24],
// 2 24 -20 20 -24 -21 20 -23.8011
  [2,24,-20,20,-24,-21,20,-23.8011],
// 1 16 -20 20 -15.09945 -1 0 0 0 -1 0 0 0 1.09945 rect3.dat
  [1,16,-20,20,-15.09945,-1,0,0,0,-1,0,0,0,1.09945, ldraw_lib__rect3()],
// 2 24 -20 20 -16 -19 20 -16.1989
  [2,24,-20,20,-16,-19,20,-16.1989],
// 2 24 -21 20 -16.1988 -20 20 -16
  [2,24,-21,20,-16.1988,-20,20,-16],
// 4 16 -19 8 -14 -19 10.19895 -16.19895 -19 20 -16.1989 -19 20 -14
  [4,16,-19,8,-14,-19,10.19895,-16.19895,-19,20,-16.1989,-19,20,-14],
// 2 24 -19 10.19895 -16.19895 -19 8 -14
  [2,24,-19,10.19895,-16.19895,-19,8,-14],
// 2 24 -19 8 -14 -19 20 -14
  [2,24,-19,8,-14,-19,20,-14],
// 2 24 -19 10.19895 -16.19895 -19 20 -16.1989
  [2,24,-19,10.19895,-16.19895,-19,20,-16.1989],
// 4 16 -21 20 -16.1989 -21 10.19895 -16.19895 -21 8 -14 -21 20 -14
  [4,16,-21,20,-16.1989,-21,10.19895,-16.19895,-21,8,-14,-21,20,-14],
// 2 24 -21 10.19895 -16.19895 -21 8 -14
  [2,24,-21,10.19895,-16.19895,-21,8,-14],
// 2 24 -21 8 -14 -21 20 -14
  [2,24,-21,8,-14,-21,20,-14],
// 2 24 -21 10.19895 -16.19895 -21 20 -16.1989
  [2,24,-21,10.19895,-16.19895,-21,20,-16.1989],
// 1 16 0 18 -20 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,0,18,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 0 18 -20 0 0 4 0 -4 0 -4 0 0 4-4cylse.dat
  [1,16,0,18,-20,0,0,4,0,-4,0,-4,0,0, ldraw_lib__4_4cylse()],
// 1 16 1 20 -23.8011 0 -1 0 -2.1989 0 0 0 0 -2.1989 triangle.dat
  [1,16,1,20,-23.8011,0,-1,0,-2.1989,0,0,0,0,-2.1989, ldraw_lib__triangle()],
// 1 16 -1 20 -23.8011 0 1 0 -2.1989 0 0 0 0 -2.1989 triangle.dat
  [1,16,-1,20,-23.8011,0,1,0,-2.1989,0,0,0,0,-2.1989, ldraw_lib__triangle()],
// 4 16 1 20 -23.8011 1 20 -26 -1 20 -26 -1 20 -23.8011
  [4,16,1,20,-23.8011,1,20,-26,-1,20,-26,-1,20,-23.8011],
// 2 24 1 20 -23.8011 0 20 -24
  [2,24,1,20,-23.8011,0,20,-24],
// 2 24 0 20 -24 -1 20 -23.8011
  [2,24,0,20,-24,-1,20,-23.8011],
// 1 16 0 20 -15.09945 -1 0 0 0 -1 0 0 0 1.09945 rect3.dat
  [1,16,0,20,-15.09945,-1,0,0,0,-1,0,0,0,1.09945, ldraw_lib__rect3()],
// 2 24 0 20 -16 1 20 -16.1989
  [2,24,0,20,-16,1,20,-16.1989],
// 2 24 -1 20 -16.1988 0 20 -16
  [2,24,-1,20,-16.1988,0,20,-16],
// 4 16 1 8 -14 1 10.19895 -16.19895 1 20 -16.1989 1 20 -14
  [4,16,1,8,-14,1,10.19895,-16.19895,1,20,-16.1989,1,20,-14],
// 2 24 1 10.19895 -16.19895 1 8 -14
  [2,24,1,10.19895,-16.19895,1,8,-14],
// 2 24 1 8 -14 1 20 -14
  [2,24,1,8,-14,1,20,-14],
// 2 24 1 10.19895 -16.19895 1 20 -16.1989
  [2,24,1,10.19895,-16.19895,1,20,-16.1989],
// 4 16 -1 20 -16.1989 -1 10.19895 -16.19895 -1 8 -14 -1 20 -14
  [4,16,-1,20,-16.1989,-1,10.19895,-16.19895,-1,8,-14,-1,20,-14],
// 2 24 -1 10.19895 -16.19895 -1 8 -14
  [2,24,-1,10.19895,-16.19895,-1,8,-14],
// 2 24 -1 8 -14 -1 20 -14
  [2,24,-1,8,-14,-1,20,-14],
// 2 24 -1 10.19895 -16.19895 -1 20 -16.1989
  [2,24,-1,10.19895,-16.19895,-1,20,-16.1989],
// 1 16 20 18 -20 1 0 0 0 -1.5 0 0 0 1 stud3a.dat
  [1,16,20,18,-20,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 20 18 -20 0 0 4 0 -4 0 -4 0 0 4-4cylse.dat
  [1,16,20,18,-20,0,0,4,0,-4,0,-4,0,0, ldraw_lib__4_4cylse()],
// 1 16 21 20 -23.8011 0 -1 0 -2.1989 0 0 0 0 -2.1989 triangle.dat
  [1,16,21,20,-23.8011,0,-1,0,-2.1989,0,0,0,0,-2.1989, ldraw_lib__triangle()],
// 1 16 19 20 -23.8011 0 1 0 -2.1989 0 0 0 0 -2.1989 triangle.dat
  [1,16,19,20,-23.8011,0,1,0,-2.1989,0,0,0,0,-2.1989, ldraw_lib__triangle()],
// 4 16 21 20 -23.8011 21 20 -26 19 20 -26 19 20 -23.8011
  [4,16,21,20,-23.8011,21,20,-26,19,20,-26,19,20,-23.8011],
// 2 24 21 20 -23.8011 20 20 -24
  [2,24,21,20,-23.8011,20,20,-24],
// 2 24 20 20 -24 19 20 -23.8011
  [2,24,20,20,-24,19,20,-23.8011],
// 1 16 20 20 -15.09945 -1 0 0 0 -1 0 0 0 1.09945 rect3.dat
  [1,16,20,20,-15.09945,-1,0,0,0,-1,0,0,0,1.09945, ldraw_lib__rect3()],
// 2 24 20 20 -16 21 20 -16.1989
  [2,24,20,20,-16,21,20,-16.1989],
// 2 24 19 20 -16.1988 20 20 -16
  [2,24,19,20,-16.1988,20,20,-16],
// 4 16 21 8 -14 21 10.19895 -16.19895 21 20 -16.1989 21 20 -14
  [4,16,21,8,-14,21,10.19895,-16.19895,21,20,-16.1989,21,20,-14],
// 2 24 21 10.19895 -16.19895 21 8 -14
  [2,24,21,10.19895,-16.19895,21,8,-14],
// 2 24 21 8 -14 21 20 -14
  [2,24,21,8,-14,21,20,-14],
// 2 24 21 10.19895 -16.19895 21 20 -16.1989
  [2,24,21,10.19895,-16.19895,21,20,-16.1989],
// 4 16 19 20 -16.1989 19 10.19895 -16.19895 19 8 -14 19 20 -14
  [4,16,19,20,-16.1989,19,10.19895,-16.19895,19,8,-14,19,20,-14],
// 2 24 19 10.19895 -16.19895 19 8 -14
  [2,24,19,10.19895,-16.19895,19,8,-14],
// 2 24 19 8 -14 19 20 -14
  [2,24,19,8,-14,19,20,-14],
// 2 24 19 10.19895 -16.19895 19 20 -16.1989
  [2,24,19,10.19895,-16.19895,19,20,-16.1989],
// 
// 4 16 -36 24 -14 -36 24 -26 -40 24 -30 -40 24 -10
  [4,16,-36,24,-14,-36,24,-26,-40,24,-30,-40,24,-10],
// 4 16 36 24 -14 -36 24 -14 -40 24 -10 40 24 -10
  [4,16,36,24,-14,-36,24,-14,-40,24,-10,40,24,-10],
// 4 16 36 24 -26 36 24 -14 40 24 -10 40 24 -30
  [4,16,36,24,-26,36,24,-14,40,24,-10,40,24,-30],
// 4 16 -36 24 -26 36 24 -26 40 24 -30 -40 24 -30
  [4,16,-36,24,-26,36,24,-26,40,24,-30,-40,24,-30],
// 
// 1 16 0 24 -20 36 0 0 0 1 0 0 0 6 recte3.dat
  [1,16,0,24,-20,36,0,0,0,1,0,0,0,6, ldraw_lib__recte3()],
// 1 16 0 16 -14 0 0 -36 -8 0 0 0 1 0 rect2p.dat
  [1,16,0,16,-14,0,0,-36,-8,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -36 8 -14 -36 20 -26 -36 24 -26 -36 24 -14
  [4,16,-36,8,-14,-36,20,-26,-36,24,-26,-36,24,-14],
// 4 16 36 8 -14 36 24 -14 36 24 -26 36 20 -26
  [4,16,36,8,-14,36,24,-14,36,24,-26,36,20,-26],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 -20 36 0 0 0 -2 6 0 0 -6 box2-5.dat
  [1,16,0,16,-20,36,0,0,0,-2,6,0,0,-6, ldraw_lib__box2_5()],
// 1 16 0 24 -20 40 0 0 0 1 0 0 0 10 recte3.dat
  [1,16,0,24,-20,40,0,0,0,1,0,0,0,10, ldraw_lib__recte3()],
// 4 16 -40 24 -10 -40 24 -30 -40 20 -30 -40 8 -10
  [4,16,-40,24,-10,-40,24,-30,-40,20,-30,-40,8,-10],
// 3 16 -40 0 -10 -40 8 -10 -40 20 -30
  [3,16,-40,0,-10,-40,8,-10,-40,20,-30],
// 4 16 40 8 -10 40 20 -30 40 24 -30 40 24 -10
  [4,16,40,8,-10,40,20,-30,40,24,-30,40,24,-10],
// 3 16 40 20 -30 40 8 -10 40 0 -10
  [3,16,40,20,-30,40,8,-10,40,0,-10],
// 
// 1 16 0 10 -20 40 0 0 0 1 -10 0 0 10 recte3.dat
  [1,16,0,10,-20,40,0,0,0,1,-10,0,0,10, ldraw_lib__recte3()],
// 1 16 0 22 -30 40 0 0 0 0 2 0 1 0 rect.dat
  [1,16,0,22,-30,40,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
];
module ldraw_lib__s__5540s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__5540s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__5540s01(line=0.2);
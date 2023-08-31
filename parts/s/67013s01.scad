use <../../lib.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ndis.scad>
use <../../p/5-16edge.scad>
use <../../p/box3u5p.scad>
use <../../p/rect2a.scad>
use <../../p/rect3.scad>
use <67931s01.scad>
use <../../p/stud3a.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__67013s01() = [
// 0 ~Shell  4 x  4 x  1.333 with  2 x  2 Recess Bottom Half
// 0 Name: s\67013s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67931s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67931s01()],
// 4 16 -20 16 -40 -16 16 -36 16 16 -36 20 16 -40
  [4,16,-20,16,-40,-16,16,-36,16,16,-36,20,16,-40],
// 4 16 16 16 -36 16 16 36 20 16 40 20 16 -40
  [4,16,16,16,-36,16,16,36,20,16,40,20,16,-40],
// 2 24 16 12 32 16 12 36
  [2,24,16,12,32,16,12,36],
// 1 16 0 12 -34 0 0 16 0 -1 0 2 0 0 rect3.dat
  [1,16,0,12,-34,0,0,16,0,-1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 0 14 -36 16 0 0 0 0 2 0 -1 0 rect2a.dat
  [1,16,0,14,-36,16,0,0,0,0,2,0,-1,0, ldraw_lib__rect2a()],
// 1 16 0 3 -20 1 0 0 0 -3.25 0 0 0 1 stud4a.dat
  [1,16,0,3,-20,1,0,0,0,-3.25,0,0,0,1, ldraw_lib__stud4a()],
// 2 24 16 8 24 16 8 -24
  [2,24,16,8,24,16,8,-24],
// 2 24 16 3 24 16 12 32
  [2,24,16,3,24,16,12,32],
// 1 16 0 7.5 -28 0 0 16 -4.5 0 0 4 -1 0 rect2a.dat
  [1,16,0,7.5,-28,0,0,16,-4.5,0,0,4,-1,0, ldraw_lib__rect2a()],
// 2 24 16 3 24 16 8 24
  [2,24,16,3,24,16,8,24],
// 1 16 0 5.5 -24 0 0 16 2.5 0 0 0 1 0 rect2a.dat
  [1,16,0,5.5,-24,0,0,16,2.5,0,0,0,1,0, ldraw_lib__rect2a()],
// 3 16 16 3 -24 16 8 -24 16 12 -32
  [3,16,16,3,-24,16,8,-24,16,12,-32],
// 3 16 16 8 24 16 3 24 16 12 32
  [3,16,16,8,24,16,3,24,16,12,32],
// 4 16 16 8 -24 16 8 24 16 12 32 16 12 -32
  [4,16,16,8,-24,16,8,24,16,12,32,16,12,-32],
// 1 16 16 14 0 0 1 0 0 0 2 36 0 0 rect2a.dat
  [1,16,16,14,0,0,1,0,0,0,2,36,0,0, ldraw_lib__rect2a()],
// 1 16 0 8 0 0 0 8 0 -1 0 -8 0 0 2-4ndis.dat
  [1,16,0,8,0,0,0,8,0,-1,0,-8,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 8 0 0 0 8 0 -1 0 -8 0 0 2-4edge.dat
  [1,16,0,8,0,0,0,8,0,-1,0,-8,0,0, ldraw_lib__2_4edge()],
// 4 16 8 8 -8 8 8 8 16 8 24 16 8 -24
  [4,16,8,8,-8,8,8,8,16,8,24,16,8,-24],
// 4 16 -8 8 -8 8 8 -8 16 8 -24 -16 8 -24
  [4,16,-8,8,-8,8,8,-8,16,8,-24,-16,8,-24],
// 1 16 0 8 -20 0 0 8 0 -1 0 8 0 0 5-16edge.dat
  [1,16,0,8,-20,0,0,8,0,-1,0,8,0,0, ldraw_lib__5_16edge()],
// 1 16 0 -1.5 -20 0 0 8 9 -1 0 -8 0 0 1-8edge.dat
  [1,16,0,-1.5,-20,0,0,8,9,-1,0,-8,0,0, ldraw_lib__1_8edge()],
// 2 24 6.76406 8 -24 7.3912 8 -23.0616
  [2,24,6.76406,8,-24,7.3912,8,-23.0616],
// 2 24 6.76406 3 -24 5.6568 4.8639 -25.6568
  [2,24,6.76406,3,-24,5.6568,4.8639,-25.6568],
// 2 24 6.76406 8 -24 6.76406 3 -24
  [2,24,6.76406,8,-24,6.76406,3,-24],
// 1 16 0 8 -20 0 0 6 0 -1 0 6 0 0 5-16edge.dat
  [1,16,0,8,-20,0,0,6,0,-1,0,6,0,0, ldraw_lib__5_16edge()],
// 1 16 0 -1.5 -20 0 0 6 6.75 -1 0 -6 0 0 1-8edge.dat
  [1,16,0,-1.5,-20,0,0,6,6.75,-1,0,-6,0,0, ldraw_lib__1_8edge()],
// 2 24 5.5434 8 -22.2962 4.40473 8 -24
  [2,24,5.5434,8,-22.2962,4.40473,8,-24],
// 2 24 4.2426 3.27293 -24.2426 4.40473 3 -24
  [2,24,4.2426,3.27293,-24.2426,4.40473,3,-24],
// 2 24 4.40473 3 -24 4.40473 8 -24
  [2,24,4.40473,3,-24,4.40473,8,-24],
// 1 16 0 8 -20 0 0 -8 0 -1 0 8 0 0 5-16edge.dat
  [1,16,0,8,-20,0,0,-8,0,-1,0,8,0,0, ldraw_lib__5_16edge()],
// 1 16 0 -1.5 -20 0 0 -8 9 -1 0 -8 0 0 1-8edge.dat
  [1,16,0,-1.5,-20,0,0,-8,9,-1,0,-8,0,0, ldraw_lib__1_8edge()],
// 2 24 -6.76406 8 -24 -7.3912 8 -23.0616
  [2,24,-6.76406,8,-24,-7.3912,8,-23.0616],
// 2 24 -6.76406 3 -24 -5.6568 4.8639 -25.6568
  [2,24,-6.76406,3,-24,-5.6568,4.8639,-25.6568],
// 2 24 -6.76406 8 -24 -6.76406 3 -24
  [2,24,-6.76406,8,-24,-6.76406,3,-24],
// 1 16 0 8 -20 0 0 -6 0 -1 0 6 0 0 5-16edge.dat
  [1,16,0,8,-20,0,0,-6,0,-1,0,6,0,0, ldraw_lib__5_16edge()],
// 1 16 0 -1.5 -20 0 0 -6 6.75 -1 0 -6 0 0 1-8edge.dat
  [1,16,0,-1.5,-20,0,0,-6,6.75,-1,0,-6,0,0, ldraw_lib__1_8edge()],
// 2 24 -5.5434 8 -22.2962 -4.40473 8 -24
  [2,24,-5.5434,8,-22.2962,-4.40473,8,-24],
// 2 24 -4.2426 3.27293 -24.2426 -4.40473 3 -24
  [2,24,-4.2426,3.27293,-24.2426,-4.40473,3,-24],
// 2 24 -4.40473 3 -24 -4.40473 8 -24
  [2,24,-4.40473,3,-24,-4.40473,8,-24],
// 1 16 11.8 8 -20 -4.2 0 0 0 7 0 0 0 1 box3u5p.dat
  [1,16,11.8,8,-20,-4.2,0,0,0,7,0,0,0,1, ldraw_lib__box3u5p()],
// 2 24 7.80115 15 -19 8 15 -20
  [2,24,7.80115,15,-19,8,15,-20],
// 2 24 7.80115 15 -19 7.80115 8 -19
  [2,24,7.80115,15,-19,7.80115,8,-19],
// 2 24 8 15 -20 7.80115 15 -21
  [2,24,8,15,-20,7.80115,15,-21],
// 2 24 7.80115 8 -21 7.80115 15 -21
  [2,24,7.80115,8,-21,7.80115,15,-21],
// 1 16 11.8 8 20 -4.2 0 0 0 7 0 0 0 1 box3u5p.dat
  [1,16,11.8,8,20,-4.2,0,0,0,7,0,0,0,1, ldraw_lib__box3u5p()],
// 2 24 7.80115 15 21 8 15 20
  [2,24,7.80115,15,21,8,15,20],
// 2 24 7.80115 15 21 7.80115 8 21
  [2,24,7.80115,15,21,7.80115,8,21],
// 2 24 8 15 20 7.80115 15 19
  [2,24,8,15,20,7.80115,15,19],
// 2 24 7.80115 8 19 7.80115 15 19
  [2,24,7.80115,8,19,7.80115,15,19],
// 1 16 11.8 8 0 -4.2 0 0 0 7 0 0 0 1 box3u5p.dat
  [1,16,11.8,8,0,-4.2,0,0,0,7,0,0,0,1, ldraw_lib__box3u5p()],
// 2 24 7.80115 15 1 8 15 0
  [2,24,7.80115,15,1,8,15,0],
// 2 24 7.80115 15 1 7.80115 8 1
  [2,24,7.80115,15,1,7.80115,8,1],
// 2 24 8 15 0 7.80115 15 -1
  [2,24,8,15,0,7.80115,15,-1],
// 2 24 7.80115 8 -1 7.80115 15 -1
  [2,24,7.80115,8,-1,7.80115,15,-1],
// 1 16 30 13.2 0 1 0 0 0 -2.7 0 0 0 1 stud3a.dat
  [1,16,30,13.2,0,1,0,0,0,-2.7,0,0,0,1, ldraw_lib__stud3a()],
// 1 16 30 17.8 0 -4 0 0 -4.5 -1 0 0 0 4 5-16edge.dat
  [1,16,30,17.8,0,-4,0,0,-4.5,-1,0,0,0,4, ldraw_lib__5_16edge()],
// 1 16 30 20 0 4 0 0 0 -1 0 0 0 4 1-8edge.dat
  [1,16,30,20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__1_8edge()],
// 2 24 32 20 3.38203 32.8284 20 2.8284
  [2,24,32,20,3.38203,32.8284,20,2.8284],
// 2 24 32 20 3.38203 31.5308 19.47215 3.6956
  [2,24,32,20,3.38203,31.5308,19.47215,3.6956],
// 1 16 30 17.8 0 -4 0 0 -4.5 -1 0 0 0 -4 5-16edge.dat
  [1,16,30,17.8,0,-4,0,0,-4.5,-1,0,0,0,-4, ldraw_lib__5_16edge()],
// 1 16 30 20 0 4 0 0 0 -1 0 0 0 -4 1-8edge.dat
  [1,16,30,20,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__1_8edge()],
// 2 24 32 20 -3.38203 32.8284 20 -2.8284
  [2,24,32,20,-3.38203,32.8284,20,-2.8284],
// 2 24 32 20 -3.38203 31.5308 19.47215 -3.6956
  [2,24,32,20,-3.38203,31.5308,19.47215,-3.6956],
];
module ldraw_lib__s__67013s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67013s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67013s01(line=0.2);
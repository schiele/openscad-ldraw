use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/box3u5p.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/box5.scad>
use <s/4894s01.scad>
function ldraw_lib__4894() = [
// 0 Duplo Shower Head on Stand with  1 x  2 Base
// 0 Name: 4894.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Tap
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4894s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4894s01()],
// 1 16 0 16 0 40 0 0 0 -16 0 0 0 20 box5.dat
  [1,16,0,16,0,40,0,0,0,-16,0,0,0,20, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 36 0 0 0 -12 0 0 0 16 box5.dat
  [1,16,0,16,0,36,0,0,0,-12,0,0,0,16, ldraw_lib__box5()],
// 4 16 -40 16 -20 -36 16 -16 36 16 -16 40 16 -20
  [4,16,-40,16,-20,-36,16,-16,36,16,-16,40,16,-20],
// 4 16 40 16 -20 36 16 -16 36 16 16 40 16 20
  [4,16,40,16,-20,36,16,-16,36,16,16,40,16,20],
// 4 16 -40 16 20 40 16 20 36 16 16 -36 16 16
  [4,16,-40,16,20,40,16,20,36,16,16,-36,16,16],
// 4 16 -40 16 20 -36 16 16 -36 16 -16 -40 16 -20
  [4,16,-40,16,20,-36,16,16,-36,16,-16,-40,16,-20],
// 1 16 20 4 -14 1.5 0 0 0 11.5 0 0 0 2 box4-1.dat
  [1,16,20,4,-14,1.5,0,0,0,11.5,0,0,0,2, ldraw_lib__box4_1()],
// 
// 1 16 34 4 0 0 0 -2 0 11.5 0 1.5 0 0 box4-1.dat
  [1,16,34,4,0,0,0,-2,0,11.5,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 1.5 9.75 0 0 6.5 0 0 0 5.75 -1.5 0 0 box4-2p.dat
  [1,16,1.5,9.75,0,0,6.5,0,0,0,5.75,-1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 20 4 14 1.5 0 0 0 11.5 0 0 0 -2 box4-1.dat
  [1,16,20,4,14,1.5,0,0,0,11.5,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 0 4 -8.75 0 0 1.5 0 11.5 0 7.25 0 0 box3u5p.dat
  [1,16,0,4,-8.75,0,0,1.5,0,11.5,0,7.25,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 -20 4 14 -1.5 0 0 0 11.5 0 0 0 -2 box4-1.dat
  [1,16,-20,4,14,-1.5,0,0,0,11.5,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 0 0 0 2 0 11.5 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,0,0,0,2,0,11.5,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -1.5 9.75 0 0 -6.5 0 0 0 5.75 1.5 0 0 box4-2p.dat
  [1,16,-1.5,9.75,0,0,-6.5,0,0,0,5.75,1.5,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 4 -14 -1.5 0 0 0 11.5 0 0 0 2 box4-1.dat
  [1,16,-20,4,-14,-1.5,0,0,0,11.5,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 0 4 8.75 0 0 -1.5 0 11.5 0 -7.25 0 0 box3u5p.dat
  [1,16,0,4,8.75,0,0,-1.5,0,11.5,0,-7.25,0,0, ldraw_lib__box3u5p()],
// 1 16 0 0 0 6 0 0 0 -170 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,-170,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 2 24 -14 0 2.2962 -14 0 -2.2962
  [2,24,-14,0,2.2962,-14,0,-2.2962],
// 2 24 -5.5434 -8 -2.2962 -14 0 -2.2962
  [2,24,-5.5434,-8,-2.2962,-14,0,-2.2962],
// 3 16 -14 0 -2.2962 -5.5434 0 -2.2962 -5.5434 -8 -2.2962
  [3,16,-14,0,-2.2962,-5.5434,0,-2.2962,-5.5434,-8,-2.2962],
// 2 24 -14 0 -2.2962 -5.5434 0 -2.2962
  [2,24,-14,0,-2.2962,-5.5434,0,-2.2962],
// 2 24 -5.5434 -8 -2.2962 -5.5434 0 -2.2962
  [2,24,-5.5434,-8,-2.2962,-5.5434,0,-2.2962],
// 2 24 -5.5434 -8 2.2962 -14 0 2.2962
  [2,24,-5.5434,-8,2.2962,-14,0,2.2962],
// 3 16 -5.5434 0 2.2962 -14 0 2.2962 -5.5434 -8 2.2962
  [3,16,-5.5434,0,2.2962,-14,0,2.2962,-5.5434,-8,2.2962],
// 2 24 -14 0 2.2962 -5.5434 0 2.2962
  [2,24,-14,0,2.2962,-5.5434,0,2.2962],
// 2 24 -5.5434 -8 2.2962 -5.5434 0 2.2962
  [2,24,-5.5434,-8,2.2962,-5.5434,0,2.2962],
// 4 16 -14 0 -2.2962 -5.5434 -8 -2.2962 -5.5434 -8 2.2962 -14 0 2.2962
  [4,16,-14,0,-2.2962,-5.5434,-8,-2.2962,-5.5434,-8,2.2962,-14,0,2.2962],
// 2 24 -5.5434 -8 2.2962 -6 -7.56805 0
  [2,24,-5.5434,-8,2.2962,-6,-7.56805,0],
// 2 24 -5.5434 -8 -2.2962 -6 -7.56805 0
  [2,24,-5.5434,-8,-2.2962,-6,-7.56805,0],
// 2 24 2.2962 0 14 -2.2962 0 14
  [2,24,2.2962,0,14,-2.2962,0,14],
// 2 24 -2.2962 -8 5.5434 -2.2962 0 14
  [2,24,-2.2962,-8,5.5434,-2.2962,0,14],
// 3 16 -2.2962 0 14 -2.2962 0 5.5434 -2.2962 -8 5.5434
  [3,16,-2.2962,0,14,-2.2962,0,5.5434,-2.2962,-8,5.5434],
// 2 24 -2.2962 0 14 -2.2962 0 5.5434
  [2,24,-2.2962,0,14,-2.2962,0,5.5434],
// 2 24 -2.2962 -8 5.5434 -2.2962 0 5.5434
  [2,24,-2.2962,-8,5.5434,-2.2962,0,5.5434],
// 2 24 2.2962 -8 5.5434 2.2962 0 14
  [2,24,2.2962,-8,5.5434,2.2962,0,14],
// 3 16 2.2962 0 5.5434 2.2962 0 14 2.2962 -8 5.5434
  [3,16,2.2962,0,5.5434,2.2962,0,14,2.2962,-8,5.5434],
// 2 24 2.2962 0 14 2.2962 0 5.5434
  [2,24,2.2962,0,14,2.2962,0,5.5434],
// 2 24 2.2962 -8 5.5434 2.2962 0 5.5434
  [2,24,2.2962,-8,5.5434,2.2962,0,5.5434],
// 4 16 -2.2962 0 14 -2.2962 -8 5.5434 2.2962 -8 5.5434 2.2962 0 14
  [4,16,-2.2962,0,14,-2.2962,-8,5.5434,2.2962,-8,5.5434,2.2962,0,14],
// 2 24 2.2962 -8 5.5434 0 -7.56805 6
  [2,24,2.2962,-8,5.5434,0,-7.56805,6],
// 2 24 -2.2962 -8 5.5434 0 -7.56805 6
  [2,24,-2.2962,-8,5.5434,0,-7.56805,6],
// 2 24 14 0 -2.2962 14 0 2.2962
  [2,24,14,0,-2.2962,14,0,2.2962],
// 2 24 5.5434 -8 2.2962 14 0 2.2962
  [2,24,5.5434,-8,2.2962,14,0,2.2962],
// 3 16 14 0 2.2962 5.5434 0 2.2962 5.5434 -8 2.2962
  [3,16,14,0,2.2962,5.5434,0,2.2962,5.5434,-8,2.2962],
// 2 24 14 0 2.2962 5.5434 0 2.2962
  [2,24,14,0,2.2962,5.5434,0,2.2962],
// 2 24 5.5434 -8 2.2962 5.5434 0 2.2962
  [2,24,5.5434,-8,2.2962,5.5434,0,2.2962],
// 2 24 5.5434 -8 -2.2962 14 0 -2.2962
  [2,24,5.5434,-8,-2.2962,14,0,-2.2962],
// 3 16 5.5434 0 -2.2962 14 0 -2.2962 5.5434 -8 -2.2962
  [3,16,5.5434,0,-2.2962,14,0,-2.2962,5.5434,-8,-2.2962],
// 2 24 14 0 -2.2962 5.5434 0 -2.2962
  [2,24,14,0,-2.2962,5.5434,0,-2.2962],
// 2 24 5.5434 -8 -2.2962 5.5434 0 -2.2962
  [2,24,5.5434,-8,-2.2962,5.5434,0,-2.2962],
// 4 16 14 0 2.2962 5.5434 -8 2.2962 5.5434 -8 -2.2962 14 0 -2.2962
  [4,16,14,0,2.2962,5.5434,-8,2.2962,5.5434,-8,-2.2962,14,0,-2.2962],
// 2 24 5.5434 -8 -2.2962 6 -7.56805 0
  [2,24,5.5434,-8,-2.2962,6,-7.56805,0],
// 2 24 5.5434 -8 2.2962 6 -7.56805 0
  [2,24,5.5434,-8,2.2962,6,-7.56805,0],
// 2 24 -2.2962 0 -14 2.2962 0 -14
  [2,24,-2.2962,0,-14,2.2962,0,-14],
// 2 24 2.2962 -8 -5.5434 2.2962 0 -14
  [2,24,2.2962,-8,-5.5434,2.2962,0,-14],
// 3 16 2.2962 0 -14 2.2962 0 -5.5434 2.2962 -8 -5.5434
  [3,16,2.2962,0,-14,2.2962,0,-5.5434,2.2962,-8,-5.5434],
// 2 24 2.2962 0 -14 2.2962 0 -5.5434
  [2,24,2.2962,0,-14,2.2962,0,-5.5434],
// 2 24 2.2962 -8 -5.5434 2.2962 0 -5.5434
  [2,24,2.2962,-8,-5.5434,2.2962,0,-5.5434],
// 2 24 -2.2962 -8 -5.5434 -2.2962 0 -14
  [2,24,-2.2962,-8,-5.5434,-2.2962,0,-14],
// 3 16 -2.2962 0 -5.5434 -2.2962 0 -14 -2.2962 -8 -5.5434
  [3,16,-2.2962,0,-5.5434,-2.2962,0,-14,-2.2962,-8,-5.5434],
// 2 24 -2.2962 0 -14 -2.2962 0 -5.5434
  [2,24,-2.2962,0,-14,-2.2962,0,-5.5434],
// 2 24 -2.2962 -8 -5.5434 -2.2962 0 -5.5434
  [2,24,-2.2962,-8,-5.5434,-2.2962,0,-5.5434],
// 4 16 2.2962 0 -14 2.2962 -8 -5.5434 -2.2962 -8 -5.5434 -2.2962 0 -14
  [4,16,2.2962,0,-14,2.2962,-8,-5.5434,-2.2962,-8,-5.5434,-2.2962,0,-14],
// 2 24 -2.2962 -8 -5.5434 0 -7.56805 -6
  [2,24,-2.2962,-8,-5.5434,0,-7.56805,-6],
// 2 24 2.2962 -8 -5.5434 0 -7.56805 -6
  [2,24,2.2962,-8,-5.5434,0,-7.56805,-6],
// 4 16 1.5 15.5 -1.5 -1.5 15.5 -1.5 -1.5 15.5 1.5 1.5 15.5 1.5
  [4,16,1.5,15.5,-1.5,-1.5,15.5,-1.5,-1.5,15.5,1.5,1.5,15.5,1.5],
];
module ldraw_lib__4894(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4894(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4894(line=0.2);
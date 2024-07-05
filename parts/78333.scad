use <../lib.scad>
use <../p/1-16cyli.scad>
use <../p/1-8cyli.scad>
use <../p/3-16cylo.scad>
use <s/78333s02.scad>
use <../p/stud2.scad>
function ldraw_lib__78333() = [
// 0 Hose Reel  2 x  2 with Stud and Pin Holes
// 0 Name: 78333.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-11-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 1 16 0 -9.5 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,0,-9.5,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78333s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78333s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\78333s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__78333s02()],
// 4 16 2 -3.0616 7.3912 -2 -3.0616 7.3912 -2 3.5589 8.592 2 3.5589 8.592
  [4,16,2,-3.0616,7.3912,-2,-3.0616,7.3912,-2,3.5589,8.592,2,3.5589,8.592],
// 2 24 2 3.5589 8.592 -2 3.5589 8.592
  [2,24,2,3.5589,8.592,-2,3.5589,8.592],
// 1 16 2 0 0 0 -4 0 0 0 9.3 -9.3 0 0 1-16cyli.dat
  [1,16,2,0,0,0,-4,0,0,0,9.3,-9.3,0,0, ldraw_lib__1_16cyli()],
// 1 16 2 0 0 0 -4 0 0 0 -9.3 -9.3 0 0 1-8cyli.dat
  [1,16,2,0,0,0,-4,0,0,0,-9.3,-9.3,0,0, ldraw_lib__1_8cyli()],
// 4 16 -2 3.5589 -8.592 -2 -3.0616 -7.3912 2 -3.0616 -7.3912 2 3.5589 -8.592
  [4,16,-2,3.5589,-8.592,-2,-3.0616,-7.3912,2,-3.0616,-7.3912,2,3.5589,-8.592],
// 2 24 -2 3.5589 -8.592 2 3.5589 -8.592
  [2,24,-2,3.5589,-8.592,2,3.5589,-8.592],
// 1 16 2 0 0 0 -4 0 0 0 9.3 9.3 0 0 1-16cyli.dat
  [1,16,2,0,0,0,-4,0,0,0,9.3,9.3,0,0, ldraw_lib__1_16cyli()],
// 1 16 2 0 0 0 -4 0 0 0 -9.3 9.3 0 0 1-8cyli.dat
  [1,16,2,0,0,0,-4,0,0,0,-9.3,9.3,0,0, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 0 0 -4 0 -8 0 0 0 0 8 3-16cylo.dat
  [1,16,2,0,0,0,-4,0,-8,0,0,0,0,8, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2 0 0 0 -4 0 -8 0 0 0 0 -8 3-16cylo.dat
  [1,16,2,0,0,0,-4,0,-8,0,0,0,0,-8, ldraw_lib__3_16cylo()],
];
module ldraw_lib__78333(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78333(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78333(line=0.2);
use <../lib.scad>
use <../p/48/4-4cylc.scad>
use <../p/48/4-4ring15.scad>
use <../p/box4-1.scad>
use <../p/box4.scad>
use <../p/stud8.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__31066() = [
// 0 Duplo Furniture Table Round  4 x  4 x  1.5
// 0 Name: 31066.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 80 0 0 0 24 0 0 0 80 48\4-4cylc.dat
  [1,16,0,0,0,80,0,0,0,24,0,0,0,80, ldraw_lib__48__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 75 0 0 0 20 0 0 0 75 48\4-4cylc.dat
  [1,16,0,4,0,75,0,0,0,20,0,0,0,75, ldraw_lib__48__4_4cylc()],
// 1 16 0 24 0 5 0 0 0 -1 0 0 0 5 48\4-4ring15.dat
  [1,16,0,24,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__48__4_4ring15()],
// 1 16 0 72 0 40 0 0 0 -67 0 0 0 40 box4.dat
  [1,16,0,72,0,40,0,0,0,-67,0,0,0,40, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 36 0 0 0 -67 0 0 0 36 box4.dat
  [1,16,0,72,0,36,0,0,0,-67,0,0,0,36, ldraw_lib__box4()],
// 1 16 0 4 0 1 0 0 0 -16 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-16,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 20 4 -34 1.5 0 0 0 67 0 0 0 2 box4-1.dat
  [1,16,20,4,-34,1.5,0,0,0,67,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -20 4 -34 1.5 0 0 0 67 0 0 0 2 box4-1.dat
  [1,16,-20,4,-34,1.5,0,0,0,67,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 20 4 34 1.5 0 0 0 67 0 0 0 -2 box4-1.dat
  [1,16,20,4,34,1.5,0,0,0,67,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -20 4 34 1.5 0 0 0 67 0 0 0 -2 box4-1.dat
  [1,16,-20,4,34,1.5,0,0,0,67,0,0,0,-2, ldraw_lib__box4_1()],
// 1 16 -34 4 -20 0 0 2 0 67 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,-20,0,0,2,0,67,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 -20 0 0 -2 0 67 0 1.5 0 0 box4-1.dat
  [1,16,34,4,-20,0,0,-2,0,67,0,1.5,0,0, ldraw_lib__box4_1()],
// 1 16 -34 4 20 0 0 2 0 67 0 -1.5 0 0 box4-1.dat
  [1,16,-34,4,20,0,0,2,0,67,0,-1.5,0,0, ldraw_lib__box4_1()],
// 1 16 34 4 20 0 0 -2 0 67 0 1.5 0 0 box4-1.dat
  [1,16,34,4,20,0,0,-2,0,67,0,1.5,0,0, ldraw_lib__box4_1()],
// 4 16 -40 72 -40 -36 72 -36 36 72 -36 40 72 -40
  [4,16,-40,72,-40,-36,72,-36,36,72,-36,40,72,-40],
// 4 16 40 72 -40 36 72 -36 36 72 36 40 72 40
  [4,16,40,72,-40,36,72,-36,36,72,36,40,72,40],
// 4 16 -36 72 -36 -40 72 -40 -40 72 40 -36 72 36
  [4,16,-36,72,-36,-40,72,-40,-40,72,40,-36,72,36],
// 4 16 36 72 36 -36 72 36 -40 72 40 40 72 40
  [4,16,36,72,36,-36,72,36,-40,72,40,40,72,40],
];
module ldraw_lib__31066(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31066(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31066(line=0.2);
use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box5.scad>
use <../p/joint8ball.scad>
use <../p/stud3.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__14417() = [
// 0 Plate  1 x  2 with Ball Joint-8 on Side
// 0 Name: 14417.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-03-23 [MagFors] removed the incorrect groove
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2017-12-30 [Philo] Used joint8ball primitive
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
// 1 16 0 4 -10 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,0,4,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 0 4 -20 1 0 0 0 1 0 0 0 1 joint8ball.dat
  [1,16,0,4,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__joint8ball()],
];
module ldraw_lib__14417(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14417(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14417(line=0.2);
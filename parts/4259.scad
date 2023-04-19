use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4con19.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/box2-7.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__4259() = [
// 0 Wheel Rim 10 x 17.4 with 4 Studs and Freestyle Pinhole
// 0 Name: 4259.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 -10 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,-10,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 4 0 0 0 0 4 0 18 0 4-4cyli.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,18,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 6 0 0 0 0 6 0 -2 0 4-4cyli.dat
  [1,16,0,0,-8,6,0,0,0,0,6,0,-2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 -4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,0,0,10,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -8 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,-8,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,-7,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.333 1 0 0 0 0 1 0 0.333333 0 4-4con19.dat
  [1,16,0,0,-7.333,1,0,0,0,0,1,0,0.333333,0, ldraw_lib__4_4con19()],
// 1 16 0 0 -8 2 0 0 0 0 2 0 0.666667 0 4-4con10.dat
  [1,16,0,0,-8,2,0,0,0,0,2,0,0.666667,0, ldraw_lib__4_4con10()],
// 1 16 0 0 6.334 -1 0 0 0 0 1 0 -0.333333 0 4-4con19.dat
  [1,16,0,0,6.334,-1,0,0,0,0,1,0,-0.333333,0, ldraw_lib__4_4con19()],
// 1 16 0 0 7.001 -2 0 0 0 0 2 0 -0.666667 0 4-4con10.dat
  [1,16,0,0,7.001,-2,0,0,0,0,2,0,-0.666667,0, ldraw_lib__4_4con10()],
// 1 16 0 0 6 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,6,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,7,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 22 0 0 0 0 22 0 1 0 4-4edge.dat
  [1,16,0,0,9,22,0,0,0,0,22,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 9 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,9,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 16 0 0 0 0 16 0 1 0 4-4edge.dat
  [1,16,0,0,-7,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,-7,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 8 0 0 0 0 8 0 17 0 4-4cyli.dat
  [1,16,0,0,-7,8,0,0,0,0,8,0,17,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 16 0 0 0 0 16 0 16 0 4-4cyli.dat
  [1,16,0,0,-7,16,0,0,0,0,16,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -7 19 0 0 0 0 19 0 13 0 4-4cyli.dat
  [1,16,0,0,-7,19,0,0,0,0,19,0,13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 22 0 0 0 0 22 0 2 0 4-4cyli.dat
  [1,16,0,0,-10,22,0,0,0,0,22,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7 22 0 0 0 0 22 0 2 0 4-4cyli.dat
  [1,16,0,0,7,22,0,0,0,0,22,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,0,0,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -7 -8 0 0 0 0 8 0 -1 0 4-4ring1.dat
  [1,16,0,0,-7,-8,0,0,0,0,8,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -10 11 0 0 0 0 11 0 1 0 4-4ring1.dat
  [1,16,0,0,-10,11,0,0,0,0,11,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -10 6 0 0 0 0 6 0 1 0 4-4ring1.dat
  [1,16,0,0,-10,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -8 2 0 0 0 0 2 0 1 0 4-4ring2.dat
  [1,16,0,0,-8,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 9 4 0 0 0 0 4 0 -1 0 4-4ring4.dat
  [1,16,0,0,9,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 9 2 0 0 0 0 2 0 -1 0 4-4rin10.dat
  [1,16,0,0,9,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4rin10()],
// 1 16 0 0 -10 1 0 0 0 0 -1 0 1 0 stug-2x2.dat
  [1,16,0,0,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__stug_2x2()],
// 1 16 -0.5 -11.902 0.5 0 -0.5 0 4 0.098 0 0 0 7.5 box2-7.dat
  [1,16,-0.5,-11.902,0.5,0,-0.5,0,4,0.098,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 -1 -7.804 -7 -1 -15.804 -7
  [2,24,-1,-7.804,-7,-1,-15.804,-7],
// 1 16 0.5 -11.902 0.5 0 0.5 0 4 0.098 0 0 0 7.5 box2-7.dat
  [1,16,0.5,-11.902,0.5,0,0.5,0,4,0.098,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 1 -7.804 -7 1 -15.804 -7
  [2,24,1,-7.804,-7,1,-15.804,-7],
// 1 16 -11.902 0.5 0.5 4 0.098 0 0 0.5 0 0 0 7.5 box2-7.dat
  [1,16,-11.902,0.5,0.5,4,0.098,0,0,0.5,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 -7.804 1 -7 -15.804 1 -7
  [2,24,-7.804,1,-7,-15.804,1,-7],
// 1 16 -11.902 -0.5 0.5 4 0.098 0 0 -0.5 0 0 0 7.5 box2-7.dat
  [1,16,-11.902,-0.5,0.5,4,0.098,0,0,-0.5,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 -7.804 -1 -7 -15.804 -1 -7
  [2,24,-7.804,-1,-7,-15.804,-1,-7],
// 1 16 0.5 11.902 0.5 0 0.5 0 -4 -0.098 0 0 0 7.5 box2-7.dat
  [1,16,0.5,11.902,0.5,0,0.5,0,-4,-0.098,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 1 7.804 -7 1 15.804 -7
  [2,24,1,7.804,-7,1,15.804,-7],
// 1 16 -0.5 11.902 0.5 0 -0.5 0 -4 -0.098 0 0 0 7.5 box2-7.dat
  [1,16,-0.5,11.902,0.5,0,-0.5,0,-4,-0.098,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 -1 7.804 -7 -1 15.804 -7
  [2,24,-1,7.804,-7,-1,15.804,-7],
// 1 16 11.902 -0.5 0.5 -4 -0.098 0 0 -0.5 0 0 0 7.5 box2-7.dat
  [1,16,11.902,-0.5,0.5,-4,-0.098,0,0,-0.5,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 7.804 -1 -7 15.804 -1 -7
  [2,24,7.804,-1,-7,15.804,-1,-7],
// 1 16 11.902 0.5 0.5 -4 -0.098 0 0 0.5 0 0 0 7.5 box2-7.dat
  [1,16,11.902,0.5,0.5,-4,-0.098,0,0,0.5,0,0,0,7.5, ldraw_lib__box2_7()],
// 2 24 7.804 1 -7 15.804 1 -7
  [2,24,7.804,1,-7,15.804,1,-7],
];
module ldraw_lib__4259(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4259(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4259(line=0.2);
use <../lib.scad>
use <../p/box4o4a.scad>
use <../p/triangle.scad>
function ldraw_lib__3048a() = [
// 0 Slope Brick 45  1 x  2 Triple without Bottom Stud
// 0 Name: 3048a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-20 [MMR1988] Used more primitives
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 4 16 20 24 10 16 24 6 -16 24 6 -20 24 10
  [4,16,20,24,10,16,24,6,-16,24,6,-20,24,10],
// 4 16 -20 24 10 -16 24 6 -16 24 -6 -20 24 -10
  [4,16,-20,24,10,-16,24,6,-16,24,-6,-20,24,-10],
// 4 16 -20 24 -10 -16 24 -6 16 24 -6 20 24 -10
  [4,16,-20,24,-10,-16,24,-6,16,24,-6,20,24,-10],
// 4 16 20 24 -10 16 24 -6 16 24 6 20 24 10
  [4,16,20,24,-10,16,24,-6,16,24,6,20,24,10],
// 
// 3 16 20 20 10 -20 20 10 0 0 10
  [3,16,20,20,10,-20,20,10,0,0,10],
// 3 16 20 20 -10 0 0 10 -20 20 -10
  [3,16,20,20,-10,0,0,10,-20,20,-10],
// 4 16 16 20 -6 -16 20 -6 -4 8 6 4 8 6
  [4,16,16,20,-6,-16,20,-6,-4,8,6,4,8,6],
// 4 16 16 20 6 4 8 6 -4 8 6 -16 20 6
  [4,16,16,20,6,4,8,6,-4,8,6,-16,20,6],
// 
// 1 16 0 24 0 20 0 0 0 -4 0 0 0 10 box4o4a.dat
  [1,16,0,24,0,20,0,0,0,-4,0,0,0,10, ldraw_lib__box4o4a()],
// 1 16 20 20 10 0 -1 -20 0 0 -20 -20 0 0 triangle.dat
  [1,16,20,20,10,0,-1,-20,0,0,-20,-20,0,0, ldraw_lib__triangle()],
// 1 16 -20 20 10 0 1 20 0 0 -20 -20 0 0 triangle.dat
  [1,16,-20,20,10,0,1,20,0,0,-20,-20,0,0, ldraw_lib__triangle()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -4 0 0 0 6 box4o4a.dat
  [1,16,0,24,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box4o4a()],
// 1 16 16 20 6 0 1 -12 0 0 -12 -12 0 0 triangle.dat
  [1,16,16,20,6,0,1,-12,0,0,-12,-12,0,0, ldraw_lib__triangle()],
// 1 16 -16 20 6 0 -1 12 0 0 -12 -12 0 0 triangle.dat
  [1,16,-16,20,6,0,-1,12,0,0,-12,-12,0,0, ldraw_lib__triangle()],
// 
// 2 24 16 20 -6 -16 20 -6
  [2,24,16,20,-6,-16,20,-6],
// 2 24 20 20 -10 -20 20 -10
  [2,24,20,20,-10,-20,20,-10],
// 2 24 4 8 6 -4 8 6
  [2,24,4,8,6,-4,8,6],
];
module ldraw_lib__3048a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3048a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3048a(line=0.2);
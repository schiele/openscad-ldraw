use <../../lib.scad>
use <../../p/3-4cyli.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4ring2.scad>
use <../../p/4-4ring9.scad>
use <../../p/t04o5000.scad>
function ldraw_lib__s__24581s01() = [
// 0 ~Minifig Baby Head without Face
// 0 Name: s\24581s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-11 [Philo] Complete rewrite for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -19 0 4 0 0 0 3 0 0 0 4 4-4cylc.dat
  [1,16,0,-19,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -12.5 0 7.07107 0 7.07107 0 9 0 -7.07107 0 7.07107 3-4cyli.dat
  [1,16,0,-12.5,0,7.07107,0,7.07107,0,9,0,-7.07107,0,7.07107, ldraw_lib__3_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12.5 0 4 0 0 0 12.5 0 0 0 4 4-4cylc.dat
  [1,16,0,-12.5,0,4,0,0,0,12.5,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -12.5 0 6.66667 0 0 0 -7 0 0 0 6.66667 t04o5000.dat
  [1,16,0,-12.5,0,6.66667,0,0,0,-7,0,0,0,6.66667, ldraw_lib__t04o5000()],
// 1 16 0 -12.5 0 0 0 -6.66667 0 -7 0 6.66667 0 0 t04o5000.dat
  [1,16,0,-12.5,0,0,0,-6.66667,0,-7,0,6.66667,0,0, ldraw_lib__t04o5000()],
// 1 16 0 -12.5 0 -6.66667 0 0 0 -7 0 0 0 -6.66667 t04o5000.dat
  [1,16,0,-12.5,0,-6.66667,0,0,0,-7,0,0,0,-6.66667, ldraw_lib__t04o5000()],
// 1 16 0 -12.5 0 0 0 6.66667 0 -7 0 -6.66667 0 0 t04o5000.dat
  [1,16,0,-12.5,0,0,0,6.66667,0,-7,0,-6.66667,0,0, ldraw_lib__t04o5000()],
// 1 16 0 -3.5 0 6.66667 0 0 0 7 0 0 0 6.66667 t04o5000.dat
  [1,16,0,-3.5,0,6.66667,0,0,0,7,0,0,0,6.66667, ldraw_lib__t04o5000()],
// 1 16 0 -3.5 0 0 0 -6.66667 0 7 0 6.66667 0 0 t04o5000.dat
  [1,16,0,-3.5,0,0,0,-6.66667,0,7,0,6.66667,0,0, ldraw_lib__t04o5000()],
// 1 16 0 -3.5 0 -6.66667 0 0 0 7 0 0 0 -6.66667 t04o5000.dat
  [1,16,0,-3.5,0,-6.66667,0,0,0,7,0,0,0,-6.66667, ldraw_lib__t04o5000()],
// 1 16 0 -3.5 0 0 0 6.66667 0 7 0 -6.66667 0 0 t04o5000.dat
  [1,16,0,-3.5,0,0,0,6.66667,0,7,0,-6.66667,0,0, ldraw_lib__t04o5000()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 0.66667 0 0 0 -1 0 0 0 0.66667 4-4ring9.dat
  [1,16,0,0,0,0.66667,0,0,0,-1,0,0,0,0.66667, ldraw_lib__4_4ring9()],
// 1 16 0 -16 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,-16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -16 0 0.66667 0 0 0 1 0 0 0 0.66667 4-4ring9.dat
  [1,16,0,-16,0,0.66667,0,0,0,1,0,0,0,0.66667, ldraw_lib__4_4ring9()],
];
module ldraw_lib__s__24581s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24581s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24581s01(line=0.2);
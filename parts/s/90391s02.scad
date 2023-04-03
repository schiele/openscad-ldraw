use <../../lib.scad>
use <../../p/4-4con10.scad>
use <../../p/4-4con3.scad>
use <../../p/4-4cylc.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/t01o2500.scad>
use <../../p/t04o5000.scad>
function ldraw_lib__s__90391s02() = [
// 0 ~Minifig Pike / Spear Elaborate Shaft
// 0 Name: s\90391s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-11-22 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-11-22 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 60 0 4 0 0 0 -105.7 0 0 0 4 4-4cylc.dat
  [1,16,0,60,0,4,0,0,0,-105.7,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -53.8 0 0.48 0 0 0 8.1 0 0 0 0.48 4-4con10.dat
  [1,16,0,-53.8,0,0.48,0,0,0,8.1,0,0,0,0.48, ldraw_lib__4_4con10()],
// 1 16 0 -53.8 0 1.32 0 0 0 -0.4 0 0 0 1.32 4-4con3.dat
  [1,16,0,-53.8,0,1.32,0,0,0,-0.4,0,0,0,1.32, ldraw_lib__4_4con3()],
// 1 16 0 -54.2 0 3.96 0 0 0 -0.7 0 0 0 3.96 4-4cylo.dat
  [1,16,0,-54.2,0,3.96,0,0,0,-0.7,0,0,0,3.96, ldraw_lib__4_4cylo()],
// 1 16 0 -57.2 0 4.8 0 0 0 -10 0 0 0 4.8 t01o2500.dat
  [1,16,0,-57.2,0,4.8,0,0,0,-10,0,0,0,4.8, ldraw_lib__t01o2500()],
// 1 16 0 -59.7 0 4.8 0 0 0 1 0 0 0 4.8 4-4disc.dat
  [1,16,0,-59.7,0,4.8,0,0,0,1,0,0,0,4.8, ldraw_lib__4_4disc()],
// 1 16 0 -57.2 0 4 0 0 0 4.6 0 0 0 4 t04o5000.dat
  [1,16,0,-57.2,0,4,0,0,0,4.6,0,0,0,4, ldraw_lib__t04o5000()],
// 1 16 0 -57.2 0 0 0 -4 0 4.6 0 4 0 0 t04o5000.dat
  [1,16,0,-57.2,0,0,0,-4,0,4.6,0,4,0,0, ldraw_lib__t04o5000()],
// 1 16 0 -57.2 0 -4 0 0 0 4.6 0 0 0 -4 t04o5000.dat
  [1,16,0,-57.2,0,-4,0,0,0,4.6,0,0,0,-4, ldraw_lib__t04o5000()],
// 1 16 0 -57.2 0 0 0 4 0 4.6 0 -4 0 0 t04o5000.dat
  [1,16,0,-57.2,0,0,0,4,0,4.6,0,-4,0,0, ldraw_lib__t04o5000()],
// 1 16 0 -45.7 0 4.8 0 0 0 1 0 0 0 4.8 4-4edge.dat
  [1,16,0,-45.7,0,4.8,0,0,0,1,0,0,0,4.8, ldraw_lib__4_4edge()],
// 1 16 0 -45.7 0 4.8 0 0 0 -1 0 0 0 4.8 4-4disc.dat
  [1,16,0,-45.7,0,4.8,0,0,0,-1,0,0,0,4.8, ldraw_lib__4_4disc()],
// 1 16 0 -53.8 0 5.28 0 0 0 1 0 0 0 5.28 4-4edge.dat
  [1,16,0,-53.8,0,5.28,0,0,0,1,0,0,0,5.28, ldraw_lib__4_4edge()],
];
module ldraw_lib__s__90391s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90391s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90391s02(line=0.2);
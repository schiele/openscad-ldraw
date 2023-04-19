use <../lib.scad>
use <54929.scad>
use <54930.scad>
use <62503.scad>
use <../p/box.scad>
use <../p/box5-4a.scad>
use <u9013.scad>
use <u9157.scad>
function ldraw_lib__54929c01() = [
// 0 Electric Light Brick  2 x  3 x  1.333 Body
// 0 Name: 54929c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 72 0 32 0 1 0 0 0 1 0 0 0 1 54930.dat
  [1,72,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54930()],
// 0 // Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54929.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54929()],
// 0 // LED
// 1 47 -18 18 0 0 0 1 0 1 0 -1 0 0 62503.dat
  [1,47,-18,18,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__62503()],
// 0 // Screw
// 1 0 0 25 0 0 0 -1 0 -1 0 -1 0 0 u9013.dat
  [1,0,0,25,0,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__u9013()],
// 0 // Batteries
// 1 494 -8 13 15 0 0 -1 -1 0 0 0 1 0 u9157.dat
  [1,494,-8,13,15,0,0,-1,-1,0,0,0,1,0, ldraw_lib__u9157()],
// 1 494 -8 13 -6 0 0 1 -1 0 0 0 1 0 u9157.dat
  [1,494,-8,13,-6,0,0,1,-1,0,0,0,1,0, ldraw_lib__u9157()],
// 0 // Contact blades
// 1 494 -6 13 15.5 0 -12 0 0 0 9 -0.25 0 0 box.dat
  [1,494,-6,13,15.5,0,-12,0,0,0,9,-0.25,0,0, ldraw_lib__box()],
// 1 494 7.745 10.75 9.503 0.242 0 -1.502 0 9 2.25 0.063 0 5.809 box5-4a.dat
  [1,494,7.745,10.75,9.503,0.242,0,-1.502,0,9,2.25,0.063,0,5.809, ldraw_lib__box5_4a()],
// 1 494 7.745 15.25 9.503 0.242 0 -1.502 0 -9 -2.25 0.063 0 5.809 box5-4a.dat
  [1,494,7.745,15.25,9.503,0.242,0,-1.502,0,-9,-2.25,0.063,0,5.809, ldraw_lib__box5_4a()],
// 1 494 -6 13 -15 0 -12 0 0 0 9 0.25 0 0 box.dat
  [1,494,-6,13,-15,0,-12,0,0,0,9,0.25,0,0, ldraw_lib__box()],
// 1 494 10.134 10.75 -5.422 0.231 0 -3.903 0 9 2.25 -0.096 0 -9.424 box5-4a.dat
  [1,494,10.134,10.75,-5.422,0.231,0,-3.903,0,9,2.25,-0.096,0,-9.424, ldraw_lib__box5_4a()],
// 1 494 10.134 15.25 -5.422 0.231 0 -3.903 0 -9 -2.25 -0.096 0 -9.424 box5-4a.dat
  [1,494,10.134,15.25,-5.422,0.231,0,-3.903,0,-9,-2.25,-0.096,0,-9.424, ldraw_lib__box5_4a()],
];
module ldraw_lib__54929c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__54929c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__54929c01(line=0.2);
use <../lib.scad>
use <47157.scad>
use <../p/box.scad>
use <../p/box5.scad>
use <u9551.scad>
use <u9552.scad>
use <u9553.scad>
use <u9554.scad>
use <u9565.scad>
function ldraw_lib__45341() = [
// 0 Electric Record and Play Brick 16 x 10 x  4
// 0 Name: 45341.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Top
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 u9552.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9552()],
// 0 // Fake PCB
// 1 2 -4 25 0 0 0 115 0 2 0 -75 0 0 box.dat
  [1,2,-4,25,0,0,0,115,0,2,0,-75,0,0, ldraw_lib__box()],
// 0 // Bottom
// 1 8 0 92 0 0 0 1 0 1 0 -1 0 0 u9551.dat
  [1,8,0,92,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9551()],
// 0 // Battery lid
// 1 8 60 92 0 0 0 1 0 1 0 -1 0 0 u9553.dat
  [1,8,60,92,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9553()],
// 0 // Trans-red button
// 1 36 -40 0 0 1 0 0 0 1 0 0 0 1 u9565.dat
  [1,36,-40,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9565()],
// 0 // Trans-green button
// 1 34 0 0 0 0 0 1 0 1 0 -1 0 0 u9554.dat
  [1,34,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9554()],
// 0 // shafts
// 1 15 -100 66 -100 0 1 0 -1 0 0 0 0 1 47157.dat
  [1,15,-100,66,-100,0,1,0,-1,0,0,0,0,1, ldraw_lib__47157()],
// 1 15 -100 66 100 0 -1 0 -1 0 0 0 0 -1 47157.dat
  [1,15,-100,66,100,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__47157()],
// 1 34 160 42 0 0 0 -1 -1 0 0 0 1 0 47157.dat
  [1,34,160,42,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__47157()],
// 0 // Power switch
// 1 0 -126 91 8 0 0 6 0 1 0 -16 0 0 box.dat
  [1,0,-126,91,8,0,0,6,0,1,0,-16,0,0, ldraw_lib__box()],
// 1 0 -126 92 10 0 0 6 0 4 0 -4 0 0 box5.dat
  [1,0,-126,92,10,0,0,6,0,4,0,-4,0,0, ldraw_lib__box5()],
];
module ldraw_lib__45341(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45341(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45341(line=0.2);
use <../lib.scad>
use <15396.scad>
use <30031.scad>
use <3464.scad>
use <59895.scad>
use <6141.scad>
use <95344.scad>
function ldraw_lib__15396c01() = [
// 0 Minifig Scooter
// 0 Name: 15396c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -48 0 1 0 0 0 1 0 0 0 1 15396.dat
  [1,16,0,-48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15396()],
// 1 47 0 -62 -74 0 0 1 1 0 0 0 1 0 6141.dat
  [1,47,0,-62,-74,0,0,1,1,0,0,0,1,0, ldraw_lib__6141()],
// 1 0 0 -62 -51 1 0 0 0 0.99 -0.139 0 0.139 0.99 30031.dat
  [1,0,0,-62,-51,1,0,0,0,0.99,-0.139,0,0.139,0.99, ldraw_lib__30031()],
// 1 15 0 -18 15 1 0 0 0 1 0 0 0 1 3464.dat
  [1,15,0,-18,15,1,0,0,0,1,0,0,0,1, ldraw_lib__3464()],
// 1 15 0 -18 -70 1 0 0 0 1 0 0 0 1 3464.dat
  [1,15,0,-18,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__3464()],
// 1 256 0 -18 15 0 0 1 0 1 0 -1 0 0 59895.dat
  [1,256,0,-18,15,0,0,1,0,1,0,-1,0,0, ldraw_lib__59895()],
// 1 256 0 -18 -70 0 0 1 0 1 0 -1 0 0 59895.dat
  [1,256,0,-18,-70,0,0,1,0,1,0,-1,0,0, ldraw_lib__59895()],
// 1 28 0 -3.714 -15.842 1 0 0 0 0.588 -0.809 0 0.809 0.588 95344.dat
  [1,28,0,-3.714,-15.842,1,0,0,0,0.588,-0.809,0,0.809,0.588, ldraw_lib__95344()],
];
module ldraw_lib__15396c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15396c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15396c01(line=0.2);
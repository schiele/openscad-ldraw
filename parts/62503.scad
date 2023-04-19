use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box4o4a.scad>
use <../p/box5.scad>
function ldraw_lib__62503() = [
// 0 ~LED
// 0 Name: 62503.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2011-06-06 [Steffen] moved origin to LED bottom, renamed
// 0 !HISTORY 2011-12-11 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 -9 4 0 0 0 0 4 0 -3 0 4-8sphe.dat
  [1,16,0,0,-9,4,0,0,0,0,4,0,-3,0, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -9 0 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-9,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -9 0 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-9,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 0 4 0 -9 0 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,0,4,0,-9,0, ldraw_lib__4_4disc()],
// 1 494 1.237 0 0 0 0 0.5 -0.5 0 0 0 6 0 box5.dat
  [1,494,1.237,0,0,0,0,0.5,-0.5,0,0,0,6,0, ldraw_lib__box5()],
// 1 494 1.237 0 -2 0 0 0.5 -0.5 0 0 0 2 0 box4o4a.dat
  [1,494,1.237,0,-2,0,0,0.5,-0.5,0,0,0,2,0, ldraw_lib__box4o4a()],
// 1 494 -1.237 0 0 0 0 0.5 -0.5 0 0 0 6 0 box5.dat
  [1,494,-1.237,0,0,0,0,0.5,-0.5,0,0,0,6,0, ldraw_lib__box5()],
// 1 494 -1.237 0 -2 0 0 0.5 -0.5 0 0 0 2 0 box4o4a.dat
  [1,494,-1.237,0,-2,0,0,0.5,-0.5,0,0,0,2,0, ldraw_lib__box4o4a()],
// 1 18 0 0 -3 3 0 0 0 0 3 0 1 0 4-4disc.dat
  [1,18,0,0,-3,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4disc()],
// 1 494 0 0 -2 3 0 0 0 0 3 0 -1 0 4-4cylc.dat
  [1,494,0,0,-2,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4cylc()],
];
module ldraw_lib__62503(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62503(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62503(line=0.2);
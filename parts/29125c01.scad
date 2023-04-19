use <../lib.scad>
use <29124.scad>
use <29125.scad>
use <../p/box4-1.scad>
use <s/23816s01.scad>
function ldraw_lib__29125c01() = [
// 0 Electric Power Functions 2.0 Boost Interactive Motor Case
// 0 Name: 29125c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 17101
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2019-09-05 [PTadmin] Renamed from u9356c01
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // front
// 
// 1 71 0 0 -40 1 0 0 0 1 0 0 0 1 29124.dat
  [1,71,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__29124()],
// 0 // back
// 1 16 0 0 20 1 0 0 0 1 0 0 0 1 29125.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__29125()],
// 0 // Cable stub
// 1 256 0 7 56 0 0 1 -1 0 0 0 -3 0 s\23816s01.dat
  [1,256,0,7,56,0,0,1,-1,0,0,0,-3,0, ldraw_lib__s__23816s01()],
// 0 // See through preventer
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 4.9 54.5 -13 0 0 0 5 0 0 0 -1.5 box4-1.dat
  [1,0,0,4.9,54.5,-13,0,0,0,5,0,0,0,-1.5, ldraw_lib__box4_1()],
];
module ldraw_lib__29125c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29125c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29125c01(line=0.2);
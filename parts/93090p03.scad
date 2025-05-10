use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <s/93090s01.scad>
use <s/93090s02.scad>
function ldraw_lib__93090p03() = [
// 0 Figure Friends Accessories Bag Round with Light Aqua Ruffle Pattern
// 0 Name: 93090p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Handle Y = -28.4
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 93090pb03, Rebrickable 93090pr0004, Set 41035
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-11-10 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 -9.1 -28.4 0 0 18.2 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-9.1,-28.4,0,0,18.2,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 0 0 0 6 0 7 0 -6 0 0 4-4cylc.dat
  [1,16,0,-7,0,0,0,6,0,7,0,-6,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\93090s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93090s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\93090s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93090s01()],
// 1 323 0 0 0 1 0 0 0 1 0 0 0 1 s\93090s02.dat
  [1,323,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93090s02()],
// 1 323 0 0 0 -1 0 0 0 1 0 0 0 1 s\93090s02.dat
  [1,323,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__93090s02()],
];
module ldraw_lib__93090p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93090p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93090p03(line=0.2);
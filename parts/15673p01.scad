use <../lib.scad>
use <s/15673s01.scad>
use <s/15673s02.scad>
function ldraw_lib__15673p01() = [
// 0 Figure Friends Hair with Top Knot Bun and Medium Blue Hair Band Pattern
// 0 Name: 15673p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Top accessory position: Y = -9, Z = 2.3
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 15673pb01, Rebrickable 15673pr0001, Set 10729
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-09-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 73 0 0 0 1 0 0 0 1 0 0 0 1 s\15673s01.dat
  [1,73,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15673s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15673s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15673s02()],
];
module ldraw_lib__15673p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15673p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15673p01(line=0.2);
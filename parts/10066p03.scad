use <../lib.scad>
use <s/10066s01.scad>
use <s/10066s02.scad>
function ldraw_lib__10066p03() = [
// 0 Minifig Hair Orc with Olive Green Ears Pattern
// 0 Name: 10066p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Lord of the Ring, LOTR
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-11-05 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10066s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10066s01()],
// 1 330 0 0 0 1 0 0 0 1 0 0 0 1 s\10066s02.dat
  [1,330,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10066s02()],
];
module ldraw_lib__10066p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10066p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10066p03(line=0.2);
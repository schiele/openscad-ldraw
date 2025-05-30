use <../lib.scad>
use <s/95330s01.scad>
use <s/95330s02.scad>
use <s/95330s03.scad>
function ldraw_lib__95330p01() = [
// 0 Minifig Axe with Red Head and Silver Blade Pattern
// 0 Name: 95330p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS BrickLink 95330pb01, Rebrickable 95330pr0001, Set 8805-17, tool
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-04-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2018-01-05 [cwdee] Amend description
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\95330s01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95330s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\95330s02.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95330s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95330s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95330s03()],
];
module ldraw_lib__95330p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95330p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95330p01(line=0.2);
use <../lib.scad>
use <s/95330s01.scad>
use <s/95330s02.scad>
use <s/95330s03.scad>
function ldraw_lib__95330() = [
// 0 Minifig Axe
// 0 Name: 95330.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS tool
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-04-20 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95330s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95330s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95330s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95330s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\95330s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__95330s03()],
];
module ldraw_lib__95330(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__95330(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__95330(line=0.2);
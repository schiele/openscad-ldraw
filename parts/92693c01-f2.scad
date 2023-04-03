use <../lib.scad>
use <92693c01.scad>
use <92695.scad>
use <92696.scad>
function ldraw_lib__92693c01_f2() = [
// 0 Technic Linear Actuator  4 x  1 x  1 (Extended)
// 0 Name: 92693c01-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2016-08-31 [PTadmin] Renamed from 92693c03
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 92693c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__92693c01()],
// 1 25 0 0 30 1 0 0 0 1 0 0 0 1 92695.dat
  [1,25,0,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__92695()],
// 1 72 0 0 180 1 0 0 0 1 0 0 0 1 92696.dat
  [1,72,0,0,180,1,0,0,0,1,0,0,0,1, ldraw_lib__92696()],
// 
];
module ldraw_lib__92693c01_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92693c01_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92693c01_f2(line=0.2);
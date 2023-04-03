use <../lib.scad>
use <47157.scad>
use <62271c01.scad>
use <62274c01.scad>
function ldraw_lib__61927_f2() = [
// 0 Technic Linear Actuator  8 x  2 x  2 (Extended)
// 0 Name: 61927-f2.dat
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
// 0 !HISTORY 2016-08-31 [PTadmin] Renamed from 61927c01
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2019-11-13 [cwdee] Update description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 25 0 0 0 0 1 0 -1 0 0 0 0 1 47157.dat
  [1,25,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__47157()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 62271c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__62271c01()],
// 1 72 0 0 270 1 0 0 0 1 0 0 0 1 62274c01.dat
  [1,72,0,0,270,1,0,0,0,1,0,0,0,1, ldraw_lib__62274c01()],
];
module ldraw_lib__61927_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61927_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61927_f2(line=0.2);
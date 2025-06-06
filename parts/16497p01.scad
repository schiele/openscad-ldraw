use <../lib.scad>
use <../p/4-4disc.scad>
use <s/16497p01s01.scad>
use <s/16497s01.scad>
use <../p/stud16.scad>
function ldraw_lib__16497p01() = [
// 0 Minifig SW Imperial Officer Cap with Silver and Black Code Disc Pattern
// 0 Name: 16497p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BrickLink 16497pb01, Rebrickable 16497pr0001, Set 75055
// 
// 0 !HISTORY 2014-10-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-01-21 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 -4 0 -1 0 0 0 -1 0 0 0 1 stud16.dat
  [1,16,0,-4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud16()],
// 1 16 0 -4 0 8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,-4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16497s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16497s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\16497s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__16497s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16497p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16497p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\16497p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__16497p01s01()],
];
module ldraw_lib__16497p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16497p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16497p01(line=0.2);
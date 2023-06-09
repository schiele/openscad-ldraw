use <../lib.scad>
use <../p/4-4disc.scad>
use <s/16497s01.scad>
use <s/16497s02.scad>
use <../p/stud16.scad>
function ldraw_lib__16497() = [
// 0 Minifig SW Imperial Officer Cap
// 0 Name: 16497.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-10-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2019-01-21 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16497s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16497s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\16497s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__16497s02()],
];
module ldraw_lib__16497(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16497(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16497(line=0.2);
use <../lib.scad>
use <s/11233p01s01.scad>
use <s/11233s01.scad>
use <../p/stud16.scad>
function ldraw_lib__11233p01() = [
// 0 Minifig Mask Wolf with Fangs, Scars and White Ears Pattern
// 0 Name: 11233p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-02-12 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-02-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud16.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud16()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11233s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11233s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11233s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11233s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\11233p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__11233p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\11233p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__11233p01s01()],
];
module ldraw_lib__11233p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11233p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11233p01(line=0.2);
use <../lib.scad>
use <2878.scad>
use <57877c01.scad>
function ldraw_lib__2878c02() = [
// 0 Train Wheel Bogie Single Axle with Wheelset with Closed Centre Wheels
// 0 Name: 2878c02.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2878.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2878()],
// 1 0 0 34 0 1 0 0 0 1 0 0 0 1 57877c01.dat
  [1,0,0,34,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57877c01()],
];
module ldraw_lib__2878c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2878c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2878c02(line=0.2);
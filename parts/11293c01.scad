use <../lib.scad>
use <11293.scad>
use <11297.scad>
function ldraw_lib__11293c01() = [
// 0 Plane Front  6 x  8 x  4 with  8 Windows with TransLightBlue Glass
// 0 Name: 11293c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS cargo plane, helicopter
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11293.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11293()],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 11297.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11297()],
];
module ldraw_lib__11293c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11293c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11293c01(line=0.2);
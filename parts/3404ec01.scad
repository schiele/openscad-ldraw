use <../lib.scad>
use <3404dc01.scad>
use <3404e.scad>
function ldraw_lib__3404ec01() = [
// 0 Turntable  4 x  4 Round with Black Inside
// 0 Name: 3404ec01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404dc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404dc01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3404e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3404e()],
];
module ldraw_lib__3404ec01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3404ec01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3404ec01(line=0.2);
use <../lib.scad>
use <11125.scad>
use <u9081c01.scad>
function ldraw_lib__11767() = [
// 0 Motor Inertia Flywheel  4 x  7 x  1 with Metal Wheel and DkAzur Tyre
// 0 Name: 11767.dat
// 0 Author: Ingolf Weisheit [stahlwollschaf]
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 0 !KEYWORDS BrickLink 11125c01, Chima, Rip Cord, Speedorz
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2017-01-01 [Steffen] used u9081c01.dat
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 11125.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__11125()],
// 1 321 0 2 70 0 0 1 0 1 0 -1 0 0 u9081c01.dat
  [1,321,0,2,70,0,0,1,0,1,0,-1,0,0, ldraw_lib__u9081c01()],
];
module ldraw_lib__11767(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11767(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11767(line=0.2);
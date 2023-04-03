use <../lib.scad>
use <2973c01.scad>
use <2975.scad>
function ldraw_lib__72631() = [
// 0 Electric Brick  2 x  4 Sensor Touch
// 0 Name: 72631.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2973c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2973c01()],
// 1 7 40 10 0 1 0 0 0 1 0 0 0 1 2975.dat
  [1,7,40,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2975()],
];
module ldraw_lib__72631(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__72631(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__72631(line=0.2);
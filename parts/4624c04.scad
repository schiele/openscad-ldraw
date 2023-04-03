use <../lib.scad>
use <4084.scad>
use <4624.scad>
function ldraw_lib__4624c04() = [
// 0 Wheel Rim  6.4 x  8 with Tyre  8/ 75 x  8 Offset Tread
// 0 Name: 4624c04.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4624.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4624()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 4084.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4084()],
];
module ldraw_lib__4624c04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4624c04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4624c04(line=0.2);
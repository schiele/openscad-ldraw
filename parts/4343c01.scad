use <../lib.scad>
use <47899c01.scad>
function ldraw_lib__4343c01() = [
// 0 ~Moved to 47899c01
// 0 Name: 4343c01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Door 1 x 4 x 5 Left with TransClear Glass
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47899c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47899c01()],
];
module ldraw_lib__4343c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4343c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4343c01(line=0.2);
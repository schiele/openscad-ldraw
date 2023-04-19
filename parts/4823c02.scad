use <../lib.scad>
use <4823.scad>
use <4824.scad>
function ldraw_lib__4823c02() = [
// 0 Panel  2 x 10 x  7 with Bay Window Yellow
// 0 Name: 4823c02.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4823.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4823()],
// 1 14 0 36 -20 1 0 0 0 1 0 0 0 1 4824.dat
  [1,14,0,36,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__4824()],
];
module ldraw_lib__4823c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4823c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4823c02(line=0.2);
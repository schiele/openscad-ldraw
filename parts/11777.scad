use <../lib.scad>
use <11778.scad>
function ldraw_lib__11777() = [
// 0 Animal Eagle Wing Right
// 0 Name: 11777.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The geometry in LDD is mirrored
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-06-28 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 11778.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__11778()],
];
module ldraw_lib__11777(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11777(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11777(line=0.2);
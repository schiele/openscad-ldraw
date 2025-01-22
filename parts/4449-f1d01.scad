use <../lib.scad>
use <4449d01-f1.scad>
function ldraw_lib__4449_f1d01() = [
// 0 ~Moved to 4449d01-f1
// 0 Name: 4449-f1d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 0 !HISTORY 2024-10-28 [OrionP] Update description
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4449d01-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4449d01_f1()],
];
module ldraw_lib__4449_f1d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4449_f1d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4449_f1d01(line=0.2);
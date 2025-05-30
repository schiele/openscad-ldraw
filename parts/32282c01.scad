use <../lib.scad>
use <32282.scad>
use <32283.scad>
function ldraw_lib__32282c01() = [
// 0 ~Motor Pull Back  4 x  9 x  2.333 Type 1 Body with Black Base
// 0 Name: 32282c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Place axle bush as 1 79 0 42 30 1 0 0 0 1 0 0 0 1 u9063.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 0 0 42 70 1 0 0 0 1 0 0 0 1 32283.dat
  [1,0,0,42,70,1,0,0,0,1,0,0,0,1, ldraw_lib__32283()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32282.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32282()],
];
module ldraw_lib__32282c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32282c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32282c01(line=0.2);
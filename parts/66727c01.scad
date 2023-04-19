use <../lib.scad>
use <18977.scad>
use <66727.scad>
function ldraw_lib__66727c01() = [
// 0 Wheel Rim 11 x 18 with Drilled Disc Brake with Tyre 11.2/ 28 x 17.6 Intermediate
// 0 Name: 66727c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 6 1 0 0 0 1 0 0 0 1 66727.dat
  [1,16,0,0,6,1,0,0,0,1,0,0,0,1, ldraw_lib__66727()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 18977.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__18977()],
];
module ldraw_lib__66727c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66727c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66727c01(line=0.2);
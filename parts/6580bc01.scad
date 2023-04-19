use <../lib.scad>
use <6579.scad>
use <6580b.scad>
function ldraw_lib__6580bc01() = [
// 0 Wheel Rim 23 x 22 Off Road with Split Axlehole with Tyre 26/ 36 x 22 Off Road
// 0 Name: 6580bc01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6580b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6580b()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 6579.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6579()],
];
module ldraw_lib__6580bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6580bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6580bc01(line=0.2);
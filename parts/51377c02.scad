use <../lib.scad>
use <30391.scad>
use <51377.scad>
function ldraw_lib__51377c02() = [
// 0 Wheel Centre Large Wide with 8 Spokes with Tyre 30.4 x 14
// 0 Name: 51377c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51377.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51377()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 30391.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30391()],
];
module ldraw_lib__51377c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51377c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51377c02(line=0.2);
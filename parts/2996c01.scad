use <../lib.scad>
use <2995.scad>
use <2996.scad>
function ldraw_lib__2996c01() = [
// 0 Wheel Rim 30 x 30 with 40mm Diameter Rear Rim with Tyre 40/ 48 x 30 Off Road
// 0 Name: 2996c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2996.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2996()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 2995.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2995()],
];
module ldraw_lib__2996c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2996c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2996c01(line=0.2);
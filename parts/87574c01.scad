use <../lib.scad>
use <87574.scad>
use <u9190c01.scad>
function ldraw_lib__87574c01() = [
// 0 Electric Power Functions Train Motor with Black Coiled Cable
// 0 Name: 87574c01.dat
// 0 Author: Trevor Sandy [bootknuckle]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 87574
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Motor
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87574.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87574()],
// 0 // Main Cable and Plug
// 1 256 0 5.5 60.4 1 0 0 0 1 0 0 0 1 u9190c01.dat
  [1,256,0,5.5,60.4,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c01()],
];
module ldraw_lib__87574c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87574c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87574c01(line=0.2);
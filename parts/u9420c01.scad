use <../lib.scad>
use <42073.scad>
use <u9420.scad>
function ldraw_lib__u9420c01() = [
// 0 ~Motor Windup  2 x  6 x  2.333 Box with Raised Shaft Base without Axles
// 0 Name: u9420c01.dat
// 0 Author: Sylvain Sauvage [SLS]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2025-02-24 [MagFors] made ccw
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42073.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42073()],
// 1 16 20 2 0 1 0 0 0 1 0 0 0 1 u9420.dat
  [1,16,20,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9420()],
];
module ldraw_lib__u9420c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9420c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9420c01(line=0.2);
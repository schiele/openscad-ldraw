use <../lib.scad>
use <30028.scad>
use <74967p01.scad>
function ldraw_lib__74967p01c01() = [
// 0 Wheel Rim  8 x  8 Notched Hole, Reinforced Back with Yellow Ring Pattern with Tyre  8/ 40 x  8 Slick Smooth
// 0 Name: 74967p01c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 74967p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__74967p01()],
// 1 256 0 0 -5 0 0 -1 0 1 0 1 0 0 30028.dat
  [1,256,0,0,-5,0,0,-1,0,1,0,1,0,0, ldraw_lib__30028()],
];
module ldraw_lib__74967p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74967p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74967p01c01(line=0.2);
use <../lib.scad>
use <32019.scad>
use <86652.scad>
function ldraw_lib__86652c01() = [
// 0 Wheel Rim 18 x 37 with 6 Pegholes and Short Axle Bush with Rubber Black Tyre 20/ 64 x 37 S
// 0 Name: 86652c01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 86652.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__86652()],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 32019.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32019()],
];
module ldraw_lib__86652c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__86652c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__86652c01(line=0.2);
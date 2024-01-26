use <../lib.scad>
use <822b.scad>
use <u9187e.scad>
function ldraw_lib__822bc02() = [
// 0 Garage Door with Counterweights with Dual Hinge Pins
// 0 Name: 822bc02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 822b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__822b()],
// 1 16 0 0 46 1 0 0 0 1 0 0 0 1 u9187e.dat
  [1,16,0,0,46,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187e()],
// 1 16 0 0 -46 1 0 0 0 1 0 0 0 1 u9187e.dat
  [1,16,0,0,-46,1,0,0,0,1,0,0,0,1, ldraw_lib__u9187e()],
];
module ldraw_lib__822bc02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822bc02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822bc02(line=0.2);
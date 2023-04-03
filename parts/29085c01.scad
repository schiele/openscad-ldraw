use <../lib.scad>
use <29085.scad>
use <u9389.scad>
function ldraw_lib__29085c01() = [
// 0 Train Buffer Beam with Closed Buffer Bottom for Sealed Magnet with Screw (Type 3)
// 0 Name: 29085c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29085.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29085()],
// 1 494 0 35 -30 -1 0 0 0 -1 0 0 0 1 u9389.dat
  [1,494,0,35,-30,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9389()],
];
module ldraw_lib__29085c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29085c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29085c01(line=0.2);
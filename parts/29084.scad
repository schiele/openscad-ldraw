use <../lib.scad>
use <29085c01.scad>
use <64417c01.scad>
function ldraw_lib__29084() = [
// 0 Train Buffer Beam with Closed Buffer Bottom with Sealed Magnet (Type 3) (Complete)
// 0 Name: 29084.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 29085c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__29085c01()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 64417c01.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__64417c01()],
];
module ldraw_lib__29084(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__29084(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__29084(line=0.2);
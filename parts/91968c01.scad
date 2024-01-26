use <../lib.scad>
use <91968.scad>
use <u9389.scad>
function ldraw_lib__91968c01() = [
// 0 Train Buffer Beam with Open Buffer Bottom for Sealed Magnet with Bolt (Type 2)
// 0 Name: 91968c01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 91968.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__91968()],
// 1 494 0 35 -30 -1 0 0 0 -1 0 0 0 1 u9389.dat
  [1,494,0,35,-30,-1,0,0,0,-1,0,0,0,1, ldraw_lib__u9389()],
];
module ldraw_lib__91968c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91968c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91968c01(line=0.2);
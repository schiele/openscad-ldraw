use <../lib.scad>
use <64417c01.scad>
use <91968c01.scad>
function ldraw_lib__91994() = [
// 0 Train Buffer Beam with Open Buffer Bottom with Sealed Magnet (Type 2) (Complete)
// 0 Name: 91994.dat
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 91968c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__91968c01()],
// 1 16 0 0 -30 1 0 0 0 1 0 0 0 1 64417c01.dat
  [1,16,0,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__64417c01()],
];
module ldraw_lib__91994(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__91994(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__91994(line=0.2);
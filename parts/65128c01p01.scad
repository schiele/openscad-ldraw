use <../lib.scad>
use <65128.scad>
use <65146.scad>
function ldraw_lib__65128c01p01() = [
// 0 Container Lid 8 x 8 x 4.667 with Latches and White Turntable Sockets Pattern
// 0 Name: 65128c01p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 43109
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 65128.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__65128()],
// 1 15 88 28 0 0 -1 0 0 0 1 -1 0 0 65146.dat
  [1,15,88,28,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__65146()],
// 1 15 -88 28 0 0 1 0 0 0 1 1 0 0 65146.dat
  [1,15,-88,28,0,0,1,0,0,0,1,1,0,0, ldraw_lib__65146()],
];
module ldraw_lib__65128c01p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65128c01p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65128c01p01(line=0.2);
use <../lib.scad>
use <458.scad>
use <501a.scad>
use <867.scad>
function ldraw_lib__501ac01() = [
// 0 Electric Train Motor 12V with 2-Hole Sockets (Complete)
// 0 Name: 501ac01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 501a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__501a()],
// 1 16 38 40 0 0 0 -1 1 0 0 0 -1 0 867.dat
  [1,16,38,40,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__867()],
// 1 16 -38 40 0 0 0 1 0 1 0 -1 0 0 867.dat
  [1,16,-38,40,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__867()],
// 1 375 -54 40 0 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__458()],
// 1 375 54 40 0 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__458()],
// 1 375 -54 40 60 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__458()],
// 1 375 -54 40 -60 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__458()],
// 1 375 54 40 -60 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__458()],
// 1 375 54 40 60 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__458()],
// 0
];
module ldraw_lib__501ac01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__501ac01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__501ac01(line=0.2);
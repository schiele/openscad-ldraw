use <../lib.scad>
use <23807.scad>
use <24852.scad>
use <u9336c01.scad>
function ldraw_lib__24852c02() = [
// 0 Electric Powered Up 2 Port Battery Box Body Assembly with Screw Holes for Lid
// 0 Name: 24852c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24852.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24852()],
// 1 71 50 -40 -60 0 0 -1 0 1 0 1 0 0 23807.dat
  [1,71,50,-40,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__23807()],
// 1 71 -50 -40 -60 0 0 1 0 1 0 -1 0 0 23807.dat
  [1,71,-50,-40,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__23807()],
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 u9336c01.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9336c01()],
];
module ldraw_lib__24852c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24852c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24852c02(line=0.2);
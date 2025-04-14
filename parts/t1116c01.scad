use <../lib.scad>
use <../p/box3-3.scad>
use <t1116.scad>
use <t1117.scad>
use <t1118.scad>
use <t1119.scad>
use <u9530.scad>
function ldraw_lib__t1116c01() = [
// 0 | BuWizz 3.0 Pro Hub with 4 Powered Up and 2 Power Functions Ports
// 0 Name: t1116c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1116.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1116()],
// 1 0 0 0 0 0 0 1 0 1 0 -1 0 0 t1118.dat
  [1,0,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1118()],
// 1 47 20.8 0 -79 1 0 0 0 1 0 0 0 1 t1117.dat
  [1,47,20.8,0,-79,1,0,0,0,1,0,0,0,1, ldraw_lib__t1117()],
// 1 47 -20.8 0 -79 1 0 0 0 1 0 0 0 1 t1117.dat
  [1,47,-20.8,0,-79,1,0,0,0,1,0,0,0,1, ldraw_lib__t1117()],
// 1 47 -20.8 0 79 -1 0 0 0 1 0 0 0 -1 t1117.dat
  [1,47,-20.8,0,79,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1117()],
// 1 47 20.8 0 79 -1 0 0 0 1 0 0 0 -1 t1117.dat
  [1,47,20.8,0,79,-1,0,0,0,1,0,0,0,-1, ldraw_lib__t1117()],
// 1 16 0 72 0 1 0 0 0 1 0 0 0 1 t1119.dat
  [1,16,0,72,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1119()],
// 1 0 0 64 80 1 0 0 0 -1 0 0 0 -1 u9530.dat
  [1,0,0,64,80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9530()],
// 1 0 0 64 -80 1 0 0 0 -1 0 0 0 -1 u9530.dat
  [1,0,0,64,-80,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9530()],
// 0 // See through blockers
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 71 20.3 14 -58 -16 0 0 0 10 0 0 0 30 box3-3.dat
  [1,71,20.3,14,-58,-16,0,0,0,10,0,0,0,30, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 71 -20.3 14 -58 16 0 0 0 10 0 0 0 30 box3-3.dat
  [1,71,-20.3,14,-58,16,0,0,0,10,0,0,0,30, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 71 20.3 14 58 -16 0 0 0 10 0 0 0 -30 box3-3.dat
  [1,71,20.3,14,58,-16,0,0,0,10,0,0,0,-30, ldraw_lib__box3_3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 71 -20.3 14 58 16 0 0 0 10 0 0 0 -30 box3-3.dat
  [1,71,-20.3,14,58,16,0,0,0,10,0,0,0,-30, ldraw_lib__box3_3()],
];
module ldraw_lib__t1116c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1116c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1116c01(line=0.2);
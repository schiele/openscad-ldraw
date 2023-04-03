use <../lib.scad>
use <47157.scad>
use <62274c02.scad>
use <u9487c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__40918_f2(realsolid=false) = [
// 0 Technic Linear Actuator 12 x  2 x  2 (Extended)
// 0 Name: 40918-f2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Power Functions
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 4 0 0 0 0 1 0 -1 0 0 0 0 1 47157.dat
  [1,4,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__47157(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9487c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9487c01(realsolid)],
// 1 72 0 0 410 1 0 0 0 1 0 0 0 1 62274c02.dat
  [1,72,0,0,410,1,0,0,0,1,0,0,0,1, ldraw_lib__62274c02(realsolid)],
];
module ldraw_lib__40918_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40918_f2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40918_f2(line=0.2);
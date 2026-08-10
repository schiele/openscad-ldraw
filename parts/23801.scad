use <../lib.scad>
use <s/23801s01.scad>
use <s/23801s03.scad>
function ldraw_lib__23801() = [
// 0 Technic Steering Wheel Bearing with 2 Pegholes and 2 Slotted Axlehole Arms
// 0 Name: 23801.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Brickowl 960346, Porsche 911 GT3 RS, set 42056
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 0 !HISTORY 2023-10-06 [jb70] Subfiled to s\23801s03.dat
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23801s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23801s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\23801s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__23801s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\23801s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__23801s03()],
];
module ldraw_lib__23801(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__23801(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__23801(line=0.2);
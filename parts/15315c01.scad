use <../lib.scad>
use <15315.scad>
use <15316.scad>
use <15317.scad>
function ldraw_lib__15315c01() = [
// 0 Duplo Wheel 16 x 21 with Black Tyre 11 / 45 x 17 and Black Attached Axle
// 0 Name: 15315c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-02-15 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15315.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15315()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 15317.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15317()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 15316.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15316()],
];
module ldraw_lib__15315c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15315c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15315c01(line=0.2);
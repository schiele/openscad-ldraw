use <../lib.scad>
use <../p/48/1-4ring3.scad>
use <s/3477s01.scad>
function ldraw_lib__3477() = [
// 0 Tile  4 x  4 Corner Round Type 2
// 0 Name: 3477.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-05-23 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-05-26 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3477s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3477s01()],
// 1 16 0 0 0 0 0 20 0 1 0 -20 0 0 48\1-4ring3.dat
  [1,16,0,0,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__48__1_4ring3()],
];
module ldraw_lib__3477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3477(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3477(line=0.2);
use <../lib.scad>
use <3229b.scad>
use <3230b.scad>
use <767.scad>
function ldraw_lib__3229bc01() = [
// 0 Train Track  4.5V Curved Slotted (Complete 1 Segment)
// 0 Name: 3229bc01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 -50 1 0 0 0 1 0 0 0 1 3230b.dat
  [1,16,0,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__3230b()],
// 1 16 0 0 50 1 0 0 0 1 0 0 0 1 3229b.dat
  [1,16,0,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__3229b()],
// 1 8 0 16 0 0 0 1 0 1 0 -1 0 0 767.dat
  [1,8,0,16,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__767()],
// 0 //
];
module ldraw_lib__3229bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3229bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3229bc01(line=0.2);
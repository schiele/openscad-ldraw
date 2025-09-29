use <../lib.scad>
use <24849.scad>
use <24852c02.scad>
use <24854.scad>
use <69702.scad>
use <80737.scad>
function ldraw_lib__85825() = [
// 0 Electric Powered Up 2 Port Battery Box with Screw Opening
// 0 Name: 85825.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb1295c01
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24852c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24852c02()],
// 0 // Battery Holder
// 1 72 0 50 0 1 0 0 0 1 0 0 0 1 24849.dat
  [1,72,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24849()],
// 0 // Switches
// 1 4 50 -40 0 1 0 0 0 1 0 0 0 1 24854.dat
  [1,4,50,-40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24854()],
// 1 4 -50 -40 0 -1 0 0 0 1 0 0 0 -1 24854.dat
  [1,4,-50,-40,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__24854()],
// 0 // Battery Lid
// 1 72 0 50 0 1 0 0 0 1 0 0 0 1 80737.dat
  [1,72,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__80737()],
// 0 // Screws
// 1 494 35 45.6 82 -1 0 0 0 -1 0 0 0 1 69702.dat
  [1,494,35,45.6,82,-1,0,0,0,-1,0,0,0,1, ldraw_lib__69702()],
// 1 494 -35 45.6 82 -1 0 0 0 -1 0 0 0 1 69702.dat
  [1,494,-35,45.6,82,-1,0,0,0,-1,0,0,0,1, ldraw_lib__69702()],
// 1 494 45 45.6 -82 -1 0 0 0 -1 0 0 0 1 69702.dat
  [1,494,45,45.6,-82,-1,0,0,0,-1,0,0,0,1, ldraw_lib__69702()],
// 1 494 -45 45.6 -82 -1 0 0 0 -1 0 0 0 1 69702.dat
  [1,494,-45,45.6,-82,-1,0,0,0,-1,0,0,0,1, ldraw_lib__69702()],
];
module ldraw_lib__85825(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85825(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85825(line=0.2);
use <../lib.scad>
use <24849.scad>
use <25561c02.scad>
use <69702.scad>
use <80737.scad>
function ldraw_lib__85824() = [
// 0 Electric Control+ Hub with Screw Opening
// 0 Name: 85824.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 4-Port, BrickLink bb1277c01, Powered Up, Technic
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 
// 0 // Body
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 25561c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__25561c02()],
// 0 // Battery Holder
// 1 72 0 50 0 1 0 0 0 1 0 0 0 1 24849.dat
  [1,72,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24849()],
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
module ldraw_lib__85824(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85824(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85824(line=0.2);
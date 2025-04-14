use <../lib.scad>
use <3388.scad>
function ldraw_lib__3389() = [
// 0 Wedge  1 x  5 Straight Right
// 0 Name: 3389.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS slope, tile
// 
// 0 !HISTORY 2023-02-01 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2023-02-03 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3388.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3388()],
];
module ldraw_lib__3389(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3389(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3389(line=0.2);
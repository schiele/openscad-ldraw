use <../lib.scad>
use <4788.scad>
use <4789.scad>
function ldraw_lib__4789c01() = [
// 0 Fabuland Paddle Wheeler with Yellow Wheel
// 0 Name: 4789c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Boat
// 0 !KEYWORDS BrickLink 4788c01, Rebrickable 4788c01, Steamboat, Waterwheel
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4789.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4789()],
// 1 14 0 80 0 1 0 0 0 1 0 0 0 1 4788.dat
  [1,14,0,80,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4788()],
];
module ldraw_lib__4789c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4789c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4789c01(line=0.2);
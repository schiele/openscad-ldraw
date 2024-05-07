use <../lib.scad>
use <3278.scad>
use <4780.scad>
function ldraw_lib__4780c01() = [
// 0 Fabuland Washbasin with Red Tap
// 0 Name: 4780c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4780.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4780()],
// 1 4 0 -44 4 1 0 0 0 1 0 0 0 1 3278.dat
  [1,4,0,-44,4,1,0,0,0,1,0,0,0,1, ldraw_lib__3278()],
];
module ldraw_lib__4780c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4780c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4780c01(line=0.2);
use <../lib.scad>
use <77127p01.scad>
use <77710p01.scad>
use <77873p01.scad>
use <98138.scad>
function ldraw_lib__77127p01c01() = [
// 0 Electric Hub Luigi with Hat and Dark Blue Pants
// 0 Name: 77127p01c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink mar0062, Set 71387
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 77127p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__77127p01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 77710p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__77710p01()],
// 1 14 30 98 -38 1 0 0 0 0 -1 0 1 0 98138.dat
  [1,14,30,98,-38,1,0,0,0,0,-1,0,1,0, ldraw_lib__98138()],
// 1 14 -30 98 -38 1 0 0 0 0 -1 0 1 0 98138.dat
  [1,14,-30,98,-38,1,0,0,0,0,-1,0,1,0, ldraw_lib__98138()],
// 1 78 -48 42 0 0 1 0 0 0 -1 -1 0 0 98138.dat
  [1,78,-48,42,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__98138()],
// 1 78 48 42 0 0 -1 0 0 0 -1 1 0 0 98138.dat
  [1,78,48,42,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__98138()],
// 1 272 0 160 0 1 0 0 0 1 0 0 0 1 77873p01.dat
  [1,272,0,160,0,1,0,0,0,1,0,0,0,1, ldraw_lib__77873p01()],
];
module ldraw_lib__77127p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__77127p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__77127p01c01(line=0.2);
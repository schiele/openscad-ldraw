use <../lib.scad>
use <2372.scad>
use <2373.scad>
function ldraw_lib__2372c01() = [
// 0 Boat Hull Floating 25 x 10 with White Deck
// 0 Name: 2372c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2372.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2372()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 2373.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2373()],
];
module ldraw_lib__2372c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2372c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2372c01(line=0.2);
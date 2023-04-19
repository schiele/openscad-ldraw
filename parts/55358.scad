use <../lib.scad>
use <54092p01c01.scad>
function ldraw_lib__55358() = [
// 0 =Plane Front  8 X 16 X  5 with Trans Black Windshield and Red Airline Bird Pattern
// 0 Name: 55358.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut Alias UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Alias of 54092p01c01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 54092p01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__54092p01c01()],
];
module ldraw_lib__55358(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55358(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55358(line=0.2);
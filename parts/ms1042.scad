use <../lib.scad>
use <54732.scad>
use <55816.scad>
use <55966.scad>
use <938.scad>
function ldraw_lib__ms1042() = [
// 0 Electric Mindstorms NXT InfraRed Seeker Sensor
// 0 Name: ms1042.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink bb0556, HiTechnic, Rebrickable upn0163
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // RJ12 socket - rj12 gray
// 
// 1 7 0 -48 11 -1 0 0 0 1 0 0 0 -1 54732.dat
  [1,7,0,-48,11,-1,0,0,0,1,0,0,0,-1, ldraw_lib__54732()],
// 0 // shell base - dark stone
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 55816.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__55816()],
// 0 // shell front - black
// 1 0 0 -40 -39 1 0 0 0 1 0 0 0 1 938.dat
  [1,0,0,-40,-39,1,0,0,0,1,0,0,0,1, ldraw_lib__938()],
// 0 // shell top - light stone
// 1 16 0 -70 -24 1 0 0 0 1 0 0 0 1 55966.dat
  [1,16,0,-70,-24,1,0,0,0,1,0,0,0,1, ldraw_lib__55966()],
];
module ldraw_lib__ms1042(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ms1042(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ms1042(line=0.2);
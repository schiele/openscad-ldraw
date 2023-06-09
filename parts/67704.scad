use <../lib.scad>
use <45610.scad>
function ldraw_lib__67704() = [
// 0 =Electric Powered Up 6 Port Hub Rechargeable Battery
// 0 Name: 67704.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Set 51515
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // Alias of 45610
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45610.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45610()],
];
module ldraw_lib__67704(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67704(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67704(line=0.2);
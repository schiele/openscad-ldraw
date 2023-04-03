use <../lib.scad>
use <67704.scad>
use <67718.scad>
function ldraw_lib__67718c01() = [
// 0 Electric Powered Up 6 Port Hub with Dark Turquoise Bottom
// 0 Name: 67718c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Mindstorms, Robot Inventor, Set 51515
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 67718.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__67718()],
// 1 3 0 0 0 1 0 0 0 1 0 0 0 1 67704.dat
  [1,3,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__67704()],
];
module ldraw_lib__67718c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67718c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67718c01(line=0.2);
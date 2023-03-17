use <../lib.scad>
use <54725.scad>
function ldraw_lib__54725c01() = [
// 0 ~Wheel Double for Electric Mindstorms NXT Motor
// 0 Name: 54725c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 54725.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__54725()],
// 1 16 0 0 0 -1 0 0 0 0 -1 0 1 0 54725.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,1,0, ldraw_lib__54725()],
];
makepoly(ldraw_lib__54725c01(), line=0.2);
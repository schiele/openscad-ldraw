use <../lib.scad>
use <6259.scad>
function ldraw_lib__20430() = [
// 0 =Cylinder  2 x  4 x  4
// 0 Name: 20430.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Alias of 6259
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6259.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6259()],
];
module ldraw_lib__20430(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20430(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20430(line=0.2);
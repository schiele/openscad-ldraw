use <../lib.scad>
use <../p/7-16cylo.scad>
use <s/20612s01.scad>
use <../p/stud2.scad>
function ldraw_lib__20612() = [
// 0 Holder Ring with  3 Bars and  3 Bar Tubes
// 0 Name: 20612.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Bars at Y=2.675
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Hexagon, Triangle
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-03-17 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20612s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20612s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\20612s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__20612s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\20612s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__20612s01()],
// 3 16 6.695 4.49 0 -3.347 4.49 -5.798 -3.348 4.49 5.798
  [3,16,6.695,4.49,0,-3.347,4.49,-5.798,-3.348,4.49,5.798],
// 3 16 6.695 0 0 -3.348 0 5.798 -3.347 0 -5.798
  [3,16,6.695,0,0,-3.348,0,5.798,-3.347,0,-5.798],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -15 2.675 6.25 -4 0 0 0 0 4 0 -12.5 0 7-16cylo.dat
  [1,16,-15,2.675,6.25,-4,0,0,0,0,4,0,-12.5,0, ldraw_lib__7_16cylo()],
// 1 16 -15 2.675 6.25 -4 0 0 0 0 -4 0 -12.5 0 7-16cylo.dat
  [1,16,-15,2.675,6.25,-4,0,0,0,0,-4,0,-12.5,0, ldraw_lib__7_16cylo()],
];
module ldraw_lib__20612(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20612(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20612(line=0.2);
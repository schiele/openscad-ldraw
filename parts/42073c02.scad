use <../lib.scad>
use <42073.scad>
use <u9051.scad>
use <u9420.scad>
use <u9421.scad>
function ldraw_lib__42073c02() = [
// 0 Motor Windup  2 x  6 x  2.333 with Raised Shaft Base and 1.2L TransWhite Axle
// 0 Name: 42073c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 42073.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__42073()],
// 1 16 20 2 0 1 0 0 0 1 0 0 0 1 u9420.dat
  [1,16,20,2,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9420()],
// 1 79 0 26 0 1 0 0 0 1 0 0 0 1 u9051.dat
  [1,79,0,26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9051()],
// 1 79 25 26 -40 1 0 0 0 1 0 0 0 1 u9421.dat
  [1,79,25,26,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__u9421()],
];
module ldraw_lib__42073c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__42073c02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__42073c02(line=0.2);
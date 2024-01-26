use <../lib.scad>
use <u9116.scad>
use <u9117p02.scad>
use <u9118.scad>
use <u9217.scad>
use <u9219.scad>
use <u9322.scad>
use <u9324p01.scad>
use <u9334p01.scad>
use <u9568.scad>
function ldraw_lib__u9324p01c01() = [
// 0 Electric Hub Luigi Assembly with Reddish Brown Hair, Light Nougat Face and Black Moustache Pattern
// 0 Name: u9324p01c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 71387, Super Mario
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 0 0 8 0 1 0 0 0 1 0 0 0 1 u9217.dat
  [1,0,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9217()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 u9322.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9322()],
// 1 16 0 8 0 1 0 0 0 1 0 0 0 1 u9568.dat
  [1,16,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9568()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9324p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9324p01()],
// 1 0 0 8 0 1 0 0 0 1 0 0 0 1 u9334p01.dat
  [1,0,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9334p01()],
// 1 47 0 8 0 1 0 0 0 1 0 0 0 1 u9116.dat
  [1,47,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9116()],
// 1 0 0 8 0 1 0 0 0 1 0 0 0 1 u9117p02.dat
  [1,0,0,8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9117p02()],
// 1 494 -6.9 124.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,-6.9,124.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 -14.3 124.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,-14.3,124.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 -21.8 124.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,-21.8,124.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 6.9 124.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,6.9,124.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 14.3 124.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,14.3,124.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 21.8 124.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,21.8,124.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 0 0 149 0 1 0 0 0 -1 0 0 0 -1 u9219.dat
  [1,0,0,149,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9219()],
];
module ldraw_lib__u9324p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9324p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9324p01c01(line=0.2);
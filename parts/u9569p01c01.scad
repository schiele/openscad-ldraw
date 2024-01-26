use <../lib.scad>
use <u9115p01.scad>
use <u9116.scad>
use <u9117p01.scad>
use <u9118.scad>
use <u9217.scad>
use <u9219.scad>
use <u9567.scad>
use <u9568.scad>
use <u9569p01.scad>
function ldraw_lib__u9569p01c01() = [
// 0 Electric Hub Mario Body Assembly with Reddish Brown Hair, Light Nougat Face and Black Moustache Pattern
// 0 Name: u9569p01c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 71360
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9217.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9217()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 u9567.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9567()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9568.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9568()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9569p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9569p01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9115p01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9115p01()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 u9116.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9116()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 u9117p01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9117p01()],
// 1 494 -6.9 116.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,-6.9,116.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 -14.3 116.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,-14.3,116.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 -21.8 116.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,-21.8,116.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 6.9 116.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,6.9,116.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 14.3 116.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,14.3,116.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 494 21.8 116.4 -23.3 1 0 0 0 1 0 0 0 1 u9118.dat
  [1,494,21.8,116.4,-23.3,1,0,0,0,1,0,0,0,1, ldraw_lib__u9118()],
// 1 0 0 141 0 1 0 0 0 -1 0 0 0 -1 u9219.dat
  [1,0,0,141,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__u9219()],
];
module ldraw_lib__u9569p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9569p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9569p01c01(line=0.2);
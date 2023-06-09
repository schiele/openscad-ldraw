use <../lib.scad>
use <s/u9498s01.scad>
function ldraw_lib__u9498() = [
// 0 Electric Brick  2 x  3 Sensor Touch 4.5V Button
// 0 Name: u9498.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9498s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9498s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\u9498s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__u9498s01()],
];
module ldraw_lib__u9498(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9498(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9498(line=0.2);
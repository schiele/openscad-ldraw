use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__u9117() = [
// 0 ~Electric Hub Mario Body Screen
// 0 Name: u9117.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 4 16 27 17 -23.5 -27 17 -23.5 -27 103 -23.5 27 103 -23.5
  [4,16,27,17,-23.5,-27,17,-23.5,-27,103,-23.5,27,103,-23.5],
// 1 16 0 60 -23.5 27 0 0 0 0 -43 0 1 0 box5.dat
  [1,16,0,60,-23.5,27,0,0,0,0,-43,0,1,0, ldraw_lib__box5()],
];
module ldraw_lib__u9117(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9117(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9117(line=0.2);
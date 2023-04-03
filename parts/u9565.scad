use <../lib.scad>
use <../p/4-4con9.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__u9565() = [
// 0 Electric Record and Play Brick 16 x 10 x  4 Off Button
// 0 Name: u9565.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 2 0 0 0 20 0 -1 0 -20 0 0 4-4cylc.dat
  [1,16,0,2,0,0,0,20,0,-1,0,-20,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 -1 0 0 0 18 0 1 0 -18 0 0 4-4disc.dat
  [1,16,0,-1,0,0,0,18,0,1,0,-18,0,0, ldraw_lib__4_4disc()],
// 1 16 0 -1 0 0 0 18 0 1 0 -18 0 0 4-4edge.dat
  [1,16,0,-1,0,0,0,18,0,1,0,-18,0,0, ldraw_lib__4_4edge()],
// 1 16 0 1 0 0 0 2 0 -2 0 -2 0 0 4-4con9.dat
  [1,16,0,1,0,0,0,2,0,-2,0,-2,0,0, ldraw_lib__4_4con9()],
];
module ldraw_lib__u9565(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9565(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9565(line=0.2);
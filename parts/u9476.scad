use <../lib.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin15.scad>
use <../p/48/4-4ring5.scad>
use <../p/48/4-4ring8.scad>
function ldraw_lib__u9476() = [
// 0 ~Technic Steering Wheel Bearing with Planetary Gear Reduction Body Front
// 0 Name: u9476.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 28.33333 0 0 0 0 28.33333 0 -3 0 48\4-4cylo.dat
  [1,16,0,0,0,28.33333,0,0,0,0,28.33333,0,-3,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -3 34 0 0 0 0 34 0 13 0 48\4-4cylo.dat
  [1,16,0,0,-3,34,0,0,0,0,34,0,13,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -3 5.66667 0 0 0 0 5.66667 0 1 0 48\4-4ring5.dat
  [1,16,0,0,-3,5.66667,0,0,0,0,5.66667,0,1,0, ldraw_lib__48__4_4ring5()],
// 1 16 0 0 0 1.88889 0 0 0 0 1.88889 0 -1 0 48\4-4rin15.dat
  [1,16,0,0,0,1.88889,0,0,0,0,1.88889,0,-1,0, ldraw_lib__48__4_4rin15()],
// 1 16 0 0 10 3.77778 0 0 0 0 3.77778 0 -1 0 48\4-4ring8.dat
  [1,16,0,0,10,3.77778,0,0,0,0,3.77778,0,-1,0, ldraw_lib__48__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 30.22222 0 0 0 0 30.22222 0 -10 0 48\4-4cylo.dat
  [1,16,0,0,10,30.22222,0,0,0,0,30.22222,0,-10,0, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__u9476(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9476(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9476(line=0.2);
use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__88326() = [
// 0 ~Electric Power Functions Solar Panel Case Glass
// 0 Name: 88326.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 20 0 81 0 0 0 -20 0 0 0 134 box5.dat
  [1,16,0,20,0,81,0,0,0,-20,0,0,0,134, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 79 0 0 0 -18 0 0 0 132 box5.dat
  [1,16,0,20,0,79,0,0,0,-18,0,0,0,132, ldraw_lib__box5()],
// 4 16 81 20 -134 79 20 -132 79 20 132 81 20 134
  [4,16,81,20,-134,79,20,-132,79,20,132,81,20,134],
// 4 16 -81 20 134 81 20 134 79 20 132 -79 20 132
  [4,16,-81,20,134,81,20,134,79,20,132,-79,20,132],
// 4 16 -81 20 -134 -81 20 134 -79 20 132 -79 20 -132
  [4,16,-81,20,-134,-81,20,134,-79,20,132,-79,20,-132],
// 4 16 -81 20 -134 -79 20 -132 79 20 -132 81 20 -134
  [4,16,-81,20,-134,-79,20,-132,79,20,-132,81,20,-134],
];
module ldraw_lib__88326(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88326(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88326(line=0.2);
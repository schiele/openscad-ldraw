use <../lib.scad>
use <../p/box5.scad>
function ldraw_lib__32340() = [
// 0 ~Electric Technic Solar Panel Top
// 0 Name: 32340.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 20 0 136 0 0 0 -20 0 0 0 -83 box5.dat
  [1,16,0,20,0,136,0,0,0,-20,0,0,0,-83, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 0 132 0 0 0 -12 0 0 0 -79 box5.dat
  [1,16,0,20,0,132,0,0,0,-12,0,0,0,-79, ldraw_lib__box5()],
// 4 16 136 20 83 132 20 79 -132 20 79 -136 20 83
  [4,16,136,20,83,132,20,79,-132,20,79,-136,20,83],
// 4 16 -136 20 -83 -132 20 -79 132 20 -79 136 20 -83
  [4,16,-136,20,-83,-132,20,-79,132,20,-79,136,20,-83],
// 4 16 136 20 -83 132 20 -79 132 20 79 136 20 83
  [4,16,136,20,-83,132,20,-79,132,20,79,136,20,83],
// 4 16 -136 20 83 -132 20 79 -132 20 -79 -136 20 -83
  [4,16,-136,20,83,-132,20,79,-132,20,-79,-136,20,-83],
];
module ldraw_lib__32340(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32340(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32340(line=0.2);
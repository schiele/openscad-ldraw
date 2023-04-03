use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <../p/8/4-4cyli.scad>
use <../p/8/4-4edge.scad>
use <../p/8/4-8sphe.scad>
use <../p/8/r04q1000.scad>
use <../p/box5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__t1008(realsolid=false) = [
// 0 | Brickstuff Pico LED
// 0 Name: t1008.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 0 0 -1 0 5 0 0 0 1 0 0 0 5 4-4cylc.dat
  [1,0,0,-1,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4cylc(realsolid)],
// 1 0 0 0 0 5 0 0 0 -1 0 0 0 5 4-4disc.dat
  [1,0,0,0,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -1 0 1.5 0 0 0 -2.2 0 0 0 2 box5.dat
  [1,16,0,-1,0,1.5,0,0,0,-2.2,0,0,0,2, ldraw_lib__box5(realsolid)],
// 1 494 3 0 0 1.5 0 0 0 .6 0 0 0 2 box5.dat
  [1,494,3,0,0,1.5,0,0,0,.6,0,0,0,2, ldraw_lib__box5(realsolid)],
// 1 494 -3 0 0 1.5 0 0 0 .6 0 0 0 2 box5.dat
  [1,494,-3,0,0,1.5,0,0,0,.6,0,0,0,2, ldraw_lib__box5(realsolid)],
// 1 4 -2.5 .6 0 -.4 0 0 0 0 .4 0 -.4 0 8\r04q1000.dat
  [1,4,-2.5,.6,0,-.4,0,0,0,0,.4,0,-.4,0, ldraw_lib__8__r04q1000(realsolid)],
// 1 4 -2.9 .6 0 -.4 0 0 0 1 0 0 0 .4 8\4-4edge.dat
  [1,4,-2.9,.6,0,-.4,0,0,0,1,0,0,0,.4, ldraw_lib__8__4_4edge(realsolid)],
// 1 4 -.4 1 0 0 .4 0 0 0 .4 -.4 0 0 8\4-8sphe.dat
  [1,4,-.4,1,0,0,.4,0,0,0,.4,-.4,0,0, ldraw_lib__8__4_8sphe(realsolid)],
// 1 4 -.4 1 0 0 -2.1 0 0 0 .4 -.4 0 0 8\4-4cyli.dat
  [1,4,-.4,1,0,0,-2.1,0,0,0,.4,-.4,0,0, ldraw_lib__8__4_4cyli(realsolid)],
// 1 0 2.5 .6 0 .4 0 0 0 0 .4 0 -.4 0 8\r04q1000.dat
  [1,0,2.5,.6,0,.4,0,0,0,0,.4,0,-.4,0, ldraw_lib__8__r04q1000(realsolid)],
// 1 0 2.9 .6 0 .4 0 0 0 1 0 0 0 .4 8\4-4edge.dat
  [1,0,2.9,.6,0,.4,0,0,0,1,0,0,0,.4, ldraw_lib__8__4_4edge(realsolid)],
// 1 0 .4 1 0 0 -.4 0 0 0 .4 -.4 0 0 8\4-8sphe.dat
  [1,0,.4,1,0,0,-.4,0,0,0,.4,-.4,0,0, ldraw_lib__8__4_8sphe(realsolid)],
// 1 0 .4 1 0 0 2.1 0 0 0 .4 -.4 0 0 8\4-4cyli.dat
  [1,0,.4,1,0,0,2.1,0,0,0,.4,-.4,0,0, ldraw_lib__8__4_4cyli(realsolid)],
];
module ldraw_lib__t1008(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1008(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1008(line=0.2);
use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cylo.scad>
use <../p/1-8edge.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__t1057() = [
// 0 ~| Circuit Cubes Geared Motor Core
// 0 Name: t1057.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 494 0 0 0 15 0 0 0 0 17.67763 0 36 0 1-8cyli.dat
  [1,494,0,0,0,15,0,0,0,0,17.67763,0,36,0, ldraw_lib__1_8cyli()],
// 1 494 0 0 0 15 0 0 0 0 17.67763 0 1 0 1-8chrd.dat
  [1,494,0,0,0,15,0,0,0,0,17.67763,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 38 15 0 0 0 0 17.67763 0 -1 0 1-8chrd.dat
  [1,16,0,0,38,15,0,0,0,0,17.67763,0,-1,0, ldraw_lib__1_8chrd()],
// 1 494 0 0 0 -15 0 0 0 0 17.67763 0 36 0 1-8cyli.dat
  [1,494,0,0,0,-15,0,0,0,0,17.67763,0,36,0, ldraw_lib__1_8cyli()],
// 1 494 0 0 0 -15 0 0 0 0 17.67763 0 1 0 1-8chrd.dat
  [1,494,0,0,0,-15,0,0,0,0,17.67763,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 38 -15 0 0 0 0 17.67763 0 -1 0 1-8chrd.dat
  [1,16,0,0,38,-15,0,0,0,0,17.67763,0,-1,0, ldraw_lib__1_8chrd()],
// 1 494 0 12.4998 18 10.6065 0 0 0 -1 0 0 0 -18 rect3.dat
  [1,494,0,12.4998,18,10.6065,0,0,0,-1,0,0,0,-18, ldraw_lib__rect3()],
// 1 494 0 0 0 15 0 0 0 0 17.67763 0 1 0 1-8edge.dat
  [1,494,0,0,0,15,0,0,0,0,17.67763,0,1,0, ldraw_lib__1_8edge()],
// 1 494 0 0 0 -15 0 0 0 0 17.67763 0 1 0 1-8edge.dat
  [1,494,0,0,0,-15,0,0,0,0,17.67763,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 38 15 0 0 0 0 17.67763 0 -2 0 1-8cylo.dat
  [1,16,0,0,38,15,0,0,0,0,17.67763,0,-2,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 38 -15 0 0 0 0 17.67763 0 -2 0 1-8cylo.dat
  [1,16,0,0,38,-15,0,0,0,0,17.67763,0,-2,0, ldraw_lib__1_8cylo()],
// 1 16 0 12.4998 37 -10.6065 0 0 0 -1 0 0 0 1 rect.dat
  [1,16,0,12.4998,37,-10.6065,0,0,0,-1,0,0,0,1, ldraw_lib__rect()],
// 4 16 15 0 38 10.6065 12.4998 38 -10.6065 12.4998 38 -15 0 38
  [4,16,15,0,38,10.6065,12.4998,38,-10.6065,12.4998,38,-15,0,38],
// 4 494 -15 0 0 -10.6065 12.4998 0 10.6065 12.4998 0 15 0 0
  [4,494,-15,0,0,-10.6065,12.4998,0,10.6065,12.4998,0,15,0,0],
// 1 494 0 0 0 15 0 0 0 0 -17.67763 0 36 0 1-8cyli.dat
  [1,494,0,0,0,15,0,0,0,0,-17.67763,0,36,0, ldraw_lib__1_8cyli()],
// 1 494 0 0 0 15 0 0 0 0 -17.67763 0 1 0 1-8chrd.dat
  [1,494,0,0,0,15,0,0,0,0,-17.67763,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 38 15 0 0 0 0 -17.67763 0 -1 0 1-8chrd.dat
  [1,16,0,0,38,15,0,0,0,0,-17.67763,0,-1,0, ldraw_lib__1_8chrd()],
// 1 494 0 0 0 -15 0 0 0 0 -17.67763 0 36 0 1-8cyli.dat
  [1,494,0,0,0,-15,0,0,0,0,-17.67763,0,36,0, ldraw_lib__1_8cyli()],
// 1 494 0 0 0 -15 0 0 0 0 -17.67763 0 1 0 1-8chrd.dat
  [1,494,0,0,0,-15,0,0,0,0,-17.67763,0,1,0, ldraw_lib__1_8chrd()],
// 1 16 0 0 38 -15 0 0 0 0 -17.67763 0 -1 0 1-8chrd.dat
  [1,16,0,0,38,-15,0,0,0,0,-17.67763,0,-1,0, ldraw_lib__1_8chrd()],
// 1 494 0 -12.4998 18 10.6065 0 0 0 1 0 0 0 -18 rect3.dat
  [1,494,0,-12.4998,18,10.6065,0,0,0,1,0,0,0,-18, ldraw_lib__rect3()],
// 1 494 0 0 0 15 0 0 0 0 -17.67763 0 1 0 1-8edge.dat
  [1,494,0,0,0,15,0,0,0,0,-17.67763,0,1,0, ldraw_lib__1_8edge()],
// 1 494 0 0 0 -15 0 0 0 0 -17.67763 0 1 0 1-8edge.dat
  [1,494,0,0,0,-15,0,0,0,0,-17.67763,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 38 15 0 0 0 0 -17.67763 0 -2 0 1-8cylo.dat
  [1,16,0,0,38,15,0,0,0,0,-17.67763,0,-2,0, ldraw_lib__1_8cylo()],
// 1 16 0 0 38 -15 0 0 0 0 -17.67763 0 -2 0 1-8cylo.dat
  [1,16,0,0,38,-15,0,0,0,0,-17.67763,0,-2,0, ldraw_lib__1_8cylo()],
// 1 16 0 -12.4998 37 0 0 10.6065 0 1 0 -1 0 0 rect.dat
  [1,16,0,-12.4998,37,0,0,10.6065,0,1,0,-1,0,0, ldraw_lib__rect()],
// 4 16 -10.6065 -12.4998 38 10.6065 -12.4998 38 15 0 38 -15 0 38
  [4,16,-10.6065,-12.4998,38,10.6065,-12.4998,38,15,0,38,-15,0,38],
// 4 494 10.6065 -12.4998 0 -10.6065 -12.4998 0 -15 0 0 15 0 0
  [4,494,10.6065,-12.4998,0,-10.6065,-12.4998,0,-15,0,0,15,0,0],
// 1 16 0 0 38 6.5 0 0 0 0 6.5 0 2 0 4-4cylo.dat
  [1,16,0,0,38,6.5,0,0,0,0,6.5,0,2,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 39 3.25 0 0 0 0 3.25 0 1 0 4-4cylo.dat
  [1,16,0,0,39,3.25,0,0,0,0,3.25,0,1,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 40 3.25 0 0 0 0 3.25 0 -1 0 4-4ring1.dat
  [1,16,0,0,40,3.25,0,0,0,0,3.25,0,-1,0, ldraw_lib__4_4ring1()],
// 1 494 0 0 39 3.25 0 0 0 0 3.25 0 -1 0 4-4disc.dat
  [1,494,0,0,39,3.25,0,0,0,0,3.25,0,-1,0, ldraw_lib__4_4disc()],
// 1 494 9 0 38 0.5 0 0 0 0 2 0 3 0 box5.dat
  [1,494,9,0,38,0.5,0,0,0,0,2,0,3,0, ldraw_lib__box5()],
// 1 494 -9 0 38 0.5 0 0 0 0 2 0 3 0 box5.dat
  [1,494,-9,0,38,0.5,0,0,0,0,2,0,3,0, ldraw_lib__box5()],
];
module ldraw_lib__t1057(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1057(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1057(line=0.2);
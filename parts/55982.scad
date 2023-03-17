use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin18.scad>
use <../p/4-4rin19.scad>
use <../p/4-4rin20.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/4-4ring6.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/55981s01.scad>
use <s/55981s02.scad>
function ldraw_lib__55982() = [
// 0 Wheel Rim 14 x 18 with Axlehole
// 0 Name: 55982.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 -17 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,-17,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,-4,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,4,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 21 0 0 0 0 -21 0 3 0 4-4cyli.dat
  [1,16,0,0,4,21,0,0,0,0,-21,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,7,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,7,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,2,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3 6 0 0 0 0 -6 0 1 0 4-4con2.dat
  [1,16,0,0,-3,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4con2()],
// 1 16 0 0 -4 3 0 0 0 0 -3 0 1 0 4-4con6.dat
  [1,16,0,0,-4,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4con6()],
// 1 16 0 0 3 -6 0 0 0 0 -6 0 -1 0 4-4con2.dat
  [1,16,0,0,3,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4con2()],
// 1 16 0 0 4 -3 0 0 0 0 -3 0 -1 0 4-4con6.dat
  [1,16,0,0,4,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4con6()],
// 1 16 0 0 -2 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,-2,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7 12 0 0 0 0 -12 0 5 0 4-4cyli.dat
  [1,16,0,0,7,12,0,0,0,0,-12,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7 -6 0 0 0 0 -6 0 -1 0 4-4ring2.dat
  [1,16,0,0,7,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 12 6 0 0 0 0 -6 0 1 0 4-4ring2.dat
  [1,16,0,0,12,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 7 -3 0 0 0 0 -3 0 -1 0 4-4ring6.dat
  [1,16,0,0,7,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 12 3 0 0 0 0 -3 0 1 0 4-4ring6.dat
  [1,16,0,0,12,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 -2 12 0 0 0 0 -12 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,12,0,0,0,0,-12,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 12 12 0 0 0 0 -12 0 1 0 4-4edge.dat
  [1,16,0,0,12,12,0,0,0,0,-12,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,12,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12 21 0 0 0 0 -21 0 5 0 4-4cyli.dat
  [1,16,0,0,12,21,0,0,0,0,-21,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 17 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,17,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -17 21 0 0 0 0 -21 0 13 0 4-4cyli.dat
  [1,16,0,0,-17,21,0,0,0,0,-21,0,13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -17 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,-17,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 15 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,15,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 17 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,17,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -17 1 0 0 0 0 -1 0 1 0 4-4rin20.dat
  [1,16,0,0,-17,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin20()],
// 1 16 0 0 -17 1 0 0 0 0 -1 0 1 0 4-4rin19.dat
  [1,16,0,0,-17,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4rin19()],
// 1 16 0 0 17 1 0 0 0 0 1 0 -1 0 4-4rin20.dat
  [1,16,0,0,17,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin20()],
// 1 16 0 0 17 1 0 0 0 0 1 0 -1 0 4-4rin19.dat
  [1,16,0,0,17,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin19()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17 19 0 0 0 0 -19 0 10 0 4-4cyli.dat
  [1,16,0,0,-17,19,0,0,0,0,-19,0,10,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 15 19 0 0 0 0 -19 0 2 0 4-4cyli.dat
  [1,16,0,0,15,19,0,0,0,0,-19,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -7 19 0 0 0 0 -19 0 1 0 4-4edge.dat
  [1,16,0,0,-7,19,0,0,0,0,-19,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,-7,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 15 5 0 0 0 0 5 0 -1 0 4-4ring2.dat
  [1,16,0,0,15,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 15 3 0 0 0 0 3 0 -1 0 4-4ring5.dat
  [1,16,0,0,15,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 15 1 0 0 0 0 1 0 -1 0 4-4rin18.dat
  [1,16,0,0,15,1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin18()],
// 1 16 0 0 0 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -7 10 0 0 0 0 -10 0 7 0 4-4cyli.dat
  [1,16,0,0,-7,10,0,0,0,0,-10,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 15 10 0 0 0 0 -10 0 5 0 4-4cyli.dat
  [1,16,0,0,15,10,0,0,0,0,-10,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,20,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 15 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,0,0,15,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,20,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 2 0 0 0 0 -2 0 1 0 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 18 8 0 0 0 0 -8 0 2 0 4-4cyli.dat
  [1,16,0,0,18,8,0,0,0,0,-8,0,2,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 2 0 0 0 0 2 0 -1 0 4-4ring3.dat
  [1,16,0,0,20,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 2 0 0 0 0 -2 0 1 0 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 15 1 0 0 0 1 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55981s02()],
// 1 16 0 0 15 0 -1 0 -1 0 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,0,-1,0,-1,0,0,0,0,1, ldraw_lib__s__55981s02()],
// 1 16 0 0 15 -1 0 0 0 -1 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__55981s02()],
// 1 16 0 0 15 0 1 0 1 0 0 0 0 1 s\55981s02.dat
  [1,16,0,0,15,0,1,0,1,0,0,0,0,1, ldraw_lib__s__55981s02()],
// 1 16 0 0 -7 1 0 0 0 1 0 0 0 1 s\55981s01.dat
  [1,16,0,0,-7,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55981s01()],
// 1 16 0 0 -7 -1 0 0 0 -1 0 0 0 1 s\55981s01.dat
  [1,16,0,0,-7,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__55981s01()],
// 1 16 0 0 0 1 0 0 0 0 1 0 20 0 axlehole.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,20,0, ldraw_lib__axlehole()],
// 1 16 0 0 0 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 1 0 0 0 0 1 0 -1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-1,0, ldraw_lib__axlehol2()],
// 0
];
makepoly(ldraw_lib__55982(), line=0.2);
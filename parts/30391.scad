use <../lib.scad>
use <../p/4-4con9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <s/30391s02.scad>
use <../p/t01o0625.scad>
function ldraw_lib__30391() = [
// 0 Tyre 14/ 50 x 17
// 0 Name: 30391.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-12-04 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // hub
// 
// 1 16 0 0 -17 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,-17,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -17 21 0 0 0 0 -21 0 13 0 4-4cyli.dat
  [1,16,0,0,-17,21,0,0,0,0,-21,0,13,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,-4,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 2.1 0 0 0 0 -2.1 0 2 0 4-4con9.dat
  [1,16,0,0,-4,2.1,0,0,0,0,-2.1,0,2,0, ldraw_lib__4_4con9()],
// 1 16 0 0 -2 18.9 0 0 0 0 -18.9 0 1 0 4-4edge.dat
  [1,16,0,0,-2,18.9,0,0,0,0,-18.9,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 18.9 0 0 0 0 -18.9 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,18.9,0,0,0,0,-18.9,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 2 18.9 0 0 0 0 -18.9 0 1 0 4-4edge.dat
  [1,16,0,0,2,18.9,0,0,0,0,-18.9,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 2.1 0 0 0 0 -2.1 0 -2 0 4-4con9.dat
  [1,16,0,0,4,2.1,0,0,0,0,-2.1,0,-2,0, ldraw_lib__4_4con9()],
// 1 16 0 0 4 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,4,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 21 0 0 0 0 -21 0 3 0 4-4cyli.dat
  [1,16,0,0,4,21,0,0,0,0,-21,0,3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,7,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8.5 21 0 0 0 0 -21 0 24 0 t01o0625.dat
  [1,16,0,0,8.5,21,0,0,0,0,-21,0,24,0, ldraw_lib__t01o0625()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8.5 21 0 0 0 0 -21 0 -24 0 t01o0625.dat
  [1,16,0,0,8.5,21,0,0,0,0,-21,0,-24,0, ldraw_lib__t01o0625()],
// 1 16 0 0 10 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,10,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 10 21 0 0 0 0 -21 0 7 0 4-4cyli.dat
  [1,16,0,0,10,21,0,0,0,0,-21,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 17 21 0 0 0 0 -21 0 1 0 4-4edge.dat
  [1,16,0,0,17,21,0,0,0,0,-21,0,1,0, ldraw_lib__4_4edge()],
// 0 // rim
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__30391s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\30391s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30391s02()],
// 0
];
module ldraw_lib__30391(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30391(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30391(line=0.2);
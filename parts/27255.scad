use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring4.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4cylo.scad>
use <s/27255s01.scad>
function ldraw_lib__27255() = [
// 0 Plate  6 x  6 Hexagonal with Pin Hole and Handles
// 0 Name: 27255.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27255s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27255s01()],
// 1 16 0 0 0 -0.5 0 0.86603 0 1 0 -0.86603 0 -0.5 s\27255s01.dat
  [1,16,0,0,0,-0.5,0,0.86603,0,1,0,-0.86603,0,-0.5, ldraw_lib__s__27255s01()],
// 1 16 0 0 0 -0.5 0 -0.86603 0 1 0 0.86603 0 -0.5 s\27255s01.dat
  [1,16,0,0,0,-0.5,0,-0.86603,0,1,0,0.86603,0,-0.5, ldraw_lib__s__27255s01()],
// 1 16 0 2 0 0 0 1.65 0 1 0 1.65 0 0 4-4ring4.dat
  [1,16,0,2,0,0,0,1.65,0,1,0,1.65,0,0, ldraw_lib__4_4ring4()],
// 1 16 0 6 0 0 0 0.6 0 1 0 0.6 0 0 4-4rin10.dat
  [1,16,0,6,0,0,0,0.6,0,1,0,0.6,0,0, ldraw_lib__4_4rin10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 8 0 2 0 8 0 0 4-4cylo.dat
  [1,16,0,0,0,0,0,8,0,2,0,8,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 6.6 0 4 0 6.6 0 0 4-4cylo.dat
  [1,16,0,2,0,0,0,6.6,0,4,0,6.6,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 0 0 0 6 0 12 0 -6 0 0 4-4cylo.dat
  [1,16,0,6,0,0,0,6,0,12,0,-6,0,0, ldraw_lib__4_4cylo()],
// 1 16 0 4 0 0 0 10 0 20 0 10 0 0 48\4-4cylo.dat
  [1,16,0,4,0,0,0,10,0,20,0,10,0,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 22 0 0 0 1.65 0 -1 0 1.65 0 0 4-4ring4.dat
  [1,16,0,22,0,0,0,1.65,0,-1,0,1.65,0,0, ldraw_lib__4_4ring4()],
// 1 16 0 24 0 0 0 2 0 -1 0 2 0 0 4-4ring4.dat
  [1,16,0,24,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring4()],
// 1 16 0 24 0 0 0 10 0 -1 0 10 0 0 48\4-4aring.dat
  [1,16,0,24,0,0,0,10,0,-1,0,10,0,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 0 0 0 8 0 1 0 8 0 0 48\4-4aring.dat
  [1,16,0,0,0,0,0,8,0,1,0,8,0,0, ldraw_lib__48__4_4aring()],
// 1 16 0 18 0 0 0 0.6 0 -1 0 0.6 0 0 4-4rin10.dat
  [1,16,0,18,0,0,0,0.6,0,-1,0,0.6,0,0, ldraw_lib__4_4rin10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 8 0 -2 0 8 0 0 4-4cylo.dat
  [1,16,0,24,0,0,0,8,0,-2,0,8,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 0 0 0 6.6 0 -4 0 6.6 0 0 4-4cylo.dat
  [1,16,0,22,0,0,0,6.6,0,-4,0,6.6,0,0, ldraw_lib__4_4cylo()],
];
module ldraw_lib__27255(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__27255(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__27255(line=0.2);
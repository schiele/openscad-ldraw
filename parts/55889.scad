use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring20.scad>
use <../p/connhole.scad>
use <s/55889s01.scad>
function ldraw_lib__55889() = [
// 0 Wheel 12 x 18 Smooth
// 0 Name: 55889.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 connhole.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__connhole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -24 14.5 0 0 0 0 14.5 0 28.5 0 4-4cylo.dat
  [1,16,0,0,-24,14.5,0,0,0,0,14.5,0,28.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -24 0.725 0 0 0 0 0.725 0 1 0 4-4ring20.dat
  [1,16,0,0,-24,0.725,0,0,0,0,0.725,0,1,0, ldraw_lib__4_4ring20()],
// 1 16 0 0 4.5 .725 0 0 0 0 .725 0 -1 0 4-4ring20.dat
  [1,16,0,0,4.5,.725,0,0,0,0,.725,0,-1,0, ldraw_lib__4_4ring20()],
// 1 16 0 0 10 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 9 0 0 0 0 9 0 -6.5 0 4-4cyli.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-6.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\55889s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55889s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\55889s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__55889s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\55889s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__55889s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\55889s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__55889s01()],
];
module ldraw_lib__55889(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55889(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55889(line=0.2);
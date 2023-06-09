use <../lib.scad>
use <../p/1-4cyli.scad>
function ldraw_lib__55965() = [
// 0 ~Electric Mindstorms NXT Sound Sensor Foam
// 0 Name: 55965.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-10-11 [Philo] Rewrite from scratch
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Hidden zones in closed sensor not modelled
// 
// 1 16 16 -16 -14 0 -32 0 -7 0 0 0 0 -7 1-4cyli.dat
  [1,16,16,-16,-14,0,-32,0,-7,0,0,0,0,-7, ldraw_lib__1_4cyli()],
// 4 16 -16 18 -21 16 18 -21 16 -16 -21 -16 -16 -21
  [4,16,-16,18,-21,16,18,-21,16,-16,-21,-16,-16,-21],
// 1 16 -16 18 -14 0 0 -7 0 -34 0 -7 0 0 1-4cyli.dat
  [1,16,-16,18,-14,0,0,-7,0,-34,0,-7,0,0, ldraw_lib__1_4cyli()],
// 1 16 16 18 -14 7 0 0 0 -34 0 0 0 -7 1-4cyli.dat
  [1,16,16,18,-14,7,0,0,0,-34,0,0,0,-7, ldraw_lib__1_4cyli()],
// 1 16 16 18 -14 0 -32 0 0 0 7 -7 0 0 1-4cyli.dat
  [1,16,16,18,-14,0,-32,0,0,0,7,-7,0,0, ldraw_lib__1_4cyli()],
// 4 16 23 -16 15 23 -16 -14 23 18 -14 23 18 15
  [4,16,23,-16,15,23,-16,-14,23,18,-14,23,18,15],
// 4 16 -23 18 15 -23 18 -14 -23 -16 -14 -23 -16 15
  [4,16,-23,18,15,-23,18,-14,-23,-16,-14,-23,-16,15],
// 4 16 16 -23 15 -16 -23 15 -16 -23 -14 16 -23 -14
  [4,16,16,-23,15,-16,-23,15,-16,-23,-14,16,-23,-14],
// 4 16 -16 25 15 16 25 15 16 25 -14 -16 25 -14
  [4,16,-16,25,15,16,25,15,16,25,-14,-16,25,-14],
];
module ldraw_lib__55965(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55965(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55965(line=0.2);
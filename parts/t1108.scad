use <../lib.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
function ldraw_lib__t1108() = [
// 0 ~| Circuit Cubes Buzzer Bottom Plate
// 0 Name: t1108.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 4 16 15 0 -27 -15 0 -27 -19 0 -21 19 0 -21
  [4,16,15,0,-27,-15,0,-27,-19,0,-21,19,0,-21],
// 1 16 0 0 0 0 0 19 0 -1 0 21 0 0 rect2p.dat
  [1,16,0,0,0,0,0,19,0,-1,0,21,0,0, ldraw_lib__rect2p()],
// 4 16 19 0 21 -19 0 21 -15 0 27 15 0 27
  [4,16,19,0,21,-19,0,21,-15,0,27,15,0,27],
// 4 16 -19 -3.2 -21 -15 -3.2 -27 15 -3.2 -27 19 -3.2 -21
  [4,16,-19,-3.2,-21,-15,-3.2,-27,15,-3.2,-27,19,-3.2,-21],
// 1 16 0 -3.2 0 0 0 19 0 1 0 -21 0 0 rect2p.dat
  [1,16,0,-3.2,0,0,0,19,0,1,0,-21,0,0, ldraw_lib__rect2p()],
// 4 16 -15 -3.2 27 -19 -3.2 21 19 -3.2 21 15 -3.2 27
  [4,16,-15,-3.2,27,-19,-3.2,21,19,-3.2,21,15,-3.2,27],
// 1 16 -17 -1.6 -24 0 1 2 1.6 0 0 0 0 -3 rect.dat
  [1,16,-17,-1.6,-24,0,1,2,1.6,0,0,0,0,-3, ldraw_lib__rect()],
// 1 16 17 -1.6 -24 0 -1 -2 -1.6 0 0 0 0 -3 rect.dat
  [1,16,17,-1.6,-24,0,-1,-2,-1.6,0,0,0,0,-3, ldraw_lib__rect()],
// 1 16 17 -1.6 24 0 -1 -2 1.6 0 0 0 0 3 rect.dat
  [1,16,17,-1.6,24,0,-1,-2,1.6,0,0,0,0,3, ldraw_lib__rect()],
// 1 16 -17 -1.6 24 0 1 2 -1.6 0 0 0 0 3 rect.dat
  [1,16,-17,-1.6,24,0,1,2,-1.6,0,0,0,0,3, ldraw_lib__rect()],
// 1 16 0 -1.6 -27 -15 0 0 0 0 1.6 0 1 0 rect2p.dat
  [1,16,0,-1.6,-27,-15,0,0,0,0,1.6,0,1,0, ldraw_lib__rect2p()],
// 4 16 19 0 21 19 -3.2 21 19 -3.2 -21 19 0 -21
  [4,16,19,0,21,19,-3.2,21,19,-3.2,-21,19,0,-21],
// 1 16 0 -1.6 27 15 0 0 0 0 1.6 0 -1 0 rect2p.dat
  [1,16,0,-1.6,27,15,0,0,0,0,1.6,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -19 0 -21 -19 -3.2 -21 -19 -3.2 21 -19 0 21
  [4,16,-19,0,-21,-19,-3.2,-21,-19,-3.2,21,-19,0,21],
];
module ldraw_lib__t1108(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1108(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1108(line=0.2);
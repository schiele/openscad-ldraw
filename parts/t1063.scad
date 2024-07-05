use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ring2.scad>
use <../p/axl5ho10.scad>
use <../p/axl5hol8.scad>
use <../p/axl5hol9.scad>
use <../p/axlehol2.scad>
function ldraw_lib__t1063() = [
// 0 | Circuit Cubes Cubit Motor Axle Hub
// 0 Name: t1063.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2022-01-11 [MagFors] Reshaped axlehole
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 15 0 axl5hol8.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,15,0, ldraw_lib__axl5hol8()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 axl5ho10.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5ho10()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 axl5hol9.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5hol9()],
// 1 16 0 0 0 9 0 0 0 0 9 0 15 0 4-4cylo.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,15,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 15 13 0 0 0 0 13 0 2 0 4-4cylc.dat
  [1,16,0,0,15,13,0,0,0,0,13,0,2,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 17 13 0 0 0 0 13 0 -1 0 4-4disc.dat
  [1,16,0,0,17,13,0,0,0,0,13,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 6 0 0 0 0 6 0 1 0 4-4ering.dat
  [1,16,0,0,0,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ering()],
// 1 16 0 0 0 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,0,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 15 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,15,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 15 1 0 0 0 0 -1 0 1 0 axl5hol9.dat
  [1,16,0,0,15,1,0,0,0,0,-1,0,1,0, ldraw_lib__axl5hol9()],
];
module ldraw_lib__t1063(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1063(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1063(line=0.2);
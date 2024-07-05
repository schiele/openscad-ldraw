use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4ring6.scad>
use <../p/box.scad>
use <t1057.scad>
use <t1062.scad>
use <t1064.scad>
use <t1065.scad>
function ldraw_lib__t1064c01() = [
// 0 | Circuit Cubes Cubit Motor Body
// 0 Name: t1064c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // Top
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1064.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1064()],
// 
// 0 // Bottom
// 1 16 0 48 0 1 0 0 0 1 0 0 0 1 t1062.dat
  [1,16,0,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1062()],
// 
// 0 // Motor core
// 1 0 0 26 -5 0 1 0 -1 0 0 0 0 1 t1057.dat
  [1,0,0,26,-5,0,1,0,-1,0,0,0,0,1, ldraw_lib__t1057()],
// 
// 0 // Gearbox
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 0 0 26 -7 13 0 0 0 0 13 0 -18 0 4-4cylc.dat
  [1,0,0,26,-7,13,0,0,0,0,13,0,-18,0, ldraw_lib__4_4cylc()],
// 1 0 0 26 -5 15.16667 0 0 0 0 15.16667 0 -20 0 4-4cylc.dat
  [1,0,0,26,-5,15.16667,0,0,0,0,15.16667,0,-20,0, ldraw_lib__4_4cylc()],
// 1 0 0 26 -25 2.16667 0 0 0 0 2.16667 0 1 0 4-4ring6.dat
  [1,0,0,26,-25,2.16667,0,0,0,0,2.16667,0,1,0, ldraw_lib__4_4ring6()],
// 
// 0 // PCB
// 1 2 0 3 -3 17 0 0 0 1 0 0 0 20 box.dat
  [1,2,0,3,-3,17,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 
// 0 // Connectors
// 1 0 8 4 -1.6 1 0 0 0 -1 0 0 0 -1 t1065.dat
  [1,0,8,4,-1.6,1,0,0,0,-1,0,0,0,-1, ldraw_lib__t1065()],
// 1 0 -8 4 -15.6 -1 0 0 0 -1 0 0 0 1 t1065.dat
  [1,0,-8,4,-15.6,-1,0,0,0,-1,0,0,0,1, ldraw_lib__t1065()],
// 1 0 0 4 13.4 0 0 -1 0 -1 0 -1 0 0 t1065.dat
  [1,0,0,4,13.4,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__t1065()],
];
module ldraw_lib__t1064c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1064c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1064c01(line=0.2);
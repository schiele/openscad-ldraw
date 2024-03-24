use <../lib.scad>
use <3020.scad>
use <../p/box.scad>
use <t1004.scad>
use <t1005.scad>
function ldraw_lib__t1005c01() = [
// 0 ~| LifeLite eLite Jr. Signature
// 0 Name: t1005c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 
// 0 // Case Top
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 t1005.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__t1005()],
// 0 // Bottom plate
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 3020.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3020()],
// 0 // fake pcb
// 1 2 0 18 0 36 0 0 0 2 0 0 0 16 box.dat
  [1,2,0,18,0,36,0,0,0,2,0,0,0,16, ldraw_lib__box()],
// 0 // output connectors
// 1 15 -21 4 7 0 0 1 0 1 0 -1 0 0 t1004.dat
  [1,15,-21,4,7,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1004()],
// 1 15 -21 4 -7 0 0 1 0 1 0 -1 0 0 t1004.dat
  [1,15,-21,4,-7,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1004()],
// 1 15 -31 4 7 0 0 1 0 1 0 -1 0 0 t1004.dat
  [1,15,-31,4,7,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1004()],
// 1 15 -31 4 -7 0 0 1 0 1 0 -1 0 0 t1004.dat
  [1,15,-31,4,-7,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1004()],
];
module ldraw_lib__t1005c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1005c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1005c01(line=0.2);
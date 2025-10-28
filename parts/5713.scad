use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/axleend2.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <../p/connhole.scad>
function ldraw_lib__5713() = [
// 0 Technic Axle  3L with Perpendicular Pin Hole
// 0 Name: 5713.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 0 !HISTORY 2025-10-05 [MagFors] Shaped axleend
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__connhole()],
// 1 16 0 -10 0 -9 0 0 0 20 0 0 0 -9 4-4cyli.dat
  [1,16,0,-10,0,-9,0,0,0,20,0,0,0,-9, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 -9 0 0 0 1 0 0 0 -9 4-4edge.dat
  [1,16,0,-10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 0 10 0 -9 0 0 0 1 0 0 0 -9 4-4edge.dat
  [1,16,0,10,0,-9,0,0,0,1,0,0,0,-9, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 -1 0 9 0 0 0 0 9 4-4cyli.dat
  [1,16,10,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4cyli()],
// 1 16 10 0 0 0 -1 0 9 0 0 0 0 9 4-4edge.dat
  [1,16,10,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 -1 9 0 0 9 -9 0 0 2-4edge.dat
  [1,16,0,0,0,0,-1,9,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 0 0 0 0 -1 9 0 0 -9 -9 0 0 2-4edge.dat
  [1,16,0,0,0,0,-1,9,0,0,-9,-9,0,0, ldraw_lib__2_4edge()],
// 1 16 10 0 0 0 -1 0 9 0 0 0 0 9 4-4disc.dat
  [1,16,10,0,0,0,-1,0,9,0,0,0,0,9, ldraw_lib__4_4disc()],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 10 0 0 0 -1 0 1 0 0 0 0 1 axlehol9.dat
  [1,16,10,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axlehol9()],
// 1 16 10 0 0 0 57.5 0 -1 0 0 0 0 -1 axlehol8.dat
  [1,16,10,0,0,0,57.5,0,-1,0,0,0,0,-1, ldraw_lib__axlehol8()],
// 1 16 70 0 0 0 -1 0 1 0 0 0 0 1 axleend2.dat
  [1,16,70,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axleend2()],
// 1 16 9 0 0 0 -9 0 9 0 0 0 0 -9 1-4cyls.dat
  [1,16,9,0,0,0,-9,0,9,0,0,0,0,-9, ldraw_lib__1_4cyls()],
// 1 16 9 0 0 0 -9 0 9 0 0 0 0 9 1-4cyls.dat
  [1,16,9,0,0,0,-9,0,9,0,0,0,0,9, ldraw_lib__1_4cyls()],
// 1 16 9 0 0 0 -9 0 -9 0 0 0 0 -9 1-4cyls.dat
  [1,16,9,0,0,0,-9,0,-9,0,0,0,0,-9, ldraw_lib__1_4cyls()],
// 1 16 9 0 0 0 -9 0 -9 0 0 0 0 9 1-4cyls.dat
  [1,16,9,0,0,0,-9,0,-9,0,0,0,0,9, ldraw_lib__1_4cyls()],
];
module ldraw_lib__5713(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5713(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5713(line=0.2);
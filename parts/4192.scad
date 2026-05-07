use <../lib.scad>
use <../p/4-4con5.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/axleend2.scad>
use <../p/axleho10.scad>
use <../p/axleho12.scad>
use <../p/axlehol3.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <s/52730s01.scad>
function ldraw_lib__4192() = [
// 0 Technic Steering Constant Velocity 8mm Joint Female with 2L Axle
// 0 Name: 4192.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 722590, CV
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 0 !HISTORY 2025-12-14 [MagFors] Shaped axleend
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52730s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__52730s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52730s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\52730s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__52730s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10.6 3 0 0 0 0 3 0 1 0 4-4cylc.dat
  [1,16,0,0,-10.6,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -10 13.5 0 0 0 0 13.5 0 1 0 4-4edge.dat
  [1,16,0,0,-10,13.5,0,0,0,0,13.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 6.75 0 0 0 0 6.75 0 1 0 4-4ring1.dat
  [1,16,0,0,-10,6.75,0,0,0,0,6.75,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -12 8 0 0 0 0 8 0 2 0 4-4cylc.dat
  [1,16,0,0,-12,8,0,0,0,0,8,0,2,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -12 5 0 0 0 0 5 0 -1 0 4-4edge.dat
  [1,16,0,0,-12,5,0,0,0,0,5,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -15 1 0 0 0 0 1 0 3 0 4-4con5.dat
  [1,16,0,0,-15,1,0,0,0,0,1,0,3,0, ldraw_lib__4_4con5()],
// 1 16 0 0 -15 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,0,0,-15,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -15 1 0 0 0 0 1 0 -5 0 axleho12.dat
  [1,16,0,0,-15,1,0,0,0,0,1,0,-5,0, ldraw_lib__axleho12()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axlehol3.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol3()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axlehol9.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axleho10.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axleho10()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 -27.5 0 axlehol8.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,-27.5,0, ldraw_lib__axlehol8()],
// 1 16 0 0 -50 1 0 0 0 0 -1 0 1 0 axleend2.dat
  [1,16,0,0,-50,1,0,0,0,0,-1,0,1,0, ldraw_lib__axleend2()],
];
module ldraw_lib__4192(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4192(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4192(line=0.2);
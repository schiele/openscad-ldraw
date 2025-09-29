use <../lib.scad>
use <4-4edge.scad>
use <connect2.scad>
use <fric.scad>
use <fric2.scad>
use <t01i1579.scad>
function ldraw_lib__confric12() = [
// 0 Technic Friction Pin 1.0 with Rounded Base
// 0 Name: confric12.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2021-11-27 [Sirio] Rotated and reorganised from s/32577s01
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 0 !HISTORY 2024-03-08 [Holly-Wood] Complete re-write, original by DoomTay
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.125 0 7.125 0 0 0 7.125 0 0 0 7.125 t01i1579.dat
  [1,16,0,-1.125,0,7.125,0,0,0,7.125,0,0,0,7.125, ldraw_lib__t01i1579()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connect2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connect2()],
// 
// 1 16 0 -18 0 .70711 0 .70711 0 -1 0 -.70711 0 .70711 fric.dat
  [1,16,0,-18,0,.70711,0,.70711,0,-1,0,-.70711,0,.70711, ldraw_lib__fric()],
// 1 16 0 -18 0 -.70711 0 .70711 0 -1 0 -.70711 0 -.70711 fric.dat
  [1,16,0,-18,0,-.70711,0,.70711,0,-1,0,-.70711,0,-.70711, ldraw_lib__fric()],
// 1 16 0 -18 0 .70711 0 -.70711 0 -1 0 -.70711 0 -.70711 fric.dat
  [1,16,0,-18,0,.70711,0,-.70711,0,-1,0,-.70711,0,-.70711, ldraw_lib__fric()],
// 1 16 0 -18 0 -.70711 0 -.70711 0 -1 0 -.70711 0 .70711 fric.dat
  [1,16,0,-18,0,-.70711,0,-.70711,0,-1,0,-.70711,0,.70711, ldraw_lib__fric()],
// 
// 1 16 0 -7 0 .70711 0 .70711 0 -1 0 -.70711 0 .70711 fric2.dat
  [1,16,0,-7,0,.70711,0,.70711,0,-1,0,-.70711,0,.70711, ldraw_lib__fric2()],
// 1 16 0 -7 0 -.70711 0 .70711 0 -1 0 -.70711 0 -.70711 fric2.dat
  [1,16,0,-7,0,-.70711,0,.70711,0,-1,0,-.70711,0,-.70711, ldraw_lib__fric2()],
// 1 16 0 -7 0 .70711 0 -.70711 0 -1 0 -.70711 0 -.70711 fric2.dat
  [1,16,0,-7,0,.70711,0,-.70711,0,-1,0,-.70711,0,-.70711, ldraw_lib__fric2()],
// 1 16 0 -7 0 -.70711 0 -.70711 0 -1 0 -.70711 0 .70711 fric2.dat
  [1,16,0,-7,0,-.70711,0,-.70711,0,-1,0,-.70711,0,.70711, ldraw_lib__fric2()],
];
module ldraw_lib__confric12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__confric12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__confric12(line=0.2);
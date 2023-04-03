use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/axl3ho10.scad>
use <../p/axl3hol2.scad>
use <../p/axl3hol3.scad>
use <../p/axl3hol8.scad>
use <../p/axl3hol9.scad>
use <../p/connhole.scad>
use <../p/npeghol6.scad>
use <../p/npeghol6c.scad>
use <../p/rect2p.scad>
use <s/60176s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__61053(realsolid=false) = [
// 0 Constraction Connector  5 x  2 with Double Angled Ball Sockets and Closed Axle Holes
// 0 Name: 61053.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-02-13 [MagFors] Reworked due to changes in ballsocket primitive
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 s\60176s01.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60176s01(realsolid)],
// 1 16 0 0 20 1 0 0 0 1 0 0 0 -1 s\60176s01.dat
  [1,16,0,0,20,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__60176s01(realsolid)],
// 
// 1 16 -0.25 0 -20 0 -19.25 0 1 0 0 0 0 1 axl3hol8.dat
  [1,16,-0.25,0,-20,0,-19.25,0,1,0,0,0,0,1, ldraw_lib__axl3hol8(realsolid)],
// 1 16 0.25 0 -20 0 19.25 0 1 0 0 0 0 -1 axl3hol8.dat
  [1,16,0.25,0,-20,0,19.25,0,1,0,0,0,0,-1, ldraw_lib__axl3hol8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0.25 0 -20 0 0.5 0 3.5 0 0 0 0 3.5 4-4cylo.dat
  [1,16,-0.25,0,-20,0,0.5,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -0.25 0 -20 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-0.25,0,-20,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7(realsolid)],
// 1 16 -0.25 0 -20 0 1 0 0 0 2 2 0 0 4-4ring2.dat
  [1,16,-0.25,0,-20,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0.25 0 -20 0 -1 0 0.5 0 0 0 0 -0.5 4-4ring7.dat
  [1,16,0.25,0,-20,0,-1,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0.25 0 -20 0 -1 0 0 0 2 -2 0 0 4-4ring2.dat
  [1,16,0.25,0,-20,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 -0.25 0 20 0 -19.25 0 1 0 0 0 0 1 axl3hol8.dat
  [1,16,-0.25,0,20,0,-19.25,0,1,0,0,0,0,1, ldraw_lib__axl3hol8(realsolid)],
// 1 16 0.25 0 20 0 19.25 0 1 0 0 0 0 -1 axl3hol8.dat
  [1,16,0.25,0,20,0,19.25,0,1,0,0,0,0,-1, ldraw_lib__axl3hol8(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0.25 0 20 0 0.5 0 3.5 0 0 0 0 3.5 4-4cylo.dat
  [1,16,-0.25,0,20,0,0.5,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylo(realsolid)],
// 1 16 -0.25 0 20 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-0.25,0,20,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7(realsolid)],
// 1 16 -0.25 0 20 0 1 0 0 0 2 2 0 0 4-4ring2.dat
  [1,16,-0.25,0,20,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0.25 0 20 0 -1 0 0.5 0 0 0 0 -0.5 4-4ring7.dat
  [1,16,0.25,0,20,0,-1,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0.25 0 20 0 -1 0 0 0 2 -2 0 0 4-4ring2.dat
  [1,16,0.25,0,20,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring2(realsolid)],
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__npeghol6(realsolid)],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__npeghol6(realsolid)],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__npeghol6(realsolid)],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6(realsolid)],
// 
// 1 16 10 0 -20 0 -8 0 1 0 0 0 0 1 npeghol6c.dat
  [1,16,10,0,-20,0,-8,0,1,0,0,0,0,1, ldraw_lib__npeghol6c(realsolid)],
// 1 16 10 0 20 0 -8 0 1 0 0 0 0 -1 npeghol6c.dat
  [1,16,10,0,20,0,-8,0,1,0,0,0,0,-1, ldraw_lib__npeghol6c(realsolid)],
// 1 16 -10 0 -20 0 8 0 1 0 0 0 0 1 npeghol6c.dat
  [1,16,-10,0,-20,0,8,0,1,0,0,0,0,1, ldraw_lib__npeghol6c(realsolid)],
// 1 16 -10 0 20 0 8 0 1 0 0 0 0 -1 npeghol6c.dat
  [1,16,-10,0,20,0,8,0,1,0,0,0,0,-1, ldraw_lib__npeghol6c(realsolid)],
// 
// 1 16 10 0 -20 0 -8 0 -1 0 0 0 0 1 npeghol6c.dat
  [1,16,10,0,-20,0,-8,0,-1,0,0,0,0,1, ldraw_lib__npeghol6c(realsolid)],
// 1 16 10 0 20 0 -8 0 -1 0 0 0 0 -1 npeghol6c.dat
  [1,16,10,0,20,0,-8,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6c(realsolid)],
// 1 16 -10 0 -20 0 8 0 -1 0 0 0 0 1 npeghol6c.dat
  [1,16,-10,0,-20,0,8,0,-1,0,0,0,0,1, ldraw_lib__npeghol6c(realsolid)],
// 1 16 -10 0 20 0 8 0 -1 0 0 0 0 -1 npeghol6c.dat
  [1,16,-10,0,20,0,8,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6c(realsolid)],
// 
// 1 16 19.5 0 -20 0 -1 0 1 0 0 0 0 -1 axl3ho10.dat
  [1,16,19.5,0,-20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3ho10(realsolid)],
// 1 16 19.5 0 -20 0 -1 0 1 0 0 0 0 -1 axl3hol9.dat
  [1,16,19.5,0,-20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 19.5 0 -20 0 -1 0 1 0 0 0 0 -1 axl3hol3.dat
  [1,16,19.5,0,-20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol3(realsolid)],
// 1 16 0.25 0 -20 0 -1 0 1 0 0 0 0 -1 axl3hol9.dat
  [1,16,0.25,0,-20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 0.25 0 -20 0 -1 0 1 0 0 0 0 -1 axl3hol2.dat
  [1,16,0.25,0,-20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 -20 0 -0.5 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,20,0,-20,0,-0.5,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 20 0 -20 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,20,0,-20,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 19.5 0 20 0 -1 0 1 0 0 0 0 -1 axl3ho10.dat
  [1,16,19.5,0,20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3ho10(realsolid)],
// 1 16 19.5 0 20 0 -1 0 1 0 0 0 0 -1 axl3hol9.dat
  [1,16,19.5,0,20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 19.5 0 20 0 -1 0 1 0 0 0 0 -1 axl3hol3.dat
  [1,16,19.5,0,20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol3(realsolid)],
// 1 16 0.25 0 20 0 -1 0 1 0 0 0 0 -1 axl3hol9.dat
  [1,16,0.25,0,20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 0.25 0 20 0 -1 0 1 0 0 0 0 -1 axl3hol2.dat
  [1,16,0.25,0,20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__axl3hol2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 20 0 -0.5 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,20,0,20,0,-0.5,0,6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 20 0 20 0 -1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,20,0,20,0,-1,0,6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -19.5 0 20 0 1 0 1 0 0 0 0 1 axl3ho10.dat
  [1,16,-19.5,0,20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3ho10(realsolid)],
// 1 16 -19.5 0 20 0 1 0 1 0 0 0 0 1 axl3hol9.dat
  [1,16,-19.5,0,20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 -19.5 0 20 0 1 0 1 0 0 0 0 1 axl3hol3.dat
  [1,16,-19.5,0,20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol3(realsolid)],
// 1 16 -0.25 0 20 0 1 0 1 0 0 0 0 1 axl3hol9.dat
  [1,16,-0.25,0,20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 -0.25 0 20 0 1 0 1 0 0 0 0 1 axl3hol2.dat
  [1,16,-0.25,0,20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 20 0 0.5 0 6 0 0 0 0 -6 4-4cyli.dat
  [1,16,-20,0,20,0,0.5,0,6,0,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -20 0 20 0 1 0 6 0 0 0 0 -6 4-4edge.dat
  [1,16,-20,0,20,0,1,0,6,0,0,0,0,-6, ldraw_lib__4_4edge(realsolid)],
// 1 16 -19.5 0 -20 0 1 0 1 0 0 0 0 1 axl3ho10.dat
  [1,16,-19.5,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3ho10(realsolid)],
// 1 16 -19.5 0 -20 0 1 0 1 0 0 0 0 1 axl3hol9.dat
  [1,16,-19.5,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 -19.5 0 -20 0 1 0 1 0 0 0 0 1 axl3hol3.dat
  [1,16,-19.5,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol3(realsolid)],
// 1 16 -0.25 0 -20 0 1 0 1 0 0 0 0 1 axl3hol9.dat
  [1,16,-0.25,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol9(realsolid)],
// 1 16 -0.25 0 -20 0 1 0 1 0 0 0 0 1 axl3hol2.dat
  [1,16,-0.25,0,-20,0,1,0,1,0,0,0,0,1, ldraw_lib__axl3hol2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -20 0 0.5 0 6 0 0 0 0 -6 4-4cyli.dat
  [1,16,-20,0,-20,0,0.5,0,6,0,0,0,0,-6, ldraw_lib__4_4cyli(realsolid)],
// 1 16 -20 0 -20 0 1 0 6 0 0 0 0 -6 4-4edge.dat
  [1,16,-20,0,-20,0,1,0,6,0,0,0,0,-6, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 0 -9 0 0 0 -10 0 1 0 20 0 0 rect2p.dat
  [1,16,0,-9,0,0,0,-10,0,1,0,20,0,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 9 0 0 0 -10 0 -1 0 20 0 0 rect2p.dat
  [1,16,0,9,0,0,0,-10,0,-1,0,20,0,0, ldraw_lib__rect2p(realsolid)],
];
module ldraw_lib__61053(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61053(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61053(line=0.2);
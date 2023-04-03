use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring2.scad>
use <../p/connhole.scad>
use <../p/npeghol6.scad>
use <../p/npeghol6c.scad>
use <../p/rect2p.scad>
use <s/89650s01.scad>
function ldraw_lib__89650() = [
// 0 Constraction Connector  5 x  2 with Double Angled Ball Sockets and Open Axle Holes
// 0 Name: 89650.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-04-16 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 1 s\89650s01.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89650s01()],
// 1 16 0 0 -40 -1 0 0 0 1 0 0 0 -1 s\89650s01.dat
  [1,16,0,0,-40,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__89650s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__npeghol6()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,1, ldraw_lib__npeghol6()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__npeghol6()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6()],
// 
// 1 16 10 0 -20 0 -8 0 1 0 0 0 0 1 npeghol6c.dat
  [1,16,10,0,-20,0,-8,0,1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 1 16 10 0 -20 0 -8 0 -1 0 0 0 0 1 npeghol6c.dat
  [1,16,10,0,-20,0,-8,0,-1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 -20 0 8 0 1 0 0 0 0 1 npeghol6c.dat
  [1,16,-10,0,-20,0,8,0,1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 -20 0 8 0 -1 0 0 0 0 1 npeghol6c.dat
  [1,16,-10,0,-20,0,8,0,-1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 20 0 8 0 1 0 0 0 0 -1 npeghol6c.dat
  [1,16,-10,0,20,0,8,0,1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 20 0 8 0 -1 0 0 0 0 -1 npeghol6c.dat
  [1,16,-10,0,20,0,8,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 1 16 10 0 20 0 -8 0 1 0 0 0 0 -1 npeghol6c.dat
  [1,16,10,0,20,0,-8,0,1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 1 16 10 0 20 0 -8 0 -1 0 0 0 0 -1 npeghol6c.dat
  [1,16,10,0,20,0,-8,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 
// 1 16 20 0 -20 0 -10 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,20,0,-20,0,-10,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 20 0 -20 0 -1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,20,0,-20,0,-1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 20 0 -20 0 -1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,20,0,-20,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 -20 0 -20 0 10 0 -9 0 0 0 0 9 2-4cyli.dat
  [1,16,-20,0,-20,0,10,0,-9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 -20 0 -20 0 1 0 -9 0 0 0 0 9 2-4edge.dat
  [1,16,-20,0,-20,0,1,0,-9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -20 0 -20 0 1 0 -3 0 0 0 0 3 2-4ring2.dat
  [1,16,-20,0,-20,0,1,0,-3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 -20 0 20 0 10 0 9 0 0 0 0 -9 2-4cyli.dat
  [1,16,-20,0,20,0,10,0,9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 -20 0 20 0 1 0 9 0 0 0 0 -9 2-4edge.dat
  [1,16,-20,0,20,0,1,0,9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 -20 0 20 0 1 0 3 0 0 0 0 -3 2-4ring2.dat
  [1,16,-20,0,20,0,1,0,3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 1 16 20 0 20 0 -10 0 -9 0 0 0 0 -9 2-4cyli.dat
  [1,16,20,0,20,0,-10,0,-9,0,0,0,0,-9, ldraw_lib__2_4cyli()],
// 1 16 20 0 20 0 -1 0 -9 0 0 0 0 -9 2-4edge.dat
  [1,16,20,0,20,0,-1,0,-9,0,0,0,0,-9, ldraw_lib__2_4edge()],
// 1 16 20 0 20 0 -1 0 -3 0 0 0 0 -3 2-4ring2.dat
  [1,16,20,0,20,0,-1,0,-3,0,0,0,0,-3, ldraw_lib__2_4ring2()],
// 
// 1 16 0 -9 0 0 0 -10 0 1 0 20 0 0 rect2p.dat
  [1,16,0,-9,0,0,0,-10,0,1,0,20,0,0, ldraw_lib__rect2p()],
// 1 16 0 9 0 0 0 -10 0 -1 0 20 0 0 rect2p.dat
  [1,16,0,9,0,0,0,-10,0,-1,0,20,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__89650(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89650(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89650(line=0.2);
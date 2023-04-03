use <../lib.scad>
use <../p/2-4ring8.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/axl3hole.scad>
use <../p/box3u8p.scad>
use <../p/connhol2.scad>
use <../p/connhole.scad>
use <../p/npeghol2.scad>
use <../p/npeghol6.scad>
use <../p/npeghol6c.scad>
use <../p/rect2p.scad>
use <s/60176s01.scad>
function ldraw_lib__61054() = [
// 0 Constraction Connector  7 x  2 with Double Angled Ball Sockets
// 0 Name: 61054.dat
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
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\60176s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60176s01()],
// 1 16 0 0 40 1 0 0 0 1 0 0 0 -1 s\60176s01.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__60176s01()],
// 
// 1 16 -0.25 0 -40 0 -19.75 0 1 0 0 0 0 1 axl3hole.dat
  [1,16,-0.25,0,-40,0,-19.75,0,1,0,0,0,0,1, ldraw_lib__axl3hole()],
// 1 16 0.25 0 -40 0 19.75 0 1 0 0 0 0 -1 axl3hole.dat
  [1,16,0.25,0,-40,0,19.75,0,1,0,0,0,0,-1, ldraw_lib__axl3hole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0.25 0 -40 0 0.5 0 3.5 0 0 0 0 3.5 4-4cylo.dat
  [1,16,-0.25,0,-40,0,0.5,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylo()],
// 1 16 -0.25 0 -40 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-0.25,0,-40,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -0.25 0 -40 0 1 0 0 0 2 2 0 0 4-4ring2.dat
  [1,16,-0.25,0,-40,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0.25 0 -40 0 -1 0 0.5 0 0 0 0 -0.5 4-4ring7.dat
  [1,16,0.25,0,-40,0,-1,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring7()],
// 1 16 0.25 0 -40 0 -1 0 0 0 2 -2 0 0 4-4ring2.dat
  [1,16,0.25,0,-40,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring2()],
// 
// 1 16 -0.25 0 40 0 -19.75 0 1 0 0 0 0 1 axl3hole.dat
  [1,16,-0.25,0,40,0,-19.75,0,1,0,0,0,0,1, ldraw_lib__axl3hole()],
// 1 16 0.25 0 40 0 19.75 0 1 0 0 0 0 -1 axl3hole.dat
  [1,16,0.25,0,40,0,19.75,0,1,0,0,0,0,-1, ldraw_lib__axl3hole()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -0.25 0 40 0 0.5 0 3.5 0 0 0 0 3.5 4-4cylo.dat
  [1,16,-0.25,0,40,0,0.5,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylo()],
// 1 16 -0.25 0 40 0 1 0 0.5 0 0 0 0 0.5 4-4ring7.dat
  [1,16,-0.25,0,40,0,1,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4ring7()],
// 1 16 -0.25 0 40 0 1 0 0 0 2 2 0 0 4-4ring2.dat
  [1,16,-0.25,0,40,0,1,0,0,0,2,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0.25 0 40 0 -1 0 0.5 0 0 0 0 -0.5 4-4ring7.dat
  [1,16,0.25,0,40,0,-1,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4ring7()],
// 1 16 0.25 0 40 0 -1 0 0 0 2 -2 0 0 4-4ring2.dat
  [1,16,0.25,0,40,0,-1,0,0,0,2,-2,0,0, ldraw_lib__4_4ring2()],
// 
// 1 16 0 0 -20 0 -1 0 1 0 0 0 0 1 connhole.dat
  [1,16,0,0,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 connhol2.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__connhol2()],
// 1 16 0 0 20 0 -1 0 -1 0 0 0 0 -1 connhol2.dat
  [1,16,0,0,20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__connhol2()],
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 -1 2-4ring8.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__2_4ring8()],
// 1 16 10 0 20 0 -1 0 1 0 0 0 0 1 2-4ring8.dat
  [1,16,10,0,20,0,-1,0,1,0,0,0,0,1, ldraw_lib__2_4ring8()],
// 4 16 10 -8 0 10 -8 20 10 -9 20 10 -9 0
  [4,16,10,-8,0,10,-8,20,10,-9,20,10,-9,0],
// 4 16 10 9 0 10 9 20 10 8 20 10 8 0
  [4,16,10,9,0,10,9,20,10,8,20,10,8,0],
// 1 16 -10 0 10 0 8 0 1 0 0 0 0 1 npeghol2.dat
  [1,16,-10,0,10,0,8,0,1,0,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 -10 0 -10 0 8 0 1 0 0 0 0 1 npeghol2.dat
  [1,16,-10,0,-10,0,8,0,1,0,0,0,0,1, ldraw_lib__npeghol2()],
// 1 16 10 0 -10 0 -8 0 1 0 0 0 0 -1 npeghol2.dat
  [1,16,10,0,-10,0,-8,0,1,0,0,0,0,-1, ldraw_lib__npeghol2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 10 0 -2 0 0 0 8 2 0 0 box3u8p.dat
  [1,16,10,0,10,0,-2,0,0,0,8,2,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 0 0 20 0 -1 0 1 0 0 0 0 1 npeghol6.dat
  [1,16,0,0,20,0,-1,0,1,0,0,0,0,1, ldraw_lib__npeghol6()],
// 1 16 0 0 20 0 -1 0 -1 0 0 0 0 1 npeghol6.dat
  [1,16,0,0,20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__npeghol6()],
// 1 16 10 0 40 0 -8 0 1 0 0 0 0 -1 npeghol6c.dat
  [1,16,10,0,40,0,-8,0,1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 40 0 8 0 1 0 0 0 0 -1 npeghol6c.dat
  [1,16,-10,0,40,0,8,0,1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 1 16 10 0 40 0 -8 0 -1 0 0 0 0 -1 npeghol6c.dat
  [1,16,10,0,40,0,-8,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 40 0 8 0 -1 0 0 0 0 -1 npeghol6c.dat
  [1,16,-10,0,40,0,8,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6c()],
// 
// 1 16 0 0 -20 0 -1 0 1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,0,-20,0,-1,0,1,0,0,0,0,-1, ldraw_lib__npeghol6()],
// 1 16 0 0 -20 0 -1 0 -1 0 0 0 0 -1 npeghol6.dat
  [1,16,0,0,-20,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__npeghol6()],
// 1 16 10 0 -40 0 -8 0 1 0 0 0 0 1 npeghol6c.dat
  [1,16,10,0,-40,0,-8,0,1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 -40 0 8 0 1 0 0 0 0 1 npeghol6c.dat
  [1,16,-10,0,-40,0,8,0,1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 1 16 10 0 -40 0 -8 0 -1 0 0 0 0 1 npeghol6c.dat
  [1,16,10,0,-40,0,-8,0,-1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 1 16 -10 0 -40 0 8 0 -1 0 0 0 0 1 npeghol6c.dat
  [1,16,-10,0,-40,0,8,0,-1,0,0,0,0,1, ldraw_lib__npeghol6c()],
// 
// 1 16 0 -9 0 0 0 -10 0 1 0 40 0 0 rect2p.dat
  [1,16,0,-9,0,0,0,-10,0,1,0,40,0,0, ldraw_lib__rect2p()],
// 1 16 0 9 0 0 0 -10 0 -1 0 -40 0 0 rect2p.dat
  [1,16,0,9,0,0,0,-10,0,-1,0,-40,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__61054(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61054(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61054(line=0.2);
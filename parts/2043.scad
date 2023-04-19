use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ring1.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cyli.scad>
use <../p/3-16edge.scad>
use <../p/3-16ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4ring4.scad>
use <../p/4-8sphe.scad>
use <../p/box3u2p.scad>
use <../p/bump5000.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__2043() = [
// 0 Container Cupboard  2 x  6 x  7 Door
// 0 Name: 2043.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2018-12-30 [cwdee] Model back surface, update knob
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Hinge
// 1 16 0 -25 0 3.5 0 0 0 4 0 0 0 3.5 2-4cylo.dat
  [1,16,0,-25,0,3.5,0,0,0,4,0,0,0,3.5, ldraw_lib__2_4cylo()],
// 1 16 0 -21 0 3.5 0 0 0 -1 0 0 0 3.5 2-4disc.dat
  [1,16,0,-21,0,3.5,0,0,0,-1,0,0,0,3.5, ldraw_lib__2_4disc()],
// 1 16 0 -25 0 -3.5 0 0 0 50 0 0 0 -3.5 1-4cylo.dat
  [1,16,0,-25,0,-3.5,0,0,0,50,0,0,0,-3.5, ldraw_lib__1_4cylo()],
// 1 16 0 25 0 3.5 0 0 0 -4 0 0 0 3.5 2-4cylo.dat
  [1,16,0,25,0,3.5,0,0,0,-4,0,0,0,3.5, ldraw_lib__2_4cylo()],
// 1 16 0 21 0 3.5 0 0 0 1 0 0 0 3.5 2-4disc.dat
  [1,16,0,21,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__2_4disc()],
// 1 16 0 -25 0 3.5 0 0 0 0.5 0 0 0 -3.5 1-4cylo.dat
  [1,16,0,-25,0,3.5,0,0,0,0.5,0,0,0,-3.5, ldraw_lib__1_4cylo()],
// 1 16 0 -25 0 3.5 0 0 0 1 0 0 0 3.5 4-4disc.dat
  [1,16,0,-25,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4disc()],
// 1 16 0 -25 0 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,0,-25,0,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 2 24 0 -24.5 -3.5 52 -24.5 -3.5
  [2,24,0,-24.5,-3.5,52,-24.5,-3.5],
// 2 24 52 -24.5 0 3.5 -24.5 0
  [2,24,52,-24.5,0,3.5,-24.5,0],
// 2 24 0 24.5 -3.5 52 24.5 -3.5
  [2,24,0,24.5,-3.5,52,24.5,-3.5],
// 2 24 52 24.5 0 3.5 24.5 0
  [2,24,52,24.5,0,3.5,24.5,0],
// 2 24 3.5 -24.5 0 3.5 -21 0
  [2,24,3.5,-24.5,0,3.5,-21,0],
// 2 24 3.5 -21 0 -3.5 -21 0
  [2,24,3.5,-21,0,-3.5,-21,0],
// 2 24 3.5 24.5 0 3.5 21 0
  [2,24,3.5,24.5,0,3.5,21,0],
// 2 24 3.5 21 0 -3.5 21 0
  [2,24,3.5,21,0,-3.5,21,0],
// 1 16 0 25 0 3.5 0 0 0 -0.5 0 0 0 -3.5 1-4cylo.dat
  [1,16,0,25,0,3.5,0,0,0,-0.5,0,0,0,-3.5, ldraw_lib__1_4cylo()],
// 1 16 0 25 0 3.5 0 0 0 -1 0 0 0 -3.5 4-4disc.dat
  [1,16,0,25,0,3.5,0,0,0,-1,0,0,0,-3.5, ldraw_lib__4_4disc()],
// 1 16 0 25 0 2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,0,25,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
// 2 24 -3.5 -21 0 -3.5 21 0
  [2,24,-3.5,-21,0,-3.5,21,0],
// 0 // Outside edge
// 4 16 3.5 -24.5 0 0 -24.5 -3.5 52 -24.5 -3.5 52 -24.5 0
  [4,16,3.5,-24.5,0,0,-24.5,-3.5,52,-24.5,-3.5,52,-24.5,0],
// 4 16 3.5 24.5 0 52 24.5 0 52 24.5 -3.5 0 24.5 -3.5
  [4,16,3.5,24.5,0,52,24.5,0,52,24.5,-3.5,0,24.5,-3.5],
// 1 16 52 0 -1.75 0 -1 0 0 0 24.5 -1.75 0 0 rect.dat
  [1,16,52,0,-1.75,0,-1,0,0,0,24.5,-1.75,0,0, ldraw_lib__rect()],
// 0 // Door knob
// 1 16 45 0 -6.5 0 0 5.5 5.5 0 0 0 -3 0 4-4cyli.dat
  [1,16,45,0,-6.5,0,0,5.5,5.5,0,0,0,-3,0, ldraw_lib__4_4cyli()],
// 1 16 45 0 -9.5 0 0 5.5 5.5 0 0 0 -1 0 4-4edge.dat
  [1,16,45,0,-9.5,0,0,5.5,5.5,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 45 0 -6.5 -5.5 0 0 0 0 -5.5 0 -1 0 3-16edge.dat
  [1,16,45,0,-6.5,-5.5,0,0,0,0,-5.5,0,-1,0, ldraw_lib__3_16edge()],
// 2 24 42.8951 5.0814 -6.5 43 5.1023 -6.5
  [2,24,42.8951,5.0814,-6.5,43,5.1023,-6.5],
// 1 16 45 0 -6.5 -5.5 0 0 0 0 -5.5 0 -1 0 3-16chrd.dat
  [1,16,45,0,-6.5,-5.5,0,0,0,0,-5.5,0,-1,0, ldraw_lib__3_16chrd()],
// 4 16 39.5 0 -6.5 42.8951 -5.0814 -6.5 43 -5.1023 -6.5 43 -3.5 -6.5
  [4,16,39.5,0,-6.5,42.8951,-5.0814,-6.5,43,-5.1023,-6.5,43,-3.5,-6.5],
// 1 16 45 0 -6.5 -5.5 0 0 0 0 5.5 0 -1 0 3-16edge.dat
  [1,16,45,0,-6.5,-5.5,0,0,0,0,5.5,0,-1,0, ldraw_lib__3_16edge()],
// 2 24 42.8951 -5.0814 -6.5 43 -5.1023 -6.5
  [2,24,42.8951,-5.0814,-6.5,43,-5.1023,-6.5],
// 1 16 45 0 -6.5 -5.5 0 0 0 0 5.5 0 -1 0 3-16chrd.dat
  [1,16,45,0,-6.5,-5.5,0,0,0,0,5.5,0,-1,0, ldraw_lib__3_16chrd()],
// 4 16 43 3.5 -6.5 43 5.1023 -6.5 42.8951 5.0814 -6.5 39.5 0 -6.5
  [4,16,43,3.5,-6.5,43,5.1023,-6.5,42.8951,5.0814,-6.5,39.5,0,-6.5],
// 3 16 43 3.5 -6.5 39.5 0 -6.5 43 -3.5 -6.5
  [3,16,43,3.5,-6.5,39.5,0,-6.5,43,-3.5,-6.5],
// 
// 1 16 45 0 -9.5 0 0 1 1 0 0 0 1 0 4-4ring4.dat
  [1,16,45,0,-9.5,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 45 0 -9.5 0 0 0.5 0.5 0 0 0 1 0 4-4rin10.dat
  [1,16,45,0,-9.5,0,0,0.5,0.5,0,0,0,1,0, ldraw_lib__4_4rin10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 0 -9.5 0 0 4 4 0 0 0 1 0 4-8sphe.dat
  [1,16,45,0,-9.5,0,0,4,4,0,0,0,1,0, ldraw_lib__4_8sphe()],
// 1 16 45 0 -9.5 0 0 4 4 0 0 0 1 0 4-4edge.dat
  [1,16,45,0,-9.5,0,0,4,4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 
// 2 24 43 5.1023 -3.5 43 5.1023 -1
  [2,24,43,5.1023,-3.5,43,5.1023,-1],
// 2 24 43 -5.1023 -3.5 43 -5.1023 -1
  [2,24,43,-5.1023,-3.5,43,-5.1023,-1],
// 2 24 43 5.1023 -6.5 43 5.1023 -4.5
  [2,24,43,5.1023,-6.5,43,5.1023,-4.5],
// 2 24 43 -5.1023 -6.5 43 -5.1023 -4.5
  [2,24,43,-5.1023,-6.5,43,-5.1023,-4.5],
// 2 24 43 5.1023 -6.5 43 3.5 -6.5
  [2,24,43,5.1023,-6.5,43,3.5,-6.5],
// 2 24 43 -5.1023 -6.5 43 -3.5 -6.5
  [2,24,43,-5.1023,-6.5,43,-3.5,-6.5],
// 2 24 43 3.5 -6.5 45 3.5 -6.5
  [2,24,43,3.5,-6.5,45,3.5,-6.5],
// 2 24 43 -3.5 -6.5 45 -3.5 -6.5
  [2,24,43,-3.5,-6.5,45,-3.5,-6.5],
// 2 24 43 3.5 -6.5 43 3.5 -1
  [2,24,43,3.5,-6.5,43,3.5,-1],
// 2 24 43 -3.5 -6.5 43 -3.5 -1
  [2,24,43,-3.5,-6.5,43,-3.5,-1],
// 2 24 45 3.5 -1 43 3.5 -1
  [2,24,45,3.5,-1,43,3.5,-1],
// 2 24 45 -3.5 -1 43 -3.5 -1
  [2,24,45,-3.5,-1,43,-3.5,-1],
// 2 24 43 3.5 -1 43 5.1023 -1
  [2,24,43,3.5,-1,43,5.1023,-1],
// 2 24 43 -3.5 -1 43 -5.1023 -1
  [2,24,43,-3.5,-1,43,-5.1023,-1],
// 
// 1 16 45 0 -6.5 0 0 3.5 3.5 0 0 0 1 0 2-4edge.dat
  [1,16,45,0,-6.5,0,0,3.5,3.5,0,0,0,1,0, ldraw_lib__2_4edge()],
// 1 16 45 0 -6.5 0 0 3.5 3.5 0 0 0 -1 0 2-4disc.dat
  [1,16,45,0,-6.5,0,0,3.5,3.5,0,0,0,-1,0, ldraw_lib__2_4disc()],
// 4 16 45 3.5 -6.5 43 3.5 -6.5 43 -3.5 -6.5 45 -3.5 -6.5
  [4,16,45,3.5,-6.5,43,3.5,-6.5,43,-3.5,-6.5,45,-3.5,-6.5],
// 4 16 43 3.5 -6.5 45 3.5 -6.5 45 3.5 -1 43 3.5 -1
  [4,16,43,3.5,-6.5,45,3.5,-6.5,45,3.5,-1,43,3.5,-1],
// 4 16 43 -3.5 -1 45 -3.5 -1 45 -3.5 -6.5 43 -3.5 -6.5
  [4,16,43,-3.5,-1,45,-3.5,-1,45,-3.5,-6.5,43,-3.5,-6.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 0 -6.5 0 0 3.5 3.5 0 0 0 5.5 0 2-4cyli.dat
  [1,16,45,0,-6.5,0,0,3.5,3.5,0,0,0,5.5,0, ldraw_lib__2_4cyli()],
// 1 16 45 0 -6.5 0 0 5.5 5.5 0 0 0 3 0 2-4cyli.dat
  [1,16,45,0,-6.5,0,0,5.5,5.5,0,0,0,3,0, ldraw_lib__2_4cyli()],
// 4 16 45 5.5 -6.5 43 5.1023 -6.5 43 5.1023 -4.5 45 5.5 -4.5
  [4,16,45,5.5,-6.5,43,5.1023,-6.5,43,5.1023,-4.5,45,5.5,-4.5],
// 5 24 45 5.5 -6.5 45 5.5 -4.5 43 5.1023 -4.5 47 5.1023 -4.5
  [5,24,45,5.5,-6.5,45,5.5,-4.5,43,5.1023,-4.5,47,5.1023,-4.5],
// 4 16 45 -5.5 -4.5 43 -5.1023 -4.5 43 -5.1023 -6.5 45 -5.5 -6.5
  [4,16,45,-5.5,-4.5,43,-5.1023,-4.5,43,-5.1023,-6.5,45,-5.5,-6.5],
// 5 24 45 -5.5 -6.5 45 -5.5 -4.5 43 -5.1023 -4.5 47 -5.1023 -4.5
  [5,24,45,-5.5,-6.5,45,-5.5,-4.5,43,-5.1023,-4.5,47,-5.1023,-4.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 0 -1 -5.5 0 0 0 0 -5.5 0 -2.5 0 3-16cyli.dat
  [1,16,45,0,-1,-5.5,0,0,0,0,-5.5,0,-2.5,0, ldraw_lib__3_16cyli()],
// 4 16 43 -5.1023 -1 43 -5.1023 -3.5 42.8951 -5.0814 -3.5 42.8951 -5.0814 -1
  [4,16,43,-5.1023,-1,43,-5.1023,-3.5,42.8951,-5.0814,-3.5,42.8951,-5.0814,-1],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 45 0 -1 -5.5 0 0 0 0 5.5 0 -2.5 0 3-16cyli.dat
  [1,16,45,0,-1,-5.5,0,0,0,0,5.5,0,-2.5,0, ldraw_lib__3_16cyli()],
// 4 16 42.8951 5.0814 -1 42.8951 5.0814 -3.5 43 5.1023 -3.5 43 5.1023 -1
  [4,16,42.8951,5.0814,-1,42.8951,5.0814,-3.5,43,5.1023,-3.5,43,5.1023,-1],
// 
// 3 16 43 5.1023 -4.5 43 5.1023 -6.5 43 3.5 -6.5
  [3,16,43,5.1023,-4.5,43,5.1023,-6.5,43,3.5,-6.5],
// 3 16 43 5.1023 -4 43 3.5 -1 43 5.1023 -1
  [3,16,43,5.1023,-4,43,3.5,-1,43,5.1023,-1],
// 4 16 43 5.1023 -4 43 5.1023 -4.5 43 3.5 -6.5 43 3.5 -1
  [4,16,43,5.1023,-4,43,5.1023,-4.5,43,3.5,-6.5,43,3.5,-1],
// 3 16 43 -3.5 -6.5 43 -5.1023 -6.5 43 -5.1023 -4.5
  [3,16,43,-3.5,-6.5,43,-5.1023,-6.5,43,-5.1023,-4.5],
// 3 16 43 -5.1023 -1 43 -3.5 -1 43 -5.1023 -4
  [3,16,43,-5.1023,-1,43,-3.5,-1,43,-5.1023,-4],
// 4 16 43 -3.5 -1 43 -3.5 -6.5 43 -5.1023 -4.5 43 -5.1023 -4
  [4,16,43,-3.5,-1,43,-3.5,-6.5,43,-5.1023,-4.5,43,-5.1023,-4],
// 
// 2 24 48 -1.6786 0 48 -1.6786 -1
  [2,24,48,-1.6786,0,48,-1.6786,-1],
// 2 24 48 -1.6786 -1 48 -18.5 -1
  [2,24,48,-1.6786,-1,48,-18.5,-1],
// 4 16 48 -1.6786 -1 48 -18.5 -1 48 -18.5 0 48 -1.6786 0
  [4,16,48,-1.6786,-1,48,-18.5,-1,48,-18.5,0,48,-1.6786,0],
// 4 16 48.5 0 -1 48.2337 -1.3395 -1 48.2337 -1.3395 0 48.5 0 0
  [4,16,48.5,0,-1,48.2337,-1.3395,-1,48.2337,-1.3395,0,48.5,0,0],
// 5 24 48.2337 -1.3395 -1 48.2337 -1.3395 0 48.5 0 0 48 -1.6786 0
  [5,24,48.2337,-1.3395,-1,48.2337,-1.3395,0,48.5,0,0,48,-1.6786,0],
// 4 16 48.2337 -1.3395 -1 48 -1.6786 -1 48 -1.6786 0 48.2337 -1.3395 0
  [4,16,48.2337,-1.3395,-1,48,-1.6786,-1,48,-1.6786,0,48.2337,-1.3395,0],
// 2 24 48 1.6786 0 48 1.6786 -1
  [2,24,48,1.6786,0,48,1.6786,-1],
// 2 24 48 1.6786 -1 48 18.5 -1
  [2,24,48,1.6786,-1,48,18.5,-1],
// 4 16 48 1.6786 0 48 18.5 0 48 18.5 -1 48 1.6786 -1
  [4,16,48,1.6786,0,48,18.5,0,48,18.5,-1,48,1.6786,-1],
// 4 16 48.5 0 0 48.2337 1.3395 0 48.2337 1.3395 -1 48.5 0 -1
  [4,16,48.5,0,0,48.2337,1.3395,0,48.2337,1.3395,-1,48.5,0,-1],
// 5 24 48.2337 1.3395 -1 48.2337 1.3395 0 48.5 0 0 48 1.6786 0
  [5,24,48.2337,1.3395,-1,48.2337,1.3395,0,48.5,0,0,48,1.6786,0],
// 4 16 48.2337 1.3395 0 48 1.6786 0 48 1.6786 -1 48.2337 1.3395 -1
  [4,16,48.2337,1.3395,0,48,1.6786,0,48,1.6786,-1,48.2337,1.3395,-1],
// 0 // Front decoration
// 1 16 39 10 -4.5 0 0 8 8 0 0 0 1 0 1-4cylo.dat
  [1,16,39,10,-4.5,0,0,8,8,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 39 10 -4.5 0 0 4 4 0 0 0 1 0 1-4cylo.dat
  [1,16,39,10,-4.5,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 1 16 39 10 -4.5 0 0 4 4 0 0 0 1 0 1-4ring1.dat
  [1,16,39,10,-4.5,0,0,4,4,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 39 -10 -4.5 0 0 8 -8 0 0 0 1 0 1-4cylo.dat
  [1,16,39,-10,-4.5,0,0,8,-8,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 39 -10 -4.5 0 0 4 -4 0 0 0 1 0 1-4cylo.dat
  [1,16,39,-10,-4.5,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 1 16 39 -10 -4.5 0 0 4 -4 0 0 0 1 0 1-4ring1.dat
  [1,16,39,-10,-4.5,0,0,4,-4,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 17 10 -4.5 0 0 -8 8 0 0 0 1 0 1-4cylo.dat
  [1,16,17,10,-4.5,0,0,-8,8,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 10 -4.5 0 0 -4 4 0 0 0 1 0 1-4cylo.dat
  [1,16,17,10,-4.5,0,0,-4,4,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 1 16 17 10 -4.5 0 0 -4 4 0 0 0 1 0 1-4ring1.dat
  [1,16,17,10,-4.5,0,0,-4,4,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 17 -10 -4.5 0 0 -8 -8 0 0 0 1 0 1-4cylo.dat
  [1,16,17,-10,-4.5,0,0,-8,-8,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 -10 -4.5 0 0 -4 -4 0 0 0 1 0 1-4cylo.dat
  [1,16,17,-10,-4.5,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4cylo()],
// 1 16 17 -10 -4.5 0 0 -4 -4 0 0 0 1 0 1-4ring1.dat
  [1,16,17,-10,-4.5,0,0,-4,-4,0,0,0,1,0, ldraw_lib__1_4ring1()],
// 1 16 28 16 -4.5 11 0 0 0 0 -2 0 1 0 rect2p.dat
  [1,16,28,16,-4.5,11,0,0,0,0,-2,0,1,0, ldraw_lib__rect2p()],
// 1 16 28 14 -4 0 0 -11 0 1 0 0.5 0 0 rect1.dat
  [1,16,28,14,-4,0,0,-11,0,1,0,0.5,0,0, ldraw_lib__rect1()],
// 1 16 28 18 -4 0 0 11 0 -1 0 0.5 0 0 rect1.dat
  [1,16,28,18,-4,0,0,11,0,-1,0,0.5,0,0, ldraw_lib__rect1()],
// 1 16 28 -16 -4.5 -11 0 0 0 0 2 0 1 0 rect2p.dat
  [1,16,28,-16,-4.5,-11,0,0,0,0,2,0,1,0, ldraw_lib__rect2p()],
// 1 16 28 -14 -4 0 0 11 0 -1 0 0.5 0 0 rect1.dat
  [1,16,28,-14,-4,0,0,11,0,-1,0,0.5,0,0, ldraw_lib__rect1()],
// 1 16 28 -18 -4 0 0 -11 0 1 0 0.5 0 0 rect1.dat
  [1,16,28,-18,-4,0,0,-11,0,1,0,0.5,0,0, ldraw_lib__rect1()],
// 1 16 11 0 -4.5 0 0 2 10 0 0 0 1 0 rect2p.dat
  [1,16,11,0,-4.5,0,0,2,10,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 13 0 -4 0 -1 0 0 0 -10 0.5 0 0 rect1.dat
  [1,16,13,0,-4,0,-1,0,0,0,-10,0.5,0,0, ldraw_lib__rect1()],
// 1 16 9 0 -4 0 1 0 0 0 10 0.5 0 0 rect1.dat
  [1,16,9,0,-4,0,1,0,0,0,10,0.5,0,0, ldraw_lib__rect1()],
// 1 16 47 -7.55115 -4 0 -1 0 0 0 2.44885 -0.5 0 0 rect3.dat
  [1,16,47,-7.55115,-4,0,-1,0,0,0,2.44885,-0.5,0,0, ldraw_lib__rect3()],
// 3 16 45 -5.5 -4.5 47 -5.1023 -4.5 47 -10 -4.5
  [3,16,45,-5.5,-4.5,47,-5.1023,-4.5,47,-10,-4.5],
// 3 16 45 -5.5 -4.5 43 -10 -4.5 43 -5.1023 -4.5
  [3,16,45,-5.5,-4.5,43,-10,-4.5,43,-5.1023,-4.5],
// 3 16 45 -5.5 -4.5 47 -10 -4.5 43 -10 -4.5
  [3,16,45,-5.5,-4.5,47,-10,-4.5,43,-10,-4.5],
// 1 16 43 -7.55115 -4 0 1 0 2.44885 0 0 0 0 0.5 rect2p.dat
  [1,16,43,-7.55115,-4,0,1,0,2.44885,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 2 24 45 -5.5 -4.5 47 -5.1023 -4.5
  [2,24,45,-5.5,-4.5,47,-5.1023,-4.5],
// 2 24 45 -5.5 -4.5 43 -5.1023 -4.5
  [2,24,45,-5.5,-4.5,43,-5.1023,-4.5],
// 1 16 47 7.55115 -4 0 -1 0 0 0 -2.44885 -0.5 0 0 rect3.dat
  [1,16,47,7.55115,-4,0,-1,0,0,0,-2.44885,-0.5,0,0, ldraw_lib__rect3()],
// 3 16 47 10 -4.5 47 5.1023 -4.5 45 5.5 -4.5
  [3,16,47,10,-4.5,47,5.1023,-4.5,45,5.5,-4.5],
// 3 16 43 5.1023 -4.5 43 10 -4.5 45 5.5 -4.5
  [3,16,43,5.1023,-4.5,43,10,-4.5,45,5.5,-4.5],
// 3 16 43 10 -4.5 47 10 -4.5 45 5.5 -4.5
  [3,16,43,10,-4.5,47,10,-4.5,45,5.5,-4.5],
// 1 16 43 7.55115 -4 0 1 0 2.44885 0 0 0 0 0.5 rect2p.dat
  [1,16,43,7.55115,-4,0,1,0,2.44885,0,0,0,0,0.5, ldraw_lib__rect2p()],
// 2 24 45 5.5 -4.5 47 5.1023 -4.5
  [2,24,45,5.5,-4.5,47,5.1023,-4.5],
// 2 24 45 5.5 -4.5 43 5.1023 -4.5
  [2,24,45,5.5,-4.5,43,5.1023,-4.5],
// 
// 1 16 45 0 -3.5 5.5 0 0 0 0 5.5 0 1 0 4-4edge.dat
  [1,16,45,0,-3.5,5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__4_4edge()],
// 
// 0 // Rear surface
// 4 16 2.5 18.5 0 -3.5 21 0 -3.5 -21 0 2.5 -18.5 0
  [4,16,2.5,18.5,0,-3.5,21,0,-3.5,-21,0,2.5,-18.5,0],
// 4 16 -3.5 21 0 2.5 18.5 0 48 18.5 0 3.5 21 0
  [4,16,-3.5,21,0,2.5,18.5,0,48,18.5,0,3.5,21,0],
// 4 16 3.5 -21 0 48 -18.5 0 2.5 -18.5 0 -3.5 -21 0
  [4,16,3.5,-21,0,48,-18.5,0,2.5,-18.5,0,-3.5,-21,0],
// 4 16 3.5 21 0 48 18.5 0 52 24.5 0 3.5 24.5 0
  [4,16,3.5,21,0,48,18.5,0,52,24.5,0,3.5,24.5,0],
// 4 16 3.5 -24.5 0 52 -24.5 0 48 -18.5 0 3.5 -21 0
  [4,16,3.5,-24.5,0,52,-24.5,0,48,-18.5,0,3.5,-21,0],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 48 0 -0.5 0 -45.5 0 0 0 18.5 0.5 0 0 box3u2p.dat
  [1,16,48,0,-0.5,0,-45.5,0,0,0,18.5,0.5,0,0, ldraw_lib__box3u2p()],
// 1 16 45 0 -1 -5.5 0 0 0 0 -5.5 0 -1 0 3-16ndis.dat
  [1,16,45,0,-1,-5.5,0,0,0,0,-5.5,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 45 0 -1 -5.5 0 0 0 0 5.5 0 -1 0 3-16ndis.dat
  [1,16,45,0,-1,-5.5,0,0,0,0,5.5,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 45 0 -1 -5.5 0 0 0 0 -5.5 0 1 0 3-16edge.dat
  [1,16,45,0,-1,-5.5,0,0,0,0,-5.5,0,1,0, ldraw_lib__3_16edge()],
// 1 16 45 0 -1 -5.5 0 0 0 0 5.5 0 1 0 3-16edge.dat
  [1,16,45,0,-1,-5.5,0,0,0,0,5.5,0,1,0, ldraw_lib__3_16edge()],
// 2 24 42.8951 5.0814 -1 43 5.1023 -1
  [2,24,42.8951,5.0814,-1,43,5.1023,-1],
// 2 24 42.8951 -5.0814 -1 43 -5.1023 -1
  [2,24,42.8951,-5.0814,-1,43,-5.1023,-1],
// 4 16 42.8951 5.0814 -1 43 5.1023 -1 48 18.5 -1 39.5 5.5 -1
  [4,16,42.8951,5.0814,-1,43,5.1023,-1,48,18.5,-1,39.5,5.5,-1],
// 4 16 39.5 -5.5 -1 48 -18.5 -1 43 -5.1023 -1 42.8951 -5.0814 -1
  [4,16,39.5,-5.5,-1,48,-18.5,-1,43,-5.1023,-1,42.8951,-5.0814,-1],
// 3 16 39.5 5.5 -1 48 18.5 -1 2.5 18.5 -1
  [3,16,39.5,5.5,-1,48,18.5,-1,2.5,18.5,-1],
// 3 16 2.5 -18.5 -1 48 -18.5 -1 39.5 -5.5 -1
  [3,16,2.5,-18.5,-1,48,-18.5,-1,39.5,-5.5,-1],
// 3 16 39.5 5.5 -1 2.5 18.5 -1 39.5 0 -1
  [3,16,39.5,5.5,-1,2.5,18.5,-1,39.5,0,-1],
// 3 16 39.5 0 -1 2.5 -18.5 -1 39.5 -5.5 -1
  [3,16,39.5,0,-1,2.5,-18.5,-1,39.5,-5.5,-1],
// 3 16 2.5 18.5 -1 2.5 -18.5 -1 39.5 0 -1
  [3,16,2.5,18.5,-1,2.5,-18.5,-1,39.5,0,-1],
// 
// 3 16 48.5 0 0 52 -24.5 0 52 24.5 0
  [3,16,48.5,0,0,52,-24.5,0,52,24.5,0],
// 5 24 48.5 0 0 48.5 0 -1 48.2337 -1.3395 0 48.2337 1.3395 0
  [5,24,48.5,0,0,48.5,0,-1,48.2337,-1.3395,0,48.2337,1.3395,0],
// 
// 3 16 52 -24.5 0 48.5 0 0 48.2337 -1.3395 0
  [3,16,52,-24.5,0,48.5,0,0,48.2337,-1.3395,0],
// 2 24 48.5 0 0 48.2337 -1.3395 0
  [2,24,48.5,0,0,48.2337,-1.3395,0],
// 3 16 52 -24.5 0 48.2337 -1.3395 0 48 -1.6786 0
  [3,16,52,-24.5,0,48.2337,-1.3395,0,48,-1.6786,0],
// 2 24 48.2337 -1.3395 0 48 -1.6786 0
  [2,24,48.2337,-1.3395,0,48,-1.6786,0],
// 3 16 52 -24.5 0 48 -1.6786 0 48 -18.5 0
  [3,16,52,-24.5,0,48,-1.6786,0,48,-18.5,0],
// 2 24 48 -1.6786 0 48 -18.5 0
  [2,24,48,-1.6786,0,48,-18.5,0],
// 
// 3 16 48.2337 1.3395 0 48.5 0 0 52 24.5 0
  [3,16,48.2337,1.3395,0,48.5,0,0,52,24.5,0],
// 2 24 48.5 0 0 48.2337 1.3395 0
  [2,24,48.5,0,0,48.2337,1.3395,0],
// 3 16 48 1.6786 0 48.2337 1.3395 0 52 24.5 0
  [3,16,48,1.6786,0,48.2337,1.3395,0,52,24.5,0],
// 2 24 48.2337 1.3395 0 48 1.6786 0
  [2,24,48.2337,1.3395,0,48,1.6786,0],
// 3 16 48 18.5 0 48 1.6786 0 52 24.5 0
  [3,16,48,18.5,0,48,1.6786,0,52,24.5,0],
// 2 24 48 1.6786 0 48 18.5 0
  [2,24,48,1.6786,0,48,18.5,0],
// 
// 3 16 48 -18.5 -1 48 -1.6786 -1 47.4748 -2.4748 -1
  [3,16,48,-18.5,-1,48,-1.6786,-1,47.4748,-2.4748,-1],
// 3 16 48 -18.5 -1 47.4748 -2.4748 -1 46.3395 -3.2336 -1
  [3,16,48,-18.5,-1,47.4748,-2.4748,-1,46.3395,-3.2336,-1],
// 3 16 48 -18.5 -1 46.3395 -3.2336 -1 45 -3.5 -1
  [3,16,48,-18.5,-1,46.3395,-3.2336,-1,45,-3.5,-1],
// 4 16 48 -18.5 -1 45 -3.5 -1 43 -3.5 -1 43 -5.1023 -1
  [4,16,48,-18.5,-1,45,-3.5,-1,43,-3.5,-1,43,-5.1023,-1],
// 2 24 48 -1.6786 -1 47.4748 -2.4748 -1
  [2,24,48,-1.6786,-1,47.4748,-2.4748,-1],
// 2 24 47.4748 -2.4748 -1 46.3395 -3.2336 -1
  [2,24,47.4748,-2.4748,-1,46.3395,-3.2336,-1],
// 2 24 46.3395 -3.2336 -1 45 -3.5 -1
  [2,24,46.3395,-3.2336,-1,45,-3.5,-1],
// 
// 3 16 47.4748 2.4748 -1 48 1.6786 -1 48 18.5 -1
  [3,16,47.4748,2.4748,-1,48,1.6786,-1,48,18.5,-1],
// 3 16 46.3395 3.2336 -1 47.4748 2.4748 -1 48 18.5 -1
  [3,16,46.3395,3.2336,-1,47.4748,2.4748,-1,48,18.5,-1],
// 3 16 45 3.5 -1 46.3395 3.2336 -1 48 18.5 -1
  [3,16,45,3.5,-1,46.3395,3.2336,-1,48,18.5,-1],
// 4 16 43 5.1023 -1 43 3.5 -1 45 3.5 -1 48 18.5 -1
  [4,16,43,5.1023,-1,43,3.5,-1,45,3.5,-1,48,18.5,-1],
// 2 24 48 1.6786 -1 47.4748 2.4748 -1
  [2,24,48,1.6786,-1,47.4748,2.4748,-1],
// 2 24 47.4748 2.4748 -1 46.3395 3.2336 -1
  [2,24,47.4748,2.4748,-1,46.3395,3.2336,-1],
// 2 24 46.3395 3.2336 -1 45 3.5 -1
  [2,24,46.3395,3.2336,-1,45,3.5,-1],
// 0 // Front surface
// 1 16 45 0 -3.5 0 0 -5.5 5.5 0 0 0 1 0 2-4ndis.dat
  [1,16,45,0,-3.5,0,0,-5.5,5.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 3 16 52 -24.5 -3.5 0 -24.5 -3.5 39.5 -5.5 -3.5
  [3,16,52,-24.5,-3.5,0,-24.5,-3.5,39.5,-5.5,-3.5],
// 3 16 0 -24.5 -3.5 39.5 0 -3.5 39.5 -5.5 -3.5
  [3,16,0,-24.5,-3.5,39.5,0,-3.5,39.5,-5.5,-3.5],
// 3 16 0 -24.5 -3.5 0 24.5 -3.5 39.5 0 -3.5
  [3,16,0,-24.5,-3.5,0,24.5,-3.5,39.5,0,-3.5],
// 3 16 39.5 5.5 -3.5 0 24.5 -3.5 52 24.5 -3.5
  [3,16,39.5,5.5,-3.5,0,24.5,-3.5,52,24.5,-3.5],
// 3 16 39.5 5.5 -3.5 39.5 0 -3.5 0 24.5 -3.5
  [3,16,39.5,5.5,-3.5,39.5,0,-3.5,0,24.5,-3.5],
// 3 16 52 -24.5 -3.5 39.5 -5.5 -3.5 45 -5.5 -3.5
  [3,16,52,-24.5,-3.5,39.5,-5.5,-3.5,45,-5.5,-3.5],
// 3 16 45 5.5 -3.5 39.5 5.5 -3.5 52 24.5 -3.5
  [3,16,45,5.5,-3.5,39.5,5.5,-3.5,52,24.5,-3.5],
// 4 16 52 -24.5 -3.5 50.5 -5.5 -3.5 50.5 5.5 -3.5 52 24.5 -3.5
  [4,16,52,-24.5,-3.5,50.5,-5.5,-3.5,50.5,5.5,-3.5,52,24.5,-3.5],
// 1 16 45 0 -3.5 0 0 5.5 5.5 0 0 0 1 0 2-4ndis.dat
  [1,16,45,0,-3.5,0,0,5.5,5.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 3 16 45 -5.5 -3.5 50.5 -5.5 -3.5 52 -24.5 -3.5
  [3,16,45,-5.5,-3.5,50.5,-5.5,-3.5,52,-24.5,-3.5],
// 3 16 52 24.5 -3.5 50.5 5.5 -3.5 45 5.5 -3.5
  [3,16,52,24.5,-3.5,50.5,5.5,-3.5,45,5.5,-3.5],
// 
];
module ldraw_lib__2043(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2043(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2043(line=0.2);
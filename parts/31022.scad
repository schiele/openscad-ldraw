use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/2-4cylo.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <../p/48/1-12chrd.scad>
use <../p/48/1-12cylo.scad>
use <../p/box3u2p.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__31022() = [
// 0 Duplo Window  1 x  4 x  3 with Curved Top with Four Panes
// 0 Name: 31022.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Window
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 -1.6 -37.6 0 0 0 -1.6 0 -1 0 -2.5 0 0 rect3.dat
  [1,16,-1.6,-37.6,0,0,0,-1.6,0,-1,0,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 -37.3 0 -0.6 0 0 0.3 -1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,-37.3,0,-0.6,0,0,0.3,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -1.6 -24.4 0 0 0 -1.6 0 1 0 2.5 0 0 rect3.dat
  [1,16,-1.6,-24.4,0,0,0,-1.6,0,1,0,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 -24.7 0 0.6 0 0 0.3 1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,-24.7,0,0.6,0,0,0.3,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 0 -37.6 0 0 0 -2.5 0 13.2 0 -2.5 0 0 2-4cylo.dat
  [1,16,0,-37.6,0,0,0,-2.5,0,13.2,0,-2.5,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.4 -31 0 0 -5.1 0 0 0 6 -2.5 0 0 box3u2p.dat
  [1,16,-4.4,-31,0,0,-5.1,0,0,0,6,-2.5,0,0, ldraw_lib__box3u2p()],
// 1 16 -1.6 37.6 0 0 0 -1.6 0 1 0 2.5 0 0 rect3.dat
  [1,16,-1.6,37.6,0,0,0,-1.6,0,1,0,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 37.3 0 0.6 0 0 0.3 1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,37.3,0,0.6,0,0,0.3,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -1.6 24.4 0 0 0 -1.6 0 -1 0 -2.5 0 0 rect3.dat
  [1,16,-1.6,24.4,0,0,0,-1.6,0,-1,0,-2.5,0,0, ldraw_lib__rect3()],
// 1 16 -3.8 24.7 0 -0.6 0 0 0.3 -1 0 0 0 2.5 rect2p.dat
  [1,16,-3.8,24.7,0,-0.6,0,0,0.3,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 0 37.6 0 0 0 -2.5 0 -13.2 0 -2.5 0 0 2-4cylo.dat
  [1,16,0,37.6,0,0,0,-2.5,0,-13.2,0,-2.5,0,0, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.4 31 0 0 -5.1 0 0 0 -6 -2.5 0 0 box3u2p.dat
  [1,16,-4.4,31,0,0,-5.1,0,0,0,-6,-2.5,0,0, ldraw_lib__box3u2p()],
// 1 16 2.5 0.165 0 0 -1 0 0 0 57.835 -2.5 0 0 rect.dat
  [1,16,2.5,0.165,0,0,-1,0,0,0,57.835,-2.5,0,0, ldraw_lib__rect()],
// 4 16 -3.2 -37.6 2.5 -4.4 -37 2.5 -9.5 -37 2.5 2.5 -57.67 2.5
  [4,16,-3.2,-37.6,2.5,-4.4,-37,2.5,-9.5,-37,2.5,2.5,-57.67,2.5],
// 3 16 -3.2 -37.6 2.5 2.5 -57.67 2.5 0 -37.6 2.5
  [3,16,-3.2,-37.6,2.5,2.5,-57.67,2.5,0,-37.6,2.5],
// 4 16 -9.5 -37 -2.5 -4.4 -37 -2.5 -3.2 -37.6 -2.5 2.5 -57.67 -2.5
  [4,16,-9.5,-37,-2.5,-4.4,-37,-2.5,-3.2,-37.6,-2.5,2.5,-57.67,-2.5],
// 3 16 2.5 -57.67 -2.5 -3.2 -37.6 -2.5 0 -37.6 -2.5
  [3,16,2.5,-57.67,-2.5,-3.2,-37.6,-2.5,0,-37.6,-2.5],
// 4 16 -9.5 25 2.5 -9.5 -25 2.5 -4.4 -25 2.5 -4.4 25 2.5
  [4,16,-9.5,25,2.5,-9.5,-25,2.5,-4.4,-25,2.5,-4.4,25,2.5],
// 4 16 -3.2 24.4 2.5 -4.4 25 2.5 -4.4 -25 2.5 -3.2 -24.4 2.5
  [4,16,-3.2,24.4,2.5,-4.4,25,2.5,-4.4,-25,2.5,-3.2,-24.4,2.5],
// 4 16 -3.2 24.4 2.5 -3.2 -24.4 2.5 0 -24.4 2.5 0 24.4 2.5
  [4,16,-3.2,24.4,2.5,-3.2,-24.4,2.5,0,-24.4,2.5,0,24.4,2.5],
// 4 16 -4.4 -25 -2.5 -9.5 -25 -2.5 -9.5 25 -2.5 -4.4 25 -2.5
  [4,16,-4.4,-25,-2.5,-9.5,-25,-2.5,-9.5,25,-2.5,-4.4,25,-2.5],
// 4 16 -4.4 -25 -2.5 -4.4 25 -2.5 -3.2 24.4 -2.5 -3.2 -24.4 -2.5
  [4,16,-4.4,-25,-2.5,-4.4,25,-2.5,-3.2,24.4,-2.5,-3.2,-24.4,-2.5],
// 4 16 0 -24.4 -2.5 -3.2 -24.4 -2.5 -3.2 24.4 -2.5 0 24.4 -2.5
  [4,16,0,-24.4,-2.5,-3.2,-24.4,-2.5,-3.2,24.4,-2.5,0,24.4,-2.5],
// 1 16 -65.5 58 0 68 0 0 0 -1 0 0 0 2.5 rect2p.dat
  [1,16,-65.5,58,0,68,0,0,0,-1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -133.5 0.165 0 0 1 0 -57.835 0 0 0 0 2.5 rect.dat
  [1,16,-133.5,0.165,0,0,1,0,-57.835,0,0,0,0,2.5, ldraw_lib__rect()],
// 1 16 -16.5 17.5 -2.5 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-16.5,17.5,-2.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -54.5 17.5 -2.5 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-54.5,17.5,-2.5,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -16.5 42 -2.5 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-16.5,42,-2.5,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -54.5 42 -2.5 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-54.5,42,-2.5,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -16.5 17.5 2.5 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-16.5,17.5,2.5,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -54.5 17.5 2.5 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-54.5,17.5,2.5,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -16.5 42 2.5 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-16.5,42,2.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -54.5 42 2.5 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-54.5,42,2.5,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 17.5 -2.5 -4 0 0 0 0 -4 0 5 0 1-4cylo.dat
  [1,16,-54.5,17.5,-2.5,-4,0,0,0,0,-4,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.5 42 -2.5 4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-16.5,42,-2.5,4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 42 -2.5 -4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-54.5,42,-2.5,-4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -35.5 46 0 -19 0 0 0 1 0 0 0 -2.5 rect2p.dat
  [1,16,-35.5,46,0,-19,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -35.5 13.5 0 19 0 0 0 -1 0 0 0 -2.5 rect2p.dat
  [1,16,-35.5,13.5,0,19,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -58.5 29.75 0 0 -1 0 -12.25 0 0 0 0 -2.5 rect2p.dat
  [1,16,-58.5,29.75,0,0,-1,0,-12.25,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -12.5 29.75 0 0 1 0 12.25 0 0 0 0 -2.5 rect2p.dat
  [1,16,-12.5,29.75,0,0,1,0,12.25,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -16.5 -5.5 -2.5 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-16.5,-5.5,-2.5,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -54.5 -5.5 -2.5 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-54.5,-5.5,-2.5,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -16.5 -5.5 2.5 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-16.5,-5.5,2.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -54.5 -5.5 2.5 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-54.5,-5.5,2.5,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -5.5 -2.5 -4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-54.5,-5.5,-2.5,-4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -35.5 -1.5 0 -19 0 0 0 1 0 0 0 -2.5 rect2p.dat
  [1,16,-35.5,-1.5,0,-19,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -58.5 -29.25 0 0 -1 0 -23.75 0 0 0 0 -2.5 rect2p.dat
  [1,16,-58.5,-29.25,0,0,-1,0,-23.75,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -12.5 -24.25 0 0 1 0 18.75 0 0 0 0 -2.5 rect2p.dat
  [1,16,-12.5,-24.25,0,0,1,0,18.75,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.5 -5.5 -2.5 4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-16.5,-5.5,-2.5,4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 3 16 -9.5 -37 2.5 -12.5 -47 2.5 2.5 -57.67 2.5
  [3,16,-9.5,-37,2.5,-12.5,-47,2.5,2.5,-57.67,2.5],
// 1 16 -114.5 17.5 -2.5 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-114.5,17.5,-2.5,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 17.5 -2.5 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-76.5,17.5,-2.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -114.5 42 -2.5 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-114.5,42,-2.5,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 42 -2.5 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-76.5,42,-2.5,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -114.5 17.5 2.5 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-114.5,17.5,2.5,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 17.5 2.5 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-76.5,17.5,2.5,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -114.5 42 2.5 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-114.5,42,2.5,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 42 2.5 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-76.5,42,2.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -76.5 17.5 -2.5 4 0 0 0 0 -4 0 5 0 1-4cylo.dat
  [1,16,-76.5,17.5,-2.5,4,0,0,0,0,-4,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.5 42 -2.5 -4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-114.5,42,-2.5,-4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -76.5 42 -2.5 4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-76.5,42,-2.5,4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -95.5 46 0 -19 0 0 0 1 0 0 0 -2.5 rect2p.dat
  [1,16,-95.5,46,0,-19,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -95.5 13.5 0 19 0 0 0 -1 0 0 0 -2.5 rect2p.dat
  [1,16,-95.5,13.5,0,19,0,0,0,-1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -72.5 29.75 0 0 1 0 12.25 0 0 0 0 -2.5 rect2p.dat
  [1,16,-72.5,29.75,0,0,1,0,12.25,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -118.5 29.75 0 0 -1 0 -12.25 0 0 0 0 -2.5 rect2p.dat
  [1,16,-118.5,29.75,0,0,-1,0,-12.25,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.5 17.5 -2.5 -4 0 0 0 0 -4 0 5 0 1-4cylo.dat
  [1,16,-114.5,17.5,-2.5,-4,0,0,0,0,-4,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -114.5 -5.5 -2.5 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-114.5,-5.5,-2.5,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 -5.5 -2.5 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-76.5,-5.5,-2.5,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -114.5 -5.5 2.5 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-114.5,-5.5,2.5,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 -5.5 2.5 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-76.5,-5.5,2.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -76.5 -5.5 -2.5 4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-76.5,-5.5,-2.5,4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 1 16 -95.5 -1.5 0 -19 0 0 0 1 0 0 0 -2.5 rect2p.dat
  [1,16,-95.5,-1.5,0,-19,0,0,0,1,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -72.5 -29.25 0 0 1 0 23.75 0 0 0 0 -2.5 rect2p.dat
  [1,16,-72.5,-29.25,0,0,1,0,23.75,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 1 16 -118.5 -24.25 0 0 -1 0 -18.75 0 0 0 0 -2.5 rect2p.dat
  [1,16,-118.5,-24.25,0,0,-1,0,-18.75,0,0,0,0,-2.5, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.5 -5.5 -2.5 -4 0 0 0 0 4 0 5 0 1-4cylo.dat
  [1,16,-114.5,-5.5,-2.5,-4,0,0,0,0,4,0,5,0, ldraw_lib__1_4cylo()],
// 4 16 -12.5 13.5 2.5 -58.5 13.5 2.5 -58.5 -1.5 2.5 -12.5 -1.5 2.5
  [4,16,-12.5,13.5,2.5,-58.5,13.5,2.5,-58.5,-1.5,2.5,-12.5,-1.5,2.5],
// 4 16 -72.5 -1.5 2.5 -72.5 13.5 2.5 -118.5 13.5 2.5 -118.5 -1.5 2.5
  [4,16,-72.5,-1.5,2.5,-72.5,13.5,2.5,-118.5,13.5,2.5,-118.5,-1.5,2.5],
// 4 16 -58.5 -1.5 2.5 -72.5 -1.5 2.5 -72.5 -57 2.5 -58.5 -57 2.5
  [4,16,-58.5,-1.5,2.5,-72.5,-1.5,2.5,-72.5,-57,2.5,-58.5,-57,2.5],
// 4 16 -72.5 13.5 2.5 -72.5 -1.5 2.5 -58.5 -1.5 2.5 -58.5 13.5 2.5
  [4,16,-72.5,13.5,2.5,-72.5,-1.5,2.5,-58.5,-1.5,2.5,-58.5,13.5,2.5],
// 4 16 -72.5 46 2.5 -72.5 13.5 2.5 -58.5 13.5 2.5 -58.5 46 2.5
  [4,16,-72.5,46,2.5,-72.5,13.5,2.5,-58.5,13.5,2.5,-58.5,46,2.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.5 42 2.5 4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-16.5,42,2.5,4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 42 2.5 -4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-54.5,42,2.5,-4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.5 17.5 2.5 4 0 0 0 0 -4 0 -5 0 1-4cylo.dat
  [1,16,-16.5,17.5,2.5,4,0,0,0,0,-4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -5.5 2.5 -4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-54.5,-5.5,2.5,-4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.5 -5.5 2.5 4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-16.5,-5.5,2.5,4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 3 16 -12.5 -47 -2.5 -9.5 -37 -2.5 2.5 -57.67 -2.5
  [3,16,-12.5,-47,-2.5,-9.5,-37,-2.5,2.5,-57.67,-2.5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -76.5 17.5 2.5 4 0 0 0 0 -4 0 -5 0 1-4cylo.dat
  [1,16,-76.5,17.5,2.5,4,0,0,0,0,-4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.5 42 2.5 -4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-114.5,42,2.5,-4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -76.5 42 2.5 4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-76.5,42,2.5,4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.5 17.5 2.5 -4 0 0 0 0 -4 0 -5 0 1-4cylo.dat
  [1,16,-114.5,17.5,2.5,-4,0,0,0,0,-4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -76.5 -5.5 2.5 4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-76.5,-5.5,2.5,4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.5 -5.5 2.5 -4 0 0 0 0 4 0 -5 0 1-4cylo.dat
  [1,16,-114.5,-5.5,2.5,-4,0,0,0,0,4,0,-5,0, ldraw_lib__1_4cylo()],
// 4 16 -58.5 -1.5 -2.5 -58.5 13.5 -2.5 -12.5 13.5 -2.5 -12.5 -1.5 -2.5
  [4,16,-58.5,-1.5,-2.5,-58.5,13.5,-2.5,-12.5,13.5,-2.5,-12.5,-1.5,-2.5],
// 4 16 -118.5 13.5 -2.5 -72.5 13.5 -2.5 -72.5 -1.5 -2.5 -118.5 -1.5 -2.5
  [4,16,-118.5,13.5,-2.5,-72.5,13.5,-2.5,-72.5,-1.5,-2.5,-118.5,-1.5,-2.5],
// 4 16 -72.5 -57 -2.5 -72.5 -1.5 -2.5 -58.5 -1.5 -2.5 -58.5 -57 -2.5
  [4,16,-72.5,-57,-2.5,-72.5,-1.5,-2.5,-58.5,-1.5,-2.5,-58.5,-57,-2.5],
// 4 16 -58.5 -1.5 -2.5 -72.5 -1.5 -2.5 -72.5 13.5 -2.5 -58.5 13.5 -2.5
  [4,16,-58.5,-1.5,-2.5,-72.5,-1.5,-2.5,-72.5,13.5,-2.5,-58.5,13.5,-2.5],
// 4 16 -58.5 13.5 -2.5 -72.5 13.5 -2.5 -72.5 46 -2.5 -58.5 46 -2.5
  [4,16,-58.5,13.5,-2.5,-72.5,13.5,-2.5,-72.5,46,-2.5,-58.5,46,-2.5],
// 
// 1 16 -65.5 46 -2.5 0 0 -135 -120 0 0 0 5 0 48\1-12cylo.dat
  [1,16,-65.5,46,-2.5,0,0,-135,-120,0,0,0,5,0, ldraw_lib__48__1_12cylo()],
// 1 16 -65.5 46 -2.5 0 0 -135 -120 0 0 0 1 0 48\1-12chrd.dat
  [1,16,-65.5,46,-2.5,0,0,-135,-120,0,0,0,1,0, ldraw_lib__48__1_12chrd()],
// 1 16 -65.5 46 2.5 0 0 -135 -120 0 0 0 -1 0 48\1-12chrd.dat
  [1,16,-65.5,46,2.5,0,0,-135,-120,0,0,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 -65.5 46 -2.5 0 0 135 -120 0 0 0 5 0 48\1-12cylo.dat
  [1,16,-65.5,46,-2.5,0,0,135,-120,0,0,0,5,0, ldraw_lib__48__1_12cylo()],
// 1 16 -65.5 46 -2.5 0 0 135 -120 0 0 0 1 0 48\1-12chrd.dat
  [1,16,-65.5,46,-2.5,0,0,135,-120,0,0,0,1,0, ldraw_lib__48__1_12chrd()],
// 1 16 -65.5 46 2.5 0 0 135 -120 0 0 0 -1 0 48\1-12chrd.dat
  [1,16,-65.5,46,2.5,0,0,135,-120,0,0,0,-1,0, ldraw_lib__48__1_12chrd()],
// 1 16 -133.25 -57.795 0 0.25 0 0 -0.125 1 0 0 0 2.5 rect2p.dat
  [1,16,-133.25,-57.795,0,0.25,0,0,-0.125,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 2.25 -57.795 0 0.25 0 0 0.125 1 0 0 0 2.5 rect2p.dat
  [1,16,2.25,-57.795,0,0.25,0,0,0.125,1,0,0,0,2.5, ldraw_lib__rect2p()],
// 1 16 -16.5 -43 -2.5 4 0 0 0 0 -4 0 1 0 3-16ndis.dat
  [1,16,-16.5,-43,-2.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 -16.5 -43 2.5 4 0 0 0 0 -4 0 -1 0 3-16ndis.dat
  [1,16,-16.5,-43,2.5,4,0,0,0,0,-4,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 -114.5 -43 -2.5 -4 0 0 0 0 -4 0 1 0 3-16ndis.dat
  [1,16,-114.5,-43,-2.5,-4,0,0,0,0,-4,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 -114.5 -43 2.5 -4 0 0 0 0 -4 0 -1 0 3-16ndis.dat
  [1,16,-114.5,-43,2.5,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -114.5 -43 2.5 -4 0 0 0 0 -4 0 -5 0 3-16cylo.dat
  [1,16,-114.5,-43,2.5,-4,0,0,0,0,-4,0,-5,0, ldraw_lib__3_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16.5 -43 -2.5 4 0 0 0 0 -4 0 5 0 3-16cylo.dat
  [1,16,-16.5,-43,-2.5,4,0,0,0,0,-4,0,5,0, ldraw_lib__3_16cylo()],
// 1 16 -54.5 -53 -2.5 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-54.5,-53,-2.5,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -54.5 -53 2.5 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-54.5,-53,2.5,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 -53 -2.5 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-76.5,-53,-2.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -76.5 -53 2.5 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-76.5,-53,2.5,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -76.5 -53 -2.5 4 0 0 0 0 -4 0 5 0 1-4cylo.dat
  [1,16,-76.5,-53,-2.5,4,0,0,0,0,-4,0,5,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54.5 -53 2.5 -4 0 0 0 0 -4 0 -5 0 1-4cylo.dat
  [1,16,-54.5,-53,2.5,-4,0,0,0,0,-4,0,-5,0, ldraw_lib__1_4cylo()],
// 4 16 -28.9461 -51.6304 2.5 -14.9692 -46.6956 2.5 -14.9692 -46.6956 -2.5 -28.9461 -51.6304 -2.5
  [4,16,-28.9461,-51.6304,2.5,-14.9692,-46.6956,2.5,-14.9692,-46.6956,-2.5,-28.9461,-51.6304,-2.5],
// 4 16 -41.3231 -54.7652 2.5 -28.9461 -51.6304 2.5 -28.9461 -51.6304 -2.5 -41.3231 -54.7652 -2.5
  [4,16,-41.3231,-54.7652,2.5,-28.9461,-51.6304,2.5,-28.9461,-51.6304,-2.5,-41.3231,-54.7652,-2.5],
// 4 16 -54.5 -57 2.5 -41.3231 -54.7652 2.5 -41.3231 -54.7652 -2.5 -54.5 -57 -2.5
  [4,16,-54.5,-57,2.5,-41.3231,-54.7652,2.5,-41.3231,-54.7652,-2.5,-54.5,-57,-2.5],
// 2 24 -28.9461 -51.6304 2.5 -14.9692 -46.6956 2.5
  [2,24,-28.9461,-51.6304,2.5,-14.9692,-46.6956,2.5],
// 2 24 -41.3231 -54.7652 2.5 -28.9461 -51.6304 2.5
  [2,24,-41.3231,-54.7652,2.5,-28.9461,-51.6304,2.5],
// 2 24 -54.5 -57 2.5 -41.3231 -54.7652 2.5
  [2,24,-54.5,-57,2.5,-41.3231,-54.7652,2.5],
// 2 24 -41.3231 -54.7652 -2.5 -54.5 -57 -2.5
  [2,24,-41.3231,-54.7652,-2.5,-54.5,-57,-2.5],
// 2 24 -28.9461 -51.6304 -2.5 -41.3231 -54.7652 -2.5
  [2,24,-28.9461,-51.6304,-2.5,-41.3231,-54.7652,-2.5],
// 2 24 -14.9692 -46.6956 -2.5 -28.9461 -51.6304 -2.5
  [2,24,-14.9692,-46.6956,-2.5,-28.9461,-51.6304,-2.5],
// 5 24 -28.9461 -51.6304 -2.5 -28.9461 -51.6304 2.5 -41.3231 -54.7652 2.5 -14.9692 -46.6956 2.5
  [5,24,-28.9461,-51.6304,-2.5,-28.9461,-51.6304,2.5,-41.3231,-54.7652,2.5,-14.9692,-46.6956,2.5],
// 5 24 -41.3231 -54.7652 -2.5 -41.3231 -54.7652 2.5 -54.5 -57 2.5 -28.9461 -51.6304 2.5
  [5,24,-41.3231,-54.7652,-2.5,-41.3231,-54.7652,2.5,-54.5,-57,2.5,-28.9461,-51.6304,2.5],
// 4 16 2 -57.92 2.5 2.5 -57.67 2.5 -12.5 -47 2.5 -14.9692 -46.6956 2.5
  [4,16,2,-57.92,2.5,2.5,-57.67,2.5,-12.5,-47,2.5,-14.9692,-46.6956,2.5],
// 3 16 2 -57.92 2.5 -14.9692 -46.6956 2.5 -28.9461 -51.6304 2.5
  [3,16,2,-57.92,2.5,-14.9692,-46.6956,2.5,-28.9461,-51.6304,2.5],
// 4 16 2 -57.92 2.5 -28.9461 -51.6304 2.5 -41.3231 -54.7652 2.5 -65.5 -74 2.5
  [4,16,2,-57.92,2.5,-28.9461,-51.6304,2.5,-41.3231,-54.7652,2.5,-65.5,-74,2.5],
// 3 16 -65.5 -74 2.5 -41.3231 -54.7652 2.5 -54.5 -57 2.5
  [3,16,-65.5,-74,2.5,-41.3231,-54.7652,2.5,-54.5,-57,2.5],
// 4 16 -116.0308 -46.6956 -2.5 -116.0308 -46.6956 2.5 -102.0539 -51.6304 2.5 -102.0539 -51.6304 -2.5
  [4,16,-116.0308,-46.6956,-2.5,-116.0308,-46.6956,2.5,-102.0539,-51.6304,2.5,-102.0539,-51.6304,-2.5],
// 4 16 -102.0539 -51.6304 -2.5 -102.0539 -51.6304 2.5 -89.6769 -54.7652 2.5 -89.6769 -54.7652 -2.5
  [4,16,-102.0539,-51.6304,-2.5,-102.0539,-51.6304,2.5,-89.6769,-54.7652,2.5,-89.6769,-54.7652,-2.5],
// 4 16 -89.6769 -54.7652 -2.5 -89.6769 -54.7652 2.5 -76.5 -57 2.5 -76.5 -57 -2.5
  [4,16,-89.6769,-54.7652,-2.5,-89.6769,-54.7652,2.5,-76.5,-57,2.5,-76.5,-57,-2.5],
// 2 24 -102.0539 -51.6304 2.5 -116.0308 -46.6956 2.5
  [2,24,-102.0539,-51.6304,2.5,-116.0308,-46.6956,2.5],
// 2 24 -89.6769 -54.7652 2.5 -102.0539 -51.6304 2.5
  [2,24,-89.6769,-54.7652,2.5,-102.0539,-51.6304,2.5],
// 2 24 -76.5 -57 2.5 -89.6769 -54.7652 2.5
  [2,24,-76.5,-57,2.5,-89.6769,-54.7652,2.5],
// 2 24 -89.6769 -54.7652 -2.5 -76.5 -57 -2.5
  [2,24,-89.6769,-54.7652,-2.5,-76.5,-57,-2.5],
// 2 24 -102.0539 -51.6304 -2.5 -89.6769 -54.7652 -2.5
  [2,24,-102.0539,-51.6304,-2.5,-89.6769,-54.7652,-2.5],
// 2 24 -116.0308 -46.6956 -2.5 -102.0539 -51.6304 -2.5
  [2,24,-116.0308,-46.6956,-2.5,-102.0539,-51.6304,-2.5],
// 5 24 -102.0539 -51.6304 -2.5 -102.0539 -51.6304 2.5 -89.6769 -54.7652 2.5 -116.0308 -46.6956 2.5
  [5,24,-102.0539,-51.6304,-2.5,-102.0539,-51.6304,2.5,-89.6769,-54.7652,2.5,-116.0308,-46.6956,2.5],
// 5 24 -89.6769 -54.7652 -2.5 -89.6769 -54.7652 2.5 -76.5 -57 2.5 -102.0539 -51.6304 2.5
  [5,24,-89.6769,-54.7652,-2.5,-89.6769,-54.7652,2.5,-76.5,-57,2.5,-102.0539,-51.6304,2.5],
// 4 16 -118.5 -47 2.5 -133.5 -57.67 2.5 -133 -57.92 2.5 -116.0308 -46.6956 2.5
  [4,16,-118.5,-47,2.5,-133.5,-57.67,2.5,-133,-57.92,2.5,-116.0308,-46.6956,2.5],
// 3 16 -116.0308 -46.6956 2.5 -133 -57.92 2.5 -102.0539 -51.6304 2.5
  [3,16,-116.0308,-46.6956,2.5,-133,-57.92,2.5,-102.0539,-51.6304,2.5],
// 4 16 -89.6769 -54.7652 2.5 -102.0539 -51.6304 2.5 -133 -57.92 2.5 -65.5 -74 2.5
  [4,16,-89.6769,-54.7652,2.5,-102.0539,-51.6304,2.5,-133,-57.92,2.5,-65.5,-74,2.5],
// 3 16 -89.6769 -54.7652 2.5 -65.5 -74 2.5 -76.5 -57 2.5
  [3,16,-89.6769,-54.7652,2.5,-65.5,-74,2.5,-76.5,-57,2.5],
// 3 16 -54.5 -57 2.5 -76.5 -57 2.5 -65.5 -74 2.5
  [3,16,-54.5,-57,2.5,-76.5,-57,2.5,-65.5,-74,2.5],
// 4 16 -12.5 -47 -2.5 2.5 -57.67 -2.5 2 -57.92 -2.5 -14.9692 -46.6956 -2.5
  [4,16,-12.5,-47,-2.5,2.5,-57.67,-2.5,2,-57.92,-2.5,-14.9692,-46.6956,-2.5],
// 3 16 -14.9692 -46.6956 -2.5 2 -57.92 -2.5 -28.9461 -51.6304 -2.5
  [3,16,-14.9692,-46.6956,-2.5,2,-57.92,-2.5,-28.9461,-51.6304,-2.5],
// 4 16 -41.3231 -54.7652 -2.5 2 -57.92 -2.5 -65.5 -74 -2.5 -54.5 -57 -2.5
  [4,16,-41.3231,-54.7652,-2.5,2,-57.92,-2.5,-65.5,-74,-2.5,-54.5,-57,-2.5],
// 4 16 -133 -57.92 -2.5 -133.5 -57.67 -2.5 -118.5 -47 -2.5 -116.0308 -46.6956 -2.5
  [4,16,-133,-57.92,-2.5,-133.5,-57.67,-2.5,-118.5,-47,-2.5,-116.0308,-46.6956,-2.5],
// 3 16 -133 -57.92 -2.5 -116.0308 -46.6956 -2.5 -102.0539 -51.6304 -2.5
  [3,16,-133,-57.92,-2.5,-116.0308,-46.6956,-2.5,-102.0539,-51.6304,-2.5],
// 4 16 -133 -57.92 -2.5 -102.0539 -51.6304 -2.5 -89.6769 -54.7652 -2.5 -65.5 -74 -2.5
  [4,16,-133,-57.92,-2.5,-102.0539,-51.6304,-2.5,-89.6769,-54.7652,-2.5,-65.5,-74,-2.5],
// 3 16 -65.5 -74 -2.5 -89.6769 -54.7652 -2.5 -76.5 -57 -2.5
  [3,16,-65.5,-74,-2.5,-89.6769,-54.7652,-2.5,-76.5,-57,-2.5],
// 3 16 -76.5 -57 -2.5 -54.5 -57 -2.5 -65.5 -74 -2.5
  [3,16,-76.5,-57,-2.5,-54.5,-57,-2.5,-65.5,-74,-2.5],
// 3 16 -28.9461 -51.6304 -2.5 2 -57.92 -2.5 -41.3231 -54.7652 -2.5
  [3,16,-28.9461,-51.6304,-2.5,2,-57.92,-2.5,-41.3231,-54.7652,-2.5],
// 4 16 -118.5 46 -2.5 -118.5 -47 -2.5 -133.5 -57.67 -2.5 -133.5 58 -2.5
  [4,16,-118.5,46,-2.5,-118.5,-47,-2.5,-133.5,-57.67,-2.5,-133.5,58,-2.5],
// 4 16 -118.5 46 -2.5 -133.5 58 -2.5 2.5 58 -2.5 -12.5 46 -2.5
  [4,16,-118.5,46,-2.5,-133.5,58,-2.5,2.5,58,-2.5,-12.5,46,-2.5],
// 4 16 -9.5 37 -2.5 -9.5 -37 -2.5 -12.5 -47 -2.5 -12.5 46 -2.5
  [4,16,-9.5,37,-2.5,-9.5,-37,-2.5,-12.5,-47,-2.5,-12.5,46,-2.5],
// 4 16 0 37.6 -2.5 2.5 58 -2.5 2.5 -57.67 -2.5 0 -37.6 -2.5
  [4,16,0,37.6,-2.5,2.5,58,-2.5,2.5,-57.67,-2.5,0,-37.6,-2.5],
// 4 16 -12.5 46 -2.5 -3.2 37.6 -2.5 -4.4 37 -2.5 -9.5 37 -2.5
  [4,16,-12.5,46,-2.5,-3.2,37.6,-2.5,-4.4,37,-2.5,-9.5,37,-2.5],
// 4 16 -3.2 37.6 -2.5 -12.5 46 -2.5 2.5 58 -2.5 0 37.6 -2.5
  [4,16,-3.2,37.6,-2.5,-12.5,46,-2.5,2.5,58,-2.5,0,37.6,-2.5],
// 4 16 -133.5 -57.67 2.5 -118.5 -47 2.5 -118.5 46 2.5 -133.5 58 2.5
  [4,16,-133.5,-57.67,2.5,-118.5,-47,2.5,-118.5,46,2.5,-133.5,58,2.5],
// 4 16 2.5 58 2.5 -133.5 58 2.5 -118.5 46 2.5 -12.5 46 2.5
  [4,16,2.5,58,2.5,-133.5,58,2.5,-118.5,46,2.5,-12.5,46,2.5],
// 4 16 -12.5 -47 2.5 -9.5 -37 2.5 -9.5 37 2.5 -12.5 46 2.5
  [4,16,-12.5,-47,2.5,-9.5,-37,2.5,-9.5,37,2.5,-12.5,46,2.5],
// 4 16 2.5 -57.67 2.5 2.5 58 2.5 0 37.6 2.5 0 -37.6 2.5
  [4,16,2.5,-57.67,2.5,2.5,58,2.5,0,37.6,2.5,0,-37.6,2.5],
// 4 16 -4.4 37 2.5 -3.2 37.6 2.5 -12.5 46 2.5 -9.5 37 2.5
  [4,16,-4.4,37,2.5,-3.2,37.6,2.5,-12.5,46,2.5,-9.5,37,2.5],
// 4 16 2.5 58 2.5 -12.5 46 2.5 -3.2 37.6 2.5 0 37.6 2.5
  [4,16,2.5,58,2.5,-12.5,46,2.5,-3.2,37.6,2.5,0,37.6,2.5],
// 5 24 -133 -57.92 2.5 -133 -57.92 -2.5 -117.1645 -64.868 -2.5 -133.5 -57.67 -2.5
  [5,24,-133,-57.92,2.5,-133,-57.92,-2.5,-117.1645,-64.868,-2.5,-133.5,-57.67,-2.5],
// 5 24 2 -57.92 2.5 2 -57.92 -2.5 -13.8355 -64.868 -2.5 2.5 -57.67 -2.5
  [5,24,2,-57.92,2.5,2,-57.92,-2.5,-13.8355,-64.868,-2.5,2.5,-57.67,-2.5],
];
module ldraw_lib__31022(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31022(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31022(line=0.2);
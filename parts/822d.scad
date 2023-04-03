use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/4-4cylc.scad>
use <../p/box2-7.scad>
use <../p/rect2p.scad>
use <s/822as01.scad>
function ldraw_lib__822d() = [
// 0 ~Garage Door with Hinge Pins
// 0 Name: 822d.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\822as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__822as01()],
// 0 // front surface
// 4 16 20.5 50.5 46 20.5 50.5 -46 20.5 60.5 -52 20.5 60.5 52
  [4,16,20.5,50.5,46,20.5,50.5,-46,20.5,60.5,-52,20.5,60.5,52],
// 4 16 20.5 -21.5 52 20.5 -11.5 46 20.5 50.5 46 20.5 60.5 52
  [4,16,20.5,-21.5,52,20.5,-11.5,46,20.5,50.5,46,20.5,60.5,52],
// 4 16 20.5 60.5 -52 20.5 50.5 -46 20.5 -11.5 -46 20.5 -21.5 -52
  [4,16,20.5,60.5,-52,20.5,50.5,-46,20.5,-11.5,-46,20.5,-21.5,-52],
// 4 16 20.5 -21.5 52 20.5 -21.5 -52 20.5 -11.5 -46 20.5 -11.5 46
  [4,16,20.5,-21.5,52,20.5,-21.5,-52,20.5,-11.5,-46,20.5,-11.5,46],
// 4 16 20.5 28.5 46 20.5 28.5 -46 20.5 32.5 -46 20.5 32.5 46
  [4,16,20.5,28.5,46,20.5,28.5,-46,20.5,32.5,-46,20.5,32.5,46],
// 4 16 20.5 6.5 46 20.5 6.5 -46 20.5 10.5 -46 20.5 10.5 46
  [4,16,20.5,6.5,46,20.5,6.5,-46,20.5,10.5,-46,20.5,10.5,46],
// 4 16 20.5 -11.5 18 20.5 -11.5 14 20.5 6.5 14 20.5 6.5 18
  [4,16,20.5,-11.5,18,20.5,-11.5,14,20.5,6.5,14,20.5,6.5,18],
// 4 16 20.5 10.5 18 20.5 10.5 14 20.5 28.5 14 20.5 28.5 18
  [4,16,20.5,10.5,18,20.5,10.5,14,20.5,28.5,14,20.5,28.5,18],
// 4 16 20.5 32.5 18 20.5 32.5 14 20.5 50.5 14 20.5 50.5 18
  [4,16,20.5,32.5,18,20.5,32.5,14,20.5,50.5,14,20.5,50.5,18],
// 4 16 20.5 -11.5 -14 20.5 -11.5 -18 20.5 6.5 -18 20.5 6.5 -14
  [4,16,20.5,-11.5,-14,20.5,-11.5,-18,20.5,6.5,-18,20.5,6.5,-14],
// 4 16 20.5 10.5 -14 20.5 10.5 -18 20.5 28.5 -18 20.5 28.5 -14
  [4,16,20.5,10.5,-14,20.5,10.5,-18,20.5,28.5,-18,20.5,28.5,-14],
// 4 16 20.5 32.5 -14 20.5 32.5 -18 20.5 50.5 -18 20.5 50.5 -14
  [4,16,20.5,32.5,-14,20.5,32.5,-18,20.5,50.5,-18,20.5,50.5,-14],
// 0 // hingepin
// 1 16 -3.5 2.5 48.5 0 0 -6 6 0 0 0 3.5 0 1-4cylo.dat
  [1,16,-3.5,2.5,48.5,0,0,-6,6,0,0,0,3.5,0, ldraw_lib__1_4cylo()],
// 4 16 -9.5 -8.5 48.5 -9.5 2.5 48.5 -3.5 8.5 48.5 2.5 -8.5 48.5
  [4,16,-9.5,-8.5,48.5,-9.5,2.5,48.5,-3.5,8.5,48.5,2.5,-8.5,48.5],
// 3 16 -3.5 8.5 48.5 2.5 8.5 48.5 2.5 -8.5 48.5
  [3,16,-3.5,8.5,48.5,2.5,8.5,48.5,2.5,-8.5,48.5],
// 1 16 -3.5 2.5 48.5 0 0 -6 6 0 0 0 1 0 1-4chrd.dat
  [1,16,-3.5,2.5,48.5,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -9.5 -8.5 52 2.5 -8.5 52 -3.5 8.5 52 -9.5 2.5 52
  [4,16,-9.5,-8.5,52,2.5,-8.5,52,-3.5,8.5,52,-9.5,2.5,52],
// 3 16 2.5 -8.5 52 2.5 8.5 52 -3.5 8.5 52
  [3,16,2.5,-8.5,52,2.5,8.5,52,-3.5,8.5,52],
// 1 16 -3.5 2.5 52 0 0 -6 6 0 0 0 -1 0 1-4chrd.dat
  [1,16,-3.5,2.5,52,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -3.5 -3 50.25 0 -6 0 0 0 -5.5 -1.75 0 0 box2-7.dat
  [1,16,-3.5,-3,50.25,0,-6,0,0,0,-5.5,-1.75,0,0, ldraw_lib__box2_7()],
// 2 24 2.5 -8.5 48.5 2.5 -5.5 48.5
  [2,24,2.5,-8.5,48.5,2.5,-5.5,48.5],
// 1 16 -.5 8.5 50.25 -3 0 0 0 -1 0 0 0 1.75 rect2p.dat
  [1,16,-.5,8.5,50.25,-3,0,0,0,-1,0,0,0,1.75, ldraw_lib__rect2p()],
// 2 24 2.5 -8.5 52 2.5 -8.5 48.5
  [2,24,2.5,-8.5,52,2.5,-8.5,48.5],
// 1 16 0 0 58 0 0 1.89 1.89 0 0 0 -6 0 4-4cylc.dat
  [1,16,0,0,58,0,0,1.89,1.89,0,0,0,-6,0, ldraw_lib__4_4cylc()],
// 0 // hingepin
// 1 16 -3.5 2.5 -48.5 0 0 -6 6 0 0 0 -3.5 0 1-4cylo.dat
  [1,16,-3.5,2.5,-48.5,0,0,-6,6,0,0,0,-3.5,0, ldraw_lib__1_4cylo()],
// 4 16 -3.5 8.5 -48.5 -9.5 2.5 -48.5 -9.5 -8.5 -48.5 2.5 -8.5 -48.5
  [4,16,-3.5,8.5,-48.5,-9.5,2.5,-48.5,-9.5,-8.5,-48.5,2.5,-8.5,-48.5],
// 3 16 2.5 8.5 -48.5 -3.5 8.5 -48.5 2.5 -8.5 -48.5
  [3,16,2.5,8.5,-48.5,-3.5,8.5,-48.5,2.5,-8.5,-48.5],
// 1 16 -3.5 2.5 -48.5 0 0 -6 6 0 0 0 -1 0 1-4chrd.dat
  [1,16,-3.5,2.5,-48.5,0,0,-6,6,0,0,0,-1,0, ldraw_lib__1_4chrd()],
// 4 16 -3.5 8.5 -52 2.5 -8.5 -52 -9.5 -8.5 -52 -9.5 2.5 -52
  [4,16,-3.5,8.5,-52,2.5,-8.5,-52,-9.5,-8.5,-52,-9.5,2.5,-52],
// 3 16 2.5 8.5 -52 2.5 -8.5 -52 -3.5 8.5 -52
  [3,16,2.5,8.5,-52,2.5,-8.5,-52,-3.5,8.5,-52],
// 1 16 -3.5 2.5 -52 0 0 -6 6 0 0 0 1 0 1-4chrd.dat
  [1,16,-3.5,2.5,-52,0,0,-6,6,0,0,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -3.5 -3 -50.25 0 -6 0 0 0 -5.5 -1.75 0 0 box2-7.dat
  [1,16,-3.5,-3,-50.25,0,-6,0,0,0,-5.5,-1.75,0,0, ldraw_lib__box2_7()],
// 2 24 2.5 -8.5 -48.5 2.5 -5.5 -48.5
  [2,24,2.5,-8.5,-48.5,2.5,-5.5,-48.5],
// 1 16 -.5 8.5 -50.25 -3 0 0 0 -1 0 0 0 -1.75 rect2p.dat
  [1,16,-.5,8.5,-50.25,-3,0,0,0,-1,0,0,0,-1.75, ldraw_lib__rect2p()],
// 2 24 2.5 -8.5 -52 2.5 -8.5 -48.5
  [2,24,2.5,-8.5,-52,2.5,-8.5,-48.5],
// 1 16 0 0 -58 0 0 1.89 1.89 0 0 0 6 0 4-4cylc.dat
  [1,16,0,0,-58,0,0,1.89,1.89,0,0,0,6,0, ldraw_lib__4_4cylc()],
];
module ldraw_lib__822d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__822d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__822d(line=0.2);
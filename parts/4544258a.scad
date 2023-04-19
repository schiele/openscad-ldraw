use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring3.scad>
use <../p/1-4ring4.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/box5-12.scad>
function ldraw_lib__4544258a() = [
// 0 Sticker  0.8 x  3.9 with White on Black "Emerald Night"
// 0 Name: 4544258a.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Emerald Night, set 10194, Train
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -0.25 0 39 0 0 0 0.25 0 0 0 8 box5-12.dat
  [1,16,0,-0.25,0,39,0,0,0,0.25,0,0,0,8, ldraw_lib__box5_12()],
// 0 //
// 1 0 -33 -0.25 3.5 0 0 -2.5 0 1 0 2.5 0 0 1-4ndis.dat
  [1,0,-33,-0.25,3.5,0,0,-2.5,0,1,0,2.5,0,0, ldraw_lib__1_4ndis()],
// 1 15 -33 -0.25 3.5 0 0 -0.5 0 1 0 0.5 0 0 1-4ring3.dat
  [1,15,-33,-0.25,3.5,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring3()],
// 1 15 -33 -0.25 3.5 0 0 -0.5 0 1 0 0.5 0 0 1-4ring4.dat
  [1,15,-33,-0.25,3.5,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring4()],
// 1 0 -33 -0.25 3.5 0 0 -1.5 0 1 0 1.5 0 0 1-4disc.dat
  [1,0,-33,-0.25,3.5,0,0,-1.5,0,1,0,1.5,0,0, ldraw_lib__1_4disc()],
// 1 0 -33 -0.25 -3.1 -1.5 0 0 0 1 0 0 0 -1.5 1-4disc.dat
  [1,0,-33,-0.25,-3.1,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4disc()],
// 1 15 -33 -0.25 -3.1 -0.5 0 0 0 1 0 0 0 -0.5 1-4ring3.dat
  [1,15,-33,-0.25,-3.1,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring3()],
// 1 15 -33 -0.25 -3.1 -0.5 0 0 0 1 0 0 0 -0.5 1-4ring4.dat
  [1,15,-33,-0.25,-3.1,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring4()],
// 1 0 -33 -0.25 -3.1 -2.5 0 0 0 1 0 0 0 -2.5 1-4ndis.dat
  [1,0,-33,-0.25,-3.1,-2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__1_4ndis()],
// 1 0 34.5 -0.25 -3.1 0 0 2.5 0 1 0 -2.5 0 0 1-4ndis.dat
  [1,0,34.5,-0.25,-3.1,0,0,2.5,0,1,0,-2.5,0,0, ldraw_lib__1_4ndis()],
// 1 15 34.5 -0.25 -3.1 0 0 0.5 0 1 0 -0.5 0 0 1-4ring4.dat
  [1,15,34.5,-0.25,-3.1,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring4()],
// 1 15 34.5 -0.25 -3.1 0 0 0.5 0 1 0 -0.5 0 0 1-4ring3.dat
  [1,15,34.5,-0.25,-3.1,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring3()],
// 1 0 34.5 -0.25 -3.1 0 0 1.5 0 1 0 -1.5 0 0 1-4disc.dat
  [1,0,34.5,-0.25,-3.1,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__1_4disc()],
// 1 0 34.5 -0.25 3.5 1.5 0 0 0 1 0 0 0 1.5 1-4disc.dat
  [1,0,34.5,-0.25,3.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4disc()],
// 1 15 34.5 -0.25 3.5 0.5 0 0 0 1 0 0 0 0.5 1-4ring3.dat
  [1,15,34.5,-0.25,3.5,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring3()],
// 1 15 34.5 -0.25 3.5 0.5 0 0 0 1 0 0 0 0.5 1-4ring4.dat
  [1,15,34.5,-0.25,3.5,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring4()],
// 1 0 34.5 -0.25 3.5 2.5 0 0 0 1 0 0 0 2.5 1-4ndis.dat
  [1,0,34.5,-0.25,3.5,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__1_4ndis()],
// 1 0 -12.8 -0.25 1.5 0 0 0.5 0 1 0 -0.5 0 0 2-4disc.dat
  [1,0,-12.8,-0.25,1.5,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4disc()],
// 1 15 -12.8 -0.25 1.5 0 0 0.5 0 1 0 -0.5 0 0 2-4ndis.dat
  [1,15,-12.8,-0.25,1.5,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__2_4ndis()],
// 1 0 -11.9 -0.25 1.7 0 0 1.6 0 1 0 -2 0 0 2-4ndis.dat
  [1,0,-11.9,-0.25,1.7,0,0,1.6,0,1,0,-2,0,0, ldraw_lib__2_4ndis()],
// 1 15 -11.9 -0.25 1.7 0 0 1.6 0 1 0 -2 0 0 2-4disc.dat
  [1,15,-11.9,-0.25,1.7,0,0,1.6,0,1,0,-2,0,0, ldraw_lib__2_4disc()],
// 1 15 4.1 -0.25 0.2 0 0 1.6 0 1 0 -3.5 0 0 2-4disc.dat
  [1,15,4.1,-0.25,0.2,0,0,1.6,0,1,0,-3.5,0,0, ldraw_lib__2_4disc()],
// 1 0 3.1 -0.25 0.2 0 0 0.6 0 1 0 -1.6 0 0 2-4disc.dat
  [1,0,3.1,-0.25,0.2,0,0,0.6,0,1,0,-1.6,0,0, ldraw_lib__2_4disc()],
// 1 15 3.1 -0.25 0.2 0 0 0.6 0 1 0 -1.6 0 0 2-4ndis.dat
  [1,15,3.1,-0.25,0.2,0,0,0.6,0,1,0,-1.6,0,0, ldraw_lib__2_4ndis()],
// 1 0 4.1 -0.25 0.2 0 0 1.6 0 1 0 -3.5 0 0 2-4ndis.dat
  [1,0,4.1,-0.25,0.2,0,0,1.6,0,1,0,-3.5,0,0, ldraw_lib__2_4ndis()],
// 0 //
// 4 15 34.5 -0.25 6 -33 -0.25 6 -33 -0.25 5.5 34.5 -0.25 5.5
  [4,15,34.5,-0.25,6,-33,-0.25,6,-33,-0.25,5.5,34.5,-0.25,5.5],
// 4 15 34.5 -0.25 5.5 -33 -0.25 5.5 -33 -0.25 5 0 -0.25 5
  [4,15,34.5,-0.25,5.5,-33,-0.25,5.5,-33,-0.25,5,0,-0.25,5],
// 4 15 34.5 -0.25 -5.1 34.5 -0.25 -4.6 -33 -0.25 -5.1 -33 -0.25 -5.6
  [4,15,34.5,-0.25,-5.1,34.5,-0.25,-4.6,-33,-0.25,-5.1,-33,-0.25,-5.6],
// 3 15 34.5 -0.25 -5.6 34.5 -0.25 -5.1 -33 -0.25 -5.6
  [3,15,34.5,-0.25,-5.6,34.5,-0.25,-5.1,-33,-0.25,-5.6],
// 4 15 36.5 -0.25 3.5 36 -0.25 3.5 36 -0.25 -3.1 36.5 -0.25 -3.1
  [4,15,36.5,-0.25,3.5,36,-0.25,3.5,36,-0.25,-3.1,36.5,-0.25,-3.1],
// 4 15 37 -0.25 3.5 36.5 -0.25 3.5 36.5 -0.25 -3.1 37 -0.25 -3.1
  [4,15,37,-0.25,3.5,36.5,-0.25,3.5,36.5,-0.25,-3.1,37,-0.25,-3.1],
// 4 15 -35 -0.25 3.5 -35.5 -0.25 3.5 -35.5 -0.25 -3.1 -35 -0.25 -3.1
  [4,15,-35,-0.25,3.5,-35.5,-0.25,3.5,-35.5,-0.25,-3.1,-35,-0.25,-3.1],
// 4 15 -34.5 -0.25 3.5 -35 -0.25 3.5 -35 -0.25 -3.1 -34.5 -0.25 -3.1
  [4,15,-34.5,-0.25,3.5,-35,-0.25,3.5,-35,-0.25,-3.1,-34.5,-0.25,-3.1],
// 4 15 -28 -0.25 1.9 -28 -0.25 3.7 -32.6 -0.25 3.7 -30.7 -0.25 1.9
  [4,15,-28,-0.25,1.9,-28,-0.25,3.7,-32.6,-0.25,3.7,-30.7,-0.25,1.9],
// 3 15 -30.7 -0.25 1.9 -32.6 -0.25 3.7 -30.7 -0.25 1.1
  [3,15,-30.7,-0.25,1.9,-32.6,-0.25,3.7,-30.7,-0.25,1.1],
// 4 15 -30.7 -0.25 -0.4 -30.7 -0.25 1.1 -32.6 -0.25 3.7 -32.6 -0.25 -3.3
  [4,15,-30.7,-0.25,-0.4,-30.7,-0.25,1.1,-32.6,-0.25,3.7,-32.6,-0.25,-3.3],
// 3 15 -30.7 -0.25 -1.5 -30.7 -0.25 -0.4 -32.6 -0.25 -3.3
  [3,15,-30.7,-0.25,-1.5,-30.7,-0.25,-0.4,-32.6,-0.25,-3.3],
// 4 15 -28 -0.25 -1.5 -30.7 -0.25 -1.5 -32.6 -0.25 -3.3 -28 -0.25 -3.3
  [4,15,-28,-0.25,-1.5,-30.7,-0.25,-1.5,-32.6,-0.25,-3.3,-28,-0.25,-3.3],
// 4 15 -30.7 -0.25 1.1 -30.7 -0.25 -0.4 -28.4 -0.25 -0.4 -28.4 -0.25 1.1
  [4,15,-30.7,-0.25,1.1,-30.7,-0.25,-0.4,-28.4,-0.25,-0.4,-28.4,-0.25,1.1],
// 4 15 -27.4 -0.25 3.7 -27.4 -0.25 -3.3 -25.8 -0.25 -3.3 -25.8 -0.25 1.1
  [4,15,-27.4,-0.25,3.7,-27.4,-0.25,-3.3,-25.8,-0.25,-3.3,-25.8,-0.25,1.1],
// 4 15 -25.1 -0.25 3.7 -27.4 -0.25 3.7 -25.8 -0.25 1.1 -24.4 -0.25 -0.1
  [4,15,-25.1,-0.25,3.7,-27.4,-0.25,3.7,-25.8,-0.25,1.1,-24.4,-0.25,-0.1],
// 4 15 -24.4 -0.25 -0.1 -25.8 -0.25 1.1 -25.2 -0.25 -3.3 -23.6 -0.25 -3.3
  [4,15,-24.4,-0.25,-0.1,-25.8,-0.25,1.1,-25.2,-0.25,-3.3,-23.6,-0.25,-3.3],
// 4 15 -24.4 -0.25 -0.1 -23.6 -0.25 -3.3 -22.9 -0.25 1.1 -23.7 -0.25 3.7
  [4,15,-24.4,-0.25,-0.1,-23.6,-0.25,-3.3,-22.9,-0.25,1.1,-23.7,-0.25,3.7],
// 3 15 -22.9 -0.25 1.1 -21.2 -0.25 3.7 -23.7 -0.25 3.7
  [3,15,-22.9,-0.25,1.1,-21.2,-0.25,3.7,-23.7,-0.25,3.7],
// 4 15 -21.2 -0.25 3.7 -22.9 -0.25 1.1 -22.9 -0.25 -3.3 -21.2 -0.25 -3.3
  [4,15,-21.2,-0.25,3.7,-22.9,-0.25,1.1,-22.9,-0.25,-3.3,-21.2,-0.25,-3.3],
// 4 15 -16 -0.25 1.9 -16 -0.25 3.7 -20.6 -0.25 3.7 -18.7 -0.25 1.9
  [4,15,-16,-0.25,1.9,-16,-0.25,3.7,-20.6,-0.25,3.7,-18.7,-0.25,1.9],
// 3 15 -18.7 -0.25 1.9 -20.6 -0.25 3.7 -18.7 -0.25 1.1
  [3,15,-18.7,-0.25,1.9,-20.6,-0.25,3.7,-18.7,-0.25,1.1],
// 4 15 -18.7 -0.25 -0.4 -18.7 -0.25 1.1 -20.6 -0.25 3.7 -20.6 -0.25 -3.3
  [4,15,-18.7,-0.25,-0.4,-18.7,-0.25,1.1,-20.6,-0.25,3.7,-20.6,-0.25,-3.3],
// 3 15 -18.7 -0.25 -1.5 -18.7 -0.25 -0.4 -20.6 -0.25 -3.3
  [3,15,-18.7,-0.25,-1.5,-18.7,-0.25,-0.4,-20.6,-0.25,-3.3],
// 4 15 -16 -0.25 -1.5 -18.7 -0.25 -1.5 -20.6 -0.25 -3.3 -16 -0.25 -3.3
  [4,15,-16,-0.25,-1.5,-18.7,-0.25,-1.5,-20.6,-0.25,-3.3,-16,-0.25,-3.3],
// 4 15 -18.7 -0.25 1.1 -18.7 -0.25 -0.4 -16.4 -0.25 -0.4 -16.4 -0.25 1.1
  [4,15,-18.7,-0.25,1.1,-18.7,-0.25,-0.4,-16.4,-0.25,-0.4,-16.4,-0.25,1.1],
// 4 15 -11.9 -0.25 3.7 -15.3 -0.25 3.7 -13.5 -0.25 2 -12.8 -0.25 2
  [4,15,-11.9,-0.25,3.7,-15.3,-0.25,3.7,-13.5,-0.25,2,-12.8,-0.25,2],
// 3 15 -13.5 -0.25 2 -15.3 -0.25 3.7 -13.5 -0.25 1
  [3,15,-13.5,-0.25,2,-15.3,-0.25,3.7,-13.5,-0.25,1],
// 4 15 -13.5 -0.25 -0.4 -13.5 -0.25 1 -15.3 -0.25 3.7 -15.3 -0.25 -3.3
  [4,15,-13.5,-0.25,-0.4,-13.5,-0.25,1,-15.3,-0.25,3.7,-15.3,-0.25,-3.3],
// 3 15 -13.5 -0.25 -3.3 -13.5 -0.25 -0.4 -15.3 -0.25 -3.3
  [3,15,-13.5,-0.25,-3.3,-13.5,-0.25,-0.4,-15.3,-0.25,-3.3],
// 3 15 -12.3 -0.25 2 -11.9 -0.25 3.7 -12.8 -0.25 2
  [3,15,-12.3,-0.25,2,-11.9,-0.25,3.7,-12.8,-0.25,2],
// 4 15 -11.9 -0.25 1.7 -11.9 -0.25 3.7 -12.3 -0.25 2 -12.3 -0.25 1.5
  [4,15,-11.9,-0.25,1.7,-11.9,-0.25,3.7,-12.3,-0.25,2,-12.3,-0.25,1.5],
// 4 15 -11.9 -0.25 1.7 -12.3 -0.25 1.5 -12.3 -0.25 1 -11.9 -0.25 -0.3
  [4,15,-11.9,-0.25,1.7,-12.3,-0.25,1.5,-12.3,-0.25,1,-11.9,-0.25,-0.3],
// 4 15 -11.9 -0.25 -0.3 -12.3 -0.25 1 -12.8 -0.25 1 -13.2 -0.25 -0.4
  [4,15,-11.9,-0.25,-0.3,-12.3,-0.25,1,-12.8,-0.25,1,-13.2,-0.25,-0.4],
// 4 15 -13.2 -0.25 -0.4 -12.8 -0.25 1 -13.5 -0.25 1 -13.5 -0.25 -0.4
  [4,15,-13.2,-0.25,-0.4,-12.8,-0.25,1,-13.5,-0.25,1,-13.5,-0.25,-0.4],
// 3 15 -13 -0.25 -0.7 -11.9 -0.25 -0.3 -13.2 -0.25 -0.4
  [3,15,-13,-0.25,-0.7,-11.9,-0.25,-0.3,-13.2,-0.25,-0.4],
// 4 15 -11.9 -0.25 -0.3 -13 -0.25 -0.7 -12.8 -0.25 -1.2 -11.2 -0.25 -0.6
  [4,15,-11.9,-0.25,-0.3,-13,-0.25,-0.7,-12.8,-0.25,-1.2,-11.2,-0.25,-0.6],
// 4 15 -11.2 -0.25 -0.6 -12.8 -0.25 -1.2 -12.6 -0.25 -1.8 -10.8 -0.25 -1.1
  [4,15,-11.2,-0.25,-0.6,-12.8,-0.25,-1.2,-12.6,-0.25,-1.8,-10.8,-0.25,-1.1],
// 4 15 -10.8 -0.25 -1.1 -12.6 -0.25 -1.8 -12.4 -0.25 -2.4 -10.5 -0.25 -1.7
  [4,15,-10.8,-0.25,-1.1,-12.6,-0.25,-1.8,-12.4,-0.25,-2.4,-10.5,-0.25,-1.7],
// 4 15 -10.5 -0.25 -1.7 -12.4 -0.25 -2.4 -12.1 -0.25 -3.3 -10.4 -0.25 -2.2
  [4,15,-10.5,-0.25,-1.7,-12.4,-0.25,-2.4,-12.1,-0.25,-3.3,-10.4,-0.25,-2.2],
// 4 15 -10.3 -0.25 -2.7 -10.4 -0.25 -2.2 -12.1 -0.25 -3.3 -10.3 -0.25 -3.3
  [4,15,-10.3,-0.25,-2.7,-10.4,-0.25,-2.2,-12.1,-0.25,-3.3,-10.3,-0.25,-3.3],
// 4 15 -7.038 -0.25 -0.4 -7.962 -0.25 -0.4 -8.358 -0.25 -2.2 -6.642 -0.25 -2.2
  [4,15,-7.038,-0.25,-0.4,-7.962,-0.25,-0.4,-8.358,-0.25,-2.2,-6.642,-0.25,-2.2],
// 4 15 -10.3 -0.25 -2.7 -10.3 -0.25 -3.3 -8.6 -0.25 -3.3 -8.358 -0.25 -2.2
  [4,15,-10.3,-0.25,-2.7,-10.3,-0.25,-3.3,-8.6,-0.25,-3.3,-8.358,-0.25,-2.2],
// 3 15 -8.358 -0.25 -2.2 -7.962 -0.25 -0.4 -10.3 -0.25 -2.7
  [3,15,-8.358,-0.25,-2.2,-7.962,-0.25,-0.4,-10.3,-0.25,-2.7],
// 3 15 -4.4 -0.25 -3.3 -6.642 -0.25 -2.2 -6.4 -0.25 -3.3
  [3,15,-4.4,-0.25,-3.3,-6.642,-0.25,-2.2,-6.4,-0.25,-3.3],
// 4 15 -7.038 -0.25 -0.4 -6.642 -0.25 -2.2 -4.4 -0.25 -3.3 -6.6 -0.25 3.7
  [4,15,-7.038,-0.25,-0.4,-6.642,-0.25,-2.2,-4.4,-0.25,-3.3,-6.6,-0.25,3.7],
// 3 15 -7.038 -0.25 -0.4 -6.6 -0.25 3.7 -7.5 -0.25 1.7
  [3,15,-7.038,-0.25,-0.4,-6.6,-0.25,3.7,-7.5,-0.25,1.7],
// 4 15 -7.5 -0.25 1.7 -6.6 -0.25 3.7 -8.3 -0.25 3.7 -10.3 -0.25 -2.7
  [4,15,-7.5,-0.25,1.7,-6.6,-0.25,3.7,-8.3,-0.25,3.7,-10.3,-0.25,-2.7],
// 3 15 -7.962 -0.25 -0.4 -7.5 -0.25 1.7 -10.3 -0.25 -2.7
  [3,15,-7.962,-0.25,-0.4,-7.5,-0.25,1.7,-10.3,-0.25,-2.7],
// 4 15 -2.4 -0.25 3.7 -4.4 -0.25 3.7 -4.4 -0.25 -3.3 -2.4 -0.25 -1.5
  [4,15,-2.4,-0.25,3.7,-4.4,-0.25,3.7,-4.4,-0.25,-3.3,-2.4,-0.25,-1.5],
// 4 15 0.1 -0.25 -1.5 -2.4 -0.25 -1.5 -4.4 -0.25 -3.3 0.1 -0.25 -3.3
  [4,15,0.1,-0.25,-1.5,-2.4,-0.25,-1.5,-4.4,-0.25,-3.3,0.1,-0.25,-3.3],
// 4 15 4.1 -0.25 0.2 4.1 -0.25 3.7 3.7 -0.25 1.8 3.7 -0.25 0.2
  [4,15,4.1,-0.25,0.2,4.1,-0.25,3.7,3.7,-0.25,1.8,3.7,-0.25,0.2],
// 4 15 4.1 -0.25 0.2 3.7 -0.25 0.2 3.7 -0.25 -1.4 4.1 -0.25 -3.3
  [4,15,4.1,-0.25,0.2,3.7,-0.25,0.2,3.7,-0.25,-1.4,4.1,-0.25,-3.3],
// 4 15 4.1 -0.25 -3.3 3.7 -0.25 -1.4 3.1 -0.25 -1.4 0.6 -0.25 -3.3
  [4,15,4.1,-0.25,-3.3,3.7,-0.25,-1.4,3.1,-0.25,-1.4,0.6,-0.25,-3.3],
// 3 15 3.1 -0.25 -1.4 2.3 -0.25 -1.4 0.6 -0.25 -3.3
  [3,15,3.1,-0.25,-1.4,2.3,-0.25,-1.4,0.6,-0.25,-3.3],
// 4 15 0.6 -0.25 3.7 0.6 -0.25 -3.3 2.3 -0.25 -1.4 2.3 -0.25 1.8
  [4,15,0.6,-0.25,3.7,0.6,-0.25,-3.3,2.3,-0.25,-1.4,2.3,-0.25,1.8],
// 4 15 4.1 -0.25 3.7 0.6 -0.25 3.7 2.3 -0.25 1.8 3.1 -0.25 1.8
  [4,15,4.1,-0.25,3.7,0.6,-0.25,3.7,2.3,-0.25,1.8,3.1,-0.25,1.8],
// 3 15 3.7 -0.25 1.8 4.1 -0.25 3.7 3.1 -0.25 1.8
  [3,15,3.7,-0.25,1.8,4.1,-0.25,3.7,3.1,-0.25,1.8],
// 4 15 10.3 -0.25 3.7 8.7 -0.25 3.7 8.7 -0.25 -3.3 10.4 -0.25 0.2
  [4,15,10.3,-0.25,3.7,8.7,-0.25,3.7,8.7,-0.25,-3.3,10.4,-0.25,0.2],
// 3 15 10.4 -0.25 -3.3 10.4 -0.25 0.2 8.7 -0.25 -3.3
  [3,15,10.4,-0.25,-3.3,10.4,-0.25,0.2,8.7,-0.25,-3.3],
// 4 15 12.2 -0.25 0.2 10.3 -0.25 3.7 10.4 -0.25 0.2 12.3 -0.25 -3.3
  [4,15,12.2,-0.25,0.2,10.3,-0.25,3.7,10.4,-0.25,0.2,12.3,-0.25,-3.3],
// 4 15 12.2 -0.25 0.2 12.3 -0.25 -3.3 13.9 -0.25 -3.3 13.9 -0.25 3.7
  [4,15,12.2,-0.25,0.2,12.3,-0.25,-3.3,13.9,-0.25,-3.3,13.9,-0.25,3.7],
// 3 15 12.2 -0.25 0.2 13.9 -0.25 3.7 12.2 -0.25 3.7
  [3,15,12.2,-0.25,0.2,13.9,-0.25,3.7,12.2,-0.25,3.7],
// 4 15 16.5 -0.25 3.7 14.8 -0.25 3.7 14.8 -0.25 -3.3 16.5 -0.25 -3.3
  [4,15,16.5,-0.25,3.7,14.8,-0.25,3.7,14.8,-0.25,-3.3,16.5,-0.25,-3.3],
// 4 15 18.9519 -0.25 -3.03365 20.1 -0.25 -3.3 20.1 -0.25 -1.6 19.6408 -0.25 -1.4478
  [4,15,18.9519,-0.25,-3.03365,20.1,-0.25,-3.3,20.1,-0.25,-1.6,19.6408,-0.25,-1.4478],
// 4 15 17.9787 -0.25 -2.27485 18.9519 -0.25 -3.03365 19.6408 -0.25 -1.4478 19.2515 -0.25 -1.0142
  [4,15,17.9787,-0.25,-2.27485,18.9519,-0.25,-3.03365,19.6408,-0.25,-1.4478,19.2515,-0.25,-1.0142],
// 4 15 17.3283 -0.25 -1.13945 17.9787 -0.25 -2.27485 19.2515 -0.25 -1.0142 18.9913 -0.25 -0.3654
  [4,15,17.3283,-0.25,-1.13945,17.9787,-0.25,-2.27485,19.2515,-0.25,-1.0142,18.9913,-0.25,-0.3654],
// 4 15 17.1 -0.25 0.2 17.3283 -0.25 -1.13945 18.9913 -0.25 -0.3654 18.9 -0.25 0.4
  [4,15,17.1,-0.25,0.2,17.3283,-0.25,-1.13945,18.9913,-0.25,-0.3654,18.9,-0.25,0.4],
// 4 15 17.3283 -0.25 1.53945 17.1 -0.25 0.2 18.9 -0.25 0.4 18.9913 -0.25 1.1654
  [4,15,17.3283,-0.25,1.53945,17.1,-0.25,0.2,18.9,-0.25,0.4,18.9913,-0.25,1.1654],
// 4 15 17.9787 -0.25 2.67485 17.3283 -0.25 1.53945 18.9913 -0.25 1.1654 19.2515 -0.25 1.8142
  [4,15,17.9787,-0.25,2.67485,17.3283,-0.25,1.53945,18.9913,-0.25,1.1654,19.2515,-0.25,1.8142],
// 4 15 18.9519 -0.25 3.43365 17.9787 -0.25 2.67485 19.2515 -0.25 1.8142 19.6408 -0.25 2.2478
  [4,15,18.9519,-0.25,3.43365,17.9787,-0.25,2.67485,19.2515,-0.25,1.8142,19.6408,-0.25,2.2478],
// 4 15 20.1 -0.25 3.7 18.9519 -0.25 3.43365 19.6408 -0.25 2.2478 20.1 -0.25 2.4
  [4,15,20.1,-0.25,3.7,18.9519,-0.25,3.43365,19.6408,-0.25,2.2478,20.1,-0.25,2.4],
// 4 15 21.2481 -0.25 3.43365 20.1 -0.25 3.7 20.1 -0.25 2.4 20.5592 -0.25 2.2478
  [4,15,21.2481,-0.25,3.43365,20.1,-0.25,3.7,20.1,-0.25,2.4,20.5592,-0.25,2.2478],
// 4 15 22.2213 -0.25 2.67485 21.2481 -0.25 3.43365 20.5592 -0.25 2.2478 20.9485 -0.25 1.8142
  [4,15,22.2213,-0.25,2.67485,21.2481,-0.25,3.43365,20.5592,-0.25,2.2478,20.9485,-0.25,1.8142],
// 4 15 20.5592 -0.25 -1.4478 20.1 -0.25 -1.6 20.1 -0.25 -3.3 21.2481 -0.25 -3.03365
  [4,15,20.5592,-0.25,-1.4478,20.1,-0.25,-1.6,20.1,-0.25,-3.3,21.2481,-0.25,-3.03365],
// 4 15 20.9485 -0.25 -1.0142 20.5592 -0.25 -1.4478 21.2481 -0.25 -3.03365 22.2213 -0.25 -2.27485
  [4,15,20.9485,-0.25,-1.0142,20.5592,-0.25,-1.4478,21.2481,-0.25,-3.03365,22.2213,-0.25,-2.27485],
// 4 15 22.7 -0.25 1.9 22.2213 -0.25 2.67485 20.9485 -0.25 1.8142 21.1 -0.25 1.5
  [4,15,22.7,-0.25,1.9,22.2213,-0.25,2.67485,20.9485,-0.25,1.8142,21.1,-0.25,1.5],
// 4 15 22.8717 -0.25 0.9 20.1 -0.25 0.9 20.1 -0.25 -0.7 21.1 -0.25 -0.7
  [4,15,22.8717,-0.25,0.9,20.1,-0.25,0.9,20.1,-0.25,-0.7,21.1,-0.25,-0.7],
// 4 15 22.8717 -0.25 -1.13945 22.8717 -0.25 0.9 21.1 -0.25 -0.7 20.9485 -0.25 -1.0142
  [4,15,22.8717,-0.25,-1.13945,22.8717,-0.25,0.9,21.1,-0.25,-0.7,20.9485,-0.25,-1.0142],
// 3 15 22.8717 -0.25 -1.13945 20.9485 -0.25 -1.0142 22.2213 -0.25 -2.27485
  [3,15,22.8717,-0.25,-1.13945,20.9485,-0.25,-1.0142,22.2213,-0.25,-2.27485],
// 3 15 25.3 -0.25 1.4 25.3 -0.25 3.7 23.5 -0.25 3.7
  [3,15,25.3,-0.25,1.4,25.3,-0.25,3.7,23.5,-0.25,3.7],
// 4 15 25.3 -0.25 -0.4 25.3 -0.25 1.4 23.5 -0.25 3.7 23.5 -0.25 -3.3
  [4,15,25.3,-0.25,-0.4,25.3,-0.25,1.4,23.5,-0.25,3.7,23.5,-0.25,-3.3],
// 3 15 25.3 -0.25 -3.3 25.3 -0.25 -0.4 23.5 -0.25 -3.3
  [3,15,25.3,-0.25,-3.3,25.3,-0.25,-0.4,23.5,-0.25,-3.3],
// 4 15 25.3 -0.25 1.4 25.3 -0.25 -0.4 26.8 -0.25 -0.4 26.8 -0.25 1.4
  [4,15,25.3,-0.25,1.4,25.3,-0.25,-0.4,26.8,-0.25,-0.4,26.8,-0.25,1.4],
// 3 15 26.8 -0.25 1.4 28.5 -0.25 3.7 26.8 -0.25 3.7
  [3,15,26.8,-0.25,1.4,28.5,-0.25,3.7,26.8,-0.25,3.7],
// 4 15 28.5 -0.25 3.7 26.8 -0.25 1.4 26.8 -0.25 -0.4 28.5 -0.25 -3.3
  [4,15,28.5,-0.25,3.7,26.8,-0.25,1.4,26.8,-0.25,-0.4,28.5,-0.25,-3.3],
// 3 15 28.5 -0.25 -3.3 26.8 -0.25 -0.4 26.8 -0.25 -3.3
  [3,15,28.5,-0.25,-3.3,26.8,-0.25,-0.4,26.8,-0.25,-3.3],
// 4 15 29.1 -0.25 3.7 29.1 -0.25 1.9 30.6 -0.25 1.9 34.2 -0.25 3.7
  [4,15,29.1,-0.25,3.7,29.1,-0.25,1.9,30.6,-0.25,1.9,34.2,-0.25,3.7],
// 3 15 34.2 -0.25 1.9 34.2 -0.25 3.7 32.6 -0.25 1.9
  [3,15,34.2,-0.25,1.9,34.2,-0.25,3.7,32.6,-0.25,1.9],
// 3 15 32.6 -0.25 1.9 34.2 -0.25 3.7 30.6 -0.25 1.9
  [3,15,32.6,-0.25,1.9,34.2,-0.25,3.7,30.6,-0.25,1.9],
// 4 15 32.6 -0.25 1.9 30.6 -0.25 1.9 30.6 -0.25 -3.3 32.6 -0.25 -3.3
  [4,15,32.6,-0.25,1.9,30.6,-0.25,1.9,30.6,-0.25,-3.3,32.6,-0.25,-3.3],
// 3 15 34.5 -0.25 5 34.5 -0.25 5.5 0 -0.25 5
  [3,15,34.5,-0.25,5,34.5,-0.25,5.5,0,-0.25,5],
// 3 15 -33 -0.25 -5.1 0 -0.25 -4.6 -33 -0.25 -4.6
  [3,15,-33,-0.25,-5.1,0,-0.25,-4.6,-33,-0.25,-4.6],
// 3 15 -33 -0.25 -5.1 34.5 -0.25 -4.6 0 -0.25 -4.6
  [3,15,-33,-0.25,-5.1,34.5,-0.25,-4.6,0,-0.25,-4.6],
// 0 //
// 4 0 36 -0.25 -3.1 36 -0.25 3.5 34.5 -0.25 3.5 34.5 -0.25 -3.1
  [4,0,36,-0.25,-3.1,36,-0.25,3.5,34.5,-0.25,3.5,34.5,-0.25,-3.1],
// 4 0 34.5 -0.25 3.5 34.2 -0.25 3.7 34.2 -0.25 1.9 34.5 -0.25 -3.1
  [4,0,34.5,-0.25,3.5,34.2,-0.25,3.7,34.2,-0.25,1.9,34.5,-0.25,-3.1],
// 4 0 34.5 -0.25 -3.1 34.2 -0.25 1.9 32.6 -0.25 1.9 32.6 -0.25 -3.3
  [4,0,34.5,-0.25,-3.1,34.2,-0.25,1.9,32.6,-0.25,1.9,32.6,-0.25,-3.3],
// 3 0 34.5 -0.25 -4.6 34.5 -0.25 -3.1 32.6 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,34.5,-0.25,-3.1,32.6,-0.25,-3.3],
// 3 0 34.5 -0.25 3.5 34.5 -0.25 5 34.2 -0.25 3.7
  [3,0,34.5,-0.25,3.5,34.5,-0.25,5,34.2,-0.25,3.7],
// 3 0 34.2 -0.25 3.7 34.5 -0.25 5 29.1 -0.25 3.7
  [3,0,34.2,-0.25,3.7,34.5,-0.25,5,29.1,-0.25,3.7],
// 4 0 29.1 -0.25 1.9 29.1 -0.25 3.7 28.5 -0.25 3.7 28.5 -0.25 -3.3
  [4,0,29.1,-0.25,1.9,29.1,-0.25,3.7,28.5,-0.25,3.7,28.5,-0.25,-3.3],
// 4 0 30.6 -0.25 1.9 29.1 -0.25 1.9 28.5 -0.25 -3.3 30.6 -0.25 -3.3
  [4,0,30.6,-0.25,1.9,29.1,-0.25,1.9,28.5,-0.25,-3.3,30.6,-0.25,-3.3],
// 4 0 26.8 -0.25 3.7 25.3 -0.25 3.7 25.3 -0.25 1.4 26.8 -0.25 1.4
  [4,0,26.8,-0.25,3.7,25.3,-0.25,3.7,25.3,-0.25,1.4,26.8,-0.25,1.4],
// 4 0 26.8 -0.25 -0.4 25.3 -0.25 -0.4 25.3 -0.25 -3.3 26.8 -0.25 -3.3
  [4,0,26.8,-0.25,-0.4,25.3,-0.25,-0.4,25.3,-0.25,-3.3,26.8,-0.25,-3.3],
// 4 0 22.8717 -0.25 0.9 22.8717 -0.25 -1.13945 23.5 -0.25 -3.3 23.5 -0.25 3.7
  [4,0,22.8717,-0.25,0.9,22.8717,-0.25,-1.13945,23.5,-0.25,-3.3,23.5,-0.25,3.7],
// 4 0 21.1 -0.25 1.5 20.1 -0.25 0.9 22.8717 -0.25 0.9 22.7 -0.25 1.9
  [4,0,21.1,-0.25,1.5,20.1,-0.25,0.9,22.8717,-0.25,0.9,22.7,-0.25,1.9],
// 3 0 22.8717 -0.25 0.9 23.5 -0.25 3.7 22.7 -0.25 1.9
  [3,0,22.8717,-0.25,0.9,23.5,-0.25,3.7,22.7,-0.25,1.9],
// 3 0 22.7 -0.25 1.9 23.5 -0.25 3.7 22.2213 -0.25 2.67485
  [3,0,22.7,-0.25,1.9,23.5,-0.25,3.7,22.2213,-0.25,2.67485],
// 3 0 22.2213 -0.25 2.67485 23.5 -0.25 3.7 21.2481 -0.25 3.43365
  [3,0,22.2213,-0.25,2.67485,23.5,-0.25,3.7,21.2481,-0.25,3.43365],
// 3 0 21.2481 -0.25 3.43365 23.5 -0.25 3.7 20.1 -0.25 3.7
  [3,0,21.2481,-0.25,3.43365,23.5,-0.25,3.7,20.1,-0.25,3.7],
// 4 0 20.1 -0.25 0.9 21.1 -0.25 1.5 18.9913 -0.25 1.1654 18.9 -0.25 0.4
  [4,0,20.1,-0.25,0.9,21.1,-0.25,1.5,18.9913,-0.25,1.1654,18.9,-0.25,0.4],
// 4 0 19.2515 -0.25 1.8142 18.9913 -0.25 1.1654 21.1 -0.25 1.5 20.9485 -0.25 1.8142
  [4,0,19.2515,-0.25,1.8142,18.9913,-0.25,1.1654,21.1,-0.25,1.5,20.9485,-0.25,1.8142],
// 4 0 19.6408 -0.25 2.2478 19.2515 -0.25 1.8142 20.9485 -0.25 1.8142 20.5592 -0.25 2.2478
  [4,0,19.6408,-0.25,2.2478,19.2515,-0.25,1.8142,20.9485,-0.25,1.8142,20.5592,-0.25,2.2478],
// 3 0 20.5592 -0.25 2.2478 20.1 -0.25 2.4 19.6408 -0.25 2.2478
  [3,0,20.5592,-0.25,2.2478,20.1,-0.25,2.4,19.6408,-0.25,2.2478],
// 4 0 18.9 -0.25 0.4 18.9913 -0.25 -0.3654 20.1 -0.25 -0.7 20.1 -0.25 0.9
  [4,0,18.9,-0.25,0.4,18.9913,-0.25,-0.3654,20.1,-0.25,-0.7,20.1,-0.25,0.9],
// 4 0 20.1 -0.25 -0.7 18.9913 -0.25 -0.3654 19.2515 -0.25 -1.0142 20.9485 -0.25 -1.0142
  [4,0,20.1,-0.25,-0.7,18.9913,-0.25,-0.3654,19.2515,-0.25,-1.0142,20.9485,-0.25,-1.0142],
// 3 0 20.9485 -0.25 -1.0142 21.1 -0.25 -0.7 20.1 -0.25 -0.7
  [3,0,20.9485,-0.25,-1.0142,21.1,-0.25,-0.7,20.1,-0.25,-0.7],
// 4 0 19.2515 -0.25 -1.0142 19.6408 -0.25 -1.4478 20.5592 -0.25 -1.4478 20.9485 -0.25 -1.0142
  [4,0,19.2515,-0.25,-1.0142,19.6408,-0.25,-1.4478,20.5592,-0.25,-1.4478,20.9485,-0.25,-1.0142],
// 3 0 20.1 -0.25 -1.6 20.5592 -0.25 -1.4478 19.6408 -0.25 -1.4478
  [3,0,20.1,-0.25,-1.6,20.5592,-0.25,-1.4478,19.6408,-0.25,-1.4478],
// 3 0 23.5 -0.25 -3.3 22.8717 -0.25 -1.13945 22.2213 -0.25 -2.27485
  [3,0,23.5,-0.25,-3.3,22.8717,-0.25,-1.13945,22.2213,-0.25,-2.27485],
// 3 0 23.5 -0.25 -3.3 22.2213 -0.25 -2.27485 21.2481 -0.25 -3.03365
  [3,0,23.5,-0.25,-3.3,22.2213,-0.25,-2.27485,21.2481,-0.25,-3.03365],
// 3 0 23.5 -0.25 -3.3 21.2481 -0.25 -3.03365 20.1 -0.25 -3.3
  [3,0,23.5,-0.25,-3.3,21.2481,-0.25,-3.03365,20.1,-0.25,-3.3],
// 3 0 17.1 -0.25 0.2 16.5 -0.25 3.7 16.5 -0.25 -3.3
  [3,0,17.1,-0.25,0.2,16.5,-0.25,3.7,16.5,-0.25,-3.3],
// 3 0 17.3283 -0.25 -1.13945 17.1 -0.25 0.2 16.5 -0.25 -3.3
  [3,0,17.3283,-0.25,-1.13945,17.1,-0.25,0.2,16.5,-0.25,-3.3],
// 3 0 17.9787 -0.25 -2.27485 17.3283 -0.25 -1.13945 16.5 -0.25 -3.3
  [3,0,17.9787,-0.25,-2.27485,17.3283,-0.25,-1.13945,16.5,-0.25,-3.3],
// 3 0 18.9519 -0.25 -3.03365 17.9787 -0.25 -2.27485 16.5 -0.25 -3.3
  [3,0,18.9519,-0.25,-3.03365,17.9787,-0.25,-2.27485,16.5,-0.25,-3.3],
// 3 0 20.1 -0.25 -3.3 18.9519 -0.25 -3.03365 16.5 -0.25 -3.3
  [3,0,20.1,-0.25,-3.3,18.9519,-0.25,-3.03365,16.5,-0.25,-3.3],
// 3 0 17.3283 -0.25 1.53945 16.5 -0.25 3.7 17.1 -0.25 0.2
  [3,0,17.3283,-0.25,1.53945,16.5,-0.25,3.7,17.1,-0.25,0.2],
// 3 0 17.9787 -0.25 2.67485 16.5 -0.25 3.7 17.3283 -0.25 1.53945
  [3,0,17.9787,-0.25,2.67485,16.5,-0.25,3.7,17.3283,-0.25,1.53945],
// 3 0 18.9519 -0.25 3.43365 16.5 -0.25 3.7 17.9787 -0.25 2.67485
  [3,0,18.9519,-0.25,3.43365,16.5,-0.25,3.7,17.9787,-0.25,2.67485],
// 3 0 18.9519 -0.25 3.43365 20.1 -0.25 3.7 16.5 -0.25 3.7
  [3,0,18.9519,-0.25,3.43365,20.1,-0.25,3.7,16.5,-0.25,3.7],
// 4 0 14.8 -0.25 3.7 13.9 -0.25 3.7 13.9 -0.25 -3.3 14.8 -0.25 -3.3
  [4,0,14.8,-0.25,3.7,13.9,-0.25,3.7,13.9,-0.25,-3.3,14.8,-0.25,-3.3],
// 3 0 12.2 -0.25 0.2 12.2 -0.25 3.7 10.3 -0.25 3.7
  [3,0,12.2,-0.25,0.2,12.2,-0.25,3.7,10.3,-0.25,3.7],
// 3 0 12.3 -0.25 -3.3 10.4 -0.25 0.2 10.4 -0.25 -3.3
  [3,0,12.3,-0.25,-3.3,10.4,-0.25,0.2,10.4,-0.25,-3.3],
// 4 0 8.7 -0.25 3.7 5.7 -0.25 3.7 5.7 -0.25 0.2 8.7 -0.25 -3.3
  [4,0,8.7,-0.25,3.7,5.7,-0.25,3.7,5.7,-0.25,0.2,8.7,-0.25,-3.3],
// 3 0 8.7 -0.25 -3.3 5.7 -0.25 0.2 5.7 -0.25 -3.3
  [3,0,8.7,-0.25,-3.3,5.7,-0.25,0.2,5.7,-0.25,-3.3],
// 4 0 2.3 -0.25 -1.4 3.1 -0.25 -1.4 3.1 -0.25 0.2 2.3 -0.25 1.8
  [4,0,2.3,-0.25,-1.4,3.1,-0.25,-1.4,3.1,-0.25,0.2,2.3,-0.25,1.8],
// 3 0 3.1 -0.25 0.2 3.1 -0.25 1.8 2.3 -0.25 1.8
  [3,0,3.1,-0.25,0.2,3.1,-0.25,1.8,2.3,-0.25,1.8],
// 4 0 0.1 -0.25 -1.5 0.1 -0.25 -3.3 0.6 -0.25 -3.3 0.6 -0.25 3.7
  [4,0,0.1,-0.25,-1.5,0.1,-0.25,-3.3,0.6,-0.25,-3.3,0.6,-0.25,3.7],
// 4 0 -2.4 -0.25 3.7 -2.4 -0.25 -1.5 0.1 -0.25 -1.5 0.6 -0.25 3.7
  [4,0,-2.4,-0.25,3.7,-2.4,-0.25,-1.5,0.1,-0.25,-1.5,0.6,-0.25,3.7],
// 3 0 -4.4 -0.25 -3.3 -4.4 -0.25 3.7 -6.6 -0.25 3.7
  [3,0,-4.4,-0.25,-3.3,-4.4,-0.25,3.7,-6.6,-0.25,3.7],
// 4 0 -8.358 -0.25 -2.2 -8.6 -0.25 -3.3 -6.4 -0.25 -3.3 -6.642 -0.25 -2.2
  [4,0,-8.358,-0.25,-2.2,-8.6,-0.25,-3.3,-6.4,-0.25,-3.3,-6.642,-0.25,-2.2],
// 3 0 -7.038 -0.25 -0.4 -7.5 -0.25 1.7 -7.962 -0.25 -0.4
  [3,0,-7.038,-0.25,-0.4,-7.5,-0.25,1.7,-7.962,-0.25,-0.4],
// 3 0 -10.3 -0.25 1.7 -8.3 -0.25 3.7 -10.3 -0.25 3.7
  [3,0,-10.3,-0.25,1.7,-8.3,-0.25,3.7,-10.3,-0.25,3.7],
// 3 0 -10.3 -0.25 -0.3 -8.3 -0.25 3.7 -10.3 -0.25 1.7
  [3,0,-10.3,-0.25,-0.3,-8.3,-0.25,3.7,-10.3,-0.25,1.7],
// 4 0 -10.3 -0.25 -2.7 -8.3 -0.25 3.7 -10.3 -0.25 -0.3 -10.4 -0.25 -2.2
  [4,0,-10.3,-0.25,-2.7,-8.3,-0.25,3.7,-10.3,-0.25,-0.3,-10.4,-0.25,-2.2],
// 3 0 -11.2 -0.25 -0.6 -10.3 -0.25 -0.3 -11.9 -0.25 -0.3
  [3,0,-11.2,-0.25,-0.6,-10.3,-0.25,-0.3,-11.9,-0.25,-0.3],
// 3 0 -10.8 -0.25 -1.1 -10.3 -0.25 -0.3 -11.2 -0.25 -0.6
  [3,0,-10.8,-0.25,-1.1,-10.3,-0.25,-0.3,-11.2,-0.25,-0.6],
// 3 0 -10.5 -0.25 -1.7 -10.3 -0.25 -0.3 -10.8 -0.25 -1.1
  [3,0,-10.5,-0.25,-1.7,-10.3,-0.25,-0.3,-10.8,-0.25,-1.1],
// 3 0 -10.4 -0.25 -2.2 -10.3 -0.25 -0.3 -10.5 -0.25 -1.7
  [3,0,-10.4,-0.25,-2.2,-10.3,-0.25,-0.3,-10.5,-0.25,-1.7],
// 4 0 -13.2 -0.25 -0.4 -13.5 -0.25 -0.4 -13.5 -0.25 -3.3 -13 -0.25 -0.7
  [4,0,-13.2,-0.25,-0.4,-13.5,-0.25,-0.4,-13.5,-0.25,-3.3,-13,-0.25,-0.7],
// 4 0 -12.8 -0.25 -1.2 -13 -0.25 -0.7 -13.5 -0.25 -3.3 -12.6 -0.25 -1.8
  [4,0,-12.8,-0.25,-1.2,-13,-0.25,-0.7,-13.5,-0.25,-3.3,-12.6,-0.25,-1.8],
// 3 0 -12.4 -0.25 -2.4 -12.6 -0.25 -1.8 -13.5 -0.25 -3.3
  [3,0,-12.4,-0.25,-2.4,-12.6,-0.25,-1.8,-13.5,-0.25,-3.3],
// 3 0 -12.1 -0.25 -3.3 -12.4 -0.25 -2.4 -13.5 -0.25 -3.3
  [3,0,-12.1,-0.25,-3.3,-12.4,-0.25,-2.4,-13.5,-0.25,-3.3],
// 4 0 -12.8 -0.25 1.5 -12.8 -0.25 2 -13.5 -0.25 2 -13.5 -0.25 1
  [4,0,-12.8,-0.25,1.5,-12.8,-0.25,2,-13.5,-0.25,2,-13.5,-0.25,1],
// 3 0 -12.8 -0.25 1 -12.8 -0.25 1.5 -13.5 -0.25 1
  [3,0,-12.8,-0.25,1,-12.8,-0.25,1.5,-13.5,-0.25,1],
// 3 0 -16 -0.25 1.9 -15.3 -0.25 3.7 -16 -0.25 3.7
  [3,0,-16,-0.25,1.9,-15.3,-0.25,3.7,-16,-0.25,3.7],
// 4 0 -15.3 -0.25 3.7 -16 -0.25 1.9 -16 -0.25 -1.5 -15.3 -0.25 -3.3
  [4,0,-15.3,-0.25,3.7,-16,-0.25,1.9,-16,-0.25,-1.5,-15.3,-0.25,-3.3],
// 3 0 -15.3 -0.25 -3.3 -16 -0.25 -1.5 -16 -0.25 -3.3
  [3,0,-15.3,-0.25,-3.3,-16,-0.25,-1.5,-16,-0.25,-3.3],
// 4 0 -18.7 -0.25 -0.4 -18.7 -0.25 -1.5 -16 -0.25 -1.5 -16.4 -0.25 -0.4
  [4,0,-18.7,-0.25,-0.4,-18.7,-0.25,-1.5,-16,-0.25,-1.5,-16.4,-0.25,-0.4],
// 4 0 -16.4 -0.25 1.1 -16.4 -0.25 -0.4 -16 -0.25 -1.5 -16 -0.25 1.9
  [4,0,-16.4,-0.25,1.1,-16.4,-0.25,-0.4,-16,-0.25,-1.5,-16,-0.25,1.9],
// 4 0 -18.7 -0.25 1.9 -18.7 -0.25 1.1 -16.4 -0.25 1.1 -16 -0.25 1.9
  [4,0,-18.7,-0.25,1.9,-18.7,-0.25,1.1,-16.4,-0.25,1.1,-16,-0.25,1.9],
// 4 0 -20.6 -0.25 3.7 -21.2 -0.25 3.7 -21.2 -0.25 -3.3 -20.6 -0.25 -3.3
  [4,0,-20.6,-0.25,3.7,-21.2,-0.25,3.7,-21.2,-0.25,-3.3,-20.6,-0.25,-3.3],
// 3 0 -22.9 -0.25 -3.3 -22.9 -0.25 1.1 -23.6 -0.25 -3.3
  [3,0,-22.9,-0.25,-3.3,-22.9,-0.25,1.1,-23.6,-0.25,-3.3],
// 3 0 -25.2 -0.25 -3.3 -25.8 -0.25 1.1 -25.8 -0.25 -3.3
  [3,0,-25.2,-0.25,-3.3,-25.8,-0.25,1.1,-25.8,-0.25,-3.3],
// 3 0 -24.4 -0.25 -0.1 -23.7 -0.25 3.7 -25.1 -0.25 3.7
  [3,0,-24.4,-0.25,-0.1,-23.7,-0.25,3.7,-25.1,-0.25,3.7],
// 3 0 -28 -0.25 1.9 -27.4 -0.25 3.7 -28 -0.25 3.7
  [3,0,-28,-0.25,1.9,-27.4,-0.25,3.7,-28,-0.25,3.7],
// 4 0 -27.4 -0.25 3.7 -28 -0.25 1.9 -28 -0.25 -1.5 -27.4 -0.25 -3.3
  [4,0,-27.4,-0.25,3.7,-28,-0.25,1.9,-28,-0.25,-1.5,-27.4,-0.25,-3.3],
// 3 0 -27.4 -0.25 -3.3 -28 -0.25 -1.5 -28 -0.25 -3.3
  [3,0,-27.4,-0.25,-3.3,-28,-0.25,-1.5,-28,-0.25,-3.3],
// 4 0 -28 -0.25 -1.5 -28.4 -0.25 -0.4 -30.7 -0.25 -0.4 -30.7 -0.25 -1.5
  [4,0,-28,-0.25,-1.5,-28.4,-0.25,-0.4,-30.7,-0.25,-0.4,-30.7,-0.25,-1.5],
// 4 0 -28.4 -0.25 1.1 -28.4 -0.25 -0.4 -28 -0.25 -1.5 -28 -0.25 1.9
  [4,0,-28.4,-0.25,1.1,-28.4,-0.25,-0.4,-28,-0.25,-1.5,-28,-0.25,1.9],
// 4 0 -28.4 -0.25 1.1 -28 -0.25 1.9 -30.7 -0.25 1.9 -30.7 -0.25 1.1
  [4,0,-28.4,-0.25,1.1,-28,-0.25,1.9,-30.7,-0.25,1.9,-30.7,-0.25,1.1],
// 4 0 -33 -0.25 3.5 -34.5 -0.25 3.5 -34.5 -0.25 -3.1 -33 -0.25 -3.1
  [4,0,-33,-0.25,3.5,-34.5,-0.25,3.5,-34.5,-0.25,-3.1,-33,-0.25,-3.1],
// 4 0 -32.6 -0.25 3.7 -33 -0.25 3.5 -33 -0.25 -3.1 -32.6 -0.25 -3.3
  [4,0,-32.6,-0.25,3.7,-33,-0.25,3.5,-33,-0.25,-3.1,-32.6,-0.25,-3.3],
// 3 0 -32.6 -0.25 3.7 -33 -0.25 5 -33 -0.25 3.5
  [3,0,-32.6,-0.25,3.7,-33,-0.25,5,-33,-0.25,3.5],
// 3 0 -32.6 -0.25 -3.3 -33 -0.25 -3.1 -33 -0.25 -4.6
  [3,0,-32.6,-0.25,-3.3,-33,-0.25,-3.1,-33,-0.25,-4.6],
// 3 0 -33 -0.25 -4.6 -28 -0.25 -3.3 -32.6 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-28,-0.25,-3.3,-32.6,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -27.4 -0.25 -3.3 -28 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-27.4,-0.25,-3.3,-28,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -25.8 -0.25 -3.3 -27.4 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-25.8,-0.25,-3.3,-27.4,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -25.2 -0.25 -3.3 -25.8 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-25.2,-0.25,-3.3,-25.8,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -23.6 -0.25 -3.3 -25.2 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-23.6,-0.25,-3.3,-25.2,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -22.9 -0.25 -3.3 -23.6 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-22.9,-0.25,-3.3,-23.6,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -21.2 -0.25 -3.3 -22.9 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-21.2,-0.25,-3.3,-22.9,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -20.6 -0.25 -3.3 -21.2 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-20.6,-0.25,-3.3,-21.2,-0.25,-3.3],
// 3 0 -33 -0.25 -4.6 -16 -0.25 -3.3 -20.6 -0.25 -3.3
  [3,0,-33,-0.25,-4.6,-16,-0.25,-3.3,-20.6,-0.25,-3.3],
// 4 0 -15.3 -0.25 -3.3 -16 -0.25 -3.3 -33 -0.25 -4.6 0 -0.25 -4.6
  [4,0,-15.3,-0.25,-3.3,-16,-0.25,-3.3,-33,-0.25,-4.6,0,-0.25,-4.6],
// 3 0 0 -0.25 -4.6 -13.5 -0.25 -3.3 -15.3 -0.25 -3.3
  [3,0,0,-0.25,-4.6,-13.5,-0.25,-3.3,-15.3,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 -12.1 -0.25 -3.3 -13.5 -0.25 -3.3
  [3,0,0,-0.25,-4.6,-12.1,-0.25,-3.3,-13.5,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 -10.3 -0.25 -3.3 -12.1 -0.25 -3.3
  [3,0,0,-0.25,-4.6,-10.3,-0.25,-3.3,-12.1,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 -8.6 -0.25 -3.3 -10.3 -0.25 -3.3
  [3,0,0,-0.25,-4.6,-8.6,-0.25,-3.3,-10.3,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 -6.4 -0.25 -3.3 -8.6 -0.25 -3.3
  [3,0,0,-0.25,-4.6,-6.4,-0.25,-3.3,-8.6,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 -4.4 -0.25 -3.3 -6.4 -0.25 -3.3
  [3,0,0,-0.25,-4.6,-4.4,-0.25,-3.3,-6.4,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 0.1 -0.25 -3.3 -4.4 -0.25 -3.3
  [3,0,0,-0.25,-4.6,0.1,-0.25,-3.3,-4.4,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 0.6 -0.25 -3.3 0.1 -0.25 -3.3
  [3,0,0,-0.25,-4.6,0.6,-0.25,-3.3,0.1,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 4.1 -0.25 -3.3 0.6 -0.25 -3.3
  [3,0,0,-0.25,-4.6,4.1,-0.25,-3.3,0.6,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 5.7 -0.25 -3.3 4.1 -0.25 -3.3
  [3,0,0,-0.25,-4.6,5.7,-0.25,-3.3,4.1,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 8.7 -0.25 -3.3 5.7 -0.25 -3.3
  [3,0,0,-0.25,-4.6,8.7,-0.25,-3.3,5.7,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 10.4 -0.25 -3.3 8.7 -0.25 -3.3
  [3,0,0,-0.25,-4.6,10.4,-0.25,-3.3,8.7,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 12.3 -0.25 -3.3 10.4 -0.25 -3.3
  [3,0,0,-0.25,-4.6,12.3,-0.25,-3.3,10.4,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 13.9 -0.25 -3.3 12.3 -0.25 -3.3
  [3,0,0,-0.25,-4.6,13.9,-0.25,-3.3,12.3,-0.25,-3.3],
// 3 0 0 -0.25 -4.6 14.8 -0.25 -3.3 13.9 -0.25 -3.3
  [3,0,0,-0.25,-4.6,14.8,-0.25,-3.3,13.9,-0.25,-3.3],
// 4 0 16.5 -0.25 -3.3 14.8 -0.25 -3.3 0 -0.25 -4.6 34.5 -0.25 -4.6
  [4,0,16.5,-0.25,-3.3,14.8,-0.25,-3.3,0,-0.25,-4.6,34.5,-0.25,-4.6],
// 3 0 34.5 -0.25 -4.6 20.1 -0.25 -3.3 16.5 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,20.1,-0.25,-3.3,16.5,-0.25,-3.3],
// 3 0 34.5 -0.25 -4.6 23.5 -0.25 -3.3 20.1 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,23.5,-0.25,-3.3,20.1,-0.25,-3.3],
// 3 0 34.5 -0.25 -4.6 25.3 -0.25 -3.3 23.5 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,25.3,-0.25,-3.3,23.5,-0.25,-3.3],
// 3 0 34.5 -0.25 -4.6 26.8 -0.25 -3.3 25.3 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,26.8,-0.25,-3.3,25.3,-0.25,-3.3],
// 3 0 34.5 -0.25 -4.6 28.5 -0.25 -3.3 26.8 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,28.5,-0.25,-3.3,26.8,-0.25,-3.3],
// 3 0 34.5 -0.25 -4.6 30.6 -0.25 -3.3 28.5 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,30.6,-0.25,-3.3,28.5,-0.25,-3.3],
// 3 0 34.5 -0.25 -4.6 32.6 -0.25 -3.3 30.6 -0.25 -3.3
  [3,0,34.5,-0.25,-4.6,32.6,-0.25,-3.3,30.6,-0.25,-3.3],
// 3 0 29.1 -0.25 3.7 34.5 -0.25 5 28.5 -0.25 3.7
  [3,0,29.1,-0.25,3.7,34.5,-0.25,5,28.5,-0.25,3.7],
// 3 0 28.5 -0.25 3.7 34.5 -0.25 5 26.8 -0.25 3.7
  [3,0,28.5,-0.25,3.7,34.5,-0.25,5,26.8,-0.25,3.7],
// 3 0 26.8 -0.25 3.7 34.5 -0.25 5 25.3 -0.25 3.7
  [3,0,26.8,-0.25,3.7,34.5,-0.25,5,25.3,-0.25,3.7],
// 3 0 25.3 -0.25 3.7 34.5 -0.25 5 23.5 -0.25 3.7
  [3,0,25.3,-0.25,3.7,34.5,-0.25,5,23.5,-0.25,3.7],
// 3 0 23.5 -0.25 3.7 34.5 -0.25 5 20.1 -0.25 3.7
  [3,0,23.5,-0.25,3.7,34.5,-0.25,5,20.1,-0.25,3.7],
// 4 0 16.5 -0.25 3.7 20.1 -0.25 3.7 34.5 -0.25 5 0 -0.25 5
  [4,0,16.5,-0.25,3.7,20.1,-0.25,3.7,34.5,-0.25,5,0,-0.25,5],
// 3 0 16.5 -0.25 3.7 0 -0.25 5 14.8 -0.25 3.7
  [3,0,16.5,-0.25,3.7,0,-0.25,5,14.8,-0.25,3.7],
// 3 0 14.8 -0.25 3.7 0 -0.25 5 13.9 -0.25 3.7
  [3,0,14.8,-0.25,3.7,0,-0.25,5,13.9,-0.25,3.7],
// 3 0 13.9 -0.25 3.7 0 -0.25 5 12.2 -0.25 3.7
  [3,0,13.9,-0.25,3.7,0,-0.25,5,12.2,-0.25,3.7],
// 3 0 12.2 -0.25 3.7 0 -0.25 5 10.3 -0.25 3.7
  [3,0,12.2,-0.25,3.7,0,-0.25,5,10.3,-0.25,3.7],
// 3 0 10.3 -0.25 3.7 0 -0.25 5 8.7 -0.25 3.7
  [3,0,10.3,-0.25,3.7,0,-0.25,5,8.7,-0.25,3.7],
// 3 0 8.7 -0.25 3.7 0 -0.25 5 5.7 -0.25 3.7
  [3,0,8.7,-0.25,3.7,0,-0.25,5,5.7,-0.25,3.7],
// 3 0 5.7 -0.25 3.7 0 -0.25 5 4.1 -0.25 3.7
  [3,0,5.7,-0.25,3.7,0,-0.25,5,4.1,-0.25,3.7],
// 3 0 4.1 -0.25 3.7 0 -0.25 5 0.6 -0.25 3.7
  [3,0,4.1,-0.25,3.7,0,-0.25,5,0.6,-0.25,3.7],
// 3 0 0.6 -0.25 3.7 0 -0.25 5 -2.4 -0.25 3.7
  [3,0,0.6,-0.25,3.7,0,-0.25,5,-2.4,-0.25,3.7],
// 3 0 -2.4 -0.25 3.7 0 -0.25 5 -4.4 -0.25 3.7
  [3,0,-2.4,-0.25,3.7,0,-0.25,5,-4.4,-0.25,3.7],
// 3 0 -4.4 -0.25 3.7 0 -0.25 5 -6.6 -0.25 3.7
  [3,0,-4.4,-0.25,3.7,0,-0.25,5,-6.6,-0.25,3.7],
// 3 0 -6.6 -0.25 3.7 0 -0.25 5 -8.3 -0.25 3.7
  [3,0,-6.6,-0.25,3.7,0,-0.25,5,-8.3,-0.25,3.7],
// 3 0 -8.3 -0.25 3.7 0 -0.25 5 -10.3 -0.25 3.7
  [3,0,-8.3,-0.25,3.7,0,-0.25,5,-10.3,-0.25,3.7],
// 3 0 -10.3 -0.25 3.7 0 -0.25 5 -11.9 -0.25 3.7
  [3,0,-10.3,-0.25,3.7,0,-0.25,5,-11.9,-0.25,3.7],
// 4 0 -15.3 -0.25 3.7 -11.9 -0.25 3.7 0 -0.25 5 -33 -0.25 5
  [4,0,-15.3,-0.25,3.7,-11.9,-0.25,3.7,0,-0.25,5,-33,-0.25,5],
// 3 0 -15.3 -0.25 3.7 -33 -0.25 5 -16 -0.25 3.7
  [3,0,-15.3,-0.25,3.7,-33,-0.25,5,-16,-0.25,3.7],
// 3 0 -16 -0.25 3.7 -33 -0.25 5 -20.6 -0.25 3.7
  [3,0,-16,-0.25,3.7,-33,-0.25,5,-20.6,-0.25,3.7],
// 3 0 -20.6 -0.25 3.7 -33 -0.25 5 -21.2 -0.25 3.7
  [3,0,-20.6,-0.25,3.7,-33,-0.25,5,-21.2,-0.25,3.7],
// 3 0 -21.2 -0.25 3.7 -33 -0.25 5 -23.7 -0.25 3.7
  [3,0,-21.2,-0.25,3.7,-33,-0.25,5,-23.7,-0.25,3.7],
// 3 0 -23.7 -0.25 3.7 -33 -0.25 5 -25.1 -0.25 3.7
  [3,0,-23.7,-0.25,3.7,-33,-0.25,5,-25.1,-0.25,3.7],
// 3 0 -25.1 -0.25 3.7 -33 -0.25 5 -27.4 -0.25 3.7
  [3,0,-25.1,-0.25,3.7,-33,-0.25,5,-27.4,-0.25,3.7],
// 3 0 -27.4 -0.25 3.7 -33 -0.25 5 -28 -0.25 3.7
  [3,0,-27.4,-0.25,3.7,-33,-0.25,5,-28,-0.25,3.7],
// 3 0 -28 -0.25 3.7 -33 -0.25 5 -32.6 -0.25 3.7
  [3,0,-28,-0.25,3.7,-33,-0.25,5,-32.6,-0.25,3.7],
// 4 0 -39 -0.25 -8 39 -0.25 -8 34.5 -0.25 -5.6 -33 -0.25 -5.6
  [4,0,-39,-0.25,-8,39,-0.25,-8,34.5,-0.25,-5.6,-33,-0.25,-5.6],
// 3 0 -39 -0.25 -8 -33 -0.25 -5.6 -35.5 -0.25 -5.6
  [3,0,-39,-0.25,-8,-33,-0.25,-5.6,-35.5,-0.25,-5.6],
// 3 0 -35.5 -0.25 -5.6 -35.5 -0.25 -3.1 -39 -0.25 -8
  [3,0,-35.5,-0.25,-5.6,-35.5,-0.25,-3.1,-39,-0.25,-8],
// 4 0 -39 -0.25 -8 -35.5 -0.25 -3.1 -35.5 -0.25 3.5 -39 -0.25 8
  [4,0,-39,-0.25,-8,-35.5,-0.25,-3.1,-35.5,-0.25,3.5,-39,-0.25,8],
// 3 0 -35.5 -0.25 6 -39 -0.25 8 -35.5 -0.25 3.5
  [3,0,-35.5,-0.25,6,-39,-0.25,8,-35.5,-0.25,3.5],
// 3 0 -33 -0.25 6 -39 -0.25 8 -35.5 -0.25 6
  [3,0,-33,-0.25,6,-39,-0.25,8,-35.5,-0.25,6],
// 4 0 -39 -0.25 8 -33 -0.25 6 34.5 -0.25 6 39 -0.25 8
  [4,0,-39,-0.25,8,-33,-0.25,6,34.5,-0.25,6,39,-0.25,8],
// 3 0 37 -0.25 6 39 -0.25 8 34.5 -0.25 6
  [3,0,37,-0.25,6,39,-0.25,8,34.5,-0.25,6],
// 4 0 39 -0.25 8 37 -0.25 6 37 -0.25 3.5 39 -0.25 -8
  [4,0,39,-0.25,8,37,-0.25,6,37,-0.25,3.5,39,-0.25,-8],
// 3 0 39 -0.25 -8 37 -0.25 3.5 37 -0.25 -3.1
  [3,0,39,-0.25,-8,37,-0.25,3.5,37,-0.25,-3.1],
// 3 0 39 -0.25 -8 37 -0.25 -3.1 37 -0.25 -5.6
  [3,0,39,-0.25,-8,37,-0.25,-3.1,37,-0.25,-5.6],
// 3 0 39 -0.25 -8 37 -0.25 -5.6 34.5 -0.25 -5.6
  [3,0,39,-0.25,-8,37,-0.25,-5.6,34.5,-0.25,-5.6],
];
module ldraw_lib__4544258a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4544258a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4544258a(line=0.2);
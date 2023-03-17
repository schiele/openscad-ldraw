use <../lib.scad>
use <../p/box5-2p.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__35544() = [
// 0 ~Electric Powered Up Remote Handset Stop Button
// 0 Name: 35544.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 2 0 0 0 9.8994 0 20 0 10 0 0 box5-2p.dat
  [1,16,0,2,0,0,0,9.8994,0,20,0,10,0,0, ldraw_lib__box5_2p()],
// 1 16 0 1 -9 9.8994 0 0 0 1 -1 0 0 1 rect3.dat
  [1,16,0,1,-9,9.8994,0,0,0,1,-1,0,0,1, ldraw_lib__rect3()],
// 1 16 0 1 9 -9.8994 0 0 0 1 -1 0 0 -1 rect3.dat
  [1,16,0,1,9,-9.8994,0,0,0,1,-1,0,0,-1, ldraw_lib__rect3()],
// 1 16 0 0 0 0 0 -9.8994 0 1 0 8 0 0 rect2p.dat
  [1,16,0,0,0,0,0,-9.8994,0,1,0,8,0,0, ldraw_lib__rect2p()],
// 4 16 -9.8994 2 -10 -9.8994 0 -8 -9.8994 0 8 -9.8994 2 10
  [4,16,-9.8994,2,-10,-9.8994,0,-8,-9.8994,0,8,-9.8994,2,10],
// 4 16 9.8994 0 8 9.8994 0 -8 9.8994 2 -10 9.8994 2 10
  [4,16,9.8994,0,8,9.8994,0,-8,9.8994,2,-10,9.8994,2,10],
];
makepoly(ldraw_lib__35544(), line=0.2);
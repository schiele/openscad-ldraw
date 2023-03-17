use <../lib.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4disc.scad>
use <../p/48/1-4ring6.scad>
use <../p/48/1-8cyli.scad>
use <../p/48/1-8disc.scad>
use <../p/48/1-8ndis.scad>
use <s/821472as01.scad>
use <s/821472as02.scad>
function ldraw_lib__821472c() = [
// 0 Sticker  3.75 x  1.6 with Red and Blue "28" on White Background with Vertical Blue Line (Left)
// 0 Name: 821472c.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 5521
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Top
// 1 4 0 -0.25 0 0.25 0 0 0 1 0 0 0 0.25 s\821472as01.dat
  [1,4,0,-0.25,0,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__s__821472as01()],
// 1 15 0 -0.25 0 0.25 0 0 0 1 0 0 0 0.25 s\821472as02.dat
  [1,15,0,-0.25,0,0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__s__821472as02()],
// 1 15 -8 -0.25 5 0 0 -1 0 1 0 1 0 0 48\1-4ring6.dat
  [1,15,-8,-0.25,5,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_4ring6()],
// 1 15 8 -0.25 5 0 0 1 0 1 0 1 0 0 48\1-4ring6.dat
  [1,15,8,-0.25,5,0,0,1,0,1,0,1,0,0, ldraw_lib__48__1_4ring6()],
// 1 15 8 -0.25 -5 0 0 1 0 1 0 -1 0 0 48\1-4ring6.dat
  [1,15,8,-0.25,-5,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_4ring6()],
// 1 15 -8 -0.25 -5 0 0 -1 0 1 0 -1 0 0 48\1-4ring6.dat
  [1,15,-8,-0.25,-5,0,0,-1,0,1,0,-1,0,0, ldraw_lib__48__1_4ring6()],
// 1 1 -8 -0.25 5 -4.94975 0 4.94975 0 1 0 4.94975 0 4.94975 48\1-8ndis.dat
  [1,1,-8,-0.25,5,-4.94975,0,4.94975,0,1,0,4.94975,0,4.94975, ldraw_lib__48__1_8ndis()],
// 1 1 8 -0.25 -5 4.94975 0 -4.94975 0 1 0 -4.94975 0 -4.94975 48\1-8ndis.dat
  [1,1,8,-0.25,-5,4.94975,0,-4.94975,0,1,0,-4.94975,0,-4.94975, ldraw_lib__48__1_8ndis()],
// 4 15 -14 -0.25 -5 -14 -0.25 5 -15 -0.25 5 -15 -0.25 -5
  [4,15,-14,-0.25,-5,-14,-0.25,5,-15,-0.25,5,-15,-0.25,-5],
// 4 15 -8 -0.25 -11 -8 -0.25 -12 -6.241 -0.25 -12 8 -0.25 -11
  [4,15,-8,-0.25,-11,-8,-0.25,-12,-6.241,-0.25,-12,8,-0.25,-11],
// 3 15 -6.241 -0.25 -12 8 -0.25 -12 8 -0.25 -11
  [3,15,-6.241,-0.25,-12,8,-0.25,-12,8,-0.25,-11],
// 4 15 6.166 -0.25 12 -8 -0.25 12 -8 -0.25 11 8 -0.25 11
  [4,15,6.166,-0.25,12,-8,-0.25,12,-8,-0.25,11,8,-0.25,11],
// 3 15 6.166 -0.25 12 8 -0.25 11 8 -0.25 12
  [3,15,6.166,-0.25,12,8,-0.25,11,8,-0.25,12],
// 4 15 14 -0.25 -5 15 -0.25 -5 15 -0.25 5 14 -0.25 5
  [4,15,14,-0.25,-5,15,-0.25,-5,15,-0.25,5,14,-0.25,5],
// 4 1 -8 -0.25 12 6.166 -0.25 12 2.685 -0.25 23.143 -8 -0.25 14.8995
  [4,1,-8,-0.25,12,6.166,-0.25,12,2.685,-0.25,23.143,-8,-0.25,14.8995],
// 3 1 -15.451 -0.25 17.477 -12.9497 -0.25 9.9497 -8 -0.25 14.8995
  [3,1,-15.451,-0.25,17.477,-12.9497,-0.25,9.9497,-8,-0.25,14.8995],
// 3 1 2.685 -0.25 23.143 -15.451 -0.25 17.477 -8 -0.25 14.8995
  [3,1,2.685,-0.25,23.143,-15.451,-0.25,17.477,-8,-0.25,14.8995],
// 4 1 8 -0.25 -14.8995 8 -0.25 -12 -6.241 -0.25 -12 6.915 -0.25 -54.111
  [4,1,8,-0.25,-14.8995,8,-0.25,-12,-6.241,-0.25,-12,6.915,-0.25,-54.111],
// 4 1 8 -0.25 -14.8995 6.915 -0.25 -54.111 25.05 -0.25 -48.445 12.9497 -0.25 -9.9497
  [4,1,8,-0.25,-14.8995,6.915,-0.25,-54.111,25.05,-0.25,-48.445,12.9497,-0.25,-9.9497],
// 
// 0 // Bottom
// 1 16 -8 0 5 -7 0 0 0 -1 0 0 0 7 48\1-8disc.dat
  [1,16,-8,0,5,-7,0,0,0,-1,0,0,0,7, ldraw_lib__48__1_8disc()],
// 1 16 8 0 5 0 0 7 0 -1 0 7 0 0 48\1-4disc.dat
  [1,16,8,0,5,0,0,7,0,-1,0,7,0,0, ldraw_lib__48__1_4disc()],
// 1 16 8 0 -5 7 0 0 0 -1 0 0 0 -7 48\1-8disc.dat
  [1,16,8,0,-5,7,0,0,0,-1,0,0,0,-7, ldraw_lib__48__1_8disc()],
// 1 16 -8 0 -5 0 0 -7 0 -1 0 -7 0 0 48\1-4disc.dat
  [1,16,-8,0,-5,0,0,-7,0,-1,0,-7,0,0, ldraw_lib__48__1_4disc()],
// 4 16 -8 0 -5 -8 0 5 8 0 5 8 0 -5
  [4,16,-8,0,-5,-8,0,5,8,0,5,8,0,-5],
// 4 16 -8 0 5 -8 0 -5 -15 0 -5 -15 0 5
  [4,16,-8,0,5,-8,0,-5,-15,0,-5,-15,0,5],
// 4 16 8 0 -5 8 0 5 15 0 5 15 0 -5
  [4,16,8,0,-5,8,0,5,15,0,5,15,0,-5],
// 3 16 6.1468 0 11.9994 8 0 12 8 0 5
  [3,16,6.1468,0,11.9994,8,0,12,8,0,5],
// 4 16 -12.9497 0 9.9497 6.1468 0 11.9994 8 0 5 -8 0 5
  [4,16,-12.9497,0,9.9497,6.1468,0,11.9994,8,0,5,-8,0,5],
// 4 16 -12.9497 0 9.9497 -15.46167 0 17.47667 2.674333 0 23.14267 6.1468 0 11.9994
  [4,16,-12.9497,0,9.9497,-15.46167,0,17.47667,2.674333,0,23.14267,6.1468,0,11.9994],
// 3 16 -8 0 -5 -6.2602 0 -12.0006 -8 0 -12
  [3,16,-8,0,-5,-6.2602,0,-12.0006,-8,0,-12],
// 4 16 -6.2602 0 -12.0006 -8 0 -5 8 0 -5 12.9497 0 -9.9497
  [4,16,-6.2602,0,-12.0006,-8,0,-5,8,0,-5,12.9497,0,-9.9497],
// 4 16 -6.2602 0 -12.0006 12.9497 0 -9.9497 25.03933 0 -48.44533 6.904333 0 -54.11133
  [4,16,-6.2602,0,-12.0006,12.9497,0,-9.9497,25.03933,0,-48.44533,6.904333,0,-54.11133],
// 
// 0 // Side
// 1 16 -8 0 5 -7 0 0 0 -0.25 0 0 0 7 48\1-8cyli.dat
  [1,16,-8,0,5,-7,0,0,0,-0.25,0,0,0,7, ldraw_lib__48__1_8cyli()],
// 1 16 8 0 5 0 0 7 0 -0.25 0 7 0 0 48\1-4cyli.dat
  [1,16,8,0,5,0,0,7,0,-0.25,0,7,0,0, ldraw_lib__48__1_4cyli()],
// 1 16 8 0 -5 7 0 0 0 -0.25 0 0 0 -7 48\1-8cyli.dat
  [1,16,8,0,-5,7,0,0,0,-0.25,0,0,0,-7, ldraw_lib__48__1_8cyli()],
// 1 16 -8 0 -5 0 0 -7 0 -0.25 0 -7 0 0 48\1-4cyli.dat
  [1,16,-8,0,-5,0,0,-7,0,-0.25,0,-7,0,0, ldraw_lib__48__1_4cyli()],
// 4 16 25.05 -0.25 -48.445 6.915 -0.25 -54.111 6.904333 0 -54.11133 25.03933 0 -48.44533
  [4,16,25.05,-0.25,-48.445,6.915,-0.25,-54.111,6.904333,0,-54.11133,25.03933,0,-48.44533],
// 4 16 25.05 -0.25 -48.445 25.03933 0 -48.44533 12.9497 0 -9.9497 12.9497 -0.25 -9.9497
  [4,16,25.05,-0.25,-48.445,25.03933,0,-48.44533,12.9497,0,-9.9497,12.9497,-0.25,-9.9497],
// 4 16 6.915 -0.25 -54.111 -6.241 -0.25 -12 -6.2602 0 -12.0006 6.904333 0 -54.11133
  [4,16,6.915,-0.25,-54.111,-6.241,-0.25,-12,-6.2602,0,-12.0006,6.904333,0,-54.11133],
// 4 16 -8 -0.25 -12 -8 0 -12 -6.2602 0 -12.0006 -6.241 -0.25 -12
  [4,16,-8,-0.25,-12,-8,0,-12,-6.2602,0,-12.0006,-6.241,-0.25,-12],
// 4 16 -15 -0.25 5 -15 0 5 -15 0 -5 -15 -0.25 -5
  [4,16,-15,-0.25,5,-15,0,5,-15,0,-5,-15,-0.25,-5],
// 4 16 -12.9497 0 9.9497 -12.9497 -0.25 9.9497 -15.451 -0.25 17.477 -15.46167 0 17.47667
  [4,16,-12.9497,0,9.9497,-12.9497,-0.25,9.9497,-15.451,-0.25,17.477,-15.46167,0,17.47667],
// 4 16 2.685 -0.25 23.143 2.674333 0 23.14267 -15.46167 0 17.47667 -15.451 -0.25 17.477
  [4,16,2.685,-0.25,23.143,2.674333,0,23.14267,-15.46167,0,17.47667,-15.451,-0.25,17.477],
// 4 16 2.685 -0.25 23.143 6.166 -0.25 12 6.1468 0 11.9994 2.674333 0 23.14267
  [4,16,2.685,-0.25,23.143,6.166,-0.25,12,6.1468,0,11.9994,2.674333,0,23.14267],
// 4 16 6.166 -0.25 12 8 -0.25 12 8 0 12 6.1468 0 11.9994
  [4,16,6.166,-0.25,12,8,-0.25,12,8,0,12,6.1468,0,11.9994],
// 4 16 15 0 -5 15 0 5 15 -0.25 5 15 -0.25 -5
  [4,16,15,0,-5,15,0,5,15,-0.25,5,15,-0.25,-5],
];
makepoly(ldraw_lib__821472c(), line=0.2);
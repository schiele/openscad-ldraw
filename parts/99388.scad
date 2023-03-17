use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring5.scad>
use <../p/3-16cyli.scad>
use <../p/3-4cylo.scad>
use <../p/3-4ring5.scad>
use <../p/3-8ndis.scad>
use <s/99385s01.scad>
function ldraw_lib__99388() = [
// 0 ~Electric Mindstorms EV3 Colour Sensor Front Shell
// 0 Name: 99388.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-06-06 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-03-25 [cwdee] Correct description spelling
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\99385s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__99385s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22.5 -50 -10.6066 0 -10.6066 10.6066 0 -10.6066 0 10 0 3-4cylo.dat
  [1,16,0,22.5,-50,-10.6066,0,-10.6066,10.6066,0,-10.6066,0,10,0, ldraw_lib__3_4cylo()],
// 1 16 0 22.5 -40 -2.12132 0 -2.12132 2.12132 0 -2.12132 0 -1 0 3-4ring5.dat
  [1,16,0,22.5,-40,-2.12132,0,-2.12132,2.12132,0,-2.12132,0,-1,0, ldraw_lib__3_4ring5()],
// 1 16 0 22.5 -46 -12.7279 0 -12.7279 12.7279 0 -12.7279 0 6 0 3-4cylo.dat
  [1,16,0,22.5,-46,-12.7279,0,-12.7279,12.7279,0,-12.7279,0,6,0, ldraw_lib__3_4cylo()],
// 1 16 0 22.5 -46 0 0 18 -18 0 0 0 -1 0 3-8ndis.dat
  [1,16,0,22.5,-46,0,0,18,-18,0,0,0,-1,0, ldraw_lib__3_8ndis()],
// 1 16 0 22.5 -46 0 0 -18 -18 0 0 0 -1 0 3-8ndis.dat
  [1,16,0,22.5,-46,0,0,-18,-18,0,0,0,-1,0, ldraw_lib__3_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35.5 -50 10.75 0 0 0 0 10.75 0 10 0 2-4cylo.dat
  [1,16,0,35.5,-50,10.75,0,0,0,0,10.75,0,10,0, ldraw_lib__2_4cylo()],
// 1 16 0 35.5 -46 12.9 0 0 0 0 12.9 0 6 0 2-4cylo.dat
  [1,16,0,35.5,-46,12.9,0,0,0,0,12.9,0,6,0, ldraw_lib__2_4cylo()],
// 1 16 0 35.5 -46 12.9 0 0 0 0 12.9 0 -1 0 2-4ndis.dat
  [1,16,0,35.5,-46,12.9,0,0,0,0,12.9,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 0 35.5 -40 2.15 0 0 0 0 2.15 0 -1 0 2-4ring5.dat
  [1,16,0,35.5,-40,2.15,0,0,0,0,2.15,0,-1,0, ldraw_lib__2_4ring5()],
// 2 24 10.607 33.107 -50 10.75 35.5 -50
  [2,24,10.607,33.107,-50,10.75,35.5,-50],
// 2 24 -10.607 33.107 -50 -10.75 35.5 -50
  [2,24,-10.607,33.107,-50,-10.75,35.5,-50],
// 2 24 10.607 33.107 -40 10.75 35.5 -40
  [2,24,10.607,33.107,-40,10.75,35.5,-40],
// 2 24 -10.607 33.107 -40 -10.75 35.5 -40
  [2,24,-10.607,33.107,-40,-10.75,35.5,-40],
// 4 16 10.607 33.107 -40 10.75 35.5 -40 10.75 35.5 -50 10.607 33.107 -50
  [4,16,10.607,33.107,-40,10.75,35.5,-40,10.75,35.5,-50,10.607,33.107,-50],
// 4 16 -10.607 33.107 -50 -10.75 35.5 -50 -10.75 35.5 -40 -10.607 33.107 -40
  [4,16,-10.607,33.107,-50,-10.75,35.5,-50,-10.75,35.5,-40,-10.607,33.107,-40],
// 2 24 10.607 33.107 -50 10.607 33.107 -40
  [2,24,10.607,33.107,-50,10.607,33.107,-40],
// 2 24 -10.607 33.107 -50 -10.607 33.107 -40
  [2,24,-10.607,33.107,-50,-10.607,33.107,-40],
// 1 16 26 9 -41 0 -52 0 -9 0 0 0 0 -9 3-16cyli.dat
  [1,16,26,9,-41,0,-52,0,-9,0,0,0,0,-9, ldraw_lib__3_16cyli()],
// 1 16 26 45 -41 0 -52 0 9 0 0 0 0 -9 3-16cyli.dat
  [1,16,26,45,-41,0,-52,0,9,0,0,0,0,-9, ldraw_lib__3_16cyli()],
// 1 16 0 22.5 -50 -10.6066 0 -10.6066 10.6066 0 -10.6066 0 1 0 1-4ndis.dat
  [1,16,0,22.5,-50,-10.6066,0,-10.6066,10.6066,0,-10.6066,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 22.5 -50 10.6066 0 10.6066 10.6066 0 -10.6066 0 1 0 1-4ndis.dat
  [1,16,0,22.5,-50,10.6066,0,10.6066,10.6066,0,-10.6066,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 0 35.5 -50 7.6014 0 7.6014 7.6014 0 -7.6014 0 1 0 1-8ndis.dat
  [1,16,0,35.5,-50,7.6014,0,7.6014,7.6014,0,-7.6014,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 0 35.5 -50 -7.6014 0 -7.6014 7.6014 0 -7.6014 0 1 0 1-8ndis.dat
  [1,16,0,35.5,-50,-7.6014,0,-7.6014,7.6014,0,-7.6014,0,1,0, ldraw_lib__1_8ndis()],
// 3 16 0 7.5 -50 26 5.556 -49.315 -26 5.556 -49.315
  [3,16,0,7.5,-50,26,5.556,-49.315,-26,5.556,-49.315],
// 5 24 -26 5.556 -49.315 26 5.556 -49.315 -26 9 -50 -26 2.111 -47.889
  [5,24,-26,5.556,-49.315,26,5.556,-49.315,-26,9,-50,-26,2.111,-47.889],
// 3 16 -26 48.444 -49.315 26 48.444 -49.315 0 46.25 -50
  [3,16,-26,48.444,-49.315,26,48.444,-49.315,0,46.25,-50],
// 5 24 -26 48.444 -49.315 26 48.444 -49.315 -26 45 -50 -26 51.889 -47.889
  [5,24,-26,48.444,-49.315,26,48.444,-49.315,-26,45,-50,-26,51.889,-47.889],
// 3 16 -5.74 8.641 -50 0 7.5 -50 -26 5.556 -49.315
  [3,16,-5.74,8.641,-50,0,7.5,-50,-26,5.556,-49.315],
// 3 16 -26 5.556 -49.315 -26 9 -50 -5.74 8.641 -50
  [3,16,-26,5.556,-49.315,-26,9,-50,-5.74,8.641,-50],
// 3 16 -4.76 45 -50 -26 45 -50 -26 48.444 -49.315
  [3,16,-4.76,45,-50,-26,45,-50,-26,48.444,-49.315],
// 3 16 -4.76 45 -50 -26 48.444 -49.315 -4.114 45.432 -50
  [3,16,-4.76,45,-50,-26,48.444,-49.315,-4.114,45.432,-50],
// 5 24 -4.76 45 -50 -26 48.444 -49.315 -26 45 -50 -4.114 45.432 -50
  [5,24,-4.76,45,-50,-26,48.444,-49.315,-26,45,-50,-4.114,45.432,-50],
// 3 16 -26 48.444 -49.315 0 46.25 -50 -4.114 45.432 -50
  [3,16,-26,48.444,-49.315,0,46.25,-50,-4.114,45.432,-50],
// 3 16 -10.607 11.893 -50 -5.74 8.641 -50 -26 9 -50
  [3,16,-10.607,11.893,-50,-5.74,8.641,-50,-26,9,-50],
// 3 16 -4.76 45 -50 -7.601 43.101 -50 -26 45 -50
  [3,16,-4.76,45,-50,-7.601,43.101,-50,-26,45,-50],
// 3 16 26 5.556 -49.315 0 7.5 -50 5.74 8.641 -50
  [3,16,26,5.556,-49.315,0,7.5,-50,5.74,8.641,-50],
// 3 16 5.74 8.641 -50 26 9 -50 26 5.556 -49.315
  [3,16,5.74,8.641,-50,26,9,-50,26,5.556,-49.315],
// 3 16 4.114 45.432 -50 26 48.444 -49.315 4.76 45 -50
  [3,16,4.114,45.432,-50,26,48.444,-49.315,4.76,45,-50],
// 3 16 26 48.444 -49.315 26 45 -50 4.76 45 -50
  [3,16,26,48.444,-49.315,26,45,-50,4.76,45,-50],
// 5 24 26 48.444 -49.315 4.76 45 -50 4.114 45.432 -50 26 45 -50
  [5,24,26,48.444,-49.315,4.76,45,-50,4.114,45.432,-50,26,45,-50],
// 3 16 4.114 45.432 -50 0 46.25 -50 26 48.444 -49.315
  [3,16,4.114,45.432,-50,0,46.25,-50,26,48.444,-49.315],
// 3 16 26 9 -50 5.74 8.641 -50 10.607 11.893 -50
  [3,16,26,9,-50,5.74,8.641,-50,10.607,11.893,-50],
// 3 16 26 45 -50 7.601 43.101 -50 4.76 45 -50
  [3,16,26,45,-50,7.601,43.101,-50,4.76,45,-50],
// 5 24 -4.76 45 -50 -26 45 -50 -26 48.444 -49.315 -7.601 43.101 -50
  [5,24,-4.76,45,-50,-26,45,-50,-26,48.444,-49.315,-7.601,43.101,-50],
// 5 24 26 9 -50 5.74 8.641 -50 26 5.556 -49.315 10.607 11.893 -50
  [5,24,26,9,-50,5.74,8.641,-50,26,5.556,-49.315,10.607,11.893,-50],
// 5 24 26 45 -50 4.76 45 -50 4.114 45.432 -50 7.601 43.101 -50
  [5,24,26,45,-50,4.76,45,-50,4.114,45.432,-50,7.601,43.101,-50],
// 3 16 -26 9 -50 -21.213 22.5 -50 -10.607 11.893 -50
  [3,16,-26,9,-50,-21.213,22.5,-50,-10.607,11.893,-50],
// 3 16 -26 45 -50 -7.601 43.101 -50 -15.203 35.5 -50
  [3,16,-26,45,-50,-7.601,43.101,-50,-15.203,35.5,-50],
// 3 16 -15.203 35.5 -50 -21.213 22.5 -50 -26 45 -50
  [3,16,-15.203,35.5,-50,-21.213,22.5,-50,-26,45,-50],
// 3 16 -26 45 -50 -21.213 22.5 -50 -26 9 -50
  [3,16,-26,45,-50,-21.213,22.5,-50,-26,9,-50],
// 4 16 -15.203 35.5 -50 -10.75 35.5 -50 -10.607 33.107 -50 -21.213 22.5 -50
  [4,16,-15.203,35.5,-50,-10.75,35.5,-50,-10.607,33.107,-50,-21.213,22.5,-50],
// 3 16 10.607 11.893 -50 21.213 22.5 -50 26 9 -50
  [3,16,10.607,11.893,-50,21.213,22.5,-50,26,9,-50],
// 3 16 15.203 35.5 -50 7.601 43.101 -50 26 45 -50
  [3,16,15.203,35.5,-50,7.601,43.101,-50,26,45,-50],
// 3 16 26 45 -50 21.213 22.5 -50 15.203 35.5 -50
  [3,16,26,45,-50,21.213,22.5,-50,15.203,35.5,-50],
// 3 16 26 9 -50 21.213 22.5 -50 26 45 -50
  [3,16,26,9,-50,21.213,22.5,-50,26,45,-50],
// 4 16 21.213 22.5 -50 10.607 33.107 -50 10.75 35.5 -50 15.203 35.5 -50
  [4,16,21.213,22.5,-50,10.607,33.107,-50,10.75,35.5,-50,15.203,35.5,-50],
// 4 16 23 51 -46 10 51 -9 -10 51 -9 -23 51 -46
  [4,16,23,51,-46,10,51,-9,-10,51,-9,-23,51,-46],
// 4 16 -23 3.6 -46 -23 3.6 2.6 23 3.6 2.6 23 3.6 -46
  [4,16,-23,3.6,-46,-23,3.6,2.6,23,3.6,2.6,23,3.6,-46],
// 4 16 26 0 -41 26 0 -1 -26 0 -1 -26 0 -41
  [4,16,26,0,-41,26,0,-1,-26,0,-1,-26,0,-41],
// 4 16 -26 54 -41 -10 54 -9 10 54 -9 26 54 -41
  [4,16,-26,54,-41,-10,54,-9,10,54,-9,26,54,-41],
// 2 24 23 51 -46 -23 51 -46
  [2,24,23,51,-46,-23,51,-46],
// 2 24 -23 3.6 -46 23 3.6 -46
  [2,24,-23,3.6,-46,23,3.6,-46],
// 4 16 23 3.6 -46 18 4.5 -46 -18 4.5 -46 -23 3.6 -46
  [4,16,23,3.6,-46,18,4.5,-46,-18,4.5,-46,-23,3.6,-46],
// 4 16 -23 51 -46 -12.9 48.4 -46 12.9 48.4 -46 23 51 -46
  [4,16,-23,51,-46,-12.9,48.4,-46,12.9,48.4,-46,23,51,-46],
// 4 16 -18 40.5 -46 -12.9 35.5 -46 -12.9 48.4 -46 -23 51 -46
  [4,16,-18,40.5,-46,-12.9,35.5,-46,-12.9,48.4,-46,-23,51,-46],
// 4 16 -23 3.6 -46 -18 4.5 -46 -18 40.5 -46 -23 51 -46
  [4,16,-23,3.6,-46,-18,4.5,-46,-18,40.5,-46,-23,51,-46],
// 3 16 -12.728 35.228 -46 -12.9 35.5 -46 -18 40.5 -46
  [3,16,-12.728,35.228,-46,-12.9,35.5,-46,-18,40.5,-46],
// 4 16 23 51 -46 12.9 48.4 -46 12.9 35.5 -46 18 40.5 -46
  [4,16,23,51,-46,12.9,48.4,-46,12.9,35.5,-46,18,40.5,-46],
// 4 16 23 51 -46 18 40.5 -46 18 4.5 -46 23 3.6 -46
  [4,16,23,51,-46,18,40.5,-46,18,4.5,-46,23,3.6,-46],
// 3 16 18 40.5 -46 12.9 35.5 -46 12.728 35.228 -46
  [3,16,18,40.5,-46,12.9,35.5,-46,12.728,35.228,-46],
// 2 24 12.9 35.5 -46 12.728 35.228 -46
  [2,24,12.9,35.5,-46,12.728,35.228,-46],
// 2 24 12.9 35.5 -40 12.728 35.228 -40
  [2,24,12.9,35.5,-40,12.728,35.228,-40],
// 4 16 12.728 35.228 -40 12.9 35.5 -40 10.75 35.5 -40 10.607 33.107 -40
  [4,16,12.728,35.228,-40,12.9,35.5,-40,10.75,35.5,-40,10.607,33.107,-40],
// 4 16 -10.607 33.107 -40 -10.75 35.5 -40 -12.9 35.5 -40 -12.728 35.228 -40
  [4,16,-10.607,33.107,-40,-10.75,35.5,-40,-12.9,35.5,-40,-12.728,35.228,-40],
// 4 16 12.9 35.5 -46 12.9 35.5 -40 12.728 35.228 -40 12.728 35.228 -46
  [4,16,12.9,35.5,-46,12.9,35.5,-40,12.728,35.228,-40,12.728,35.228,-46],
// 2 24 -12.9 35.5 -46 -12.728 35.228 -46
  [2,24,-12.9,35.5,-46,-12.728,35.228,-46],
// 2 24 -12.9 35.5 -40 -12.728 35.228 -40
  [2,24,-12.9,35.5,-40,-12.728,35.228,-40],
// 4 16 -12.728 35.228 -46 -12.728 35.228 -40 -12.9 35.5 -40 -12.9 35.5 -46
  [4,16,-12.728,35.228,-46,-12.728,35.228,-40,-12.9,35.5,-40,-12.9,35.5,-46],
// 2 24 12.9 35.5 -46 12.9 35.5 -40
  [2,24,12.9,35.5,-46,12.9,35.5,-40],
// 2 24 -12.9 35.5 -46 -12.9 35.5 -40
  [2,24,-12.9,35.5,-46,-12.9,35.5,-40],
// 5 24 10.75 35.5 -40 10.75 35.5 -50 10.607 33.107 -40 9.932 39.614 -40
  [5,24,10.75,35.5,-40,10.75,35.5,-50,10.607,33.107,-40,9.932,39.614,-40],
// 5 24 -10.75 35.5 -50 -10.75 35.5 -40 -10.607 33.107 -50 -9.932 39.614 -50
  [5,24,-10.75,35.5,-50,-10.75,35.5,-40,-10.607,33.107,-50,-9.932,39.614,-50],
// 5 24 0 7.5 -50 26 5.556 -49.315 -26 5.556 -49.315 5.74 8.641 -50
  [5,24,0,7.5,-50,26,5.556,-49.315,-26,5.556,-49.315,5.74,8.641,-50],
// 5 24 -26 5.556 -49.315 0 7.5 -50 26 5.556 -49.315 -5.74 8.641 -50
  [5,24,-26,5.556,-49.315,0,7.5,-50,26,5.556,-49.315,-5.74,8.641,-50],
// 5 24 26 48.444 -49.315 0 46.25 -50 -26 48.444 -49.315 4.114 45.432 -50
  [5,24,26,48.444,-49.315,0,46.25,-50,-26,48.444,-49.315,4.114,45.432,-50],
// 5 24 0 46.25 -50 -26 48.444 -49.315 26 48.444 -49.315 -4.114 45.432 -50
  [5,24,0,46.25,-50,-26,48.444,-49.315,26,48.444,-49.315,-4.114,45.432,-50],
// 5 24 -26 5.556 -49.315 -5.74 8.641 -50 0 7.5 -50 -26 9 -50
  [5,24,-26,5.556,-49.315,-5.74,8.641,-50,0,7.5,-50,-26,9,-50],
// 5 24 -26 9 -50 -5.74 8.641 -50 -26 5.556 -49.315 -10.607 11.893 -50
  [5,24,-26,9,-50,-5.74,8.641,-50,-26,5.556,-49.315,-10.607,11.893,-50],
// 5 24 -26 48.444 -49.315 -4.114 45.432 -50 -4.76 45 -50 0 46.25 -50
  [5,24,-26,48.444,-49.315,-4.114,45.432,-50,-4.76,45,-50,0,46.25,-50],
// 5 24 5.74 8.641 -50 26 5.556 -49.315 0 7.5 -50 26 9 -50
  [5,24,5.74,8.641,-50,26,5.556,-49.315,0,7.5,-50,26,9,-50],
// 5 24 4.114 45.432 -50 26 48.444 -49.315 4.76 45 -50 0 46.25 -50
  [5,24,4.114,45.432,-50,26,48.444,-49.315,4.76,45,-50,0,46.25,-50],
// 5 24 26 45 -50 4.76 45 -50 26 48.444 -49.315 7.601 43.101 -50
  [5,24,26,45,-50,4.76,45,-50,26,48.444,-49.315,7.601,43.101,-50],
];
makepoly(ldraw_lib__99388(), line=0.2);
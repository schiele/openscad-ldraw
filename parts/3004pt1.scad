use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pt1() = [
// 0 Brick  1 x  2 with "10" Marker Pattern
// 0 Name: 3004pt1.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 3 4 0 23.5 -10 4 18.5 -10 -4 18.5 -10
  [3,4,0,23.5,-10,4,18.5,-10,-4,18.5,-10],
// 4 4 13.5 18.5 -10 13.5 17.75 -10 -12.5 17.75 -10 -12.5 18.5 -10
  [4,4,13.5,18.5,-10,13.5,17.75,-10,-12.5,17.75,-10,-12.5,18.5,-10],
// 1 0 4 13 -10 -1 0 0 0 0 1 0 1 0 2-4disc.dat
  [1,0,4,13,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__2_4disc()],
// 1 0 4 9.25 -10 1 0 0 0 0 -1 0 1 0 2-4disc.dat
  [1,0,4,9.25,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__2_4disc()],
// 4 0 3 13 -10 5 13 -10 5 9.25 -10 3 9.25 -10
  [4,0,3,13,-10,5,13,-10,5,9.25,-10,3,9.25,-10],
// 1 0 4 9.25 -10 3.5 0 0 0 0 -3.5 0 3.5 0 2-4ndis.dat
  [1,0,4,9.25,-10,3.5,0,0,0,0,-3.5,0,3.5,0, ldraw_lib__2_4ndis()],
// 1 0 4 13 -10 -3.5 0 0 0 0 3.5 0 3.5 0 2-4ndis.dat
  [1,0,4,13,-10,-3.5,0,0,0,0,3.5,0,3.5,0, ldraw_lib__2_4ndis()],
// 1 16 12.75 7.25 -10 3 0 0 0 0 -3 0 3 0 1-4ndis.dat
  [1,16,12.75,7.25,-10,3,0,0,0,0,-3,0,3,0, ldraw_lib__1_4ndis()],
// 1 16 -12.75 7.25 -10 0 0 -3 -3 0 0 0 3 0 1-4ndis.dat
  [1,16,-12.75,7.25,-10,0,0,-3,-3,0,0,0,3,0, ldraw_lib__1_4ndis()],
// 1 16 12.75 17.25 -10 0 0 3 3 0 0 0 3 0 1-4ndis.dat
  [1,16,12.75,17.25,-10,0,0,3,3,0,0,0,3,0, ldraw_lib__1_4ndis()],
// 1 16 -12.75 17.25 -10 -3 0 0 0 0 3 0 3 0 1-4ndis.dat
  [1,16,-12.75,17.25,-10,-3,0,0,0,0,3,0,3,0, ldraw_lib__1_4ndis()],
// 4 16 -15.75 20.25 -10 -15.75 4.25 -10 -20 0 -10 -20 24 -10
  [4,16,-15.75,20.25,-10,-15.75,4.25,-10,-20,0,-10,-20,24,-10],
// 4 16 -20 0 -10 -15.75 4.25 -10 15.75 4.25 -10 20 0 -10
  [4,16,-20,0,-10,-15.75,4.25,-10,15.75,4.25,-10,20,0,-10],
// 4 16 20 24 -10 20 0 -10 15.75 4.25 -10 15.75 20.25 -10
  [4,16,20,24,-10,20,0,-10,15.75,4.25,-10,15.75,20.25,-10],
// 4 15 -4 16.5 -10 -4 5.75 -10 -6.75 5.75 -10 -6.75 16.5 -10
  [4,15,-4,16.5,-10,-4,5.75,-10,-6.75,5.75,-10,-6.75,16.5,-10],
// 4 15 .5 9.25 -10 3 9.25 -10 3.0761 8.8673 -10 .7664 7.9106 -10
  [4,15,.5,9.25,-10,3,9.25,-10,3.0761,8.8673,-10,.7664,7.9106,-10],
// 4 15 3.2929 8.5429 -10 1.5251 6.7751 -10 .7664 7.9106 -10 3.0761 8.8673 -10
  [4,15,3.2929,8.5429,-10,1.5251,6.7751,-10,.7664,7.9106,-10,3.0761,8.8673,-10],
// 4 15 2.6606 6.0164 -10 1.5251 6.7751 -10 3.2929 8.5429 -10 3.6173 8.3261 -10
  [4,15,2.6606,6.0164,-10,1.5251,6.7751,-10,3.2929,8.5429,-10,3.6173,8.3261,-10],
// 4 15 3.6173 8.3261 -10 4 8.25 -10 4 5.75 -10 2.6606 6.0164 -10
  [4,15,3.6173,8.3261,-10,4,8.25,-10,4,5.75,-10,2.6606,6.0164,-10],
// 4 15 4 5.75 -10 4 8.25 -10 4.3827 8.3261 -10 5.3394 6.0164 -10
  [4,15,4,5.75,-10,4,8.25,-10,4.3827,8.3261,-10,5.3394,6.0164,-10],
// 4 15 5.3394 6.0164 -10 4.3827 8.3261 -10 4.7071 8.5429 -10 6.4749 6.7751 -10
  [4,15,5.3394,6.0164,-10,4.3827,8.3261,-10,4.7071,8.5429,-10,6.4749,6.7751,-10],
// 4 15 4.7071 8.5429 -10 4.9239 8.8673 -10 7.2336 7.9106 -10 6.4749 6.7751 -10
  [4,15,4.7071,8.5429,-10,4.9239,8.8673,-10,7.2336,7.9106,-10,6.4749,6.7751,-10],
// 4 15 4.9239 8.8673 -10 5 9.25 -10 7.5 9.25 -10 7.2336 7.9106 -10
  [4,15,4.9239,8.8673,-10,5,9.25,-10,7.5,9.25,-10,7.2336,7.9106,-10],
// 4 15 7.5 9.25 -10 5 9.25 -10 5 13 -10 7.5 13 -10
  [4,15,7.5,9.25,-10,5,9.25,-10,5,13,-10,7.5,13,-10],
// 4 15 5 13 -10 4.9239 13.3827 -10 7.2336 14.3394 -10 7.5 13 -10
  [4,15,5,13,-10,4.9239,13.3827,-10,7.2336,14.3394,-10,7.5,13,-10],
// 4 15 4.9239 13.3827 -10 4.7071 13.7071 -10 6.4749 15.4749 -10 7.2336 14.3394 -10
  [4,15,4.9239,13.3827,-10,4.7071,13.7071,-10,6.4749,15.4749,-10,7.2336,14.3394,-10],
// 4 15 4.7071 13.7071 -10 4.3827 13.9239 -10 5.3394 16.2336 -10 6.4749 15.4749 -10
  [4,15,4.7071,13.7071,-10,4.3827,13.9239,-10,5.3394,16.2336,-10,6.4749,15.4749,-10],
// 4 15 4.3827 13.9239 -10 4 14 -10 4 16.5 -10 5.3394 16.2336 -10
  [4,15,4.3827,13.9239,-10,4,14,-10,4,16.5,-10,5.3394,16.2336,-10],
// 4 15 4 14 -10 3.6173 13.9239 -10 2.6606 16.2336 -10 4 16.5 -10
  [4,15,4,14,-10,3.6173,13.9239,-10,2.6606,16.2336,-10,4,16.5,-10],
// 4 15 3.6173 13.9239 -10 3.2929 13.7071 -10 1.5251 15.4749 -10 2.6606 16.2336 -10
  [4,15,3.6173,13.9239,-10,3.2929,13.7071,-10,1.5251,15.4749,-10,2.6606,16.2336,-10],
// 4 15 3.2929 13.7071 -10 3.0761 13.3827 -10 .7664 14.3394 -10 1.5251 15.4749 -10
  [4,15,3.2929,13.7071,-10,3.0761,13.3827,-10,.7664,14.3394,-10,1.5251,15.4749,-10],
// 4 15 3.0761 13.3827 -10 3 13 -10 .5 13 -10 .7664 14.3394 -10
  [4,15,3.0761,13.3827,-10,3,13,-10,.5,13,-10,.7664,14.3394,-10],
// 4 15 .5 13 -10 3 13 -10 3 9.25 -10 .5 9.25 -10
  [4,15,.5,13,-10,3,13,-10,3,9.25,-10,.5,9.25,-10],
// 4 0 .5 16.5 -10 .5 5.75 -10 -4 5.75 -10 -4 16.5 -10
  [4,0,.5,16.5,-10,.5,5.75,-10,-4,5.75,-10,-4,16.5,-10],
// 3 0 13.8981 4.4784 -10 12.75 4.25 -10 7.5 5.75 -10
  [3,0,13.8981,4.4784,-10,12.75,4.25,-10,7.5,5.75,-10],
// 3 0 7.5 5.75 -10 14.8713 5.1287 -10 13.8981 4.4784 -10
  [3,0,7.5,5.75,-10,14.8713,5.1287,-10,13.8981,4.4784,-10],
// 3 0 15.5216 6.1019 -10 14.8713 5.1287 -10 7.5 5.75 -10
  [3,0,15.5216,6.1019,-10,14.8713,5.1287,-10,7.5,5.75,-10],
// 3 0 7.5 5.75 -10 15.75 7 -10 15.5216 6.1019 -10
  [3,0,7.5,5.75,-10,15.75,7,-10,15.5216,6.1019,-10],
// 4 0 7.5 5.75 -10 7.5 16.5 -10 15.75 17.25 -10 15.75 7 -10
  [4,0,7.5,5.75,-10,7.5,16.5,-10,15.75,17.25,-10,15.75,7,-10],
// 3 0 -6.75 5.75 -10 -12.75 4.25 -10 -13.8981 4.4784 -10
  [3,0,-6.75,5.75,-10,-12.75,4.25,-10,-13.8981,4.4784,-10],
// 3 0 -13.8981 4.4784 -10 -14.8713 5.1287 -10 -6.75 5.75 -10
  [3,0,-13.8981,4.4784,-10,-14.8713,5.1287,-10,-6.75,5.75,-10],
// 3 0 -6.75 5.75 -10 -14.8713 5.1287 -10 -15.5216 6.1019 -10
  [3,0,-6.75,5.75,-10,-14.8713,5.1287,-10,-15.5216,6.1019,-10],
// 3 0 -15.75 7.25 -10 -6.75 5.75 -10 -15.5216 6.1019 -10
  [3,0,-15.75,7.25,-10,-6.75,5.75,-10,-15.5216,6.1019,-10],
// 4 0 -15.75 7.25 -10 -15.75 17.25 -10 -6.75 16.5 -10 -6.75 5.75 -10
  [4,0,-15.75,7.25,-10,-15.75,17.25,-10,-6.75,16.5,-10,-6.75,5.75,-10],
// 4 0 7.5 5.75 -10 12.75 4.25 -10 -12.75 4.25 -10 -6.75 5.75 -10
  [4,0,7.5,5.75,-10,12.75,4.25,-10,-12.75,4.25,-10,-6.75,5.75,-10],
// 3 0 15.75 17.25 -10 13.5 17.75 -10 15.5216 18.3981 -10
  [3,0,15.75,17.25,-10,13.5,17.75,-10,15.5216,18.3981,-10],
// 3 0 13.5 17.75 -10 14.8713 19.3713 -10 15.5216 18.3981 -10
  [3,0,13.5,17.75,-10,14.8713,19.3713,-10,15.5216,18.3981,-10],
// 4 0 13.5 17.75 -10 13.5 18.5 -10 13.8981 20.0216 -10 14.8713 19.3713 -10
  [4,0,13.5,17.75,-10,13.5,18.5,-10,13.8981,20.0216,-10,14.8713,19.3713,-10],
// 3 0 13.5 18.5 -10 12.75 20.25 -10 13.8981 20.0216 -10
  [3,0,13.5,18.5,-10,12.75,20.25,-10,13.8981,20.0216,-10],
// 3 0 7.5 16.5 -10 13.5 17.75 -10 15.75 17.25 -10
  [3,0,7.5,16.5,-10,13.5,17.75,-10,15.75,17.25,-10],
// 3 0 -15.75 17.25 -10 -12.5 17.75 -10 -6.75 16.5 -10
  [3,0,-15.75,17.25,-10,-12.5,17.75,-10,-6.75,16.5,-10],
// 3 0 -15.5216 18.3981 -10 -12.5 17.75 -10 -15.75 17.25 -10
  [3,0,-15.5216,18.3981,-10,-12.5,17.75,-10,-15.75,17.25,-10],
// 3 0 -12.5 17.75 -10 -15.5216 18.3981 -10 -14.8713 19.3713 -10
  [3,0,-12.5,17.75,-10,-15.5216,18.3981,-10,-14.8713,19.3713,-10],
// 4 0 -13.8981 20.0216 -10 -12.5 18.5 -10 -12.5 17.75 -10 -14.8713 19.3713 -10
  [4,0,-13.8981,20.0216,-10,-12.5,18.5,-10,-12.5,17.75,-10,-14.8713,19.3713,-10],
// 3 0 -13.8981 20.0216 -10 -12.75 20.25 -10 -12.5 18.5 -10
  [3,0,-13.8981,20.0216,-10,-12.75,20.25,-10,-12.5,18.5,-10],
// 4 0 7.5 16.5 -10 -6.75 16.5 -10 -12.5 17.75 -10 13.5 17.75 -10
  [4,0,7.5,16.5,-10,-6.75,16.5,-10,-12.5,17.75,-10,13.5,17.75,-10],
// 4 0 12.75 20.25 -10 13.5 18.5 -10 4 18.5 -10 2.75 20.25 -10
  [4,0,12.75,20.25,-10,13.5,18.5,-10,4,18.5,-10,2.75,20.25,-10],
// 4 0 -12.5 18.5 -10 -12.75 20.25 -10 -2.75 20.25 -10 -4 18.5 -10
  [4,0,-12.5,18.5,-10,-12.75,20.25,-10,-2.75,20.25,-10,-4,18.5,-10],
// 4 16 0 24 -10 0 23.5 -10 -2.75 20.25 -10 -20 24 -10
  [4,16,0,24,-10,0,23.5,-10,-2.75,20.25,-10,-20,24,-10],
// 3 16 -20 24 -10 -2.75 20.25 -10 -15.75 20.25 -10
  [3,16,-20,24,-10,-2.75,20.25,-10,-15.75,20.25,-10],
// 3 4 -4 18.5 -10 -2.75 20.25 -10 0 23.5 -10
  [3,4,-4,18.5,-10,-2.75,20.25,-10,0,23.5,-10],
// 3 4 0 23.5 -10 2.75 20.25 -10 4 18.5 -10
  [3,4,0,23.5,-10,2.75,20.25,-10,4,18.5,-10],
// 4 16 2.75 20.25 -10 0 23.5 -10 0 24 -10 20 24 -10
  [4,16,2.75,20.25,-10,0,23.5,-10,0,24,-10,20,24,-10],
// 3 16 20 24 -10 15.75 20.25 -10 2.75 20.25 -10
  [3,16,20,24,-10,15.75,20.25,-10,2.75,20.25,-10],
// 0
// 0 Pattern created wholly or in part by Quad2Dat
// 0 Thanks James
// 0
];
module ldraw_lib__3004pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pt1(line=0.2);
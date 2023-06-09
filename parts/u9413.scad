use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cyls.scad>
use <../p/1-8edge.scad>
use <../p/2-4cylo.scad>
use <../p/3-16cyli.scad>
use <../p/3-16cyls.scad>
use <../p/3-16edge.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <../p/8/1-4chrd.scad>
use <../p/8/1-4con0.scad>
use <../p/8/1-4cyli.scad>
use <../p/8/1-4edge.scad>
use <../p/peghole.scad>
use <../p/rect.scad>
function ldraw_lib__u9413() = [
// 0 ~Technic Pneumatic Pump  1 x  1 Base Reinforced
// 0 Name: u9413.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 -1 peghole.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__peghole()],
// 1 16 -10 0 0 0 1 0 -1 0 0 0 0 1 peghole.dat
  [1,16,-10,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__peghole()],
// 1 16 -10 0 0 0 1 0 -2 0 0 0 0 2 4-4ring4.dat
  [1,16,-10,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 0 0 -16 0 -6 0 0 0 0 -6 4-4cyli.dat
  [1,16,8,0,0,0,-16,0,-6,0,0,0,0,-6, ldraw_lib__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 8 0 0 0 -12 0 0 0 8 4-4cylc.dat
  [1,16,0,-10,0,8,0,0,0,-12,0,0,0,8, ldraw_lib__4_4cylc()],
// 1 16 0 -22 0 8 0 0 0 1 0 0 0 8 4-4ndis.dat
  [1,16,0,-22,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 -10 -21 3.2 0 0 0 0 3.2 0 -4 0 4-4cylo.dat
  [1,16,0,-10,-21,3.2,0,0,0,0,3.2,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 -10 -10 4 0 0 0 0 4 0 -10 0 4-4cylo.dat
  [1,16,0,-10,-10,4,0,0,0,0,4,0,-10,0, ldraw_lib__4_4cylo()],
// 1 16 0 -10 -26 2.4 0 0 0 0 2.4 0 -1 0 4-4edge.dat
  [1,16,0,-10,-26,2.4,0,0,0,0,2.4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 -10 -20 0.8 0 0 0 0 0.8 0 -1 0 4-4con4.dat
  [1,16,0,-10,-20,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con4()],
// 1 16 0 -10 -25 0.8 0 0 0 0 0.8 0 -1 0 4-4con3.dat
  [1,16,0,-10,-25,0.8,0,0,0,0,0.8,0,-1,0, ldraw_lib__4_4con3()],
// 1 16 0 -10 -26 0.4 0 0 0 0 0.4 0 1 0 4-4ring5.dat
  [1,16,0,-10,-26,0.4,0,0,0,0,0.4,0,1,0, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -11 2 0 0 0 0 2 0 -15 0 4-4cylc.dat
  [1,16,0,-10,-11,2,0,0,0,0,2,0,-15,0, ldraw_lib__4_4cylc()],
// 2 24 -10 -16 7.0711 -10 -16 -7.0711
  [2,24,-10,-16,7.0711,-10,-16,-7.0711],
// 1 16 0 -16 0 9.5 0 0 0 6 0 0 0 9.5 3-16cyli.dat
  [1,16,0,-16,0,9.5,0,0,0,6,0,0,0,9.5, ldraw_lib__3_16cyli()],
// 1 16 0 -16 0 9.5 0 0 0 1 0 0 0 9.5 3-16edge.dat
  [1,16,0,-16,0,9.5,0,0,0,1,0,0,0,9.5, ldraw_lib__3_16edge()],
// 1 16 0 -10 0 9.5 0 0 0 10 0 0 0 9.5 3-16cyls.dat
  [1,16,0,-10,0,9.5,0,0,0,10,0,0,0,9.5, ldraw_lib__3_16cyls()],
// 1 16 10 0 0 0 -1 0 -10 0 0 0 0 10 1-8edge.dat
  [1,16,10,0,0,0,-1,0,-10,0,0,0,0,10, ldraw_lib__1_8edge()],
// 1 16 10 0 0 0 -0.5 0 -10 0 0 0 0 10 1-8cyli.dat
  [1,16,10,0,0,0,-0.5,0,-10,0,0,0,0,10, ldraw_lib__1_8cyli()],
// 1 16 9.5 0 0 0 -12 0 -10 0 0 0 0 10 1-8cyls.dat
  [1,16,9.5,0,0,0,-12,0,-10,0,0,0,0,10, ldraw_lib__1_8cyls()],
// 2 24 8.7771 -9.2771 3.6357 9.5 -10 0
  [2,24,8.7771,-9.2771,3.6357,9.5,-10,0],
// 2 24 8.7771 -9.2771 3.6357 8.6492 -9.239 3.827
  [2,24,8.7771,-9.2771,3.6357,8.6492,-9.239,3.827],
// 2 24 6.7175 -7.3073 6.7175 8.6492 -9.239 3.827
  [2,24,6.7175,-7.3073,6.7175,8.6492,-9.239,3.827],
// 2 24 6.7175 -7.3073 6.7175 6.1884 -7.071 7.071
  [2,24,6.7175,-7.3073,6.7175,6.1884,-7.071,7.071],
// 1 16 8.0942 -11.53555 7.0711 0 0 -1.9058 -4.46445 0 0 0 1 0 rect.dat
  [1,16,8.0942,-11.53555,7.0711,0,0,-1.9058,-4.46445,0,0,0,1,0, ldraw_lib__rect()],
// 3 16 6.1884 -16 7.0711 10 -16 7.0711 9.5 -16 0
  [3,16,6.1884,-16,7.0711,10,-16,7.0711,9.5,-16,0],
// 1 16 0 -16 0 9.5 0 0 0 6 0 0 0 -9.5 3-16cyli.dat
  [1,16,0,-16,0,9.5,0,0,0,6,0,0,0,-9.5, ldraw_lib__3_16cyli()],
// 1 16 0 -16 0 9.5 0 0 0 1 0 0 0 -9.5 3-16edge.dat
  [1,16,0,-16,0,9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__3_16edge()],
// 1 16 0 -10 0 9.5 0 0 0 10 0 0 0 -9.5 3-16cyls.dat
  [1,16,0,-10,0,9.5,0,0,0,10,0,0,0,-9.5, ldraw_lib__3_16cyls()],
// 1 16 10 0 0 0 -1 0 -10 0 0 0 0 -10 1-8edge.dat
  [1,16,10,0,0,0,-1,0,-10,0,0,0,0,-10, ldraw_lib__1_8edge()],
// 1 16 10 0 0 0 -0.5 0 -10 0 0 0 0 -10 1-8cyli.dat
  [1,16,10,0,0,0,-0.5,0,-10,0,0,0,0,-10, ldraw_lib__1_8cyli()],
// 1 16 9.5 0 0 0 -12 0 -10 0 0 0 0 -10 1-8cyls.dat
  [1,16,9.5,0,0,0,-12,0,-10,0,0,0,0,-10, ldraw_lib__1_8cyls()],
// 2 24 8.7771 -9.2771 -3.6357 9.5 -10 0
  [2,24,8.7771,-9.2771,-3.6357,9.5,-10,0],
// 2 24 8.7771 -9.2771 -3.6357 8.6492 -9.239 -3.827
  [2,24,8.7771,-9.2771,-3.6357,8.6492,-9.239,-3.827],
// 2 24 6.7175 -7.3073 -6.7175 8.6492 -9.239 -3.827
  [2,24,6.7175,-7.3073,-6.7175,8.6492,-9.239,-3.827],
// 2 24 6.7175 -7.3073 -6.7175 6.1884 -7.071 -7.071
  [2,24,6.7175,-7.3073,-6.7175,6.1884,-7.071,-7.071],
// 1 16 8.0942 -11.53555 -7.0711 1.9058 0 0 0 0 4.46445 0 -1 0 rect.dat
  [1,16,8.0942,-11.53555,-7.0711,1.9058,0,0,0,0,4.46445,0,-1,0, ldraw_lib__rect()],
// 3 16 10 -16 -7.0711 6.1884 -16 -7.0711 9.5 -16 0
  [3,16,10,-16,-7.0711,6.1884,-16,-7.0711,9.5,-16,0],
// 3 16 9.5 -16 0 10 -16 7.0711 10 -16 -7.0711
  [3,16,9.5,-16,0,10,-16,7.0711,10,-16,-7.0711],
// 1 16 0 -16 0 -9.5 0 0 0 6 0 0 0 9.5 3-16cyli.dat
  [1,16,0,-16,0,-9.5,0,0,0,6,0,0,0,9.5, ldraw_lib__3_16cyli()],
// 1 16 0 -16 0 -9.5 0 0 0 1 0 0 0 9.5 3-16edge.dat
  [1,16,0,-16,0,-9.5,0,0,0,1,0,0,0,9.5, ldraw_lib__3_16edge()],
// 1 16 0 -10 0 -9.5 0 0 0 10 0 0 0 9.5 3-16cyls.dat
  [1,16,0,-10,0,-9.5,0,0,0,10,0,0,0,9.5, ldraw_lib__3_16cyls()],
// 1 16 -10 0 0 0 1 0 -10 0 0 0 0 10 1-8edge.dat
  [1,16,-10,0,0,0,1,0,-10,0,0,0,0,10, ldraw_lib__1_8edge()],
// 1 16 -10 0 0 0 0.5 0 -10 0 0 0 0 10 1-8cyli.dat
  [1,16,-10,0,0,0,0.5,0,-10,0,0,0,0,10, ldraw_lib__1_8cyli()],
// 1 16 -9.5 0 0 0 12 0 -10 0 0 0 0 10 1-8cyls.dat
  [1,16,-9.5,0,0,0,12,0,-10,0,0,0,0,10, ldraw_lib__1_8cyls()],
// 2 24 -8.7771 -9.2771 3.6357 -9.5 -10 0
  [2,24,-8.7771,-9.2771,3.6357,-9.5,-10,0],
// 2 24 -8.7771 -9.2771 3.6357 -8.6492 -9.239 3.827
  [2,24,-8.7771,-9.2771,3.6357,-8.6492,-9.239,3.827],
// 2 24 -6.7175 -7.3073 6.7175 -8.6492 -9.239 3.827
  [2,24,-6.7175,-7.3073,6.7175,-8.6492,-9.239,3.827],
// 2 24 -6.7175 -7.3073 6.7175 -6.1884 -7.071 7.071
  [2,24,-6.7175,-7.3073,6.7175,-6.1884,-7.071,7.071],
// 1 16 -8.0942 -11.53555 7.0711 -1.9058 0 0 0 0 4.46445 0 1 0 rect.dat
  [1,16,-8.0942,-11.53555,7.0711,-1.9058,0,0,0,0,4.46445,0,1,0, ldraw_lib__rect()],
// 3 16 -10 -16 7.0711 -6.1884 -16 7.0711 -9.5 -16 0
  [3,16,-10,-16,7.0711,-6.1884,-16,7.0711,-9.5,-16,0],
// 1 16 0 -16 0 -9.5 0 0 0 6 0 0 0 -9.5 3-16cyli.dat
  [1,16,0,-16,0,-9.5,0,0,0,6,0,0,0,-9.5, ldraw_lib__3_16cyli()],
// 1 16 0 -16 0 -9.5 0 0 0 1 0 0 0 -9.5 3-16edge.dat
  [1,16,0,-16,0,-9.5,0,0,0,1,0,0,0,-9.5, ldraw_lib__3_16edge()],
// 1 16 0 -10 0 -9.5 0 0 0 10 0 0 0 -9.5 3-16cyls.dat
  [1,16,0,-10,0,-9.5,0,0,0,10,0,0,0,-9.5, ldraw_lib__3_16cyls()],
// 1 16 -10 0 0 0 1 0 -10 0 0 0 0 -10 1-8edge.dat
  [1,16,-10,0,0,0,1,0,-10,0,0,0,0,-10, ldraw_lib__1_8edge()],
// 1 16 -10 0 0 0 0.5 0 -10 0 0 0 0 -10 1-8cyli.dat
  [1,16,-10,0,0,0,0.5,0,-10,0,0,0,0,-10, ldraw_lib__1_8cyli()],
// 1 16 -9.5 0 0 0 12 0 -10 0 0 0 0 -10 1-8cyls.dat
  [1,16,-9.5,0,0,0,12,0,-10,0,0,0,0,-10, ldraw_lib__1_8cyls()],
// 2 24 -8.7771 -9.2771 -3.6357 -9.5 -10 0
  [2,24,-8.7771,-9.2771,-3.6357,-9.5,-10,0],
// 2 24 -8.7771 -9.2771 -3.6357 -8.6492 -9.239 -3.827
  [2,24,-8.7771,-9.2771,-3.6357,-8.6492,-9.239,-3.827],
// 2 24 -6.7175 -7.3073 -6.7175 -8.6492 -9.239 -3.827
  [2,24,-6.7175,-7.3073,-6.7175,-8.6492,-9.239,-3.827],
// 2 24 -6.7175 -7.3073 -6.7175 -6.1884 -7.071 -7.071
  [2,24,-6.7175,-7.3073,-6.7175,-6.1884,-7.071,-7.071],
// 1 16 -8.0942 -11.53555 -7.0711 0 0 1.9058 -4.46445 0 0 0 -1 0 rect.dat
  [1,16,-8.0942,-11.53555,-7.0711,0,0,1.9058,-4.46445,0,0,0,-1,0, ldraw_lib__rect()],
// 3 16 -6.1884 -16 -7.0711 -10 -16 -7.0711 -9.5 -16 0
  [3,16,-6.1884,-16,-7.0711,-10,-16,-7.0711,-9.5,-16,0],
// 3 16 -10 -16 7.0711 -9.5 -16 0 -10 -16 -7.0711
  [3,16,-10,-16,7.0711,-9.5,-16,0,-10,-16,-7.0711],
// 1 16 10 0 0 0 -1 0 -2 0 0 0 0 2 4-4ring4.dat
  [1,16,10,0,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring4()],
// 2 24 10 -16 -7.0711 10 -16 7.0711
  [2,24,10,-16,-7.0711,10,-16,7.0711],
// 3 16 9 -22 -10 10 -22 -9 8 -22 -8
  [3,16,9,-22,-10,10,-22,-9,8,-22,-8],
// 1 16 9 -6 9 0 0 1 0 -16 0 1 0 0 8\1-4cyli.dat
  [1,16,9,-6,9,0,0,1,0,-16,0,1,0,0, ldraw_lib__8__1_4cyli()],
// 1 16 9 -22 9 0 0 1 0 -1 0 1 0 0 8\1-4edge.dat
  [1,16,9,-22,9,0,0,1,0,-1,0,1,0,0, ldraw_lib__8__1_4edge()],
// 1 16 9 -22 9 0 0 1 0 1 0 1 0 0 8\1-4chrd.dat
  [1,16,9,-22,9,0,0,1,0,1,0,1,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 9 -6 9 0 1 1 0 6 0 1 1 0 8\1-4con0.dat
  [1,16,9,-6,9,0,1,1,0,6,0,1,1,0, ldraw_lib__8__1_4con0()],
// 3 16 10 -22 9 9 -22 10 8 -22 8
  [3,16,10,-22,9,9,-22,10,8,-22,8],
// 3 16 10 -3.827 9.239 10 0 10 10 -6 9
  [3,16,10,-3.827,9.239,10,0,10,10,-6,9],
// 3 16 10 -3.827 9.239 10 -6 9 10 -7.0711 7.0711
  [3,16,10,-3.827,9.239,10,-6,9,10,-7.0711,7.0711],
// 4 16 10 -16 7.0711 10 -7.0711 7.0711 10 -6 9 10 -22 9
  [4,16,10,-16,7.0711,10,-7.0711,7.0711,10,-6,9,10,-22,9],
// 2 24 10 -22 -9 10 -22 9
  [2,24,10,-22,-9,10,-22,9],
// 4 16 8 -22 8 8 -22 -8 10 -22 -9 10 -22 9
  [4,16,8,-22,8,8,-22,-8,10,-22,-9,10,-22,9],
// 4 16 10 -22 -9 10 -16 -7.0711 10 -16 7.0711 10 -22 9
  [4,16,10,-22,-9,10,-16,-7.0711,10,-16,7.0711,10,-22,9],
// 3 16 -10 -22 -9 -9 -22 -10 -8 -22 -8
  [3,16,-10,-22,-9,-9,-22,-10,-8,-22,-8],
// 1 16 -9 -6 9 0 0 -1 0 -16 0 1 0 0 8\1-4cyli.dat
  [1,16,-9,-6,9,0,0,-1,0,-16,0,1,0,0, ldraw_lib__8__1_4cyli()],
// 1 16 -9 -22 9 0 0 -1 0 -1 0 1 0 0 8\1-4edge.dat
  [1,16,-9,-22,9,0,0,-1,0,-1,0,1,0,0, ldraw_lib__8__1_4edge()],
// 1 16 -9 -22 9 0 0 -1 0 1 0 1 0 0 8\1-4chrd.dat
  [1,16,-9,-22,9,0,0,-1,0,1,0,1,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 -9 -6 9 0 -1 -1 0 6 0 1 1 0 8\1-4con0.dat
  [1,16,-9,-6,9,0,-1,-1,0,6,0,1,1,0, ldraw_lib__8__1_4con0()],
// 3 16 -9 -22 10 -10 -22 9 -8 -22 8
  [3,16,-9,-22,10,-10,-22,9,-8,-22,8],
// 3 16 -10 0 10 -10 -3.827 9.239 -10 -6 9
  [3,16,-10,0,10,-10,-3.827,9.239,-10,-6,9],
// 3 16 -10 -6 9 -10 -3.827 9.239 -10 -7.0711 7.0711
  [3,16,-10,-6,9,-10,-3.827,9.239,-10,-7.0711,7.0711],
// 4 16 -10 -6 9 -10 -7.0711 7.0711 -10 -16 7.0711 -10 -22 9
  [4,16,-10,-6,9,-10,-7.0711,7.0711,-10,-16,7.0711,-10,-22,9],
// 2 24 -10 -22 -9 -10 -22 9
  [2,24,-10,-22,-9,-10,-22,9],
// 4 16 -10 -22 -9 -8 -22 -8 -8 -22 8 -10 -22 9
  [4,16,-10,-22,-9,-8,-22,-8,-8,-22,8,-10,-22,9],
// 4 16 -10 -16 7.0711 -10 -16 -7.0711 -10 -22 -9 -10 -22 9
  [4,16,-10,-16,7.0711,-10,-16,-7.0711,-10,-22,-9,-10,-22,9],
// 2 24 9 -22 10 -9 -22 10
  [2,24,9,-22,10,-9,-22,10],
// 4 16 -8 -22 8 8 -22 8 9 -22 10 -9 -22 10
  [4,16,-8,-22,8,8,-22,8,9,-22,10,-9,-22,10],
// 2 24 9 -22 -10 -9 -22 -10
  [2,24,9,-22,-10,-9,-22,-10],
// 4 16 9 -22 -10 8 -22 -8 -8 -22 -8 -9 -22 -10
  [4,16,9,-22,-10,8,-22,-8,-8,-22,-8,-9,-22,-10],
// 1 16 -10 0 0 0 20 0 0 0 10 10 0 0 2-4cylo.dat
  [1,16,-10,0,0,0,20,0,0,0,10,10,0,0, ldraw_lib__2_4cylo()],
// 3 16 9 -6 10 10 0 10 8 -6 10
  [3,16,9,-6,10,10,0,10,8,-6,10],
// 3 16 9 -6 10 8 -6 10 9 -22 10
  [3,16,9,-6,10,8,-6,10,9,-22,10],
// 3 16 -9 -6 10 -8 -6 10 -10 0 10
  [3,16,-9,-6,10,-8,-6,10,-10,0,10],
// 3 16 -8 -6 10 -9 -6 10 -9 -22 10
  [3,16,-8,-6,10,-9,-6,10,-9,-22,10],
// 4 16 -8 -6 10 8 -6 10 10 0 10 -10 0 10
  [4,16,-8,-6,10,8,-6,10,10,0,10,-10,0,10],
// 4 16 8 -6 10 -8 -6 10 -9 -22 10 9 -22 10
  [4,16,8,-6,10,-8,-6,10,-9,-22,10,9,-22,10],
// 5 24 -9.7071 -6 9.7071 -10 -6 9 -9.7071 -22 9.7071 -10 0 10
  [5,24,-9.7071,-6,9.7071,-10,-6,9,-9.7071,-22,9.7071,-10,0,10],
// 5 24 -9.7071 -6 9.7071 -9 -6 10 -10 0 10 -9.7071 -22 9.7071
  [5,24,-9.7071,-6,9.7071,-9,-6,10,-10,0,10,-9.7071,-22,9.7071],
// 5 24 9.7071 -6 9.7071 10 -6 9 9.7071 -22 9.7071 10 0 10
  [5,24,9.7071,-6,9.7071,10,-6,9,9.7071,-22,9.7071,10,0,10],
// 5 24 9.7071 -6 9.7071 9 -6 10 10 0 10 9.7071 -22 9.7071
  [5,24,9.7071,-6,9.7071,9,-6,10,10,0,10,9.7071,-22,9.7071],
// 1 16 -9 -6 -9 0 0 -1 0 -16 0 -1 0 0 8\1-4cyli.dat
  [1,16,-9,-6,-9,0,0,-1,0,-16,0,-1,0,0, ldraw_lib__8__1_4cyli()],
// 1 16 -9 -22 -9 0 0 -1 0 -1 0 -1 0 0 8\1-4edge.dat
  [1,16,-9,-22,-9,0,0,-1,0,-1,0,-1,0,0, ldraw_lib__8__1_4edge()],
// 1 16 -9 -22 -9 0 0 -1 0 1 0 -1 0 0 8\1-4chrd.dat
  [1,16,-9,-22,-9,0,0,-1,0,1,0,-1,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 -9 -6 -9 0 -1 -1 0 6 0 -1 -1 0 8\1-4con0.dat
  [1,16,-9,-6,-9,0,-1,-1,0,6,0,-1,-1,0, ldraw_lib__8__1_4con0()],
// 3 16 -10 -3.827 -9.239 -10 0 -10 -10 -6 -9
  [3,16,-10,-3.827,-9.239,-10,0,-10,-10,-6,-9],
// 3 16 -10 -3.827 -9.239 -10 -6 -9 -10 -7.0711 -7.0711
  [3,16,-10,-3.827,-9.239,-10,-6,-9,-10,-7.0711,-7.0711],
// 4 16 -10 -16 -7.0711 -10 -7.0711 -7.0711 -10 -6 -9 -10 -22 -9
  [4,16,-10,-16,-7.0711,-10,-7.0711,-7.0711,-10,-6,-9,-10,-22,-9],
// 5 24 -9.7071 -6 -9.7071 -10 -6 -9 -9.7071 -22 -9.7071 -10 0 -10
  [5,24,-9.7071,-6,-9.7071,-10,-6,-9,-9.7071,-22,-9.7071,-10,0,-10],
// 5 24 -9.7071 -6 -9.7071 -9 -6 -10 -10 0 -10 -9.7071 -22 -9.7071
  [5,24,-9.7071,-6,-9.7071,-9,-6,-10,-10,0,-10,-9.7071,-22,-9.7071],
// 1 16 9 -6 -9 0 0 1 0 -16 0 -1 0 0 8\1-4cyli.dat
  [1,16,9,-6,-9,0,0,1,0,-16,0,-1,0,0, ldraw_lib__8__1_4cyli()],
// 1 16 9 -22 -9 0 0 1 0 -1 0 -1 0 0 8\1-4edge.dat
  [1,16,9,-22,-9,0,0,1,0,-1,0,-1,0,0, ldraw_lib__8__1_4edge()],
// 1 16 9 -22 -9 0 0 1 0 1 0 -1 0 0 8\1-4chrd.dat
  [1,16,9,-22,-9,0,0,1,0,1,0,-1,0,0, ldraw_lib__8__1_4chrd()],
// 1 16 9 -6 -9 0 1 1 0 6 0 -1 -1 0 8\1-4con0.dat
  [1,16,9,-6,-9,0,1,1,0,6,0,-1,-1,0, ldraw_lib__8__1_4con0()],
// 3 16 10 0 -10 10 -3.827 -9.239 10 -6 -9
  [3,16,10,0,-10,10,-3.827,-9.239,10,-6,-9],
// 3 16 10 -6 -9 10 -3.827 -9.239 10 -7.0711 -7.0711
  [3,16,10,-6,-9,10,-3.827,-9.239,10,-7.0711,-7.0711],
// 4 16 10 -6 -9 10 -7.0711 -7.0711 10 -16 -7.0711 10 -22 -9
  [4,16,10,-6,-9,10,-7.0711,-7.0711,10,-16,-7.0711,10,-22,-9],
// 5 24 9.7071 -6 -9.7071 10 -6 -9 9.7071 -22 -9.7071 10 0 -10
  [5,24,9.7071,-6,-9.7071,10,-6,-9,9.7071,-22,-9.7071,10,0,-10],
// 5 24 9.7071 -6 -9.7071 9 -6 -10 10 0 -10 9.7071 -22 -9.7071
  [5,24,9.7071,-6,-9.7071,9,-6,-10,10,0,-10,9.7071,-22,-9.7071],
// 3 16 10 0 -10 9 -6 -10 8 -6 -10
  [3,16,10,0,-10,9,-6,-10,8,-6,-10],
// 3 16 8 -6 -10 9 -6 -10 9 -22 -10
  [3,16,8,-6,-10,9,-6,-10,9,-22,-10],
// 3 16 -8 -6 -10 -9 -6 -10 -10 0 -10
  [3,16,-8,-6,-10,-9,-6,-10,-10,0,-10],
// 3 16 -9 -6 -10 -8 -6 -10 -9 -22 -10
  [3,16,-9,-6,-10,-8,-6,-10,-9,-22,-10],
// 4 16 10 0 -10 8 -6 -10 -8 -6 -10 -10 0 -10
  [4,16,10,0,-10,8,-6,-10,-8,-6,-10,-10,0,-10],
// 4 16 -9 -22 -10 -8 -6 -10 8 -6 -10 9 -22 -10
  [4,16,-9,-22,-10,-8,-6,-10,8,-6,-10,9,-22,-10],
];
module ldraw_lib__u9413(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9413(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9413(line=0.2);
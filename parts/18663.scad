use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4cyls.scad>
use <../p/1-4edge.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8cyls2.scad>
use <../p/1-8edge.scad>
use <../p/1-8ndis.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4cyli.scad>
use <../p/48/1-4cyls.scad>
use <../p/48/1-4cyls2.scad>
use <../p/48/1-4edge.scad>
use <../p/48/1-4ndis.scad>
use <../p/48/2-4chrd.scad>
use <../p/48/2-4cyli.scad>
use <../p/48/2-4edge.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/stug2-2x1.scad>
use <../p/tri3u1.scad>
function ldraw_lib__18663() = [
// 0 Minifig Stand Jumper
// 0 Name: 18663.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Super Jumper
// 
// 0 !HISTORY 2016-03-18 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2020-10-06 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 13.3 20 0 0 0 1 0 0 0 20 48\1-4chrd.dat
  [1,16,0,0,13.3,20,0,0,0,1,0,0,0,20, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 13.3 -20 0 0 0 1 0 0 0 20 48\1-4chrd.dat
  [1,16,0,0,13.3,-20,0,0,0,1,0,0,0,20, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 13.3 20 0 0 0 -1 0 0 0 20 48\2-4edge.dat
  [1,16,0,0,13.3,20,0,0,0,-1,0,0,0,20, ldraw_lib__48__2_4edge()],
// 1 16 0 0 13.3 20 0 0 0 2.4 0 0 0 20 48\2-4cyli.dat
  [1,16,0,0,13.3,20,0,0,0,2.4,0,0,0,20, ldraw_lib__48__2_4cyli()],
// 1 16 0 2.4 13.3 0 0 -20 0 .9 0 20 0 0 48\1-4cyls.dat
  [1,16,0,2.4,13.3,0,0,-20,0,.9,0,20,0,0, ldraw_lib__48__1_4cyls()],
// 1 16 0 2.4 13.3 0 0 20 0 .9 0 20 0 0 48\1-4cyls.dat
  [1,16,0,2.4,13.3,0,0,20,0,.9,0,20,0,0, ldraw_lib__48__1_4cyls()],
// 1 16 0 3.3 13.3 20 0 0 0 -1 -.9 0 0 20 48\2-4chrd.dat
  [1,16,0,3.3,13.3,20,0,0,0,-1,-.9,0,0,20, ldraw_lib__48__2_4chrd()],
// 1 16 0 3.3 13.3 20 0 0 0 -1 -.9 0 0 20 48\2-4edge.dat
  [1,16,0,3.3,13.3,20,0,0,0,-1,-.9,0,0,20, ldraw_lib__48__2_4edge()],
// 4 16 12.649 0 13 20 0 13 20 0 13.3 0 0 33.3
  [4,16,12.649,0,13,20,0,13,20,0,13.3,0,0,33.3],
// 4 16 -20 0 13.3 -20 0 13 -12.649 0 13 0 0 33.3
  [4,16,-20,0,13.3,-20,0,13,-12.649,0,13,0,0,33.3],
// 3 16 0 0 33.3 -12.649 0 13 -7.326 0 13
  [3,16,0,0,33.3,-12.649,0,13,-7.326,0,13],
// 3 16 0 0 33.3 -7.326 0 13 7.326 0 13
  [3,16,0,0,33.3,-7.326,0,13,7.326,0,13],
// 3 16 0 0 33.3 7.326 0 13 12.649 0 13
  [3,16,0,0,33.3,7.326,0,13,12.649,0,13],
// 2 24 20 0 13 12.649 0 13
  [2,24,20,0,13,12.649,0,13],
// 2 24 -12.649 0 13 -20 0 13
  [2,24,-12.649,0,13,-20,0,13],
// 2 24 7.326 0 13 -7.326 0 13
  [2,24,7.326,0,13,-7.326,0,13],
// 4 16 -20 3.3 13.3 20 3.3 13.3 20 3.435 9.565 -20 3.435 9.565
  [4,16,-20,3.3,13.3,20,3.3,13.3,20,3.435,9.565,-20,3.435,9.565],
// 2 24 -20 3.435 9.565 -20 3.3 13.3
  [2,24,-20,3.435,9.565,-20,3.3,13.3],
// 2 24 20 3.3 13.3 20 3.435 9.565
  [2,24,20,3.3,13.3,20,3.435,9.565],
// 
// 1 16 -17.5 -15 10 -2.5 0 0 0 0 -2.5 0 3 0 1-4cylo.dat
  [1,16,-17.5,-15,10,-2.5,0,0,0,0,-2.5,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 -17.5 -15 10 -2.5 0 0 0 0 -2.5 0 1 0 1-4chrd.dat
  [1,16,-17.5,-15,10,-2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -17.5 -15 13 -2.5 0 0 0 0 -2.5 0 -1 0 1-4chrd.dat
  [1,16,-17.5,-15,13,-2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 -7.5 11.5 0 1 0 7.5 0 0 0 0 -1.5 rect2p.dat
  [1,16,-20,-7.5,11.5,0,1,0,7.5,0,0,0,0,-1.5, ldraw_lib__rect2p()],
// 3 16 -20 0 13 -20 0 13.3 -20 2.4 13.3
  [3,16,-20,0,13,-20,0,13.3,-20,2.4,13.3],
// 3 16 -20 0 13 -20 2.4 13.3 -20 0 10
  [3,16,-20,0,13,-20,2.4,13.3,-20,0,10],
// 3 16 -20 2.4 13.3 -20 3.3 13.3 -20 3.435 9.565
  [3,16,-20,2.4,13.3,-20,3.3,13.3,-20,3.435,9.565],
// 3 16 -20 2.4 13.3 -20 3.435 9.565 -20 0 10
  [3,16,-20,2.4,13.3,-20,3.435,9.565,-20,0,10],
// 2 24 -20 0 13 -20 0 13.3
  [2,24,-20,0,13,-20,0,13.3],
// 1 16 0 -17.5 11.5 -17.5 0 0 0 1 0 0 0 -1.5 rect2p.dat
  [1,16,0,-17.5,11.5,-17.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__rect2p()],
// 1 16 17.5 -15 10 2.5 0 0 0 0 -2.5 0 3 0 1-4cylo.dat
  [1,16,17.5,-15,10,2.5,0,0,0,0,-2.5,0,3,0, ldraw_lib__1_4cylo()],
// 1 16 17.5 -15 10 2.5 0 0 0 0 -2.5 0 1 0 1-4chrd.dat
  [1,16,17.5,-15,10,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 17.5 -15 13 2.5 0 0 0 0 -2.5 0 -1 0 1-4chrd.dat
  [1,16,17.5,-15,13,2.5,0,0,0,0,-2.5,0,-1,0, ldraw_lib__1_4chrd()],
// 1 16 20 -7.5 11.5 0 -1 0 7.5 0 0 0 0 -1.5 rect2p.dat
  [1,16,20,-7.5,11.5,0,-1,0,7.5,0,0,0,0,-1.5, ldraw_lib__rect2p()],
// 3 16 20 0 13.3 20 0 13 20 2.4 13.3
  [3,16,20,0,13.3,20,0,13,20,2.4,13.3],
// 3 16 20 2.4 13.3 20 0 13 20 0 10
  [3,16,20,2.4,13.3,20,0,13,20,0,10],
// 3 16 20 3.3 13.3 20 2.4 13.3 20 3.435 9.565
  [3,16,20,3.3,13.3,20,2.4,13.3,20,3.435,9.565],
// 3 16 20 3.435 9.565 20 2.4 13.3 20 0 10
  [3,16,20,3.435,9.565,20,2.4,13.3,20,0,10],
// 2 24 20 0 13 20 0 13.3
  [2,24,20,0,13,20,0,13.3],
// 
// 1 16 12.311 -2.0815 11.5 -.0735 0 .2645 -2.0815 -1 0 0 0 1.5 rect.dat
  [1,16,12.311,-2.0815,11.5,-.0735,0,.2645,-2.0815,-1,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 7.664 -2.0815 11.5 .0735 0 .2645 -2.0815 -1 0 0 0 -1.5 rect.dat
  [1,16,7.664,-2.0815,11.5,.0735,0,.2645,-2.0815,-1,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 -12.311 -2.0815 11.5 .0735 0 -.2645 -2.0815 -1 0 0 0 1.5 rect.dat
  [1,16,-12.311,-2.0815,11.5,.0735,0,-.2645,-2.0815,-1,0,0,0,1.5, ldraw_lib__rect()],
// 1 16 -7.664 -2.0815 11.5 -.0735 0 -.2645 -2.0815 -1 0 0 0 -1.5 rect.dat
  [1,16,-7.664,-2.0815,11.5,-.0735,0,-.2645,-2.0815,-1,0,0,0,-1.5, ldraw_lib__rect()],
// 4 16 -20 -15 13 -12.502 -4.163 13 -12.649 0 13 -20 0 13
  [4,16,-20,-15,13,-12.502,-4.163,13,-12.649,0,13,-20,0,13],
// 4 16 -7.326 0 13 -7.473 -4.163 13 7.473 -4.163 13 7.326 0 13
  [4,16,-7.326,0,13,-7.473,-4.163,13,7.473,-4.163,13,7.326,0,13],
// 4 16 12.649 0 13 12.502 -4.163 13 20 -15 13 20 0 13
  [4,16,12.649,0,13,12.502,-4.163,13,20,-15,13,20,0,13],
// 2 24 -12.502 -4.163 13 -7.473 -4.163 13
  [2,24,-12.502,-4.163,13,-7.473,-4.163,13],
// 2 24 12.502 -4.163 13 7.473 -4.163 13
  [2,24,12.502,-4.163,13,7.473,-4.163,13],
// 
// 4 16 -12.502 -4.163 13 -20 -15 13 -17.5 -17.5 13 -7.473 -4.163 13
  [4,16,-12.502,-4.163,13,-20,-15,13,-17.5,-17.5,13,-7.473,-4.163,13],
// 4 16 7.473 -4.163 13 -7.473 -4.163 13 -17.5 -17.5 13 17.5 -17.5 13
  [4,16,7.473,-4.163,13,-7.473,-4.163,13,-17.5,-17.5,13,17.5,-17.5,13],
// 4 16 7.473 -4.163 13 17.5 -17.5 13 20 -15 13 12.502 -4.163 13
  [4,16,7.473,-4.163,13,17.5,-17.5,13,20,-15,13,12.502,-4.163,13],
// 4 16 -1.5 -4.5 10 -8.002 -4.163 10 -7.855 0 10 -1.5 0 10
  [4,16,-1.5,-4.5,10,-8.002,-4.163,10,-7.855,0,10,-1.5,0,10],
// 4 16 7.855 0 10 8.002 -4.163 10 1.5 -4.5 10 1.5 0 10
  [4,16,7.855,0,10,8.002,-4.163,10,1.5,-4.5,10,1.5,0,10],
// 1 16 -1.5 0 10 0 3 0 0 0 -4.5 -10 0 0 tri3u1.dat
  [1,16,-1.5,0,10,0,3,0,0,0,-4.5,-10,0,0, ldraw_lib__tri3u1()],
// 2 24 12.12 0 10 20 0 10
  [2,24,12.12,0,10,20,0,10],
// 2 24 -20 0 10 -12.12 0 10
  [2,24,-20,0,10,-12.12,0,10],
// 2 24 -7.855 0 10 -1.5 0 10
  [2,24,-7.855,0,10,-1.5,0,10],
// 2 24 1.5 0 10 7.855 0 10
  [2,24,1.5,0,10,7.855,0,10],
// 2 24 -11.973 -4.163 10 -8.002 -4.163 10
  [2,24,-11.973,-4.163,10,-8.002,-4.163,10],
// 2 24 8.002 -4.163 10 11.973 -4.163 10
  [2,24,8.002,-4.163,10,11.973,-4.163,10],
// 4 16 11.973 -4.163 10 8.002 -4.163 10 7.473 -4.163 13 12.502 -4.163 13
  [4,16,11.973,-4.163,10,8.002,-4.163,10,7.473,-4.163,13,12.502,-4.163,13],
// 4 16 -12.502 -4.163 13 -7.473 -4.163 13 -8.002 -4.163 10 -11.973 -4.163 10
  [4,16,-12.502,-4.163,13,-7.473,-4.163,13,-8.002,-4.163,10,-11.973,-4.163,10],
// 4 16 -12.649 0 13 -12.12 0 10 -7.855 0 10 -7.326 0 13
  [4,16,-12.649,0,13,-12.12,0,10,-7.855,0,10,-7.326,0,13],
// 4 16 7.855 0 10 12.12 0 10 12.649 0 13 7.326 0 13
  [4,16,7.855,0,10,12.12,0,10,12.649,0,13,7.326,0,13],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug2-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug2_2x1()],
// 1 16 10 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,10,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -10 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-10,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-10,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 4 16 4 0 -6 -4 0 -6 -20 0 -8 20 0 -8
  [4,16,4,0,-6,-4,0,-6,-20,0,-8,20,0,-8],
// 3 16 10 0 -6 4 0 -6 20 0 -8
  [3,16,10,0,-6,4,0,-6,20,0,-8],
// 3 16 10 0 -6 20 0 -8 16 0 -6
  [3,16,10,0,-6,20,0,-8,16,0,-6],
// 3 16 16 0 0 16 0 -6 20 0 -8
  [3,16,16,0,0,16,0,-6,20,0,-8],
// 3 16 16 0 0 20 0 -8 16 0 6
  [3,16,16,0,0,20,0,-8,16,0,6],
// 3 16 16 0 6 20 0 -8 20 0 10
  [3,16,16,0,6,20,0,-8,20,0,10],
// 3 16 -10 0 -6 -20 0 -8 -4 0 -6
  [3,16,-10,0,-6,-20,0,-8,-4,0,-6],
// 3 16 -20 0 -8 -10 0 -6 -16 0 -6
  [3,16,-20,0,-8,-10,0,-6,-16,0,-6],
// 3 16 -20 0 -8 -16 0 -6 -16 0 0
  [3,16,-20,0,-8,-16,0,-6,-16,0,0],
// 3 16 -20 0 -8 -16 0 0 -16 0 6
  [3,16,-20,0,-8,-16,0,0,-16,0,6],
// 3 16 -20 0 -8 -16 0 6 -20 0 10
  [3,16,-20,0,-8,-16,0,6,-20,0,10],
// 3 16 4 0 0 1.5 0 0 4 0 -6
  [3,16,4,0,0,1.5,0,0,4,0,-6],
// 4 16 1.5 0 0 -1.5 0 0 -4 0 -6 4 0 -6
  [4,16,1.5,0,0,-1.5,0,0,-4,0,-6,4,0,-6],
// 4 16 1.5 0 10 1.5 0 0 4 0 0 4 0 6
  [4,16,1.5,0,10,1.5,0,0,4,0,0,4,0,6],
// 4 16 -7.855 0 10 -10 0 6 -4 0 6 -1.5 0 10
  [4,16,-7.855,0,10,-10,0,6,-4,0,6,-1.5,0,10],
// 4 16 -12.12 0 10 -20 0 10 -16 0 6 -10 0 6
  [4,16,-12.12,0,10,-20,0,10,-16,0,6,-10,0,6],
// 3 16 -12.12 0 10 -10 0 6 -7.855 0 10
  [3,16,-12.12,0,10,-10,0,6,-7.855,0,10],
// 3 16 12.12 0 10 7.855 0 10 10 0 6
  [3,16,12.12,0,10,7.855,0,10,10,0,6],
// 4 16 4 0 6 10 0 6 7.855 0 10 1.5 0 10
  [4,16,4,0,6,10,0,6,7.855,0,10,1.5,0,10],
// 4 16 16 0 6 20 0 10 12.12 0 10 10 0 6
  [4,16,16,0,6,20,0,10,12.12,0,10,10,0,6],
// 4 16 20 0 -8 20 5.125 -9.75 20 3.435 9.565 20 0 10
  [4,16,20,0,-8,20,5.125,-9.75,20,3.435,9.565,20,0,10],
// 4 16 -20 0 -8 -20 0 10 -20 3.435 9.565 -20 5.125 -9.75
  [4,16,-20,0,-8,-20,0,10,-20,3.435,9.565,-20,5.125,-9.75],
// 3 16 -1.5 0 0 -4 0 0 -4 0 -6
  [3,16,-1.5,0,0,-4,0,0,-4,0,-6],
// 4 16 -1.5 0 10 -4 0 6 -4 0 0 -1.5 0 0
  [4,16,-1.5,0,10,-4,0,6,-4,0,0,-1.5,0,0],
// 2 24 -20 0 10 -20 0 -8
  [2,24,-20,0,10,-20,0,-8],
// 2 24 20 0 -8 20 0 10
  [2,24,20,0,-8,20,0,10],
// 1 16 0 4.28 -.0925 0 0 -20 .845 -1 0 -9.6575 0 0 rect2p.dat
  [1,16,0,4.28,-.0925,0,0,-20,.845,-1,0,-9.6575,0,0, ldraw_lib__rect2p()],
// 
// 1 16 20 12 -8 0 -40 0 12 0 0 0 0 -12 2-4cylo.dat
  [1,16,20,12,-8,0,-40,0,12,0,0,0,0,-12, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 12 -9.75 0 -40 0 6.875 0 0 0 0 -6.875 2-4cylo.dat
  [1,16,20,12,-9.75,0,-40,0,6.875,0,0,0,0,-6.875, ldraw_lib__2_4cylo()],
// 1 16 20 12 -9.75 0 -1 0 6.875 0 0 0 0 -6.875 2-4ndis.dat
  [1,16,20,12,-9.75,0,-1,0,6.875,0,0,0,0,-6.875, ldraw_lib__2_4ndis()],
// 1 16 20 12 -8 0 -1 0 12 0 0 0 0 -12 1-8chrd.dat
  [1,16,20,12,-8,0,-1,0,12,0,0,0,0,-12, ldraw_lib__1_8chrd()],
// 1 16 20 12 -8 0 -1 0 -12 0 0 0 0 -12 1-8chrd.dat
  [1,16,20,12,-8,0,-1,0,-12,0,0,0,0,-12, ldraw_lib__1_8chrd()],
// 1 16 20 12 -8 0 -1 0 0 0 -12 -12 0 0 1-8chrd.dat
  [1,16,20,12,-8,0,-1,0,0,0,-12,-12,0,0, ldraw_lib__1_8chrd()],
// 1 16 20 12 -8 0 -1 0 0 0 12 -12 0 0 1-8chrd.dat
  [1,16,20,12,-8,0,-1,0,0,0,12,-12,0,0, ldraw_lib__1_8chrd()],
// 4 16 20 3.5148 -16.4852 20 5.125 -16.625 20 5.125 -9.75 20 0 -8
  [4,16,20,3.5148,-16.4852,20,5.125,-16.625,20,5.125,-9.75,20,0,-8],
// 4 16 20 18.875 -9.75 20 18.875 -16.625 20 20.4852 -16.4852 20 24 -8
  [4,16,20,18.875,-9.75,20,18.875,-16.625,20,20.4852,-16.4852,20,24,-8],
// 3 16 20 20.4852 -16.4852 20 18.875 -16.625 20 12 -20
  [3,16,20,20.4852,-16.4852,20,18.875,-16.625,20,12,-20],
// 3 16 20 12 -20 20 18.875 -16.625 20 12 -16.625
  [3,16,20,12,-20,20,18.875,-16.625,20,12,-16.625],
// 3 16 20 12 -20 20 12 -16.625 20 5.125 -16.625
  [3,16,20,12,-20,20,12,-16.625,20,5.125,-16.625],
// 3 16 20 5.125 -16.625 20 3.5148 -16.4852 20 12 -20
  [3,16,20,5.125,-16.625,20,3.5148,-16.4852,20,12,-20],
// 1 16 -20 12 -9.75 0 1 0 6.875 0 0 0 0 -6.875 2-4ndis.dat
  [1,16,-20,12,-9.75,0,1,0,6.875,0,0,0,0,-6.875, ldraw_lib__2_4ndis()],
// 1 16 -20 12 -8 0 1 0 12 0 0 0 0 -12 1-8chrd.dat
  [1,16,-20,12,-8,0,1,0,12,0,0,0,0,-12, ldraw_lib__1_8chrd()],
// 1 16 -20 12 -8 0 1 0 -12 0 0 0 0 -12 1-8chrd.dat
  [1,16,-20,12,-8,0,1,0,-12,0,0,0,0,-12, ldraw_lib__1_8chrd()],
// 1 16 -20 12 -8 0 1 0 0 0 -12 -12 0 0 1-8chrd.dat
  [1,16,-20,12,-8,0,1,0,0,0,-12,-12,0,0, ldraw_lib__1_8chrd()],
// 1 16 -20 12 -8 0 1 0 0 0 12 -12 0 0 1-8chrd.dat
  [1,16,-20,12,-8,0,1,0,0,0,12,-12,0,0, ldraw_lib__1_8chrd()],
// 4 16 -20 5.125 -9.75 -20 5.125 -16.625 -20 3.5148 -16.4852 -20 0 -8
  [4,16,-20,5.125,-9.75,-20,5.125,-16.625,-20,3.5148,-16.4852,-20,0,-8],
// 4 16 -20 20.4852 -16.4852 -20 18.875 -16.625 -20 18.875 -9.75 -20 24 -8
  [4,16,-20,20.4852,-16.4852,-20,18.875,-16.625,-20,18.875,-9.75,-20,24,-8],
// 3 16 -20 18.875 -16.625 -20 20.4852 -16.4852 -20 12 -20
  [3,16,-20,18.875,-16.625,-20,20.4852,-16.4852,-20,12,-20],
// 3 16 -20 18.875 -16.625 -20 12 -20 -20 12 -16.625
  [3,16,-20,18.875,-16.625,-20,12,-20,-20,12,-16.625],
// 3 16 -20 12 -16.625 -20 12 -20 -20 5.125 -16.625
  [3,16,-20,12,-16.625,-20,12,-20,-20,5.125,-16.625],
// 3 16 -20 3.5148 -16.4852 -20 5.125 -16.625 -20 12 -20
  [3,16,-20,3.5148,-16.4852,-20,5.125,-16.625,-20,12,-20],
// 
// 0 // Bottom Centre
// 4 16 -20 19.2767 -2.6 -20 18.875 -9.75 20 18.875 -9.75 20 19.2767 -2.6
  [4,16,-20,19.2767,-2.6,-20,18.875,-9.75,20,18.875,-9.75,20,19.2767,-2.6],
// 3 16 -20 19.2767 -2.6 20 19.2767 -2.6 0 20.4059 17.5
  [3,16,-20,19.2767,-2.6,20,19.2767,-2.6,0,20.4059,17.5],
// 1 16 0 24 -5.3 0 0 20 0 -1 0 2.7 0 0 rect2p.dat
  [1,16,0,24,-5.3,0,0,20,0,-1,0,2.7,0,0, ldraw_lib__rect2p()],
// 3 16 0 24 17.5 20 24 3.9 -20 24 3.9
  [3,16,0,24,17.5,20,24,3.9,-20,24,3.9],
// 4 16 20 24 -2.6 -20 24 -2.6 -20 24 3.9 20 24 3.9
  [4,16,20,24,-2.6,-20,24,-2.6,-20,24,3.9,20,24,3.9],
// 
// 0 // Bottom Side 1
// 4 16 -40 24 33.5 -33.5 24 40 -24.5 24 40 -19.5 24 35
  [4,16,-40,24,33.5,-33.5,24,40,-24.5,24,40,-19.5,24,35],
// 4 16 -40 24 22.6 -40 24 33.5 -19.5 24 35 -19.5 24 17.5
  [4,16,-40,24,22.6,-40,24,33.5,-19.5,24,35,-19.5,24,17.5],
// 3 16 -38.0962 24 18.0039 -40 24 22.6 -19.5 24 17.5
  [3,16,-38.0962,24,18.0039,-40,24,22.6,-19.5,24,17.5],
// 4 16 -38.0962 24 18.0039 -19.5 24 17.5 -20 24 3.9 -21.9039 24 1.9962
  [4,16,-38.0962,24,18.0039,-19.5,24,17.5,-20,24,3.9,-21.9039,24,1.9962],
// 3 16 0 24 17.5 -20 24 3.9 -19.5 24 17.5
  [3,16,0,24,17.5,-20,24,3.9,-19.5,24,17.5],
// 
// 1 16 0 24 35 0 0 -19.5 0 -1 0 -17.5 0 0 48\1-4ndis.dat
  [1,16,0,24,35,0,0,-19.5,0,-1,0,-17.5,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 24 35 0 0 -19.5 0 1 0 -17.5 0 0 48\1-4edge.dat
  [1,16,0,24,35,0,0,-19.5,0,1,0,-17.5,0,0, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 35 0 0 -19.5 0 -2.6109 0 -17.5 0 0 48\1-4cyli.dat
  [1,16,0,24,35,0,0,-19.5,0,-2.6109,0,-17.5,0,0, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.3891 35 0 0 -19.5 0 -.9832 0 17.5 0 0 48\1-4cyls2.dat
  [1,16,0,21.3891,35,0,0,-19.5,0,-.9832,0,17.5,0,0, ldraw_lib__48__1_4cyls2()],
// 1 16 0 21.3891 35 0 0 -19.5 -.9832 1 0 -17.5 0 0 48\1-4ndis.dat
  [1,16,0,21.3891,35,0,0,-19.5,-.9832,1,0,-17.5,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 21.3891 35 0 0 -19.5 -.9832 1 0 -17.5 0 0 48\1-4edge.dat
  [1,16,0,21.3891,35,0,0,-19.5,-.9832,1,0,-17.5,0,0, ldraw_lib__48__1_4edge()],
// 
// 1 16 -24.5 24 35 0 0 5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,-24.5,24,35,0,0,5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -24.5 24 35 0 0 5 0 1 0 5 0 0 1-4edge.dat
  [1,16,-24.5,24,35,0,0,5,0,1,0,5,0,0, ldraw_lib__1_4edge()],
// 1 16 -24.5 24 35 0 0 5 0 -2.33 0 5 0 0 1-4cyli.dat
  [1,16,-24.5,24,35,0,0,5,0,-2.33,0,5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -24.5 21.67 35 0 0 5 0 -.2809 0 5 0 0 1-4cyls.dat
  [1,16,-24.5,21.67,35,0,0,5,0,-.2809,0,5,0,0, ldraw_lib__1_4cyls()],
// 1 16 -24.5 21.3891 35 0 0 5 .2809 1 0 5 0 0 1-4chrd.dat
  [1,16,-24.5,21.3891,35,0,0,5,.2809,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -24.5 21.3891 35 0 0 5 .2809 1 0 5 0 0 1-4edge.dat
  [1,16,-24.5,21.3891,35,0,0,5,.2809,1,0,5,0,0, ldraw_lib__1_4edge()],
// 
// 1 16 -33.5 24 33.5 0 0 -6.5 0 -1 0 6.5 0 0 1-4edge.dat
  [1,16,-33.5,24,33.5,0,0,-6.5,0,-1,0,6.5,0,0, ldraw_lib__1_4edge()],
// 1 16 -33.5 24 33.5 0 0 -6.5 0 -1 0 6.5 0 0 1-4chrd.dat
  [1,16,-33.5,24,33.5,0,0,-6.5,0,-1,0,6.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -33.5 24 33.5 0 0 -6.5 0 -2.33 0 6.5 0 0 1-4cyli.dat
  [1,16,-33.5,24,33.5,0,0,-6.5,0,-2.33,0,6.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 -33.5 21.67 33.5 0 0 -6.5 0 -.3652 0 6.5 0 0 1-4cyls.dat
  [1,16,-33.5,21.67,33.5,0,0,-6.5,0,-.3652,0,6.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 -33.5 21.3048 33.5 0 0 -6.5 .3652 1 0 6.5 0 0 1-4chrd.dat
  [1,16,-33.5,21.3048,33.5,0,0,-6.5,.3652,1,0,6.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -33.5 21.3048 33.5 0 0 -6.5 .3652 1 0 6.5 0 0 1-4edge.dat
  [1,16,-33.5,21.3048,33.5,0,0,-6.5,.3652,1,0,6.5,0,0, ldraw_lib__1_4edge()],
// 
// 1 16 -33.5 24 22.6 -6.5 0 0 0 1 0 0 0 -6.5 1-8edge.dat
  [1,16,-33.5,24,22.6,-6.5,0,0,0,1,0,0,0,-6.5, ldraw_lib__1_8edge()],
// 1 16 -33.5 24 22.6 -6.5 0 0 0 -1 0 0 0 -6.5 1-8chrd.dat
  [1,16,-33.5,24,22.6,-6.5,0,0,0,-1,0,0,0,-6.5, ldraw_lib__1_8chrd()],
// 1 16 -33.5 24 22.6 -6.5 0 0 0 -3.3075 0 0 0 -6.5 1-8cyli.dat
  [1,16,-33.5,24,22.6,-6.5,0,0,0,-3.3075,0,0,0,-6.5, ldraw_lib__1_8cyli()],
// 1 16 -33.5 20.6925 22.6 0 0 -6.5 0 -.3651 0 6.5 0 0 1-8cyls2.dat
  [1,16,-33.5,20.6925,22.6,0,0,-6.5,0,-.3651,0,6.5,0,0, ldraw_lib__1_8cyls2()],
// 1 16 -33.5 20.6925 22.6 -6.5 0 0 0 1 -.3651 0 0 -6.5 1-8chrd.dat
  [1,16,-33.5,20.6925,22.6,-6.5,0,0,0,1,-.3651,0,0,-6.5, ldraw_lib__1_8chrd()],
// 1 16 -33.5 20.6925 22.6 -6.5 0 0 0 1 -.3651 0 0 -6.5 1-8edge.dat
  [1,16,-33.5,20.6925,22.6,-6.5,0,0,0,1,-.3651,0,0,-6.5, ldraw_lib__1_8edge()],
// 
// 1 16 -26.5 24 -2.6 6.5 0 0 0 -1 0 0 0 6.5 1-8edge.dat
  [1,16,-26.5,24,-2.6,6.5,0,0,0,-1,0,0,0,6.5, ldraw_lib__1_8edge()],
// 1 16 -26.5 24 -2.6 6.5 0 0 0 -1 0 0 0 6.5 1-8ndis.dat
  [1,16,-26.5,24,-2.6,6.5,0,0,0,-1,0,0,0,6.5, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26.5 24 -2.6 6.5 0 0 0 -4.4651 0 0 0 6.5 1-8cyli.dat
  [1,16,-26.5,24,-2.6,6.5,0,0,0,-4.4651,0,0,0,6.5, ldraw_lib__1_8cyli()],
// 3 16 -20.4947 19.4164 -.1125 -21.9039 19.5349 1.9962 -20.4947 19.5349 -.1125
  [3,16,-20.4947,19.4164,-.1125,-21.9039,19.5349,1.9962,-20.4947,19.5349,-.1125],
// 4 16 -20 19.2767 -2.6 -20.4947 19.4164 -.1125 -20.4947 19.5349 -.1125 -20 19.5349 -2.6
  [4,16,-20,19.2767,-2.6,-20.4947,19.4164,-.1125,-20.4947,19.5349,-.1125,-20,19.5349,-2.6],
// 5 24 -20.4947 19.4164 -.1125 -20.4947 19.5349 -.1125 -20 19.5349 -2.6 -21.9039 19.5349 1.9962
  [5,24,-20.4947,19.4164,-.1125,-20.4947,19.5349,-.1125,-20,19.5349,-2.6,-21.9039,19.5349,1.9962],
// 5 24 -20 19.2767 -2.6 -20 19.5349 -2.6 -20.4947 19.5349 -.1125 -20 18.875 -9.75
  [5,24,-20,19.2767,-2.6,-20,19.5349,-2.6,-20.4947,19.5349,-.1125,-20,18.875,-9.75],
// 
// 1 16 -26.5 19.2767 -2.6 6.5 0 0 0 1 .3651 0 0 6.5 1-8ndis.dat
  [1,16,-26.5,19.2767,-2.6,6.5,0,0,0,1,.3651,0,0,6.5, ldraw_lib__1_8ndis()],
// 1 16 -26.5 19.2767 -2.6 6.5 0 0 0 1 .3651 0 0 6.5 1-8edge.dat
  [1,16,-26.5,19.2767,-2.6,6.5,0,0,0,1,.3651,0,0,6.5, ldraw_lib__1_8edge()],
// 
// 3 16 -40 21.3048 33.5 -40 21.67 33.5 -40 20.6925 22.6
  [3,16,-40,21.3048,33.5,-40,21.67,33.5,-40,20.6925,22.6],
// 4 16 -40 21.67 33.5 -40 24 33.5 -40 24 22.6 -40 20.6925 22.6
  [4,16,-40,21.67,33.5,-40,24,33.5,-40,24,22.6,-40,20.6925,22.6],
// 4 16 -38.0962 20.6925 18.0039 -38.0962 24 18.0039 -21.9039 24 1.9962 -21.9039 19.5349 1.9962
  [4,16,-38.0962,20.6925,18.0039,-38.0962,24,18.0039,-21.9039,24,1.9962,-21.9039,19.5349,1.9962],
// 3 16 -38.0962 20.4343 18.0039 -38.0962 20.6925 18.0039 -21.9039 19.5349 1.9962
  [3,16,-38.0962,20.4343,18.0039,-38.0962,20.6925,18.0039,-21.9039,19.5349,1.9962],
// 3 16 -20 19.2767 -2.6 -20 19.5349 -2.6 -20 18.875 -9.75
  [3,16,-20,19.2767,-2.6,-20,19.5349,-2.6,-20,18.875,-9.75],
// 4 16 -20 18.875 -9.75 -20 19.5349 -2.6 -20 24 -2.6 -20 24 -8
  [4,16,-20,18.875,-9.75,-20,19.5349,-2.6,-20,24,-2.6,-20,24,-8],
// 4 16 -24.5 24 40 -33.5 24 40 -33.5 21.67 40 -24.5 21.67 40
  [4,16,-24.5,24,40,-33.5,24,40,-33.5,21.67,40,-24.5,21.67,40],
// 
// 4 16 -24.5 21.67 40 -33.5 21.67 40 -40 21.3048 33.5 -19.5 21.3891 35
  [4,16,-24.5,21.67,40,-33.5,21.67,40,-40,21.3048,33.5,-19.5,21.3891,35],
// 4 16 -19.5 20.4059 17.5 -19.5 21.3891 35 -40 21.3048 33.5 -40 20.6925 22.6
  [4,16,-19.5,20.4059,17.5,-19.5,21.3891,35,-40,21.3048,33.5,-40,20.6925,22.6],
// 4 16 -19.5 20.4059 17.5 -40 20.6925 22.6 -38.0962 20.4343 18.0039 -20 19.6418 3.9
  [4,16,-19.5,20.4059,17.5,-40,20.6925,22.6,-38.0962,20.4343,18.0039,-20,19.6418,3.9],
// 3 16 -21.9039 19.5349 1.9962 -20 19.6418 3.9 -38.0962 20.4343 18.0039
  [3,16,-21.9039,19.5349,1.9962,-20,19.6418,3.9,-38.0962,20.4343,18.0039],
// 3 16 0 20.4059 17.5 -19.5 20.4059 17.5 -20 19.6418 3.9
  [3,16,0,20.4059,17.5,-19.5,20.4059,17.5,-20,19.6418,3.9],
// 3 16 0 20.4059 17.5 -20 19.6418 3.9 -20 19.2767 -2.6
  [3,16,0,20.4059,17.5,-20,19.6418,3.9,-20,19.2767,-2.6],
// 2 24 -33.5 21.67 40 -24.5 21.67 40
  [2,24,-33.5,21.67,40,-24.5,21.67,40],
// 2 24 -24.5 24 40 -33.5 24 40
  [2,24,-24.5,24,40,-33.5,24,40],
// 2 24 -40 21.3048 33.5 -40 20.6925 22.6
  [2,24,-40,21.3048,33.5,-40,20.6925,22.6],
// 2 24 -40 24 22.6 -40 24 33.5
  [2,24,-40,24,22.6,-40,24,33.5],
// 2 24 -38.0962 20.4343 18.0039 -21.9039 19.5349 1.9962
  [2,24,-38.0962,20.4343,18.0039,-21.9039,19.5349,1.9962],
// 2 24 -21.9039 24 1.9962 -38.0962 24 18.0039
  [2,24,-21.9039,24,1.9962,-38.0962,24,18.0039],
// 2 24 -20 19.2767 -2.6 -20 18.875 -9.75
  [2,24,-20,19.2767,-2.6,-20,18.875,-9.75],
// 
// 0 // Bottom Side 2
// 4 16 24.5 24 40 33.5 24 40 40 24 33.5 19.5 24 35
  [4,16,24.5,24,40,33.5,24,40,40,24,33.5,19.5,24,35],
// 4 16 19.5 24 35 40 24 33.5 40 24 22.6 19.5 24 17.5
  [4,16,19.5,24,35,40,24,33.5,40,24,22.6,19.5,24,17.5],
// 3 16 40 24 22.6 38.0962 24 18.0039 19.5 24 17.5
  [3,16,40,24,22.6,38.0962,24,18.0039,19.5,24,17.5],
// 4 16 20 24 3.9 19.5 24 17.5 38.0962 24 18.0039 21.9039 24 1.9962
  [4,16,20,24,3.9,19.5,24,17.5,38.0962,24,18.0039,21.9039,24,1.9962],
// 3 16 20 24 3.9 0 24 17.5 19.5 24 17.5
  [3,16,20,24,3.9,0,24,17.5,19.5,24,17.5],
// 
// 1 16 0 24 35 0 0 19.5 0 -1 0 -17.5 0 0 48\1-4ndis.dat
  [1,16,0,24,35,0,0,19.5,0,-1,0,-17.5,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 24 35 0 0 19.5 0 1 0 -17.5 0 0 48\1-4edge.dat
  [1,16,0,24,35,0,0,19.5,0,1,0,-17.5,0,0, ldraw_lib__48__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 35 0 0 19.5 0 -2.6109 0 -17.5 0 0 48\1-4cyli.dat
  [1,16,0,24,35,0,0,19.5,0,-2.6109,0,-17.5,0,0, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 21.3891 35 0 0 19.5 0 -.9832 0 17.5 0 0 48\1-4cyls2.dat
  [1,16,0,21.3891,35,0,0,19.5,0,-.9832,0,17.5,0,0, ldraw_lib__48__1_4cyls2()],
// 1 16 0 21.3891 35 0 0 19.5 -.9832 1 0 -17.5 0 0 48\1-4ndis.dat
  [1,16,0,21.3891,35,0,0,19.5,-.9832,1,0,-17.5,0,0, ldraw_lib__48__1_4ndis()],
// 1 16 0 21.3891 35 0 0 19.5 -.9832 1 0 -17.5 0 0 48\1-4edge.dat
  [1,16,0,21.3891,35,0,0,19.5,-.9832,1,0,-17.5,0,0, ldraw_lib__48__1_4edge()],
// 
// 1 16 24.5 24 35 0 0 -5 0 -1 0 5 0 0 1-4chrd.dat
  [1,16,24.5,24,35,0,0,-5,0,-1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 24.5 24 35 0 0 -5 0 1 0 5 0 0 1-4edge.dat
  [1,16,24.5,24,35,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4edge()],
// 1 16 24.5 24 35 0 0 -5 0 -2.33 0 5 0 0 1-4cyli.dat
  [1,16,24.5,24,35,0,0,-5,0,-2.33,0,5,0,0, ldraw_lib__1_4cyli()],
// 1 16 24.5 21.67 35 0 0 -5 0 -.2809 0 5 0 0 1-4cyls.dat
  [1,16,24.5,21.67,35,0,0,-5,0,-.2809,0,5,0,0, ldraw_lib__1_4cyls()],
// 1 16 24.5 21.3891 35 0 0 -5 .2809 1 0 5 0 0 1-4chrd.dat
  [1,16,24.5,21.3891,35,0,0,-5,.2809,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 24.5 21.3891 35 0 0 -5 .2809 1 0 5 0 0 1-4edge.dat
  [1,16,24.5,21.3891,35,0,0,-5,.2809,1,0,5,0,0, ldraw_lib__1_4edge()],
// 
// 1 16 33.5 24 33.5 0 0 6.5 0 -1 0 6.5 0 0 1-4edge.dat
  [1,16,33.5,24,33.5,0,0,6.5,0,-1,0,6.5,0,0, ldraw_lib__1_4edge()],
// 1 16 33.5 24 33.5 0 0 6.5 0 -1 0 6.5 0 0 1-4chrd.dat
  [1,16,33.5,24,33.5,0,0,6.5,0,-1,0,6.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 33.5 24 33.5 0 0 6.5 0 -2.33 0 6.5 0 0 1-4cyli.dat
  [1,16,33.5,24,33.5,0,0,6.5,0,-2.33,0,6.5,0,0, ldraw_lib__1_4cyli()],
// 1 16 33.5 21.67 33.5 0 0 6.5 0 -.3652 0 6.5 0 0 1-4cyls.dat
  [1,16,33.5,21.67,33.5,0,0,6.5,0,-.3652,0,6.5,0,0, ldraw_lib__1_4cyls()],
// 1 16 33.5 21.3048 33.5 0 0 6.5 .3652 1 0 6.5 0 0 1-4chrd.dat
  [1,16,33.5,21.3048,33.5,0,0,6.5,.3652,1,0,6.5,0,0, ldraw_lib__1_4chrd()],
// 1 16 33.5 21.3048 33.5 0 0 6.5 .3652 1 0 6.5 0 0 1-4edge.dat
  [1,16,33.5,21.3048,33.5,0,0,6.5,.3652,1,0,6.5,0,0, ldraw_lib__1_4edge()],
// 
// 1 16 33.5 24 22.6 6.5 0 0 0 1 0 0 0 -6.5 1-8edge.dat
  [1,16,33.5,24,22.6,6.5,0,0,0,1,0,0,0,-6.5, ldraw_lib__1_8edge()],
// 1 16 33.5 24 22.6 6.5 0 0 0 -1 0 0 0 -6.5 1-8chrd.dat
  [1,16,33.5,24,22.6,6.5,0,0,0,-1,0,0,0,-6.5, ldraw_lib__1_8chrd()],
// 1 16 33.5 24 22.6 6.5 0 0 0 -3.3075 0 0 0 -6.5 1-8cyli.dat
  [1,16,33.5,24,22.6,6.5,0,0,0,-3.3075,0,0,0,-6.5, ldraw_lib__1_8cyli()],
// 1 16 33.5 20.6925 22.6 0 0 6.5 0 -.3651 0 6.5 0 0 1-8cyls2.dat
  [1,16,33.5,20.6925,22.6,0,0,6.5,0,-.3651,0,6.5,0,0, ldraw_lib__1_8cyls2()],
// 1 16 33.5 20.6925 22.6 6.5 0 0 0 1 -.3651 0 0 -6.5 1-8chrd.dat
  [1,16,33.5,20.6925,22.6,6.5,0,0,0,1,-.3651,0,0,-6.5, ldraw_lib__1_8chrd()],
// 1 16 33.5 20.6925 22.6 6.5 0 0 0 1 -.3651 0 0 -6.5 1-8edge.dat
  [1,16,33.5,20.6925,22.6,6.5,0,0,0,1,-.3651,0,0,-6.5, ldraw_lib__1_8edge()],
// 
// 1 16 26.5 24 -2.6 -6.5 0 0 0 -1 0 0 0 6.5 1-8edge.dat
  [1,16,26.5,24,-2.6,-6.5,0,0,0,-1,0,0,0,6.5, ldraw_lib__1_8edge()],
// 1 16 26.5 24 -2.6 -6.5 0 0 0 -1 0 0 0 6.5 1-8ndis.dat
  [1,16,26.5,24,-2.6,-6.5,0,0,0,-1,0,0,0,6.5, ldraw_lib__1_8ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26.5 24 -2.6 -6.5 0 0 0 -4.4651 0 0 0 6.5 1-8cyli.dat
  [1,16,26.5,24,-2.6,-6.5,0,0,0,-4.4651,0,0,0,6.5, ldraw_lib__1_8cyli()],
// 3 16 20.4947 19.4164 -.1125 20.4947 19.5349 -.1125 21.9039 19.5349 1.9962
  [3,16,20.4947,19.4164,-.1125,20.4947,19.5349,-.1125,21.9039,19.5349,1.9962],
// 4 16 20.4947 19.4164 -.1125 20 19.2767 -2.6 20 19.5349 -2.6 20.4947 19.5349 -.1125
  [4,16,20.4947,19.4164,-.1125,20,19.2767,-2.6,20,19.5349,-2.6,20.4947,19.5349,-.1125],
// 5 24 20.4947 19.4164 -.1125 20.4947 19.5349 -.1125 21.9039 19.5349 1.9962 20 19.5349 -2.6
  [5,24,20.4947,19.4164,-.1125,20.4947,19.5349,-.1125,21.9039,19.5349,1.9962,20,19.5349,-2.6],
// 5 24 20 19.2767 -2.6 20 19.5349 -2.6 20.4947 19.5349 -.1125 20 18.875 -9.75
  [5,24,20,19.2767,-2.6,20,19.5349,-2.6,20.4947,19.5349,-.1125,20,18.875,-9.75],
// 
// 1 16 26.5 19.2767 -2.6 -6.5 0 0 0 1 .3651 0 0 6.5 1-8ndis.dat
  [1,16,26.5,19.2767,-2.6,-6.5,0,0,0,1,.3651,0,0,6.5, ldraw_lib__1_8ndis()],
// 1 16 26.5 19.2767 -2.6 -6.5 0 0 0 1 .3651 0 0 6.5 1-8edge.dat
  [1,16,26.5,19.2767,-2.6,-6.5,0,0,0,1,.3651,0,0,6.5, ldraw_lib__1_8edge()],
// 
// 3 16 40 21.67 33.5 40 21.3048 33.5 40 20.6925 22.6
  [3,16,40,21.67,33.5,40,21.3048,33.5,40,20.6925,22.6],
// 4 16 40 24 22.6 40 24 33.5 40 21.67 33.5 40 20.6925 22.6
  [4,16,40,24,22.6,40,24,33.5,40,21.67,33.5,40,20.6925,22.6],
// 4 16 21.9039 24 1.9962 38.0962 24 18.0039 38.0962 20.6925 18.0039 21.9039 19.5349 1.9962
  [4,16,21.9039,24,1.9962,38.0962,24,18.0039,38.0962,20.6925,18.0039,21.9039,19.5349,1.9962],
// 3 16 38.0962 20.6925 18.0039 38.0962 20.4343 18.0039 21.9039 19.5349 1.9962
  [3,16,38.0962,20.6925,18.0039,38.0962,20.4343,18.0039,21.9039,19.5349,1.9962],
// 3 16 20 19.5349 -2.6 20 19.2767 -2.6 20 18.875 -9.75
  [3,16,20,19.5349,-2.6,20,19.2767,-2.6,20,18.875,-9.75],
// 4 16 20 24 -2.6 20 19.5349 -2.6 20 18.875 -9.75 20 24 -8
  [4,16,20,24,-2.6,20,19.5349,-2.6,20,18.875,-9.75,20,24,-8],
// 4 16 33.5 21.67 40 33.5 24 40 24.5 24 40 24.5 21.67 40
  [4,16,33.5,21.67,40,33.5,24,40,24.5,24,40,24.5,21.67,40],
// 
// 4 16 40 21.3048 33.5 33.5 21.67 40 24.5 21.67 40 19.5 21.3891 35
  [4,16,40,21.3048,33.5,33.5,21.67,40,24.5,21.67,40,19.5,21.3891,35],
// 4 16 40 21.3048 33.5 19.5 21.3891 35 19.5 20.4059 17.5 40 20.6925 22.6
  [4,16,40,21.3048,33.5,19.5,21.3891,35,19.5,20.4059,17.5,40,20.6925,22.6],
// 4 16 38.0962 20.4343 18.0039 40 20.6925 22.6 19.5 20.4059 17.5 20 19.6418 3.9
  [4,16,38.0962,20.4343,18.0039,40,20.6925,22.6,19.5,20.4059,17.5,20,19.6418,3.9],
// 3 16 20 19.6418 3.9 21.9039 19.5349 1.9962 38.0962 20.4343 18.0039
  [3,16,20,19.6418,3.9,21.9039,19.5349,1.9962,38.0962,20.4343,18.0039],
// 3 16 19.5 20.4059 17.5 0 20.4059 17.5 20 19.6418 3.9
  [3,16,19.5,20.4059,17.5,0,20.4059,17.5,20,19.6418,3.9],
// 3 16 20 19.6418 3.9 0 20.4059 17.5 20 19.2767 -2.6
  [3,16,20,19.6418,3.9,0,20.4059,17.5,20,19.2767,-2.6],
// 2 24 33.5 21.67 40 24.5 21.67 40
  [2,24,33.5,21.67,40,24.5,21.67,40],
// 2 24 24.5 24 40 33.5 24 40
  [2,24,24.5,24,40,33.5,24,40],
// 2 24 40 21.3048 33.5 40 20.6925 22.6
  [2,24,40,21.3048,33.5,40,20.6925,22.6],
// 2 24 40 24 22.6 40 24 33.5
  [2,24,40,24,22.6,40,24,33.5],
// 2 24 38.0962 20.4343 18.0039 21.9039 19.5349 1.9962
  [2,24,38.0962,20.4343,18.0039,21.9039,19.5349,1.9962],
// 2 24 21.9039 24 1.9962 38.0962 24 18.0039
  [2,24,21.9039,24,1.9962,38.0962,24,18.0039],
// 2 24 20 19.2767 -2.6 20 18.875 -9.75
  [2,24,20,19.2767,-2.6,20,18.875,-9.75],
// 
// 4 16 -1.5 -4.5 10 1.5 -4.5 10 8.502 -15.4152 10 -8.502 -15.4152 10
  [4,16,-1.5,-4.5,10,1.5,-4.5,10,8.502,-15.4152,10,-8.502,-15.4152,10],
// 4 16 -8.502 -15.4152 10 8.502 -15.4152 10 17.5 -17.5 10 -17.5 -17.5 10
  [4,16,-8.502,-15.4152,10,8.502,-15.4152,10,17.5,-17.5,10,-17.5,-17.5,10],
// 
// 1 16 9.9893 -4.4041 9.75 1.98725 0 0 .0111 -1 0 0 0 -.25 rect.dat
  [1,16,9.9893,-4.4041,9.75,1.98725,0,0,.0111,-1,0,0,0,-.25, ldraw_lib__rect()],
// 4 16 11.973 -4.163 10 11.9765 -4.393 10 8.002 -4.4152 10 8.002 -4.163 10
  [4,16,11.973,-4.163,10,11.9765,-4.393,10,8.002,-4.4152,10,8.002,-4.163,10],
// 5 24 11.4765 -15.393 10 8.502 -15.4152 10 17.5 -17.5 10 8.002 -4.4152 9.5
  [5,24,11.4765,-15.393,10,8.502,-15.4152,10,17.5,-17.5,10,8.002,-4.4152,9.5],
// 2 24 11.9765 -4.393 10 11.4765 -15.393 10
  [2,24,11.9765,-4.393,10,11.4765,-15.393,10],
// 2 24 11.9765 -4.393 9.5 11.4765 -15.393 10
  [2,24,11.9765,-4.393,9.5,11.4765,-15.393,10],
// 2 24 8.502 -15.4152 10 8.002 -4.4152 9.5
  [2,24,8.502,-15.4152,10,8.002,-4.4152,9.5],
// 2 24 8.002 -4.4152 10 8.502 -15.4152 10
  [2,24,8.002,-4.4152,10,8.502,-15.4152,10],
// 4 16 11.9765 -4.393 9.5 11.4765 -15.393 10 8.502 -15.4152 10 8.002 -4.4152 9.5
  [4,16,11.9765,-4.393,9.5,11.4765,-15.393,10,8.502,-15.4152,10,8.002,-4.4152,9.5],
// 3 16 8.002 -4.4152 10 8.002 -4.4152 9.5 8.502 -15.4152 10
  [3,16,8.002,-4.4152,10,8.002,-4.4152,9.5,8.502,-15.4152,10],
// 3 16 11.4765 -15.393 10 11.9765 -4.393 9.5 11.9765 -4.393 10
  [3,16,11.4765,-15.393,10,11.9765,-4.393,9.5,11.9765,-4.393,10],
// 3 16 11.973 -4.163 10 12.12 0 10 20 0 10
  [3,16,11.973,-4.163,10,12.12,0,10,20,0,10],
// 4 16 11.973 -4.163 10 20 0 10 20 -15 10 11.9765 -4.393 10
  [4,16,11.973,-4.163,10,20,0,10,20,-15,10,11.9765,-4.393,10],
// 4 16 17.5 -17.5 10 11.4765 -15.393 10 11.9765 -4.393 10 20 -15 10
  [4,16,17.5,-17.5,10,11.4765,-15.393,10,11.9765,-4.393,10,20,-15,10],
// 3 16 11.4765 -15.393 10 17.5 -17.5 10 8.502 -15.4152 10
  [3,16,11.4765,-15.393,10,17.5,-17.5,10,8.502,-15.4152,10],
// 3 16 8.002 -4.163 10 8.002 -4.4152 10 1.5 -4.5 10
  [3,16,8.002,-4.163,10,8.002,-4.4152,10,1.5,-4.5,10],
// 3 16 1.5 -4.5 10 8.002 -4.4152 10 8.502 -15.4152 10
  [3,16,1.5,-4.5,10,8.002,-4.4152,10,8.502,-15.4152,10],
// 
// 1 16 -9.9893 -4.4041 9.75 -1.98725 0 0 .0111 -1 0 0 0 -.25 rect.dat
  [1,16,-9.9893,-4.4041,9.75,-1.98725,0,0,.0111,-1,0,0,0,-.25, ldraw_lib__rect()],
// 4 16 -8.002 -4.4152 10 -11.9765 -4.393 10 -11.973 -4.163 10 -8.002 -4.163 10
  [4,16,-8.002,-4.4152,10,-11.9765,-4.393,10,-11.973,-4.163,10,-8.002,-4.163,10],
// 5 24 -11.4765 -15.393 10 -8.502 -15.4152 10 -11.9765 -4.393 9.5 -17.5 -17.5 10
  [5,24,-11.4765,-15.393,10,-8.502,-15.4152,10,-11.9765,-4.393,9.5,-17.5,-17.5,10],
// 2 24 -11.9765 -4.393 10 -11.4765 -15.393 10
  [2,24,-11.9765,-4.393,10,-11.4765,-15.393,10],
// 2 24 -11.9765 -4.393 9.5 -11.4765 -15.393 10
  [2,24,-11.9765,-4.393,9.5,-11.4765,-15.393,10],
// 2 24 -8.502 -15.4152 10 -8.002 -4.4152 9.5
  [2,24,-8.502,-15.4152,10,-8.002,-4.4152,9.5],
// 2 24 -8.002 -4.4152 10 -8.502 -15.4152 10
  [2,24,-8.002,-4.4152,10,-8.502,-15.4152,10],
// 4 16 -8.502 -15.4152 10 -11.4765 -15.393 10 -11.9765 -4.393 9.5 -8.002 -4.4152 9.5
  [4,16,-8.502,-15.4152,10,-11.4765,-15.393,10,-11.9765,-4.393,9.5,-8.002,-4.4152,9.5],
// 3 16 -8.002 -4.4152 9.5 -8.002 -4.4152 10 -8.502 -15.4152 10
  [3,16,-8.002,-4.4152,9.5,-8.002,-4.4152,10,-8.502,-15.4152,10],
// 3 16 -11.9765 -4.393 9.5 -11.4765 -15.393 10 -11.9765 -4.393 10
  [3,16,-11.9765,-4.393,9.5,-11.4765,-15.393,10,-11.9765,-4.393,10],
// 3 16 -12.12 0 10 -11.973 -4.163 10 -20 0 10
  [3,16,-12.12,0,10,-11.973,-4.163,10,-20,0,10],
// 4 16 -20 -15 10 -20 0 10 -11.973 -4.163 10 -11.9765 -4.393 10
  [4,16,-20,-15,10,-20,0,10,-11.973,-4.163,10,-11.9765,-4.393,10],
// 4 16 -11.9765 -4.393 10 -11.4765 -15.393 10 -17.5 -17.5 10 -20 -15 10
  [4,16,-11.9765,-4.393,10,-11.4765,-15.393,10,-17.5,-17.5,10,-20,-15,10],
// 3 16 -17.5 -17.5 10 -11.4765 -15.393 10 -8.502 -15.4152 10
  [3,16,-17.5,-17.5,10,-11.4765,-15.393,10,-8.502,-15.4152,10],
// 3 16 -8.002 -4.4152 10 -8.002 -4.163 10 -1.5 -4.5 10
  [3,16,-8.002,-4.4152,10,-8.002,-4.163,10,-1.5,-4.5,10],
// 3 16 -8.002 -4.4152 10 -1.5 -4.5 10 -8.502 -15.4152 10
  [3,16,-8.002,-4.4152,10,-1.5,-4.5,10,-8.502,-15.4152,10],
// 5 24 20 18.875 -9.75 -20 18.875 -9.75 -20 18.3518 -12.3811 -20 19.2767 -2.6
  [5,24,20,18.875,-9.75,-20,18.875,-9.75,-20,18.3518,-12.3811,-20,19.2767,-2.6],
// 5 24 20 5.125 -9.75 -20 5.125 -9.75 -20 5.6482 -12.3811 -20 3.435 9.565
  [5,24,20,5.125,-9.75,-20,5.125,-9.75,-20,5.6482,-12.3811,-20,3.435,9.565],
// 5 24 20 0 -8 -20 0 -8 -20 .9132 -12.5924 -20 0 10
  [5,24,20,0,-8,-20,0,-8,-20,.9132,-12.5924,-20,0,10],
// 5 24 -20 24 -8 20 24 -8 20 23.0868 -12.5924 20 24 -2.6
  [5,24,-20,24,-8,20,24,-8,20,23.0868,-12.5924,20,24,-2.6],
// 5 24 -20 3.435 9.565 20 3.435 9.565 -20 3.3 13.3 20 5.125 -9.75
  [5,24,-20,3.435,9.565,20,3.435,9.565,-20,3.3,13.3,20,5.125,-9.75],
// 5 24 -20 3.3 13.3 20 3.3 13.3 -20 3.435 9.565 -19.828 3.18255 15.91
  [5,24,-20,3.3,13.3,20,3.3,13.3,-20,3.435,9.565,-19.828,3.18255,15.91],
];
module ldraw_lib__18663(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18663(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18663(line=0.2);
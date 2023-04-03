use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/8-8sphe.scad>
use <../p/axlebeam.scad>
use <../p/axlehol8.scad>
use <../p/axlesphe.scad>
use <../p/beamhole.scad>
use <../p/box2-7.scad>
use <../p/box2-9p.scad>
use <../p/rect2p.scad>
use <s/98577s02.scad>
use <s/98590s01.scad>
function ldraw_lib__98590() = [
// 0 Constraction Torso  5 x  6
// 0 Name: 98590.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-03-26 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 60 0 1 0 0 0 0 1 0 -1 0 s\98590s01.dat
  [1,16,0,60,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__98590s01()],
// 1 16 0 40 0 1 0 0 0 0 1 0 -1 0 s\98577s02.dat
  [1,16,0,40,0,1,0,0,0,0,1,0,-1,0, ldraw_lib__s__98577s02()],
// 1 16 0 20 0 -1 0 0 0 0 -1 0 -1 0 s\98590s01.dat
  [1,16,0,20,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__98590s01()],
// 1 16 0 0 0 -1 0 0 0 0 1 0 1 0 beamhole.dat
  [1,16,0,0,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__beamhole()],
// 
// 1 16 0 60 -10 -9 0 0 0 0 9 0 20 0 2-4cylo.dat
  [1,16,0,60,-10,-9,0,0,0,0,9,0,20,0, ldraw_lib__2_4cylo()],
// 1 16 0 60 0 -1 0 0 0 -1 0 0 0 1 axlebeam.dat
  [1,16,0,60,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__axlebeam()],
// 
// 1 16 -20 80 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,-20,80,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe()],
// 1 16 -20 80 0 0 -1 0 -1 0 0 0 0 -1 axlesphe.dat
  [1,16,-20,80,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__axlesphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.595 74 -3.801 0 0 2.595 0 4 0 -1.801 0 0 box2-7.dat
  [1,16,-4.595,74,-3.801,0,0,2.595,0,4,0,-1.801,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.595 74 3.801 0 0 2.595 0 4 0 -1.801 0 0 box2-7.dat
  [1,16,-4.595,74,3.801,0,0,2.595,0,4,0,-1.801,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.595 74 3.801 0 0 -2.595 0 4 0 1.801 0 0 box2-7.dat
  [1,16,4.595,74,3.801,0,0,-2.595,0,4,0,1.801,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.595 74 -3.801 0 0 -2.595 0 4 0 1.801 0 0 box2-7.dat
  [1,16,4.595,74,-3.801,0,0,-2.595,0,4,0,1.801,0,0, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 83.801 -3.801 7.19 0 0 0 0 -1.801 0 1.801 0 box2-9p.dat
  [1,16,0,83.801,-3.801,7.19,0,0,0,0,-1.801,0,1.801,0, ldraw_lib__box2_9p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 83.801 3.801 -7.19 0 0 0 0 -1.801 0 -1.801 0 box2-9p.dat
  [1,16,0,83.801,3.801,-7.19,0,0,0,0,-1.801,0,-1.801,0, ldraw_lib__box2_9p()],
// 2 24 -5.602 74.398 -2 -5.602 70 -2
  [2,24,-5.602,74.398,-2,-5.602,70,-2],
// 2 24 5.602 70 -2 5.602 74.398 -2
  [2,24,5.602,70,-2,5.602,74.398,-2],
// 2 24 5.602 74.398 -2 7.19 74.398 -2
  [2,24,5.602,74.398,-2,7.19,74.398,-2],
// 2 24 0 80 6 -2 78 5.602
  [2,24,0,80,6,-2,78,5.602],
// 2 24 -5.602 74.398 2 -7.19 74.398 2
  [2,24,-5.602,74.398,2,-7.19,74.398,2],
// 2 24 -5.602 70 2 -5.602 74.398 2
  [2,24,-5.602,70,2,-5.602,74.398,2],
// 2 24 5.602 74.398 2 6 74 0
  [2,24,5.602,74.398,2,6,74,0],
// 2 24 -5.602 74.398 -2 -6 74 0
  [2,24,-5.602,74.398,-2,-6,74,0],
// 2 24 6 74 0 5.602 74.398 -2
  [2,24,6,74,0,5.602,74.398,-2],
// 2 24 2 78 -5.602 0 80 -6
  [2,24,2,78,-5.602,0,80,-6],
// 2 24 2 78 5.602 0 80 6
  [2,24,2,78,5.602,0,80,6],
// 2 24 0 80 -6 -2 78 -5.602
  [2,24,0,80,-6,-2,78,-5.602],
// 2 24 -7.19 74.398 -2 -5.602 74.398 -2
  [2,24,-7.19,74.398,-2,-5.602,74.398,-2],
// 2 24 -6 74 0 -5.602 74.398 2
  [2,24,-6,74,0,-5.602,74.398,2],
// 2 24 5.602 70 2 5.602 74.398 2
  [2,24,5.602,70,2,5.602,74.398,2],
// 2 24 5.602 74.398 2 7.19 74.398 2
  [2,24,5.602,74.398,2,7.19,74.398,2],
// 3 16 0 80 -6 -7.19 80 -6 -7.19 82 -5.602
  [3,16,0,80,-6,-7.19,80,-6,-7.19,82,-5.602],
// 3 16 7.19 80 6 7.19 82 5.602 0 80 6
  [3,16,7.19,80,6,7.19,82,5.602,0,80,6],
// 4 16 -5.602 70 -2 -6 70 0 -6 74 0 -5.602 74.398 -2
  [4,16,-5.602,70,-2,-6,70,0,-6,74,0,-5.602,74.398,-2],
// 4 16 -2 78 -5.602 -7.19 78 -5.602 -7.19 80 -6 0 80 -6
  [4,16,-2,78,-5.602,-7.19,78,-5.602,-7.19,80,-6,0,80,-6],
// 4 16 5.602 74.398 2 6 74 0 7.19 74 0 7.19 74.398 2
  [4,16,5.602,74.398,2,6,74,0,7.19,74,0,7.19,74.398,2],
// 4 16 -2 70 -2 -5.602 70 -2 -5.602 74.398 -2 -2 78 -2
  [4,16,-2,70,-2,-5.602,70,-2,-5.602,74.398,-2,-2,78,-2],
// 4 16 -2 78 -2 -5.602 74.398 -2 -7.19 74.398 -2 -7.19 78 -2
  [4,16,-2,78,-2,-5.602,74.398,-2,-7.19,74.398,-2,-7.19,78,-2],
// 4 16 -7.19 78 2 -7.19 74.398 2 -5.602 74.398 2 -2 78 2
  [4,16,-7.19,78,2,-7.19,74.398,2,-5.602,74.398,2,-2,78,2],
// 4 16 -7.19 85.602 2 7.19 85.602 2 7.19 86 0 -7.19 86 0
  [4,16,-7.19,85.602,2,7.19,85.602,2,7.19,86,0,-7.19,86,0],
// 4 16 -7.19 74.398 2 -7.19 74 0 -6 74 0 -5.602 74.398 2
  [4,16,-7.19,74.398,2,-7.19,74,0,-6,74,0,-5.602,74.398,2],
// 4 16 7.19 85.602 -2 -7.19 85.602 -2 -7.19 86 0 7.19 86 0
  [4,16,7.19,85.602,-2,-7.19,85.602,-2,-7.19,86,0,7.19,86,0],
// 4 16 -6 74 0 -6 70 0 -5.602 70 2 -5.602 74.398 2
  [4,16,-6,74,0,-6,70,0,-5.602,70,2,-5.602,74.398,2],
// 4 16 -6 74 0 -7.19 74 0 -7.19 74.398 -2 -5.602 74.398 -2
  [4,16,-6,74,0,-7.19,74,0,-7.19,74.398,-2,-5.602,74.398,-2],
// 4 16 -5.602 70 2 -2 70 2 -2 78 2 -5.602 74.398 2
  [4,16,-5.602,70,2,-2,70,2,-2,78,2,-5.602,74.398,2],
// 4 16 6 70 0 6 74 0 5.602 74.398 2 5.602 70 2
  [4,16,6,70,0,6,74,0,5.602,74.398,2,5.602,70,2],
// 4 16 7.19 78 2 2 78 2 5.602 74.398 2 7.19 74.398 2
  [4,16,7.19,78,2,2,78,2,5.602,74.398,2,7.19,74.398,2],
// 4 16 7.19 74 0 6 74 0 5.602 74.398 -2 7.19 74.398 -2
  [4,16,7.19,74,0,6,74,0,5.602,74.398,-2,7.19,74.398,-2],
// 4 16 6 70 0 5.602 70 -2 5.602 74.398 -2 6 74 0
  [4,16,6,70,0,5.602,70,-2,5.602,74.398,-2,6,74,0],
// 4 16 -2 78 5.602 -2 70 5.602 0 70 6 0 80 6
  [4,16,-2,78,5.602,-2,70,5.602,0,70,6,0,80,6],
// 4 16 2 78 5.602 0 80 6 0 70 6 2 70 5.602
  [4,16,2,78,5.602,0,80,6,0,70,6,2,70,5.602],
// 4 16 7.19 78 5.602 7.19 80 6 0 80 6 2 78 5.602
  [4,16,7.19,78,5.602,7.19,80,6,0,80,6,2,78,5.602],
// 4 16 2 78 2 2 70 2 5.602 70 2 5.602 74.398 2
  [4,16,2,78,2,2,70,2,5.602,70,2,5.602,74.398,2],
// 4 16 7.19 82 -5.602 7.19 80 -6 0 80 -6 -7.19 82 -5.602
  [4,16,7.19,82,-5.602,7.19,80,-6,0,80,-6,-7.19,82,-5.602],
// 4 16 0 80 -6 7.19 80 -6 7.19 78 -5.602 2 78 -5.602
  [4,16,0,80,-6,7.19,80,-6,7.19,78,-5.602,2,78,-5.602],
// 4 16 -2 78 -5.602 0 80 -6 0 70 -6 -2 70 -5.602
  [4,16,-2,78,-5.602,0,80,-6,0,70,-6,-2,70,-5.602],
// 4 16 2 78 -5.602 2 70 -5.602 0 70 -6 0 80 -6
  [4,16,2,78,-5.602,2,70,-5.602,0,70,-6,0,80,-6],
// 4 16 2 78 -2 5.602 74.398 -2 5.602 70 -2 2 70 -2
  [4,16,2,78,-2,5.602,74.398,-2,5.602,70,-2,2,70,-2],
// 4 16 7.19 78 -2 7.19 74.398 -2 5.602 74.398 -2 2 78 -2
  [4,16,7.19,78,-2,7.19,74.398,-2,5.602,74.398,-2,2,78,-2],
// 4 16 -7.19 78 5.602 -2 78 5.602 0 80 6 -7.19 80 6
  [4,16,-7.19,78,5.602,-2,78,5.602,0,80,6,-7.19,80,6],
// 4 16 -7.19 82 5.602 -7.19 80 6 0 80 6 7.19 82 5.602
  [4,16,-7.19,82,5.602,-7.19,80,6,0,80,6,7.19,82,5.602],
// 5 24 0 80 6 0 70 6 -2 70 5.602 2 70 5.602
  [5,24,0,80,6,0,70,6,-2,70,5.602,2,70,5.602],
// 5 24 0 80 6 -7.19 80 6 -7.19 78 5.602 -7.19 82 5.602
  [5,24,0,80,6,-7.19,80,6,-7.19,78,5.602,-7.19,82,5.602],
// 5 24 0 80 6 7.19 80 6 7.19 78 5.602 7.19 82 5.602
  [5,24,0,80,6,7.19,80,6,7.19,78,5.602,7.19,82,5.602],
// 5 24 7.19 86 0 -7.19 86 0 -7.19 85.602 2 -7.19 85.602 -2
  [5,24,7.19,86,0,-7.19,86,0,-7.19,85.602,2,-7.19,85.602,-2],
// 5 24 0 80 -6 0 70 -6 2 70 -5.602 -2 70 -5.602
  [5,24,0,80,-6,0,70,-6,2,70,-5.602,-2,70,-5.602],
// 5 24 0 80 -6 -7.19 80 -6 -7.19 82 -5.602 -7.19 78 -5.602
  [5,24,0,80,-6,-7.19,80,-6,-7.19,82,-5.602,-7.19,78,-5.602],
// 5 24 0 80 -6 7.19 80 -6 7.19 82 -5.602 7.19 78 -5.602
  [5,24,0,80,-6,7.19,80,-6,7.19,82,-5.602,7.19,78,-5.602],
// 5 24 6 70 0 6 74 0 5.602 70 -2 5.602 70 2
  [5,24,6,70,0,6,74,0,5.602,70,-2,5.602,70,2],
// 5 24 7.19 74 0 6 74 0 7.19 74.398 -2 7.19 74.398 2
  [5,24,7.19,74,0,6,74,0,7.19,74.398,-2,7.19,74.398,2],
// 5 24 -6 70 0 -6 74 0 -5.602 70 -2 -5.602 70 2
  [5,24,-6,70,0,-6,74,0,-5.602,70,-2,-5.602,70,2],
// 5 24 -7.19 74 0 -6 74 0 -7.19 74.398 2 -7.19 74.398 -2
  [5,24,-7.19,74,0,-6,74,0,-7.19,74.398,2,-7.19,74.398,-2],
// 1 16 20 80 0 0 1 0 -1 0 0 0 0 1 axlesphe.dat
  [1,16,20,80,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__axlesphe()],
// 1 16 20 80 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,20,80,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe()],
// 
// 1 16 9 10 0 0 -1 0 10 0 0 0 0 10 rect2p.dat
  [1,16,9,10,0,0,-1,0,10,0,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 axlebeam.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axlebeam()],
// 1 16 10 0 0 0 17.19 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,10,0,0,0,17.19,0,-1,0,0,0,0,1, ldraw_lib__axlehol8()],
// 2 24 9 6 0 9 5.602 2
  [2,24,9,6,0,9,5.602,2],
// 2 24 9 2 5.602 9 0 6
  [2,24,9,2,5.602,9,0,6],
// 2 24 9 6 0 9 5.602 -2
  [2,24,9,6,0,9,5.602,-2],
// 2 24 9 2 -5.602 9 0 -6
  [2,24,9,2,-5.602,9,0,-6],
// 2 24 9 5.602 2 9 2 2
  [2,24,9,5.602,2,9,2,2],
// 2 24 9 2 2 9 2 5.602
  [2,24,9,2,2,9,2,5.602],
// 2 24 9 5.602 -2 9 2 -2
  [2,24,9,5.602,-2,9,2,-2],
// 2 24 9 2 -2 9 2 -5.602
  [2,24,9,2,-2,9,2,-5.602],
// 1 16 40 0 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,40,0,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe()],
// 1 16 40 0 0 0 1 0 1 0 0 0 0 -1 axlesphe.dat
  [1,16,40,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axlesphe()],
// 
// 1 16 -9 10 0 0 1 0 10 0 0 0 0 -10 rect2p.dat
  [1,16,-9,10,0,0,1,0,10,0,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 axlebeam.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__axlebeam()],
// 1 16 -10 0 0 0 -17.19 0 -1 0 0 0 0 -1 axlehol8.dat
  [1,16,-10,0,0,0,-17.19,0,-1,0,0,0,0,-1, ldraw_lib__axlehol8()],
// 2 24 -9 6 0 -9 5.602 -2
  [2,24,-9,6,0,-9,5.602,-2],
// 2 24 -9 2 -5.602 -9 0 -6
  [2,24,-9,2,-5.602,-9,0,-6],
// 2 24 -9 6 0 -9 5.602 2
  [2,24,-9,6,0,-9,5.602,2],
// 2 24 -9 2 5.602 -9 0 6
  [2,24,-9,2,5.602,-9,0,6],
// 2 24 -9 5.602 -2 -9 2 -2
  [2,24,-9,5.602,-2,-9,2,-2],
// 2 24 -9 2 -2 -9 2 -5.602
  [2,24,-9,2,-2,-9,2,-5.602],
// 2 24 -9 5.602 2 -9 2 2
  [2,24,-9,5.602,2,-9,2,2],
// 2 24 -9 2 2 -9 2 5.602
  [2,24,-9,2,2,-9,2,5.602],
// 1 16 -40 0 0 -12.81 0 0 0 12.81 0 0 0 -12.81 8-8sphe.dat
  [1,16,-40,0,0,-12.81,0,0,0,12.81,0,0,0,-12.81, ldraw_lib__8_8sphe()],
// 1 16 -40 0 0 0 -1 0 1 0 0 0 0 1 axlesphe.dat
  [1,16,-40,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__axlesphe()],
// 
// 1 16 0 0 -10 9 0 0 0 0 -9 0 20 0 2-4cylo.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,20,0, ldraw_lib__2_4cylo()],
// 1 16 0 -20 0 12.81 0 0 0 12.81 0 0 0 12.81 8-8sphe.dat
  [1,16,0,-20,0,12.81,0,0,0,12.81,0,0,0,12.81, ldraw_lib__8_8sphe()],
// 2 24 3.6691 -8.1648 -1.2333 3.4443 -8.3151 -1.9892
  [2,24,3.6691,-8.1648,-1.2333,3.4443,-8.3151,-1.9892],
// 2 24 3.4443 -8.3151 -1.9892 1.6116 -8.6795 -5.11
  [2,24,3.4443,-8.3151,-1.9892,1.6116,-8.6795,-5.11],
// 2 24 0 -9 -6.152 1.6116 -8.6795 -5.11
  [2,24,0,-9,-6.152,1.6116,-8.6795,-5.11],
// 2 24 3.6691 -8.1648 -1.2333 3.9519 -7.9758 0
  [2,24,3.6691,-8.1648,-1.2333,3.9519,-7.9758,0],
// 2 24 -1.6116 -8.6795 -5.11 -3.4443 -8.3151 -1.9892
  [2,24,-1.6116,-8.6795,-5.11,-3.4443,-8.3151,-1.9892],
// 2 24 -3.6691 -8.1648 -1.2333 -3.4443 -8.3151 -1.9892
  [2,24,-3.6691,-8.1648,-1.2333,-3.4443,-8.3151,-1.9892],
// 2 24 -1.6116 -8.6795 -5.11 0 -9 -6.152
  [2,24,-1.6116,-8.6795,-5.11,0,-9,-6.152],
// 2 24 -3.9519 -7.9758 0 -3.6691 -8.1648 -1.2333
  [2,24,-3.9519,-7.9758,0,-3.6691,-8.1648,-1.2333],
// 2 24 3.6691 -8.1648 1.2333 3.4443 -8.3151 1.9892
  [2,24,3.6691,-8.1648,1.2333,3.4443,-8.3151,1.9892],
// 2 24 1.6116 -8.6795 5.11 3.4443 -8.3151 1.9892
  [2,24,1.6116,-8.6795,5.11,3.4443,-8.3151,1.9892],
// 2 24 0 -9 6.152 1.6116 -8.6795 5.11
  [2,24,0,-9,6.152,1.6116,-8.6795,5.11],
// 2 24 3.6691 -8.1648 1.2333 3.9519 -7.9758 0
  [2,24,3.6691,-8.1648,1.2333,3.9519,-7.9758,0],
// 2 24 -1.6116 -8.6795 5.11 -3.4443 -8.3151 1.9892
  [2,24,-1.6116,-8.6795,5.11,-3.4443,-8.3151,1.9892],
// 2 24 -3.6691 -8.1648 1.2333 -3.4443 -8.3151 1.9892
  [2,24,-3.6691,-8.1648,1.2333,-3.4443,-8.3151,1.9892],
// 2 24 -1.6116 -8.6795 5.11 0 -9 6.152
  [2,24,-1.6116,-8.6795,5.11,0,-9,6.152],
// 2 24 -3.9519 -7.9758 0 -3.6691 -8.1648 1.2333
  [2,24,-3.9519,-7.9758,0,-3.6691,-8.1648,1.2333],
// 
];
module ldraw_lib__98590(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98590(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98590(line=0.2);
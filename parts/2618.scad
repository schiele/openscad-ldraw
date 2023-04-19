use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <s/2618s01.scad>
use <../p/stud4a.scad>
use <../p/stud4f2w.scad>
use <../p/stug-1x2.scad>
use <../p/stug-2x1.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__2618() = [
// 0 Cockpit 10 x 10 x  4 Octagonal Base
// 0 Name: 2618.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, Aquazone, Arctic, Castle, Dome, Star Wars
// 
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2002-08-31 [BrickCaster] Append one missing edge line
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-08-01 [theJudeAbides] BFC'd, Subfiled, More prims, fixed
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 56 0 0 0 -6 0 1 0 6 0 0 4-4ndis.dat
  [1,16,0,56,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__4_4ndis()],
// 4 16 -6 56 6 -20 56 15 -20 56 -15 -6 56 -6
  [4,16,-6,56,6,-20,56,15,-20,56,-15,-6,56,-6],
// 3 16 -6 56 6 -15 56 20 -20 56 15
  [3,16,-6,56,6,-15,56,20,-20,56,15],
// 4 16 6 56 6 15 56 20 -15 56 20 -6 56 6
  [4,16,6,56,6,15,56,20,-15,56,20,-6,56,6],
// 3 16 20 56 15 15 56 20 6 56 6
  [3,16,20,56,15,15,56,20,6,56,6],
// 4 16 6 56 -6 20 56 -15 20 56 15 6 56 6
  [4,16,6,56,-6,20,56,-15,20,56,15,6,56,6],
// 3 16 6 56 -6 15 56 -20 20 56 -15
  [3,16,6,56,-6,15,56,-20,20,56,-15],
// 4 16 -6 56 -6 -15 56 -20 15 56 -20 6 56 -6
  [4,16,-6,56,-6,-15,56,-20,15,56,-20,6,56,-6],
// 3 16 -20 56 -15 -15 56 -20 -6 56 -6
  [3,16,-20,56,-15,-15,56,-20,-6,56,-6],
// 1 16 -20 59.335 0 0 1 0 -3.335 0 0 0 0 15 rect.dat
  [1,16,-20,59.335,0,0,1,0,-3.335,0,0,0,0,15, ldraw_lib__rect()],
// 1 16 -17.5 59.335 17.5 2.5 1 0 0 0 3.335 2.5 0 0 rect2p.dat
  [1,16,-17.5,59.335,17.5,2.5,1,0,0,0,3.335,2.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 59.335 20 0 0 15 -3.335 0 0 0 -1 0 rect.dat
  [1,16,0,59.335,20,0,0,15,-3.335,0,0,0,-1,0, ldraw_lib__rect()],
// 1 16 17.5 59.335 17.5 2.5 -1 0 0 0 3.335 -2.5 0 0 rect2p.dat
  [1,16,17.5,59.335,17.5,2.5,-1,0,0,0,3.335,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 20 59.335 0 0 -1 0 -3.335 0 0 0 0 -15 rect.dat
  [1,16,20,59.335,0,0,-1,0,-3.335,0,0,0,0,-15, ldraw_lib__rect()],
// 1 16 17.5 59.335 -17.5 -2.5 -1 0 0 0 3.335 -2.5 0 0 rect2p.dat
  [1,16,17.5,59.335,-17.5,-2.5,-1,0,0,0,3.335,-2.5,0,0, ldraw_lib__rect2p()],
// 1 16 0 59.335 -20 0 0 -15 -3.335 0 0 0 1 0 rect.dat
  [1,16,0,59.335,-20,0,0,-15,-3.335,0,0,0,1,0, ldraw_lib__rect()],
// 1 16 -17.5 59.335 -17.5 -2.5 1 0 0 0 3.335 2.5 0 0 rect2p.dat
  [1,16,-17.5,59.335,-17.5,-2.5,1,0,0,0,3.335,2.5,0,0, ldraw_lib__rect2p()],
// 4 16 -20 62.67 -15 -20 62.67 15 -30 62.67 12 -30 62.67 -12
  [4,16,-20,62.67,-15,-20,62.67,15,-30,62.67,12,-30,62.67,-12],
// 2 24 -30 62.67 12 -30 62.67 -12
  [2,24,-30,62.67,12,-30,62.67,-12],
// 4 16 -15 62.67 20 -12 62.67 30 -30 62.67 12 -20 62.67 15
  [4,16,-15,62.67,20,-12,62.67,30,-30,62.67,12,-20,62.67,15],
// 2 24 -12 62.67 30 -30 62.67 12
  [2,24,-12,62.67,30,-30,62.67,12],
// 4 16 -15 62.67 20 15 62.67 20 12 62.67 30 -12 62.67 30
  [4,16,-15,62.67,20,15,62.67,20,12,62.67,30,-12,62.67,30],
// 2 24 -12 62.67 30 12 62.67 30
  [2,24,-12,62.67,30,12,62.67,30],
// 4 16 20 62.67 15 30 62.67 12 12 62.67 30 15 62.67 20
  [4,16,20,62.67,15,30,62.67,12,12,62.67,30,15,62.67,20],
// 2 24 30 62.67 12 12 62.67 30
  [2,24,30,62.67,12,12,62.67,30],
// 4 16 30 62.67 -12 30 62.67 12 20 62.67 15 20 62.67 -15
  [4,16,30,62.67,-12,30,62.67,12,20,62.67,15,20,62.67,-15],
// 2 24 30 62.67 12 30 62.67 -12
  [2,24,30,62.67,12,30,62.67,-12],
// 4 16 15 62.67 -20 12 62.67 -30 30 62.67 -12 20 62.67 -15
  [4,16,15,62.67,-20,12,62.67,-30,30,62.67,-12,20,62.67,-15],
// 2 24 12 62.67 -30 30 62.67 -12
  [2,24,12,62.67,-30,30,62.67,-12],
// 4 16 -12 62.67 -30 12 62.67 -30 15 62.67 -20 -15 62.67 -20
  [4,16,-12,62.67,-30,12,62.67,-30,15,62.67,-20,-15,62.67,-20],
// 2 24 -12 62.67 -30 12 62.67 -30
  [2,24,-12,62.67,-30,12,62.67,-30],
// 4 16 -20 62.67 -15 -30 62.67 -12 -12 62.67 -30 -15 62.67 -20
  [4,16,-20,62.67,-15,-30,62.67,-12,-12,62.67,-30,-15,62.67,-20],
// 2 24 -30 62.67 -12 -12 62.67 -30
  [2,24,-30,62.67,-12,-12,62.67,-30],
// 1 16 0 56 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 64 0 0 0 -1 0 -8 0 -1 0 0 axlehole.dat
  [1,16,0,64,0,0,0,-1,0,-8,0,-1,0,0, ldraw_lib__axlehole()],
// 1 16 0 64 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,64,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 0 64 0 0 0 -8 0 -1 0 -8 0 0 4-4edge.dat
  [1,16,0,64,0,0,0,-8,0,-1,0,-8,0,0, ldraw_lib__4_4edge()],
// 1 16 0 64 0 0 0 -8 0 -1 0 -8 0 0 4-4ndis.dat
  [1,16,0,64,0,0,0,-8,0,-1,0,-8,0,0, ldraw_lib__4_4ndis()],
// 4 16 -18 64 11 -8 64 8 -8 64 -8 -18 64 -11
  [4,16,-18,64,11,-8,64,8,-8,64,-8,-18,64,-11],
// 3 16 -18 64 11 -11 64 18 -8 64 8
  [3,16,-18,64,11,-11,64,18,-8,64,8],
// 4 16 11 64 18 8 64 8 -8 64 8 -11 64 18
  [4,16,11,64,18,8,64,8,-8,64,8,-11,64,18],
// 3 16 8 64 8 11 64 18 18 64 11
  [3,16,8,64,8,11,64,18,18,64,11],
// 4 16 18 64 -11 8 64 -8 8 64 8 18 64 11
  [4,16,18,64,-11,8,64,-8,8,64,8,18,64,11],
// 3 16 18 64 -11 11 64 -18 8 64 -8
  [3,16,18,64,-11,11,64,-18,8,64,-8],
// 4 16 -11 64 -18 -8 64 -8 8 64 -8 11 64 -18
  [4,16,-11,64,-18,-8,64,-8,8,64,-8,11,64,-18],
// 3 16 -8 64 -8 -11 64 -18 -18 64 -11
  [3,16,-8,64,-8,-11,64,-18,-18,64,-11],
// 
// 1 16 -18 66 8.75 0 -1 0 0 0 2 -2.25 0 0 rect.dat
  [1,16,-18,66,8.75,0,-1,0,0,0,2,-2.25,0,0, ldraw_lib__rect()],
// 4 16 -18 68 11 -18 68 6.5 -20 68 6.5 -20 68 9
  [4,16,-18,68,11,-18,68,6.5,-20,68,6.5,-20,68,9],
// 2 24 -18 68 6.5 -20 68 6.5
  [2,24,-18,68,6.5,-20,68,6.5],
// 2 24 -20 68 9 -18 68 11
  [2,24,-20,68,9,-18,68,11],
// 1 16 -19 66 3.25 0 0 1 0 2 0 -1.25 0 0 box2-5.dat
  [1,16,-19,66,3.25,0,0,1,0,2,0,-1.25,0,0, ldraw_lib__box2_5()],
// 1 16 -19 66 -3.25 0 0 1 0 2 0 -1.25 0 0 box2-5.dat
  [1,16,-19,66,-3.25,0,0,1,0,2,0,-1.25,0,0, ldraw_lib__box2_5()],
// 1 16 -18 66 -8.75 0 -1 0 0 0 -2 2.25 0 0 rect.dat
  [1,16,-18,66,-8.75,0,-1,0,0,0,-2,2.25,0,0, ldraw_lib__rect()],
// 4 16 -20 68 -9 -20 68 -6.5 -18 68 -6.5 -18 68 -11
  [4,16,-20,68,-9,-20,68,-6.5,-18,68,-6.5,-18,68,-11],
// 2 24 -18 68 -6.5 -20 68 -6.5
  [2,24,-18,68,-6.5,-20,68,-6.5],
// 2 24 -20 68 -9 -18 68 -11
  [2,24,-20,68,-9,-18,68,-11],
// 1 16 -20 70 7.75 0 -1 0 0 0 2 -1.25 0 0 rect.dat
  [1,16,-20,70,7.75,0,-1,0,0,0,2,-1.25,0,0, ldraw_lib__rect()],
// 1 16 -20 70 3.25 0 -1 0 0 0 2 -1.25 0 0 rect3.dat
  [1,16,-20,70,3.25,0,-1,0,0,0,2,-1.25,0,0, ldraw_lib__rect3()],
// 1 16 -20 70 -3.25 0 -1 0 0 0 2 -1.25 0 0 rect3.dat
  [1,16,-20,70,-3.25,0,-1,0,0,0,2,-1.25,0,0, ldraw_lib__rect3()],
// 1 16 -20 70 -7.75 0 -1 0 0 0 -2 1.25 0 0 rect.dat
  [1,16,-20,70,-7.75,0,-1,0,0,0,-2,1.25,0,0, ldraw_lib__rect()],
// 3 16 -20 72 9 -20 72 6.5 -22 72 8.8
  [3,16,-20,72,9,-20,72,6.5,-22,72,8.8],
// 3 16 -20 72 6.5 -20 72 4.5 -22 72 8.8
  [3,16,-20,72,6.5,-20,72,4.5,-22,72,8.8],
// 3 16 -20 72 4.5 -20 72 2 -22 72 8.8
  [3,16,-20,72,4.5,-20,72,2,-22,72,8.8],
// 4 16 -20 72 2 -20 72 -2 -22 72 -8.8 -22 72 8.8
  [4,16,-20,72,2,-20,72,-2,-22,72,-8.8,-22,72,8.8],
// 3 16 -22 72 -8.8 -20 72 -2 -20 72 -4.5
  [3,16,-22,72,-8.8,-20,72,-2,-20,72,-4.5],
// 3 16 -22 72 -8.8 -20 72 -4.5 -20 72 -6.5
  [3,16,-22,72,-8.8,-20,72,-4.5,-20,72,-6.5],
// 3 16 -22 72 -8.8 -20 72 -6.5 -20 72 -9
  [3,16,-22,72,-8.8,-20,72,-6.5,-20,72,-9],
// 2 24 -22 72 -8.8 -22 72 8.8
  [2,24,-22,72,-8.8,-22,72,8.8],
// 1 16 -17.5 68 5.5 0 0 2.5 0 4 0 -1 0 0 box2-7.dat
  [1,16,-17.5,68,5.5,0,0,2.5,0,4,0,-1,0,0, ldraw_lib__box2_7()],
// 4 16 -18 64 6.5 -15 64 6.5 -15 72 6.5 -18 68 6.5
  [4,16,-18,64,6.5,-15,64,6.5,-15,72,6.5,-18,68,6.5],
// 4 16 -20 68 6.5 -18 68 6.5 -15 72 6.5 -20 72 6.5
  [4,16,-20,68,6.5,-18,68,6.5,-15,72,6.5,-20,72,6.5],
// 4 16 -18 68 4.5 -15 72 4.5 -15 64 4.5 -18 64 4.5
  [4,16,-18,68,4.5,-15,72,4.5,-15,64,4.5,-18,64,4.5],
// 4 16 -20 72 4.5 -15 72 4.5 -18 68 4.5 -20 68 4.5
  [4,16,-20,72,4.5,-15,72,4.5,-18,68,4.5,-20,68,4.5],
// 1 16 -16.5 64 5.5 0 0 1.5 0 1 0 -1 0 0 recte3.dat
  [1,16,-16.5,64,5.5,0,0,1.5,0,1,0,-1,0,0, ldraw_lib__recte3()],
// 1 16 -14 72 0 6 0 0 0 -1 0 0 0 -2 rect2p.dat
  [1,16,-14,72,0,6,0,0,0,-1,0,0,0,-2, ldraw_lib__rect2p()],
// 4 16 -20 72 2 -20 68 2 -18 68 2 -8 72 2
  [4,16,-20,72,2,-20,68,2,-18,68,2,-8,72,2],
// 4 16 -18 68 2 -18 64 2 -8 64 2 -8 72 2
  [4,16,-18,68,2,-18,64,2,-8,64,2,-8,72,2],
// 2 24 -18 64 2 -8 64 2
  [2,24,-18,64,2,-8,64,2],
// 4 16 -8 72 -2 -18 68 -2 -20 68 -2 -20 72 -2
  [4,16,-8,72,-2,-18,68,-2,-20,68,-2,-20,72,-2],
// 4 16 -8 72 -2 -8 64 -2 -18 64 -2 -18 68 -2
  [4,16,-8,72,-2,-8,64,-2,-18,64,-2,-18,68,-2],
// 2 24 -18 64 -2 -8 64 -2
  [2,24,-18,64,-2,-8,64,-2],
// 1 16 -17.5 68 -5.5 0 0 2.5 0 4 0 -1 0 0 box2-7.dat
  [1,16,-17.5,68,-5.5,0,0,2.5,0,4,0,-1,0,0, ldraw_lib__box2_7()],
// 4 16 -18 68 -6.5 -15 72 -6.5 -15 64 -6.5 -18 64 -6.5
  [4,16,-18,68,-6.5,-15,72,-6.5,-15,64,-6.5,-18,64,-6.5],
// 4 16 -20 72 -6.5 -15 72 -6.5 -18 68 -6.5 -20 68 -6.5
  [4,16,-20,72,-6.5,-15,72,-6.5,-18,68,-6.5,-20,68,-6.5],
// 4 16 -18 64 -4.5 -15 64 -4.5 -15 72 -4.5 -18 68 -4.5
  [4,16,-18,64,-4.5,-15,64,-4.5,-15,72,-4.5,-18,68,-4.5],
// 4 16 -20 68 -4.5 -18 68 -4.5 -15 72 -4.5 -20 72 -4.5
  [4,16,-20,68,-4.5,-18,68,-4.5,-15,72,-4.5,-20,72,-4.5],
// 1 16 -16.5 64 -5.5 0 0 1.5 0 1 0 -1 0 0 recte3.dat
  [1,16,-16.5,64,-5.5,0,0,1.5,0,1,0,-1,0,0, ldraw_lib__recte3()],
// 1 16 -14.5 66 14.5 0 0 -3.5 -2 0 0 0 1 -3.5 rect1.dat
  [1,16,-14.5,66,14.5,0,0,-3.5,-2,0,0,0,1,-3.5, ldraw_lib__rect1()],
// 4 16 -20 72 9 -9 72 20 -11 68 18 -18 68 11
  [4,16,-20,72,9,-9,72,20,-11,68,18,-18,68,11],
// 3 16 -9 68 20 -11 68 18 -9 72 20
  [3,16,-9,68,20,-11,68,18,-9,72,20],
// 3 16 -20 72 9 -18 68 11 -20 68 9
  [3,16,-20,72,9,-18,68,11,-20,68,9],
// 2 24 -20 72 9 -9 72 20
  [2,24,-20,72,9,-9,72,20],
// 4 16 -9 72 20 -20 72 9 -22 72 8.8 -8.8 72 22
  [4,16,-9,72,20,-20,72,9,-22,72,8.8,-8.8,72,22],
// 2 24 -8.8 72 22 -22 72 8.8
  [2,24,-8.8,72,22,-22,72,8.8],
// 1 16 8.75 66 18 -2.25 0 0 0 0 2 0 1 0 rect.dat
  [1,16,8.75,66,18,-2.25,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 4 16 11 68 18 6.5 68 18 6.5 68 20 9 68 20
  [4,16,11,68,18,6.5,68,18,6.5,68,20,9,68,20],
// 2 24 6.5 68 18 6.5 68 20
  [2,24,6.5,68,18,6.5,68,20],
// 2 24 9 68 20 11 68 18
  [2,24,9,68,20,11,68,18],
// 1 16 0 66 19 4.5 0 0 0 2 0 0 0 -1 box2-5.dat
  [1,16,0,66,19,4.5,0,0,0,2,0,0,0,-1, ldraw_lib__box2_5()],
// 1 16 -8.75 66 18 2.25 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-8.75,66,18,2.25,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 4 16 -9 68 20 -6.5 68 20 -6.5 68 18 -11 68 18
  [4,16,-9,68,20,-6.5,68,20,-6.5,68,18,-11,68,18],
// 2 24 -6.5 68 18 -6.5 68 20
  [2,24,-6.5,68,18,-6.5,68,20],
// 2 24 -9 68 20 -11 68 18
  [2,24,-9,68,20,-11,68,18],
// 1 16 7.75 70 20 -1.25 0 0 0 0 2 0 1 0 rect.dat
  [1,16,7.75,70,20,-1.25,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 0 70 20 4.5 0 0 0 0 2 0 1 0 rect3.dat
  [1,16,0,70,20,4.5,0,0,0,0,2,0,1,0, ldraw_lib__rect3()],
// 1 16 -7.75 70 20 1.25 0 0 0 0 -2 0 1 0 rect.dat
  [1,16,-7.75,70,20,1.25,0,0,0,0,-2,0,1,0, ldraw_lib__rect()],
// 3 16 9 72 20 6.5 72 20 8.8 72 22
  [3,16,9,72,20,6.5,72,20,8.8,72,22],
// 3 16 6.5 72 20 4.5 72 20 8.8 72 22
  [3,16,6.5,72,20,4.5,72,20,8.8,72,22],
// 3 16 4.5 72 20 2 72 20 8.8 72 22
  [3,16,4.5,72,20,2,72,20,8.8,72,22],
// 4 16 2 72 20 -2 72 20 -8.8 72 22 8.8 72 22
  [4,16,2,72,20,-2,72,20,-8.8,72,22,8.8,72,22],
// 3 16 -8.8 72 22 -2 72 20 -4.5 72 20
  [3,16,-8.8,72,22,-2,72,20,-4.5,72,20],
// 3 16 -8.8 72 22 -4.5 72 20 -6.5 72 20
  [3,16,-8.8,72,22,-4.5,72,20,-6.5,72,20],
// 3 16 -8.8 72 22 -6.5 72 20 -9 72 20
  [3,16,-8.8,72,22,-6.5,72,20,-9,72,20],
// 2 24 -8.8 72 22 8.8 72 22
  [2,24,-8.8,72,22,8.8,72,22],
// 1 16 5.5 68 17.5 -1 0 0 0 4 0 0 0 -2.5 box2-7.dat
  [1,16,5.5,68,17.5,-1,0,0,0,4,0,0,0,-2.5, ldraw_lib__box2_7()],
// 4 16 6.5 64 18 6.5 64 15 6.5 72 15 6.5 68 18
  [4,16,6.5,64,18,6.5,64,15,6.5,72,15,6.5,68,18],
// 4 16 6.5 68 20 6.5 68 18 6.5 72 15 6.5 72 20
  [4,16,6.5,68,20,6.5,68,18,6.5,72,15,6.5,72,20],
// 4 16 4.5 68 18 4.5 72 15 4.5 64 15 4.5 64 18
  [4,16,4.5,68,18,4.5,72,15,4.5,64,15,4.5,64,18],
// 4 16 4.5 72 20 4.5 72 15 4.5 68 18 4.5 68 20
  [4,16,4.5,72,20,4.5,72,15,4.5,68,18,4.5,68,20],
// 1 16 5.5 64 16.5 -1 0 0 0 1 0 0 0 -1.5 recte3.dat
  [1,16,5.5,64,16.5,-1,0,0,0,1,0,0,0,-1.5, ldraw_lib__recte3()],
// 1 16 -5.5 68 17.5 -1 0 0 0 4 0 0 0 -2.5 box2-7.dat
  [1,16,-5.5,68,17.5,-1,0,0,0,4,0,0,0,-2.5, ldraw_lib__box2_7()],
// 4 16 -6.5 68 18 -6.5 72 15 -6.5 64 15 -6.5 64 18
  [4,16,-6.5,68,18,-6.5,72,15,-6.5,64,15,-6.5,64,18],
// 4 16 -6.5 72 20 -6.5 72 15 -6.5 68 18 -6.5 68 20
  [4,16,-6.5,72,20,-6.5,72,15,-6.5,68,18,-6.5,68,20],
// 4 16 -4.5 64 18 -4.5 64 15 -4.5 72 15 -4.5 68 18
  [4,16,-4.5,64,18,-4.5,64,15,-4.5,72,15,-4.5,68,18],
// 4 16 -4.5 68 20 -4.5 68 18 -4.5 72 15 -4.5 72 20
  [4,16,-4.5,68,20,-4.5,68,18,-4.5,72,15,-4.5,72,20],
// 1 16 -5.5 64 16.5 -1 0 0 0 1 0 0 0 -1.5 recte3.dat
  [1,16,-5.5,64,16.5,-1,0,0,0,1,0,0,0,-1.5, ldraw_lib__recte3()],
// 1 16 14.5 66 14.5 0 1 -3.5 -2 0 0 0 0 3.5 rect1.dat
  [1,16,14.5,66,14.5,0,1,-3.5,-2,0,0,0,0,3.5, ldraw_lib__rect1()],
// 4 16 9 72 20 20 72 9 18 68 11 11 68 18
  [4,16,9,72,20,20,72,9,18,68,11,11,68,18],
// 3 16 20 68 9 18 68 11 20 72 9
  [3,16,20,68,9,18,68,11,20,72,9],
// 3 16 9 72 20 11 68 18 9 68 20
  [3,16,9,72,20,11,68,18,9,68,20],
// 2 24 9 72 20 20 72 9
  [2,24,9,72,20,20,72,9],
// 4 16 20 72 9 9 72 20 8.8 72 22 22 72 8.8
  [4,16,20,72,9,9,72,20,8.8,72,22,22,72,8.8],
// 2 24 22 72 8.8 8.8 72 22
  [2,24,22,72,8.8,8.8,72,22],
// 1 16 18 66 -8.75 0 1 0 0 0 2 2.25 0 0 rect.dat
  [1,16,18,66,-8.75,0,1,0,0,0,2,2.25,0,0, ldraw_lib__rect()],
// 4 16 18 68 -11 18 68 -6.5 20 68 -6.5 20 68 -9
  [4,16,18,68,-11,18,68,-6.5,20,68,-6.5,20,68,-9],
// 2 24 18 68 -6.5 20 68 -6.5
  [2,24,18,68,-6.5,20,68,-6.5],
// 2 24 20 68 -9 18 68 -11
  [2,24,20,68,-9,18,68,-11],
// 1 16 19 66 -3.25 0 0 -1 0 2 0 1.25 0 0 box2-5.dat
  [1,16,19,66,-3.25,0,0,-1,0,2,0,1.25,0,0, ldraw_lib__box2_5()],
// 1 16 19 66 3.25 0 0 -1 0 2 0 1.25 0 0 box2-5.dat
  [1,16,19,66,3.25,0,0,-1,0,2,0,1.25,0,0, ldraw_lib__box2_5()],
// 1 16 18 66 8.75 0 1 0 0 0 -2 -2.25 0 0 rect.dat
  [1,16,18,66,8.75,0,1,0,0,0,-2,-2.25,0,0, ldraw_lib__rect()],
// 4 16 20 68 9 20 68 6.5 18 68 6.5 18 68 11
  [4,16,20,68,9,20,68,6.5,18,68,6.5,18,68,11],
// 2 24 18 68 6.5 20 68 6.5
  [2,24,18,68,6.5,20,68,6.5],
// 2 24 20 68 9 18 68 11
  [2,24,20,68,9,18,68,11],
// 1 16 20 70 -7.75 0 1 0 0 0 2 1.25 0 0 rect.dat
  [1,16,20,70,-7.75,0,1,0,0,0,2,1.25,0,0, ldraw_lib__rect()],
// 1 16 20 70 -3.25 0 1 0 0 0 2 1.25 0 0 rect3.dat
  [1,16,20,70,-3.25,0,1,0,0,0,2,1.25,0,0, ldraw_lib__rect3()],
// 1 16 20 70 3.25 0 1 0 0 0 2 1.25 0 0 rect3.dat
  [1,16,20,70,3.25,0,1,0,0,0,2,1.25,0,0, ldraw_lib__rect3()],
// 1 16 20 70 7.75 0 1 0 0 0 -2 -1.25 0 0 rect.dat
  [1,16,20,70,7.75,0,1,0,0,0,-2,-1.25,0,0, ldraw_lib__rect()],
// 3 16 20 72 -9 20 72 -6.5 22 72 -8.8
  [3,16,20,72,-9,20,72,-6.5,22,72,-8.8],
// 3 16 20 72 -6.5 20 72 -4.5 22 72 -8.8
  [3,16,20,72,-6.5,20,72,-4.5,22,72,-8.8],
// 3 16 20 72 -4.5 20 72 -2 22 72 -8.8
  [3,16,20,72,-4.5,20,72,-2,22,72,-8.8],
// 4 16 20 72 -2 20 72 2 22 72 8.8 22 72 -8.8
  [4,16,20,72,-2,20,72,2,22,72,8.8,22,72,-8.8],
// 3 16 22 72 8.8 20 72 2 20 72 4.5
  [3,16,22,72,8.8,20,72,2,20,72,4.5],
// 3 16 22 72 8.8 20 72 4.5 20 72 6.5
  [3,16,22,72,8.8,20,72,4.5,20,72,6.5],
// 3 16 22 72 8.8 20 72 6.5 20 72 9
  [3,16,22,72,8.8,20,72,6.5,20,72,9],
// 2 24 22 72 8.8 22 72 -8.8
  [2,24,22,72,8.8,22,72,-8.8],
// 1 16 17.5 68 -5.5 0 0 -2.5 0 4 0 1 0 0 box2-7.dat
  [1,16,17.5,68,-5.5,0,0,-2.5,0,4,0,1,0,0, ldraw_lib__box2_7()],
// 4 16 18 64 -6.5 15 64 -6.5 15 72 -6.5 18 68 -6.5
  [4,16,18,64,-6.5,15,64,-6.5,15,72,-6.5,18,68,-6.5],
// 4 16 20 68 -6.5 18 68 -6.5 15 72 -6.5 20 72 -6.5
  [4,16,20,68,-6.5,18,68,-6.5,15,72,-6.5,20,72,-6.5],
// 4 16 18 68 -4.5 15 72 -4.5 15 64 -4.5 18 64 -4.5
  [4,16,18,68,-4.5,15,72,-4.5,15,64,-4.5,18,64,-4.5],
// 4 16 20 72 -4.5 15 72 -4.5 18 68 -4.5 20 68 -4.5
  [4,16,20,72,-4.5,15,72,-4.5,18,68,-4.5,20,68,-4.5],
// 1 16 16.5 64 -5.5 0 0 -1.5 0 1 0 1 0 0 recte3.dat
  [1,16,16.5,64,-5.5,0,0,-1.5,0,1,0,1,0,0, ldraw_lib__recte3()],
// 1 16 14 72 0 -6 0 0 0 -1 0 0 0 2 rect2p.dat
  [1,16,14,72,0,-6,0,0,0,-1,0,0,0,2, ldraw_lib__rect2p()],
// 4 16 20 72 -2 20 68 -2 18 68 -2 8 72 -2
  [4,16,20,72,-2,20,68,-2,18,68,-2,8,72,-2],
// 4 16 18 68 -2 18 64 -2 8 64 -2 8 72 -2
  [4,16,18,68,-2,18,64,-2,8,64,-2,8,72,-2],
// 2 24 18 64 -2 8 64 -2
  [2,24,18,64,-2,8,64,-2],
// 4 16 8 72 2 18 68 2 20 68 2 20 72 2
  [4,16,8,72,2,18,68,2,20,68,2,20,72,2],
// 4 16 8 72 2 8 64 2 18 64 2 18 68 2
  [4,16,8,72,2,8,64,2,18,64,2,18,68,2],
// 2 24 18 64 2 8 64 2
  [2,24,18,64,2,8,64,2],
// 1 16 17.5 68 5.5 0 0 -2.5 0 4 0 1 0 0 box2-7.dat
  [1,16,17.5,68,5.5,0,0,-2.5,0,4,0,1,0,0, ldraw_lib__box2_7()],
// 4 16 18 68 6.5 15 72 6.5 15 64 6.5 18 64 6.5
  [4,16,18,68,6.5,15,72,6.5,15,64,6.5,18,64,6.5],
// 4 16 20 72 6.5 15 72 6.5 18 68 6.5 20 68 6.5
  [4,16,20,72,6.5,15,72,6.5,18,68,6.5,20,68,6.5],
// 4 16 18 64 4.5 15 64 4.5 15 72 4.5 18 68 4.5
  [4,16,18,64,4.5,15,64,4.5,15,72,4.5,18,68,4.5],
// 4 16 20 68 4.5 18 68 4.5 15 72 4.5 20 72 4.5
  [4,16,20,68,4.5,18,68,4.5,15,72,4.5,20,72,4.5],
// 1 16 16.5 64 5.5 0 0 -1.5 0 1 0 1 0 0 recte3.dat
  [1,16,16.5,64,5.5,0,0,-1.5,0,1,0,1,0,0, ldraw_lib__recte3()],
// 1 16 14.5 66 -14.5 0 0 3.5 -2 0 0 0 -1 3.5 rect1.dat
  [1,16,14.5,66,-14.5,0,0,3.5,-2,0,0,0,-1,3.5, ldraw_lib__rect1()],
// 4 16 20 72 -9 9 72 -20 11 68 -18 18 68 -11
  [4,16,20,72,-9,9,72,-20,11,68,-18,18,68,-11],
// 3 16 9 68 -20 11 68 -18 9 72 -20
  [3,16,9,68,-20,11,68,-18,9,72,-20],
// 3 16 20 72 -9 18 68 -11 20 68 -9
  [3,16,20,72,-9,18,68,-11,20,68,-9],
// 2 24 20 72 -9 9 72 -20
  [2,24,20,72,-9,9,72,-20],
// 4 16 9 72 -20 20 72 -9 22 72 -8.8 8.8 72 -22
  [4,16,9,72,-20,20,72,-9,22,72,-8.8,8.8,72,-22],
// 2 24 8.8 72 -22 22 72 -8.8
  [2,24,8.8,72,-22,22,72,-8.8],
// 1 16 -8.75 66 -18 2.25 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-8.75,66,-18,2.25,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 4 16 -11 68 -18 -6.5 68 -18 -6.5 68 -20 -9 68 -20
  [4,16,-11,68,-18,-6.5,68,-18,-6.5,68,-20,-9,68,-20],
// 2 24 -6.5 68 -18 -6.5 68 -20
  [2,24,-6.5,68,-18,-6.5,68,-20],
// 2 24 -9 68 -20 -11 68 -18
  [2,24,-9,68,-20,-11,68,-18],
// 1 16 0 66 -19 -4.5 0 0 0 2 0 0 0 1 box2-5.dat
  [1,16,0,66,-19,-4.5,0,0,0,2,0,0,0,1, ldraw_lib__box2_5()],
// 1 16 8.75 66 -18 -2.25 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,8.75,66,-18,-2.25,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 4 16 9 68 -20 6.5 68 -20 6.5 68 -18 11 68 -18
  [4,16,9,68,-20,6.5,68,-20,6.5,68,-18,11,68,-18],
// 2 24 6.5 68 -18 6.5 68 -20
  [2,24,6.5,68,-18,6.5,68,-20],
// 2 24 9 68 -20 11 68 -18
  [2,24,9,68,-20,11,68,-18],
// 1 16 -7.75 70 -20 1.25 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-7.75,70,-20,1.25,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 1 16 0 70 -20 -4.5 0 0 0 0 2 0 -1 0 rect3.dat
  [1,16,0,70,-20,-4.5,0,0,0,0,2,0,-1,0, ldraw_lib__rect3()],
// 1 16 7.75 70 -20 -1.25 0 0 0 0 -2 0 -1 0 rect.dat
  [1,16,7.75,70,-20,-1.25,0,0,0,0,-2,0,-1,0, ldraw_lib__rect()],
// 3 16 -9 72 -20 -6.5 72 -20 -8.8 72 -22
  [3,16,-9,72,-20,-6.5,72,-20,-8.8,72,-22],
// 3 16 -6.5 72 -20 -4.5 72 -20 -8.8 72 -22
  [3,16,-6.5,72,-20,-4.5,72,-20,-8.8,72,-22],
// 3 16 -4.5 72 -20 -2 72 -20 -8.8 72 -22
  [3,16,-4.5,72,-20,-2,72,-20,-8.8,72,-22],
// 4 16 -2 72 -20 2 72 -20 8.8 72 -22 -8.8 72 -22
  [4,16,-2,72,-20,2,72,-20,8.8,72,-22,-8.8,72,-22],
// 3 16 8.8 72 -22 2 72 -20 4.5 72 -20
  [3,16,8.8,72,-22,2,72,-20,4.5,72,-20],
// 3 16 8.8 72 -22 4.5 72 -20 6.5 72 -20
  [3,16,8.8,72,-22,4.5,72,-20,6.5,72,-20],
// 3 16 8.8 72 -22 6.5 72 -20 9 72 -20
  [3,16,8.8,72,-22,6.5,72,-20,9,72,-20],
// 2 24 8.8 72 -22 -8.8 72 -22
  [2,24,8.8,72,-22,-8.8,72,-22],
// 1 16 -5.5 68 -17.5 1 0 0 0 4 0 0 0 2.5 box2-7.dat
  [1,16,-5.5,68,-17.5,1,0,0,0,4,0,0,0,2.5, ldraw_lib__box2_7()],
// 4 16 -6.5 64 -18 -6.5 64 -15 -6.5 72 -15 -6.5 68 -18
  [4,16,-6.5,64,-18,-6.5,64,-15,-6.5,72,-15,-6.5,68,-18],
// 4 16 -6.5 68 -20 -6.5 68 -18 -6.5 72 -15 -6.5 72 -20
  [4,16,-6.5,68,-20,-6.5,68,-18,-6.5,72,-15,-6.5,72,-20],
// 4 16 -4.5 68 -18 -4.5 72 -15 -4.5 64 -15 -4.5 64 -18
  [4,16,-4.5,68,-18,-4.5,72,-15,-4.5,64,-15,-4.5,64,-18],
// 4 16 -4.5 72 -20 -4.5 72 -15 -4.5 68 -18 -4.5 68 -20
  [4,16,-4.5,72,-20,-4.5,72,-15,-4.5,68,-18,-4.5,68,-20],
// 1 16 -5.5 64 -16.5 1 0 0 0 1 0 0 0 1.5 recte3.dat
  [1,16,-5.5,64,-16.5,1,0,0,0,1,0,0,0,1.5, ldraw_lib__recte3()],
// 1 16 5.5 68 -17.5 1 0 0 0 4 0 0 0 2.5 box2-7.dat
  [1,16,5.5,68,-17.5,1,0,0,0,4,0,0,0,2.5, ldraw_lib__box2_7()],
// 4 16 6.5 68 -18 6.5 72 -15 6.5 64 -15 6.5 64 -18
  [4,16,6.5,68,-18,6.5,72,-15,6.5,64,-15,6.5,64,-18],
// 4 16 6.5 72 -20 6.5 72 -15 6.5 68 -18 6.5 68 -20
  [4,16,6.5,72,-20,6.5,72,-15,6.5,68,-18,6.5,68,-20],
// 4 16 4.5 64 -18 4.5 64 -15 4.5 72 -15 4.5 68 -18
  [4,16,4.5,64,-18,4.5,64,-15,4.5,72,-15,4.5,68,-18],
// 4 16 4.5 68 -20 4.5 68 -18 4.5 72 -15 4.5 72 -20
  [4,16,4.5,68,-20,4.5,68,-18,4.5,72,-15,4.5,72,-20],
// 1 16 5.5 64 -16.5 1 0 0 0 1 0 0 0 1.5 recte3.dat
  [1,16,5.5,64,-16.5,1,0,0,0,1,0,0,0,1.5, ldraw_lib__recte3()],
// 1 16 -14.5 66 -14.5 0 -1 3.5 -2 0 0 0 0 -3.5 rect1.dat
  [1,16,-14.5,66,-14.5,0,-1,3.5,-2,0,0,0,0,-3.5, ldraw_lib__rect1()],
// 4 16 -9 72 -20 -20 72 -9 -18 68 -11 -11 68 -18
  [4,16,-9,72,-20,-20,72,-9,-18,68,-11,-11,68,-18],
// 3 16 -20 68 -9 -18 68 -11 -20 72 -9
  [3,16,-20,68,-9,-18,68,-11,-20,72,-9],
// 3 16 -9 72 -20 -11 68 -18 -9 68 -20
  [3,16,-9,72,-20,-11,68,-18,-9,68,-20],
// 2 24 -9 72 -20 -20 72 -9
  [2,24,-9,72,-20,-20,72,-9],
// 4 16 -20 72 -9 -9 72 -20 -8.8 72 -22 -22 72 -8.8
  [4,16,-20,72,-9,-9,72,-20,-8.8,72,-22,-22,72,-8.8],
// 2 24 -22 72 -8.8 -8.8 72 -22
  [2,24,-22,72,-8.8,-8.8,72,-22],
// 1 16 0 64 0 -1 0 0 0 -2 0 0 0 1 stud4f2w.dat
  [1,16,0,64,0,-1,0,0,0,-2,0,0,0,1, ldraw_lib__stud4f2w()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2618s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2618s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2618s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2618s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2618s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2618s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2618s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2618s01()],
// 
// 1 16 -50 32 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-50,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 50 32 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,50,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 0 32 50 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,32,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 32 -50 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,32,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 -70 24 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-70,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 70 24 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,70,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 0 24 70 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,24,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 24 -70 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,24,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 1 16 0 56 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,56,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -60 36 0 -1 0 0 0 -3 0 0 0 1 stud4a.dat
  [1,16,-60,36,0,-1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 36 60 0 0 1 0 -3 0 1 0 0 stud4a.dat
  [1,16,0,36,60,0,0,1,0,-3,0,1,0,0, ldraw_lib__stud4a()],
// 1 16 60 36 0 1 0 0 0 -3 0 0 0 -1 stud4a.dat
  [1,16,60,36,0,1,0,0,0,-3,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 36 -60 0 0 -1 0 -3 0 -1 0 0 stud4a.dat
  [1,16,0,36,-60,0,0,-1,0,-3,0,-1,0,0, ldraw_lib__stud4a()],
];
module ldraw_lib__2618(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2618(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2618(line=0.2);
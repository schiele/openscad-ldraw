use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/4-4con3.scad>
use <../p/4-4con5.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/4496s01.scad>
function ldraw_lib__4496() = [
// 0 Minifig Pitchfork
// 0 Name: 4496.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2011-07-21 [MagFors] Corrected area around the shaft mount.
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 11 -42 0 2.5 0 0 0 1.5 0 0 0 2.5 4-8sphe.dat
  [1,16,11,-42,0,2.5,0,0,0,1.5,0,0,0,2.5, ldraw_lib__4_8sphe()],
// 1 16 -11 -42 0 2.5 0 0 0 1.5 0 0 0 2.5 4-8sphe.dat
  [1,16,-11,-42,0,2.5,0,0,0,1.5,0,0,0,2.5, ldraw_lib__4_8sphe()],
// 1 16 0 -69 0 2.5 0 0 0 27 0 0 0 2.5 4-4cyli.dat
  [1,16,0,-69,0,2.5,0,0,0,27,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 11 -69 0 2.5 0 0 0 27 0 0 0 2.5 4-4cyli.dat
  [1,16,11,-69,0,2.5,0,0,0,27,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 -11 -69 0 2.5 0 0 0 27 0 0 0 2.5 4-4cyli.dat
  [1,16,-11,-69,0,2.5,0,0,0,27,0,0,0,2.5, ldraw_lib__4_4cyli()],
// 1 16 0 -30 0 1 0 0 0 -8 0 0 0 -1 4-4con3.dat
  [1,16,0,-30,0,1,0,0,0,-8,0,0,0,-1, ldraw_lib__4_4con3()],
// 1 16 0 -38 0 0.5 0 0 0 -4 0 0 0 -0.5 4-4con5.dat
  [1,16,0,-38,0,0.5,0,0,0,-4,0,0,0,-0.5, ldraw_lib__4_4con5()],
// 
// 1 16 0 -46 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,0,-46,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 11 -46 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,11,-46,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 1 16 0 -46 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,0,-46,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 11 -46 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,11,-46,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 4 16 7.464 -46 0 9.232 -46 1.768 1.768 -46 1.768 3.536 -46 0
  [4,16,7.464,-46,0,9.232,-46,1.768,1.768,-46,1.768,3.536,-46,0],
// 4 16 3.536 -46 0 1.768 -46 -1.768 9.232 -46 -1.768 7.464 -46 0
  [4,16,3.536,-46,0,1.768,-46,-1.768,9.232,-46,-1.768,7.464,-46,0],
// 1 16 11 -42 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,11,-42,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 2 24 2.838 -37.422 -1.176 3.045 -37.638 0
  [2,24,2.838,-37.422,-1.176,3.045,-37.638,0],
// 2 24 3.045 -37.638 0 2.838 -37.422 1.176
  [2,24,3.045,-37.638,0,2.838,-37.422,1.176],
// 2 24 2.838 -37.422 1.176 2.495 -37.065 1.768
  [2,24,2.838,-37.422,1.176,2.495,-37.065,1.768],
// 2 24 2.496 -37.065 -1.768 2.838 -37.422 -1.176
  [2,24,2.496,-37.065,-1.768,2.838,-37.422,-1.176],
// 2 24 1.768 -42 1.768 2.496 -37.065 1.768
  [2,24,1.768,-42,1.768,2.496,-37.065,1.768],
// 2 24 1.768 -42 -1.768 2.495 -37.065 -1.768
  [2,24,1.768,-42,-1.768,2.495,-37.065,-1.768],
// 4 16 7.232 -42 -1.768 7.232 -42 1.768 9.232 -42 1.768 9.232 -42 -1.768
  [4,16,7.232,-42,-1.768,7.232,-42,1.768,9.232,-42,1.768,9.232,-42,-1.768],
// 2 24 7.232 -42 -1.768 9.232 -42 -1.768
  [2,24,7.232,-42,-1.768,9.232,-42,-1.768],
// 2 24 7.232 -42 1.768 9.232 -42 1.768
  [2,24,7.232,-42,1.768,9.232,-42,1.768],
// 4 16 2.495 -37.065 -1.768 2.495 -37.065 1.768 7.232 -42 1.768 7.232 -42 -1.768
  [4,16,2.495,-37.065,-1.768,2.495,-37.065,1.768,7.232,-42,1.768,7.232,-42,-1.768],
// 2 24 7.232 -42 -1.768 2.495 -37.065 -1.768
  [2,24,7.232,-42,-1.768,2.495,-37.065,-1.768],
// 2 24 7.232 -42 1.768 2.495 -37.065 1.768
  [2,24,7.232,-42,1.768,2.495,-37.065,1.768],
// 3 16 1.768 -42 1.768 7.232 -42 1.768 2.495 -37.065 1.768
  [3,16,1.768,-42,1.768,7.232,-42,1.768,2.495,-37.065,1.768],
// 3 16 2.495 -37.065 -1.768 7.232 -42 -1.768 1.768 -42 -1.768
  [3,16,2.495,-37.065,-1.768,7.232,-42,-1.768,1.768,-42,-1.768],
// 2 24 7.232 -42 -1.768 7.232 -42 1.768
  [2,24,7.232,-42,-1.768,7.232,-42,1.768],
// 1 16 5.5 -44 -1.768 3.73222 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,5.5,-44,-1.768,3.73222,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 1 16 5.5 -44 1.768 -3.73222 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,5.5,-44,1.768,-3.73222,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 
// 1 16 0 -46 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,0,-46,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 1 16 0 -46 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,0,-46,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 1 16 -11 -46 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,-11,-46,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 -11 -46 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,-11,-46,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 4 16 -7.464 -46 0 -9.232 -46 -1.768 -1.768 -46 -1.768 -3.536 -46 0
  [4,16,-7.464,-46,0,-9.232,-46,-1.768,-1.768,-46,-1.768,-3.536,-46,0],
// 4 16 -3.536 -46 0 -1.768 -46 1.768 -9.232 -46 1.768 -7.464 -46 0
  [4,16,-3.536,-46,0,-1.768,-46,1.768,-9.232,-46,1.768,-7.464,-46,0],
// 1 16 -11 -42 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,-11,-42,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 2 24 -2.838 -37.422 -1.176 -3.045 -37.638 0
  [2,24,-2.838,-37.422,-1.176,-3.045,-37.638,0],
// 2 24 -3.045 -37.638 0 -2.838 -37.422 1.176
  [2,24,-3.045,-37.638,0,-2.838,-37.422,1.176],
// 2 24 -2.838 -37.422 1.176 -2.495 -37.065 1.768
  [2,24,-2.838,-37.422,1.176,-2.495,-37.065,1.768],
// 2 24 -2.496 -37.065 -1.768 -2.838 -37.422 -1.176
  [2,24,-2.496,-37.065,-1.768,-2.838,-37.422,-1.176],
// 2 24 -1.768 -42 1.768 -2.496 -37.065 1.768
  [2,24,-1.768,-42,1.768,-2.496,-37.065,1.768],
// 2 24 -1.768 -42 -1.768 -2.495 -37.065 -1.768
  [2,24,-1.768,-42,-1.768,-2.495,-37.065,-1.768],
// 4 16 -9.232 -42 -1.768 -9.232 -42 1.768 -7.232 -42 1.768 -7.232 -42 -1.768
  [4,16,-9.232,-42,-1.768,-9.232,-42,1.768,-7.232,-42,1.768,-7.232,-42,-1.768],
// 2 24 -7.232 -42 -1.768 -9.232 -42 -1.768
  [2,24,-7.232,-42,-1.768,-9.232,-42,-1.768],
// 2 24 -7.232 -42 1.768 -9.232 -42 1.768
  [2,24,-7.232,-42,1.768,-9.232,-42,1.768],
// 4 16 -7.232 -42 -1.768 -7.232 -42 1.768 -2.495 -37.065 1.768 -2.495 -37.065 -1.768
  [4,16,-7.232,-42,-1.768,-7.232,-42,1.768,-2.495,-37.065,1.768,-2.495,-37.065,-1.768],
// 2 24 -7.232 -42 -1.768 -2.495 -37.065 -1.768
  [2,24,-7.232,-42,-1.768,-2.495,-37.065,-1.768],
// 2 24 -7.232 -42 1.768 -2.495 -37.065 1.768
  [2,24,-7.232,-42,1.768,-2.495,-37.065,1.768],
// 3 16 -2.495 -37.065 1.768 -7.232 -42 1.768 -1.768 -42 1.768
  [3,16,-2.495,-37.065,1.768,-7.232,-42,1.768,-1.768,-42,1.768],
// 3 16 -1.768 -42 -1.768 -7.232 -42 -1.768 -2.495 -37.065 -1.768
  [3,16,-1.768,-42,-1.768,-7.232,-42,-1.768,-2.495,-37.065,-1.768],
// 2 24 -7.232 -42 -1.768 -7.232 -42 1.768
  [2,24,-7.232,-42,-1.768,-7.232,-42,1.768],
// 1 16 -5.5 -44 1.768 -3.73222 0 0 0 0 -2 0 -1 0 rect3.dat
  [1,16,-5.5,-44,1.768,-3.73222,0,0,0,0,-2,0,-1,0, ldraw_lib__rect3()],
// 1 16 -5.5 -44 -1.768 3.73222 0 0 0 0 -2 0 1 0 rect3.dat
  [1,16,-5.5,-44,-1.768,3.73222,0,0,0,0,-2,0,1,0, ldraw_lib__rect3()],
// 
// 1 16 0 -55 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,0,-55,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 0 -55 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,0,-55,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 0 -51 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,0,-51,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 11 -55 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,11,-55,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 1 16 11 -55 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,11,-55,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 1 16 11 -51 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,11,-51,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 4 16 7.464 -55 0 9.232 -55 1.768 1.768 -55 1.768 3.536 -55 0
  [4,16,7.464,-55,0,9.232,-55,1.768,1.768,-55,1.768,3.536,-55,0],
// 4 16 3.536 -55 0 1.768 -55 -1.768 9.232 -55 -1.768 7.464 -55 0
  [4,16,3.536,-55,0,1.768,-55,-1.768,9.232,-55,-1.768,7.464,-55,0],
// 1 16 0 -51 0 1.76777 0 1.76777 0 -1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,0,-51,0,1.76777,0,1.76777,0,-1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 11 -51 0 -1.76777 0 -1.76777 0 -1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,11,-51,0,-1.76777,0,-1.76777,0,-1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 4 16 3.536 -51 0 1.768 -51 1.768 9.232 -51 1.768 7.464 -51 0
  [4,16,3.536,-51,0,1.768,-51,1.768,9.232,-51,1.768,7.464,-51,0],
// 4 16 7.464 -51 0 9.232 -51 -1.768 1.768 -51 -1.768 3.536 -51 0
  [4,16,7.464,-51,0,9.232,-51,-1.768,1.768,-51,-1.768,3.536,-51,0],
// 1 16 5.5 -53 -1.768 -3.73222 0 0 0 0 2 0 1 0 rect.dat
  [1,16,5.5,-53,-1.768,-3.73222,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 5.5 -53 1.768 3.73222 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,5.5,-53,1.768,3.73222,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 0 -64 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,0,-64,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 0 -64 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,0,-64,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 0 -60 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,0,-60,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 11 -64 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,11,-64,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 1 16 11 -64 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,11,-64,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 1 16 11 -60 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,11,-60,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 4 16 7.464 -64 0 9.232 -64 1.768 1.768 -64 1.768 3.536 -64 0
  [4,16,7.464,-64,0,9.232,-64,1.768,1.768,-64,1.768,3.536,-64,0],
// 4 16 3.536 -64 0 1.768 -64 -1.768 9.232 -64 -1.768 7.464 -64 0
  [4,16,3.536,-64,0,1.768,-64,-1.768,9.232,-64,-1.768,7.464,-64,0],
// 1 16 0 -60 0 1.76777 0 1.76777 0 -1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,0,-60,0,1.76777,0,1.76777,0,-1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 11 -60 0 -1.76777 0 -1.76777 0 -1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,11,-60,0,-1.76777,0,-1.76777,0,-1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 4 16 3.536 -60 0 1.768 -60 1.768 9.232 -60 1.768 7.464 -60 0
  [4,16,3.536,-60,0,1.768,-60,1.768,9.232,-60,1.768,7.464,-60,0],
// 4 16 7.464 -60 0 9.232 -60 -1.768 1.768 -60 -1.768 3.536 -60 0
  [4,16,7.464,-60,0,9.232,-60,-1.768,1.768,-60,-1.768,3.536,-60,0],
// 1 16 5.5 -62 -1.768 -3.73222 0 0 0 0 2 0 1 0 rect.dat
  [1,16,5.5,-62,-1.768,-3.73222,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 5.5 -62 1.768 3.73222 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,5.5,-62,1.768,3.73222,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 -11 -55 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,-11,-55,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 -11 -55 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,-11,-55,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 -11 -51 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,-11,-51,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 0 -55 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,0,-55,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 1 16 0 -55 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,0,-55,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 1 16 0 -51 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,0,-51,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 4 16 -3.536 -55 0 -1.768 -55 1.768 -9.232 -55 1.768 -7.464 -55 0
  [4,16,-3.536,-55,0,-1.768,-55,1.768,-9.232,-55,1.768,-7.464,-55,0],
// 4 16 -7.464 -55 0 -9.232 -55 -1.768 -1.768 -55 -1.768 -3.536 -55 0
  [4,16,-7.464,-55,0,-9.232,-55,-1.768,-1.768,-55,-1.768,-3.536,-55,0],
// 1 16 -11 -51 0 1.76777 0 1.76777 0 -1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,-11,-51,0,1.76777,0,1.76777,0,-1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 0 -51 0 -1.76777 0 -1.76777 0 -1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,0,-51,0,-1.76777,0,-1.76777,0,-1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 4 16 -7.464 -51 0 -9.232 -51 1.768 -1.768 -51 1.768 -3.536 -51 0
  [4,16,-7.464,-51,0,-9.232,-51,1.768,-1.768,-51,1.768,-3.536,-51,0],
// 4 16 -3.536 -51 0 -1.768 -51 -1.768 -9.232 -51 -1.768 -7.464 -51 0
  [4,16,-3.536,-51,0,-1.768,-51,-1.768,-9.232,-51,-1.768,-7.464,-51,0],
// 1 16 -5.5 -53 -1.768 -3.73222 0 0 0 0 2 0 1 0 rect.dat
  [1,16,-5.5,-53,-1.768,-3.73222,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -5.5 -53 1.768 3.73222 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-5.5,-53,1.768,3.73222,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 -11 -64 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,-11,-64,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 -11 -64 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,-11,-64,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 -11 -60 0 1.76777 0 1.76777 0 1 0 -1.76777 0 1.76777 1-4edge.dat
  [1,16,-11,-60,0,1.76777,0,1.76777,0,1,0,-1.76777,0,1.76777, ldraw_lib__1_4edge()],
// 1 16 0 -64 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,0,-64,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 1 16 0 -64 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,0,-64,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 1 16 0 -60 0 -1.76777 0 -1.76777 0 1 0 1.76777 0 -1.76777 1-4edge.dat
  [1,16,0,-60,0,-1.76777,0,-1.76777,0,1,0,1.76777,0,-1.76777, ldraw_lib__1_4edge()],
// 4 16 -3.536 -64 0 -1.768 -64 1.768 -9.232 -64 1.768 -7.464 -64 0
  [4,16,-3.536,-64,0,-1.768,-64,1.768,-9.232,-64,1.768,-7.464,-64,0],
// 4 16 -7.464 -64 0 -9.232 -64 -1.768 -1.768 -64 -1.768 -3.536 -64 0
  [4,16,-7.464,-64,0,-9.232,-64,-1.768,-1.768,-64,-1.768,-3.536,-64,0],
// 1 16 -11 -60 0 1.76777 0 1.76777 0 -1 0 -1.76777 0 1.76777 1-4ndis.dat
  [1,16,-11,-60,0,1.76777,0,1.76777,0,-1,0,-1.76777,0,1.76777, ldraw_lib__1_4ndis()],
// 1 16 0 -60 0 -1.76777 0 -1.76777 0 -1 0 1.76777 0 -1.76777 1-4ndis.dat
  [1,16,0,-60,0,-1.76777,0,-1.76777,0,-1,0,1.76777,0,-1.76777, ldraw_lib__1_4ndis()],
// 4 16 -7.464 -60 0 -9.232 -60 1.768 -1.768 -60 1.768 -3.536 -60 0
  [4,16,-7.464,-60,0,-9.232,-60,1.768,-1.768,-60,1.768,-3.536,-60,0],
// 4 16 -3.536 -60 0 -1.768 -60 -1.768 -9.232 -60 -1.768 -7.464 -60 0
  [4,16,-3.536,-60,0,-1.768,-60,-1.768,-9.232,-60,-1.768,-7.464,-60,0],
// 1 16 -5.5 -62 -1.768 -3.73222 0 0 0 0 2 0 1 0 rect.dat
  [1,16,-5.5,-62,-1.768,-3.73222,0,0,0,0,2,0,1,0, ldraw_lib__rect()],
// 1 16 -5.5 -62 1.768 3.73222 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,-5.5,-62,1.768,3.73222,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 
// 1 16 11 -69 0 0 0 -1 -1 0 0 0 1 0 s\4496s01.dat
  [1,16,11,-69,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__4496s01()],
// 1 16 0 -69 0 0 0 -1 -1 0 0 0 1 0 s\4496s01.dat
  [1,16,0,-69,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__4496s01()],
// 1 16 -11 -69 0 0 0 -1 -1 0 0 0 1 0 s\4496s01.dat
  [1,16,-11,-69,0,0,0,-1,-1,0,0,0,1,0, ldraw_lib__s__4496s01()],
// 1 16 0 42 0 4 0 0 0 3 0 0 0 4 4-8sphe.dat
  [1,16,0,42,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_8sphe()],
// 1 16 0 -30 0 4 0 0 0 72 0 0 0 4 4-4cyli.dat
  [1,16,0,-30,0,4,0,0,0,72,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 // Added lines/Condlines
// 5 24 2.5 -42 0 2.31 -42 0.957 2.31 -69 0.957 3 -38 0
  [5,24,2.5,-42,0,2.31,-42,0.957,2.31,-69,0.957,3,-38,0],
// 5 24 2.31 -42 0.957 1.768 -42 1.768 1.768 -69 1.768 2.772 -38 1.148
  [5,24,2.31,-42,0.957,1.768,-42,1.768,1.768,-69,1.768,2.772,-38,1.148],
// 5 24 1.768 -42 1.768 0.957 -42 2.31 0.957 -69 2.31 2.121 -38 2.121
  [5,24,1.768,-42,1.768,0.957,-42,2.31,0.957,-69,2.31,2.121,-38,2.121],
// 5 24 0.957 -42 2.31 0 -42 2.5 0 -69 2.5 1.148 -38 2.772
  [5,24,0.957,-42,2.31,0,-42,2.5,0,-69,2.5,1.148,-38,2.772],
// 5 24 0 -42 2.5 -0.957 -42 2.31 -0.957 -69 2.31 0 -38 3
  [5,24,0,-42,2.5,-0.957,-42,2.31,-0.957,-69,2.31,0,-38,3],
// 5 24 -0.957 -42 2.31 -1.768 -42 1.768 -1.768 -69 1.768 -1.148 -38 2.772
  [5,24,-0.957,-42,2.31,-1.768,-42,1.768,-1.768,-69,1.768,-1.148,-38,2.772],
// 5 24 -1.768 -42 1.768 -2.31 -42 0.957 -2.31 -69 0.957 -2.121 -38 2.121
  [5,24,-1.768,-42,1.768,-2.31,-42,0.957,-2.31,-69,0.957,-2.121,-38,2.121],
// 5 24 -2.31 -42 0.957 -2.5 -42 0 -2.5 -69 0 -2.772 -38 1.148
  [5,24,-2.31,-42,0.957,-2.5,-42,0,-2.5,-69,0,-2.772,-38,1.148],
// 5 24 -2.5 -42 0 -2.31 -42 -0.957 -2.31 -69 -0.957 -3 -38 0
  [5,24,-2.5,-42,0,-2.31,-42,-0.957,-2.31,-69,-0.957,-3,-38,0],
// 5 24 -2.31 -42 -0.957 -1.768 -42 -1.768 -1.768 -69 -1.768 -2.772 -38 -1.148
  [5,24,-2.31,-42,-0.957,-1.768,-42,-1.768,-1.768,-69,-1.768,-2.772,-38,-1.148],
// 5 24 -1.768 -42 -1.768 -0.957 -42 -2.31 -0.957 -69 -2.31 -2.121 -38 -2.121
  [5,24,-1.768,-42,-1.768,-0.957,-42,-2.31,-0.957,-69,-2.31,-2.121,-38,-2.121],
// 5 24 -0.957 -42 -2.31 0 -42 -2.5 0 -69 -2.5 -1.148 -38 -2.772
  [5,24,-0.957,-42,-2.31,0,-42,-2.5,0,-69,-2.5,-1.148,-38,-2.772],
// 5 24 0 -42 -2.5 0.957 -42 -2.31 0.957 -69 -2.31 0 -38 -3
  [5,24,0,-42,-2.5,0.957,-42,-2.31,0.957,-69,-2.31,0,-38,-3],
// 5 24 0.957 -42 -2.31 1.768 -42 -1.768 1.768 -69 -1.768 1.148 -38 -2.772
  [5,24,0.957,-42,-2.31,1.768,-42,-1.768,1.768,-69,-1.768,1.148,-38,-2.772],
// 5 24 1.768 -42 -1.768 2.31 -42 -0.957 2.31 -69 -0.957 2.121 -38 -2.121
  [5,24,1.768,-42,-1.768,2.31,-42,-0.957,2.31,-69,-0.957,2.121,-38,-2.121],
// 5 24 2.31 -42 -0.957 2.5 -42 0 2.5 -69 0 2.772 -38 -1.148
  [5,24,2.31,-42,-0.957,2.5,-42,0,2.5,-69,0,2.772,-38,-1.148],
// 5 24 3.696 -30 -1.531 4 -30 0 3 -38 0 3.696 42 -1.531
  [5,24,3.696,-30,-1.531,4,-30,0,3,-38,0,3.696,42,-1.531],
// 5 24 2.828 -30 -2.828 3.696 -30 -1.531 2.772 -38 -1.148 2.828 42 -2.828
  [5,24,2.828,-30,-2.828,3.696,-30,-1.531,2.772,-38,-1.148,2.828,42,-2.828],
// 5 24 1.531 -30 -3.696 2.828 -30 -2.828 2.121 -38 -2.121 1.531 42 -3.696
  [5,24,1.531,-30,-3.696,2.828,-30,-2.828,2.121,-38,-2.121,1.531,42,-3.696],
// 5 24 0 -30 -4 1.531 -30 -3.696 1.148 -38 -2.772 0 42 -4
  [5,24,0,-30,-4,1.531,-30,-3.696,1.148,-38,-2.772,0,42,-4],
// 5 24 -1.531 -30 -3.696 0 -30 -4 0 -38 -3 -1.531 42 -3.696
  [5,24,-1.531,-30,-3.696,0,-30,-4,0,-38,-3,-1.531,42,-3.696],
// 5 24 -2.828 -30 -2.828 -1.531 -30 -3.696 -1.148 -38 -2.772 -2.828 42 -2.828
  [5,24,-2.828,-30,-2.828,-1.531,-30,-3.696,-1.148,-38,-2.772,-2.828,42,-2.828],
// 5 24 -3.696 -30 -1.531 -2.828 -30 -2.828 -2.121 -38 -2.121 -3.696 42 -1.531
  [5,24,-3.696,-30,-1.531,-2.828,-30,-2.828,-2.121,-38,-2.121,-3.696,42,-1.531],
// 5 24 -4 -30 0 -3.696 -30 -1.531 -2.772 -38 -1.148 -4 42 0
  [5,24,-4,-30,0,-3.696,-30,-1.531,-2.772,-38,-1.148,-4,42,0],
// 5 24 -3.696 -30 1.531 -4 -30 0 -3 -38 0 -3.696 42 1.531
  [5,24,-3.696,-30,1.531,-4,-30,0,-3,-38,0,-3.696,42,1.531],
// 5 24 -2.828 -30 2.828 -3.696 -30 1.531 -2.772 -38 1.148 -2.828 42 2.828
  [5,24,-2.828,-30,2.828,-3.696,-30,1.531,-2.772,-38,1.148,-2.828,42,2.828],
// 5 24 -1.531 -30 3.696 -2.828 -30 2.828 -2.121 -38 2.121 -1.531 42 3.696
  [5,24,-1.531,-30,3.696,-2.828,-30,2.828,-2.121,-38,2.121,-1.531,42,3.696],
// 5 24 0 -30 4 -1.531 -30 3.696 -1.148 -38 2.772 0 42 4
  [5,24,0,-30,4,-1.531,-30,3.696,-1.148,-38,2.772,0,42,4],
// 5 24 1.531 -30 3.696 0 -30 4 0 -38 3 1.531 42 3.696
  [5,24,1.531,-30,3.696,0,-30,4,0,-38,3,1.531,42,3.696],
// 5 24 2.828 -30 2.828 1.531 -30 3.696 1.148 -38 2.772 2.828 42 2.828
  [5,24,2.828,-30,2.828,1.531,-30,3.696,1.148,-38,2.772,2.828,42,2.828],
// 5 24 3.696 -30 1.531 2.828 -30 2.828 2.121 -38 2.121 3.696 42 1.531
  [5,24,3.696,-30,1.531,2.828,-30,2.828,2.121,-38,2.121,3.696,42,1.531],
// 5 24 4 -30 0 3.696 -30 1.531 2.772 -38 1.148 4 42 0
  [5,24,4,-30,0,3.696,-30,1.531,2.772,-38,1.148,4,42,0],
];
module ldraw_lib__4496(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4496(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4496(line=0.2);
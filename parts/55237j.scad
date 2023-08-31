use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/recte3.scad>
use <../p/recte4.scad>
use <s/55237js01.scad>
function ldraw_lib__55237j() = [
// 0 Bar  5.8L with Hammer
// 0 Name: 55237j.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bionicle, Mini, Set 8624, Set 8892, Set 8893, Set 8894, Set 8925
// 0 !KEYWORDS set 8926, Set 8927, Toa Reidak, Weapon
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2022-02-14 [Sirio] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\55237js01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__55237js01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\55237js01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__55237js01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\55237js01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__55237js01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\55237js01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__55237js01()],
// 0 // Central bar
// 0 // Primitives
// 1 16 0 0 0 4 0 0 0 -20 0 0 0 4 4-4cylc.dat
  [1,16,0,0,0,4,0,0,0,-20,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 -20 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -25 0 5 0 0 0 5 0 0 0 5 4-4cylo.dat
  [1,16,0,-25,0,5,0,0,0,5,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 -25 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -30 0 4 0 0 0 5 0 0 0 4 4-4cylo.dat
  [1,16,0,-30,0,4,0,0,0,5,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -30 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-30,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -35 0 5 0 0 0 5 0 0 0 5 4-4cylo.dat
  [1,16,0,-35,0,5,0,0,0,5,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 -35 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-35,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -40 0 4 0 0 0 5 0 0 0 4 4-4cylo.dat
  [1,16,0,-40,0,4,0,0,0,5,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -40 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-40,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -45 0 5 0 0 0 5 0 0 0 5 4-4cylo.dat
  [1,16,0,-45,0,5,0,0,0,5,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 -45 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-45,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -54 0 4 0 0 0 9 0 0 0 4 4-4cylo.dat
  [1,16,0,-54,0,4,0,0,0,9,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -54 0 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,0,-54,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 -59.875 5.875 5.875 0 0 0 0 5.875 0 1 0 recte4.dat
  [1,16,0,-59.875,5.875,5.875,0,0,0,0,5.875,0,1,0, ldraw_lib__recte4()],
// 1 16 0 -59.875 5.875 4 0 0 0 0 4 0 -1 0 4-4ndis.dat
  [1,16,0,-59.875,5.875,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 0 -59.875 29.875 4 0 0 0 0 4 0 -24 0 4-4cylc.dat
  [1,16,0,-59.875,29.875,4,0,0,0,0,4,0,-24,0, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -1.625 -59.875 0 0 7.5 0 3.125 0 0 0 0 3.125 4-4cylc.dat
  [1,16,-1.625,-59.875,0,0,7.5,0,3.125,0,0,0,0,3.125, ldraw_lib__4_4cylc()],
// 1 16 5.875 -59.875 0 0 -1 0 3.125 0 0 0 0 3.125 4-4ndis.dat
  [1,16,5.875,-59.875,0,0,-1,0,3.125,0,0,0,0,3.125, ldraw_lib__4_4ndis()],
// 1 16 5.875 -59.875 0 0 1 0 5.875 0 0 0 0 -5.875 recte3.dat
  [1,16,5.875,-59.875,0,0,1,0,5.875,0,0,0,0,-5.875, ldraw_lib__recte3()],
// 1 16 0 -59.875 0 0 0 -5.875 -5.875 0 0 0 -5.875 0 box2-7.dat
  [1,16,0,-59.875,0,0,0,-5.875,-5.875,0,0,0,-5.875,0, ldraw_lib__box2_7()],
// 1 16 0 -65.75 0 4 0 0 0 1 0 0 0 4 4-4ndis.dat
  [1,16,0,-65.75,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 0 -69 0 4 0 0 0 3.25 0 0 0 4 4-4cylo.dat
  [1,16,0,-69,0,4,0,0,0,3.25,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -69 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-69,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -74 0 5 0 0 0 5 0 0 0 5 4-4cylo.dat
  [1,16,0,-74,0,5,0,0,0,5,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 -74 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-74,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -78.75 0 4 0 0 0 4.75 0 0 0 4 4-4cylo.dat
  [1,16,0,-78.75,0,4,0,0,0,4.75,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -78.75 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-78.75,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -83.75 0 5 0 0 0 5 0 0 0 5 4-4cylo.dat
  [1,16,0,-83.75,0,5,0,0,0,5,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 -83.75 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,-83.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 -83.75 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-83.75,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -83.75 0 4 0 0 0 -5 0 0 0 4 4-4cyli.dat
  [1,16,0,-83.75,0,4,0,0,0,-5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -99.95 29.775 4.515 0 0 0 0 7.23 0 -1 0 rect.dat
  [1,16,0,-99.95,29.775,4.515,0,0,0,0,7.23,0,-1,0, ldraw_lib__rect()],
// 1 16 -5 -99.95 0 0 1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,-5,-99.95,0,0,1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -.25 -99.95 0 0 -4.75 0 2.5 0 0 0 0 2.5 4-4cylc.dat
  [1,16,-.25,-99.95,0,0,-4.75,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 .25 -99.95 0 0 4.75 0 2.5 0 0 0 0 2.5 4-4cylc.dat
  [1,16,.25,-99.95,0,0,4.75,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4cylc()],
// 1 16 5 -99.95 0 0 -1 0 2.5 0 0 0 0 2.5 4-4ndis.dat
  [1,16,5,-99.95,0,0,-1,0,2.5,0,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 0 -99.95 -29.775 4.515 0 0 0 0 7.23 0 1 0 rect.dat
  [1,16,0,-99.95,-29.775,4.515,0,0,0,0,7.23,0,1,0, ldraw_lib__rect()],
// 0 // Faces
// 3 16 0 -54 4 -5.875 -54 5.875 5.875 -54 5.875
  [3,16,0,-54,4,-5.875,-54,5.875,5.875,-54,5.875],
// 3 16 -4 -54 0 -5.875 -54 -5.875 -5.875 -54 5.875
  [3,16,-4,-54,0,-5.875,-54,-5.875,-5.875,-54,5.875],
// 3 16 4 -54 0 5.875 -54 5.875 5.875 -54 -5.875
  [3,16,4,-54,0,5.875,-54,5.875,5.875,-54,-5.875],
// 3 16 0 -54 -4 5.875 -54 -5.875 -5.875 -54 -5.875
  [3,16,0,-54,-4,5.875,-54,-5.875,-5.875,-54,-5.875],
// 3 16 0 -55.875 5.875 5.875 -54 5.875 -5.875 -54 5.875
  [3,16,0,-55.875,5.875,5.875,-54,5.875,-5.875,-54,5.875],
// 3 16 0 -55.875 5.875 -5.875 -54 5.875 -4 -55.875 5.875
  [3,16,0,-55.875,5.875,-5.875,-54,5.875,-4,-55.875,5.875],
// 3 16 -4 -55.875 5.875 -5.875 -54 5.875 -4 -59.875 5.875
  [3,16,-4,-55.875,5.875,-5.875,-54,5.875,-4,-59.875,5.875],
// 3 16 -4 -59.875 5.875 -5.875 -54 5.875 -5.875 -65.75 5.875
  [3,16,-4,-59.875,5.875,-5.875,-54,5.875,-5.875,-65.75,5.875],
// 3 16 -4 -59.875 5.875 -5.875 -65.75 5.875 -4 -63.875 5.875
  [3,16,-4,-59.875,5.875,-5.875,-65.75,5.875,-4,-63.875,5.875],
// 3 16 0 -63.875 5.875 -4 -63.875 5.875 -5.875 -65.75 5.875
  [3,16,0,-63.875,5.875,-4,-63.875,5.875,-5.875,-65.75,5.875],
// 3 16 0 -63.875 5.875 -5.875 -65.75 5.875 5.875 -65.75 5.875
  [3,16,0,-63.875,5.875,-5.875,-65.75,5.875,5.875,-65.75,5.875],
// 3 16 0 -63.875 5.875 5.875 -65.75 5.875 4 -63.875 5.875
  [3,16,0,-63.875,5.875,5.875,-65.75,5.875,4,-63.875,5.875],
// 3 16 4 -59.875 5.875 4 -63.875 5.875 5.875 -65.75 5.875
  [3,16,4,-59.875,5.875,4,-63.875,5.875,5.875,-65.75,5.875],
// 3 16 4 -59.875 5.875 5.875 -65.75 5.875 5.875 -54 5.875
  [3,16,4,-59.875,5.875,5.875,-65.75,5.875,5.875,-54,5.875],
// 3 16 4 -59.875 5.875 5.875 -54 5.875 4 -55.875 5.875
  [3,16,4,-59.875,5.875,5.875,-54,5.875,4,-55.875,5.875],
// 3 16 0 -55.875 5.875 4 -55.875 5.875 5.875 -54 5.875
  [3,16,0,-55.875,5.875,4,-55.875,5.875,5.875,-54,5.875],
// 3 16 5.875 -56.75 0 5.875 -54 -5.875 5.875 -54 5.875
  [3,16,5.875,-56.75,0,5.875,-54,-5.875,5.875,-54,5.875],
// 3 16 5.875 -56.75 0 5.875 -54 5.875 5.875 -56.75 3.125
  [3,16,5.875,-56.75,0,5.875,-54,5.875,5.875,-56.75,3.125],
// 3 16 5.875 -56.75 3.125 5.875 -54 5.875 5.875 -59.875 3.125
  [3,16,5.875,-56.75,3.125,5.875,-54,5.875,5.875,-59.875,3.125],
// 3 16 5.875 -59.875 3.125 5.875 -54 5.875 5.875 -65.75 5.875
  [3,16,5.875,-59.875,3.125,5.875,-54,5.875,5.875,-65.75,5.875],
// 3 16 5.875 -59.875 3.125 5.875 -65.75 5.875 5.875 -63 3.125
  [3,16,5.875,-59.875,3.125,5.875,-65.75,5.875,5.875,-63,3.125],
// 3 16 5.875 -63 3.125 5.875 -65.75 5.875 5.875 -63 0
  [3,16,5.875,-63,3.125,5.875,-65.75,5.875,5.875,-63,0],
// 3 16 5.875 -63 0 5.875 -65.75 5.875 5.875 -65.75 -5.875
  [3,16,5.875,-63,0,5.875,-65.75,5.875,5.875,-65.75,-5.875],
// 3 16 5.875 -63 0 5.875 -65.75 -5.875 5.875 -63 -3.125
  [3,16,5.875,-63,0,5.875,-65.75,-5.875,5.875,-63,-3.125],
// 3 16 5.875 -63 -3.125 5.875 -65.75 -5.875 5.875 -59.875 -3.125
  [3,16,5.875,-63,-3.125,5.875,-65.75,-5.875,5.875,-59.875,-3.125],
// 3 16 5.875 -59.875 -3.125 5.875 -65.75 -5.875 5.875 -54 -5.875
  [3,16,5.875,-59.875,-3.125,5.875,-65.75,-5.875,5.875,-54,-5.875],
// 3 16 5.875 -59.875 -3.125 5.875 -54 -5.875 5.875 -56.75 -3.125
  [3,16,5.875,-59.875,-3.125,5.875,-54,-5.875,5.875,-56.75,-3.125],
// 3 16 5.875 -56.75 -3.125 5.875 -54 -5.875 5.875 -56.75 0
  [3,16,5.875,-56.75,-3.125,5.875,-54,-5.875,5.875,-56.75,0],
// 3 16 0 -65.75 4 5.875 -65.75 5.875 -5.875 -65.75 5.875
  [3,16,0,-65.75,4,5.875,-65.75,5.875,-5.875,-65.75,5.875],
// 3 16 -4 -65.75 0 -5.875 -65.75 5.875 -5.875 -65.75 -5.875
  [3,16,-4,-65.75,0,-5.875,-65.75,5.875,-5.875,-65.75,-5.875],
// 3 16 4 -65.75 0 5.875 -65.75 -5.875 5.875 -65.75 5.875
  [3,16,4,-65.75,0,5.875,-65.75,-5.875,5.875,-65.75,5.875],
// 3 16 0 -65.75 -4 -5.875 -65.75 -5.875 5.875 -65.75 -5.875
  [3,16,0,-65.75,-4,-5.875,-65.75,-5.875,5.875,-65.75,-5.875],
// 3 16 0 -85.275 4 -1.375 -85.275 4.8064 1.375 -85.275 4.8064
  [3,16,0,-85.275,4,-1.375,-85.275,4.8064,1.375,-85.275,4.8064],
// 4 16 -1.375 -85.7267 6.4856 1.375 -85.7267 6.4856 1.375 -85.275 4.8064 -1.375 -85.275 4.8064
  [4,16,-1.375,-85.7267,6.4856,1.375,-85.7267,6.4856,1.375,-85.275,4.8064,-1.375,-85.275,4.8064],
// 4 16 -1.375 -85.7267 6.4856 -7.3126 -84.499 7.2049 7.3126 -84.499 7.2049 1.375 -85.7267 6.4856
  [4,16,-1.375,-85.7267,6.4856,-7.3126,-84.499,7.2049,7.3126,-84.499,7.2049,1.375,-85.7267,6.4856],
// 4 16 -7.2627 -84.8475 8.3705 7.2627 -84.8475 8.3705 7.3126 -84.499 7.2049 -7.3126 -84.499 7.2049
  [4,16,-7.2627,-84.8475,8.3705,7.2627,-84.8475,8.3705,7.3126,-84.499,7.2049,-7.3126,-84.499,7.2049],
// 4 16 -7.2627 -84.8475 8.3705 -6.9936 -86.0154 12.2769 6.9936 -86.0154 12.2769 7.2627 -84.8475 8.3705
  [4,16,-7.2627,-84.8475,8.3705,-6.9936,-86.0154,12.2769,6.9936,-86.0154,12.2769,7.2627,-84.8475,8.3705],
// 4 16 -6.9282 -86.2208 12.964 6.9282 -86.2208 12.964 6.9936 -86.0154 12.2769 -6.9936 -86.0154 12.2769
  [4,16,-6.9282,-86.2208,12.964,6.9282,-86.2208,12.964,6.9936,-86.0154,12.2769,-6.9936,-86.0154,12.2769],
// 4 16 -6.9282 -86.2208 12.964 -6.6226 -87.3194 16.1748 6.6226 -87.3194 16.1748 6.9282 -86.2208 12.964
  [4,16,-6.9282,-86.2208,12.964,-6.6226,-87.3194,16.1748,6.6226,-87.3194,16.1748,6.9282,-86.2208,12.964],
// 4 16 -6.3216 -88.1667 18.6513 6.3216 -88.1667 18.6513 6.6226 -87.3194 16.1748 -6.6226 -87.3194 16.1748
  [4,16,-6.3216,-88.1667,18.6513,6.3216,-88.1667,18.6513,6.6226,-87.3194,16.1748,-6.6226,-87.3194,16.1748],
// 4 16 -6.3216 -88.1667 18.6513 -5.3032 -88.777 20.2302 5.3032 -88.777 20.2302 6.3216 -88.1667 18.6513
  [4,16,-6.3216,-88.1667,18.6513,-5.3032,-88.777,20.2302,5.3032,-88.777,20.2302,6.3216,-88.1667,18.6513],
// 4 16 -4.4922 -88.9865 20.7722 4.4922 -88.9865 20.7722 5.3032 -88.777 20.2302 -5.3032 -88.777 20.2302
  [4,16,-4.4922,-88.9865,20.7722,4.4922,-88.9865,20.7722,5.3032,-88.777,20.2302,-5.3032,-88.777,20.2302],
// 4 16 -4.4922 -88.9865 20.7722 -3.9502 -89.2999 21.5832 3.9502 -89.2999 21.5832 4.4922 -88.9865 20.7722
  [4,16,-4.4922,-88.9865,20.7722,-3.9502,-89.2999,21.5832,3.9502,-89.2999,21.5832,4.4922,-88.9865,20.7722],
// 4 16 -3.76 -89.6698 22.54 3.76 -89.6698 22.54 3.9502 -89.2999 21.5832 -3.9502 -89.2999 21.5832
  [4,16,-3.76,-89.6698,22.54,3.76,-89.6698,22.54,3.9502,-89.2999,21.5832,-3.9502,-89.2999,21.5832],
// 4 16 -3.76 -89.6698 22.54 -3.9502 -90.0396 23.4968 3.9502 -90.0396 23.4968 3.76 -89.6698 22.54
  [4,16,-3.76,-89.6698,22.54,-3.9502,-90.0396,23.4968,3.9502,-90.0396,23.4968,3.76,-89.6698,22.54],
// 4 16 -4.4589 -90.3338 24.258 4.4589 -90.3338 24.258 3.9502 -90.0396 23.4968 -3.9502 -90.0396 23.4968
  [4,16,-4.4589,-90.3338,24.258,4.4589,-90.3338,24.258,3.9502,-90.0396,23.4968,-3.9502,-90.0396,23.4968],
// 4 16 -4.4589 -90.3338 24.258 -4.515 -92.72 29.775 4.515 -92.72 29.775 4.4589 -90.3338 24.258
  [4,16,-4.4589,-90.3338,24.258,-4.515,-92.72,29.775,4.515,-92.72,29.775,4.4589,-90.3338,24.258],
// 3 16 0 -85.275 -4 1.375 -85.275 -4.8064 -1.375 -85.275 -4.8064
  [3,16,0,-85.275,-4,1.375,-85.275,-4.8064,-1.375,-85.275,-4.8064],
// 4 16 -1.375 -85.7267 -6.4856 -1.375 -85.275 -4.8064 1.375 -85.275 -4.8064 1.375 -85.7267 -6.4856
  [4,16,-1.375,-85.7267,-6.4856,-1.375,-85.275,-4.8064,1.375,-85.275,-4.8064,1.375,-85.7267,-6.4856],
// 4 16 -1.375 -85.7267 -6.4856 1.375 -85.7267 -6.4856 7.3126 -84.499 -7.2049 -7.3126 -84.499 -7.2049
  [4,16,-1.375,-85.7267,-6.4856,1.375,-85.7267,-6.4856,7.3126,-84.499,-7.2049,-7.3126,-84.499,-7.2049],
// 4 16 -7.2627 -84.8475 -8.3705 -7.3126 -84.499 -7.2049 7.3126 -84.499 -7.2049 7.2627 -84.8475 -8.3705
  [4,16,-7.2627,-84.8475,-8.3705,-7.3126,-84.499,-7.2049,7.3126,-84.499,-7.2049,7.2627,-84.8475,-8.3705],
// 4 16 -7.2627 -84.8475 -8.3705 7.2627 -84.8475 -8.3705 6.9936 -86.0154 -12.2769 -6.9936 -86.0154 -12.2769
  [4,16,-7.2627,-84.8475,-8.3705,7.2627,-84.8475,-8.3705,6.9936,-86.0154,-12.2769,-6.9936,-86.0154,-12.2769],
// 4 16 -6.9282 -86.2208 -12.964 -6.9936 -86.0154 -12.2769 6.9936 -86.0154 -12.2769 6.9282 -86.2208 -12.964
  [4,16,-6.9282,-86.2208,-12.964,-6.9936,-86.0154,-12.2769,6.9936,-86.0154,-12.2769,6.9282,-86.2208,-12.964],
// 4 16 -6.9282 -86.2208 -12.964 6.9282 -86.2208 -12.964 6.6226 -87.3194 -16.1748 -6.6226 -87.3194 -16.1748
  [4,16,-6.9282,-86.2208,-12.964,6.9282,-86.2208,-12.964,6.6226,-87.3194,-16.1748,-6.6226,-87.3194,-16.1748],
// 4 16 -6.3216 -88.1667 -18.6513 -6.6226 -87.3194 -16.1748 6.6226 -87.3194 -16.1748 6.3216 -88.1667 -18.6513
  [4,16,-6.3216,-88.1667,-18.6513,-6.6226,-87.3194,-16.1748,6.6226,-87.3194,-16.1748,6.3216,-88.1667,-18.6513],
// 4 16 -6.3216 -88.1667 -18.6513 6.3216 -88.1667 -18.6513 5.3032 -88.777 -20.2302 -5.3032 -88.777 -20.2302
  [4,16,-6.3216,-88.1667,-18.6513,6.3216,-88.1667,-18.6513,5.3032,-88.777,-20.2302,-5.3032,-88.777,-20.2302],
// 4 16 -4.4922 -88.9865 -20.7722 -5.3032 -88.777 -20.2302 5.3032 -88.777 -20.2302 4.4922 -88.9865 -20.7722
  [4,16,-4.4922,-88.9865,-20.7722,-5.3032,-88.777,-20.2302,5.3032,-88.777,-20.2302,4.4922,-88.9865,-20.7722],
// 4 16 -4.4922 -88.9865 -20.7722 4.4922 -88.9865 -20.7722 3.9502 -89.2999 -21.5832 -3.9502 -89.2999 -21.5832
  [4,16,-4.4922,-88.9865,-20.7722,4.4922,-88.9865,-20.7722,3.9502,-89.2999,-21.5832,-3.9502,-89.2999,-21.5832],
// 4 16 -3.76 -89.6698 -22.54 -3.9502 -89.2999 -21.5832 3.9502 -89.2999 -21.5832 3.76 -89.6698 -22.54
  [4,16,-3.76,-89.6698,-22.54,-3.9502,-89.2999,-21.5832,3.9502,-89.2999,-21.5832,3.76,-89.6698,-22.54],
// 4 16 -3.76 -89.6698 -22.54 3.76 -89.6698 -22.54 3.9502 -90.0396 -23.4968 -3.9502 -90.0396 -23.4968
  [4,16,-3.76,-89.6698,-22.54,3.76,-89.6698,-22.54,3.9502,-90.0396,-23.4968,-3.9502,-90.0396,-23.4968],
// 4 16 -4.4589 -90.3338 -24.258 -3.9502 -90.0396 -23.4968 3.9502 -90.0396 -23.4968 4.4589 -90.3338 -24.258
  [4,16,-4.4589,-90.3338,-24.258,-3.9502,-90.0396,-23.4968,3.9502,-90.0396,-23.4968,4.4589,-90.3338,-24.258],
// 4 16 -4.4589 -90.3338 -24.258 4.4589 -90.3338 -24.258 4.515 -92.72 -29.7756 -4.515 -92.72 -29.775
  [4,16,-4.4589,-90.3338,-24.258,4.4589,-90.3338,-24.258,4.515,-92.72,-29.7756,-4.515,-92.72,-29.775],
// 3 16 0 -114.625 4 1.375 -114.625 4.8064 -1.375 -114.625 4.8064
  [3,16,0,-114.625,4,1.375,-114.625,4.8064,-1.375,-114.625,4.8064],
// 4 16 -1.375 -114.1733 6.4856 -1.375 -114.625 4.8064 1.375 -114.625 4.8064 1.375 -114.1733 6.4856
  [4,16,-1.375,-114.1733,6.4856,-1.375,-114.625,4.8064,1.375,-114.625,4.8064,1.375,-114.1733,6.4856],
// 4 16 -1.375 -114.1733 6.4856 1.375 -114.1733 6.4856 7.3126 -115.401 7.2049 -7.3126 -115.401 7.2049
  [4,16,-1.375,-114.1733,6.4856,1.375,-114.1733,6.4856,7.3126,-115.401,7.2049,-7.3126,-115.401,7.2049],
// 4 16 -7.2627 -115.0525 8.3705 -7.3126 -115.401 7.2049 7.3126 -115.401 7.2049 7.2627 -115.0525 8.3705
  [4,16,-7.2627,-115.0525,8.3705,-7.3126,-115.401,7.2049,7.3126,-115.401,7.2049,7.2627,-115.0525,8.3705],
// 4 16 -7.2627 -115.0525 8.3705 7.2627 -115.0525 8.3705 6.9936 -113.8846 12.2769 -6.9936 -113.8846 12.2769
  [4,16,-7.2627,-115.0525,8.3705,7.2627,-115.0525,8.3705,6.9936,-113.8846,12.2769,-6.9936,-113.8846,12.2769],
// 4 16 -6.9282 -113.6792 12.964 -6.9936 -113.8846 12.2769 6.9936 -113.8846 12.2769 6.9282 -113.6792 12.964
  [4,16,-6.9282,-113.6792,12.964,-6.9936,-113.8846,12.2769,6.9936,-113.8846,12.2769,6.9282,-113.6792,12.964],
// 4 16 -6.9282 -113.6792 12.964 6.9282 -113.6792 12.964 6.6226 -112.5806 16.1748 -6.6226 -112.5806 16.1748
  [4,16,-6.9282,-113.6792,12.964,6.9282,-113.6792,12.964,6.6226,-112.5806,16.1748,-6.6226,-112.5806,16.1748],
// 4 16 -6.3216 -111.7333 18.6513 -6.6226 -112.5806 16.1748 6.6226 -112.5806 16.1748 6.3216 -111.7333 18.6513
  [4,16,-6.3216,-111.7333,18.6513,-6.6226,-112.5806,16.1748,6.6226,-112.5806,16.1748,6.3216,-111.7333,18.6513],
// 4 16 -6.3216 -111.7333 18.6513 6.3216 -111.7333 18.6513 5.3032 -111.123 20.2302 -5.3032 -111.123 20.2302
  [4,16,-6.3216,-111.7333,18.6513,6.3216,-111.7333,18.6513,5.3032,-111.123,20.2302,-5.3032,-111.123,20.2302],
// 4 16 -4.4922 -110.9135 20.7722 -5.3032 -111.123 20.2302 5.3032 -111.123 20.2302 4.4922 -110.9135 20.7722
  [4,16,-4.4922,-110.9135,20.7722,-5.3032,-111.123,20.2302,5.3032,-111.123,20.2302,4.4922,-110.9135,20.7722],
// 4 16 -4.4922 -110.9135 20.7722 4.4922 -110.9135 20.7722 3.9502 -110.6001 21.5832 -3.9502 -110.6001 21.5832
  [4,16,-4.4922,-110.9135,20.7722,4.4922,-110.9135,20.7722,3.9502,-110.6001,21.5832,-3.9502,-110.6001,21.5832],
// 4 16 -3.76 -110.2302 22.54 -3.9502 -110.6001 21.5832 3.9502 -110.6001 21.5832 3.76 -110.2302 22.54
  [4,16,-3.76,-110.2302,22.54,-3.9502,-110.6001,21.5832,3.9502,-110.6001,21.5832,3.76,-110.2302,22.54],
// 4 16 -3.76 -110.2302 22.54 3.76 -110.2302 22.54 3.9502 -109.8604 23.4968 -3.9502 -109.8604 23.4968
  [4,16,-3.76,-110.2302,22.54,3.76,-110.2302,22.54,3.9502,-109.8604,23.4968,-3.9502,-109.8604,23.4968],
// 4 16 -4.4589 -109.5662 24.258 -3.9502 -109.8604 23.4968 3.9502 -109.8604 23.4968 4.4589 -109.5662 24.258
  [4,16,-4.4589,-109.5662,24.258,-3.9502,-109.8604,23.4968,3.9502,-109.8604,23.4968,4.4589,-109.5662,24.258],
// 4 16 -4.4589 -109.5662 24.258 4.4589 -109.5662 24.258 4.515 -107.18 29.775 -4.515 -107.18 29.775
  [4,16,-4.4589,-109.5662,24.258,4.4589,-109.5662,24.258,4.515,-107.18,29.775,-4.515,-107.18,29.775],
// 3 16 0 -114.625 -4 -1.375 -114.625 -4.8064 1.375 -114.625 -4.8064
  [3,16,0,-114.625,-4,-1.375,-114.625,-4.8064,1.375,-114.625,-4.8064],
// 4 16 -1.375 -114.1733 -6.4856 1.375 -114.1733 -6.4856 1.375 -114.625 -4.8064 -1.375 -114.625 -4.8064
  [4,16,-1.375,-114.1733,-6.4856,1.375,-114.1733,-6.4856,1.375,-114.625,-4.8064,-1.375,-114.625,-4.8064],
// 4 16 -1.375 -114.1733 -6.4856 -7.3126 -115.401 -7.2049 7.3126 -115.401 -7.2049 1.375 -114.1733 -6.4856
  [4,16,-1.375,-114.1733,-6.4856,-7.3126,-115.401,-7.2049,7.3126,-115.401,-7.2049,1.375,-114.1733,-6.4856],
// 4 16 -7.2627 -115.0525 -8.3705 7.2627 -115.0525 -8.3705 7.3126 -115.401 -7.2049 -7.3126 -115.401 -7.2049
  [4,16,-7.2627,-115.0525,-8.3705,7.2627,-115.0525,-8.3705,7.3126,-115.401,-7.2049,-7.3126,-115.401,-7.2049],
// 4 16 -7.2627 -115.0525 -8.3705 -6.9936 -113.8846 -12.2769 6.9936 -113.8846 -12.2769 7.2627 -115.0525 -8.3705
  [4,16,-7.2627,-115.0525,-8.3705,-6.9936,-113.8846,-12.2769,6.9936,-113.8846,-12.2769,7.2627,-115.0525,-8.3705],
// 4 16 -6.9282 -113.6792 -12.964 6.9282 -113.6792 -12.964 6.9936 -113.8846 -12.2769 -6.9936 -113.8846 -12.2769
  [4,16,-6.9282,-113.6792,-12.964,6.9282,-113.6792,-12.964,6.9936,-113.8846,-12.2769,-6.9936,-113.8846,-12.2769],
// 4 16 -6.9282 -113.6792 -12.964 -6.6226 -112.5806 -16.1748 6.6226 -112.5806 -16.1748 6.9282 -113.6792 -12.964
  [4,16,-6.9282,-113.6792,-12.964,-6.6226,-112.5806,-16.1748,6.6226,-112.5806,-16.1748,6.9282,-113.6792,-12.964],
// 4 16 -6.3216 -111.7333 -18.6513 6.3216 -111.7333 -18.6513 6.6226 -112.5806 -16.1748 -6.6226 -112.5806 -16.1748
  [4,16,-6.3216,-111.7333,-18.6513,6.3216,-111.7333,-18.6513,6.6226,-112.5806,-16.1748,-6.6226,-112.5806,-16.1748],
// 4 16 -6.3216 -111.7333 -18.6513 -5.3032 -111.123 -20.2302 5.3032 -111.123 -20.2302 6.3216 -111.7333 -18.6513
  [4,16,-6.3216,-111.7333,-18.6513,-5.3032,-111.123,-20.2302,5.3032,-111.123,-20.2302,6.3216,-111.7333,-18.6513],
// 4 16 -4.4922 -110.9135 -20.7722 4.4922 -110.9135 -20.7722 5.3032 -111.123 -20.2302 -5.3032 -111.123 -20.2302
  [4,16,-4.4922,-110.9135,-20.7722,4.4922,-110.9135,-20.7722,5.3032,-111.123,-20.2302,-5.3032,-111.123,-20.2302],
// 4 16 -4.4922 -110.9135 -20.7722 -3.9502 -110.6001 -21.5832 3.9502 -110.6001 -21.5832 4.4922 -110.9135 -20.7722
  [4,16,-4.4922,-110.9135,-20.7722,-3.9502,-110.6001,-21.5832,3.9502,-110.6001,-21.5832,4.4922,-110.9135,-20.7722],
// 4 16 -3.76 -110.2302 -22.54 3.76 -110.2302 -22.54 3.9502 -110.6001 -21.5832 -3.9502 -110.6001 -21.5832
  [4,16,-3.76,-110.2302,-22.54,3.76,-110.2302,-22.54,3.9502,-110.6001,-21.5832,-3.9502,-110.6001,-21.5832],
// 4 16 -3.76 -110.2302 -22.54 -3.9502 -109.8604 -23.4968 3.9502 -109.8604 -23.4968 3.76 -110.2302 -22.54
  [4,16,-3.76,-110.2302,-22.54,-3.9502,-109.8604,-23.4968,3.9502,-109.8604,-23.4968,3.76,-110.2302,-22.54],
// 4 16 -4.4589 -109.5662 -24.258 4.4589 -109.5662 -24.258 3.9502 -109.8604 -23.4968 -3.9502 -109.8604 -23.4968
  [4,16,-4.4589,-109.5662,-24.258,4.4589,-109.5662,-24.258,3.9502,-109.8604,-23.4968,-3.9502,-109.8604,-23.4968],
// 4 16 -4.4589 -109.5662 -24.258 -4.515 -107.18 -29.775 4.515 -107.18 -29.775 4.4589 -109.5662 -24.258
  [4,16,-4.4589,-109.5662,-24.258,-4.515,-107.18,-29.775,4.515,-107.18,-29.775,4.4589,-109.5662,-24.258],
// 4 16 0 -116 4 -4 -116 0 0 -116 -4 4 -116 0
  [4,16,0,-116,4,-4,-116,0,0,-116,-4,4,-116,0],
// 0 // Edges
// 2 24 -1.375 -85.275 4.8064 1.375 -85.275 4.8064
  [2,24,-1.375,-85.275,4.8064,1.375,-85.275,4.8064],
// 2 24 -1.375 -85.7267 6.4856 1.375 -85.7267 6.4856
  [2,24,-1.375,-85.7267,6.4856,1.375,-85.7267,6.4856],
// 2 24 -7.3126 -84.499 7.2049 7.3126 -84.499 7.2049
  [2,24,-7.3126,-84.499,7.2049,7.3126,-84.499,7.2049],
// 2 24 -1.375 -85.275 -4.8064 1.375 -85.275 -4.8064
  [2,24,-1.375,-85.275,-4.8064,1.375,-85.275,-4.8064],
// 2 24 -1.375 -85.7267 -6.4856 1.375 -85.7267 -6.4856
  [2,24,-1.375,-85.7267,-6.4856,1.375,-85.7267,-6.4856],
// 2 24 -7.3126 -84.499 -7.2049 7.3126 -84.499 -7.2049
  [2,24,-7.3126,-84.499,-7.2049,7.3126,-84.499,-7.2049],
// 2 24 -1.375 -114.625 4.8064 1.375 -114.625 4.8064
  [2,24,-1.375,-114.625,4.8064,1.375,-114.625,4.8064],
// 2 24 -1.375 -114.1733 6.4856 1.375 -114.1733 6.4856
  [2,24,-1.375,-114.1733,6.4856,1.375,-114.1733,6.4856],
// 2 24 -7.3126 -115.401 7.2049 7.3126 -115.401 7.2049
  [2,24,-7.3126,-115.401,7.2049,7.3126,-115.401,7.2049],
// 2 24 -1.375 -114.625 -4.8064 1.375 -114.625 -4.8064
  [2,24,-1.375,-114.625,-4.8064,1.375,-114.625,-4.8064],
// 2 24 -1.375 -114.1733 -6.4856 1.375 -114.1733 -6.4856
  [2,24,-1.375,-114.1733,-6.4856,1.375,-114.1733,-6.4856],
// 2 24 -7.3126 -115.401 -7.2049 7.3126 -115.401 -7.2049
  [2,24,-7.3126,-115.401,-7.2049,7.3126,-115.401,-7.2049],
// 0 // Conditional lines
// 5 24 -6.9282 -86.2208 12.964 6.9282 -86.2208 12.964 -6.9936 -86.0154 12.2769 -6.6226 -87.3194 16.1748
  [5,24,-6.9282,-86.2208,12.964,6.9282,-86.2208,12.964,-6.9936,-86.0154,12.2769,-6.6226,-87.3194,16.1748],
// 5 24 -6.3216 -88.1667 18.6513 6.3216 -88.1667 18.6513 -6.6226 -87.3194 16.1748 -6.1502 -88.7119 20.0618
  [5,24,-6.3216,-88.1667,18.6513,6.3216,-88.1667,18.6513,-6.6226,-87.3194,16.1748,-6.1502,-88.7119,20.0618],
// 5 24 -4.4589 -90.3338 24.258 4.4589 -90.3338 24.258 -3.9502 -90.0396 23.4968 -4.515 -92.72 29.775
  [5,24,-4.4589,-90.3338,24.258,4.4589,-90.3338,24.258,-3.9502,-90.0396,23.4968,-4.515,-92.72,29.775],
// 5 24 -6.9282 -86.2208 -12.964 6.9282 -86.2208 -12.964 -6.9936 -86.0154 -12.2769 -6.6226 -87.3194 -16.1748
  [5,24,-6.9282,-86.2208,-12.964,6.9282,-86.2208,-12.964,-6.9936,-86.0154,-12.2769,-6.6226,-87.3194,-16.1748],
// 5 24 -6.3216 -88.1667 -18.6513 6.3216 -88.1667 -18.6513 -6.6226 -87.3194 -16.1748 -6.1502 -88.7119 -20.0618
  [5,24,-6.3216,-88.1667,-18.6513,6.3216,-88.1667,-18.6513,-6.6226,-87.3194,-16.1748,-6.1502,-88.7119,-20.0618],
// 5 24 -4.4589 -90.3338 -24.258 4.4589 -90.3338 -24.258 -3.9502 -90.0396 -23.4968 -4.515 -92.72 -29.775
  [5,24,-4.4589,-90.3338,-24.258,4.4589,-90.3338,-24.258,-3.9502,-90.0396,-23.4968,-4.515,-92.72,-29.775],
// 5 24 -6.9282 -113.6792 12.964 6.9282 -113.6792 12.964 -6.9936 -113.8846 12.2769 -6.6226 -112.5806 16.1748
  [5,24,-6.9282,-113.6792,12.964,6.9282,-113.6792,12.964,-6.9936,-113.8846,12.2769,-6.6226,-112.5806,16.1748],
// 5 24 -6.3216 -111.7333 18.6513 6.3216 -111.7333 18.6513 -6.6226 -112.5806 16.1748 -6.1502 -111.1881 20.0618
  [5,24,-6.3216,-111.7333,18.6513,6.3216,-111.7333,18.6513,-6.6226,-112.5806,16.1748,-6.1502,-111.1881,20.0618],
// 5 24 -4.4589 -109.5662 24.258 4.4589 -109.5662 24.258 -3.9502 -109.8604 23.4968 -4.515 -107.18 29.775
  [5,24,-4.4589,-109.5662,24.258,4.4589,-109.5662,24.258,-3.9502,-109.8604,23.4968,-4.515,-107.18,29.775],
// 5 24 -6.9282 -113.6792 -12.964 6.9282 -113.6792 -12.964 -6.9936 -113.8846 -12.2769 -6.6226 -112.5806 -16.1748
  [5,24,-6.9282,-113.6792,-12.964,6.9282,-113.6792,-12.964,-6.9936,-113.8846,-12.2769,-6.6226,-112.5806,-16.1748],
// 5 24 -6.3216 -111.7333 -18.6513 6.3216 -111.7333 -18.6513 -6.6226 -112.5806 -16.1748 -6.1502 -111.1881 -20.0618
  [5,24,-6.3216,-111.7333,-18.6513,6.3216,-111.7333,-18.6513,-6.6226,-112.5806,-16.1748,-6.1502,-111.1881,-20.0618],
// 5 24 -4.4589 -109.5662 -24.258 4.4589 -109.5662 -24.258 -3.9502 -109.8604 -23.4968 -4.515 -107.18 -29.775
  [5,24,-4.4589,-109.5662,-24.258,4.4589,-109.5662,-24.258,-3.9502,-109.8604,-23.4968,-4.515,-107.18,-29.775],
];
module ldraw_lib__55237j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55237j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55237j(line=0.2);
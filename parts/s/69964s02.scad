use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring39.scad>
use <../../p/48/7-48cylo.scad>
use <../../p/8/1-4cylo.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/wpin.scad>
function ldraw_lib__s__69964s02() = [
// 0 ~Car Wheel Holder Axle 3.3L for Tilt Steering - Half
// 0 Name: s\69964s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 33 0 0 1 1 0 0 0 -1 0 wpin.dat
  [1,16,0,0,33,0,0,1,1,0,0,0,-1,0, ldraw_lib__wpin()],
// 1 16 0 0 33 0 0 .1 .1 0 0 0 1 0 4-4ring39.dat
  [1,16,0,0,33,0,0,.1,.1,0,0,0,1,0, ldraw_lib__4_4ring39()],
// 1 16 0 0 32.5 0 0 3.9 3.9 0 0 0 .5 0 4-4cylo.dat
  [1,16,0,0,32.5,0,0,3.9,3.9,0,0,0,.5,0, ldraw_lib__4_4cylo()],
// 
// 1 16 0 -4 0 11.5 0 0 0 8 0 0 0 16.2 48\7-48cylo.dat
  [1,16,0,-4,0,11.5,0,0,0,8,0,0,0,16.2, ldraw_lib__48__7_48cylo()],
// 1 16 7.0006 0 21.92654 0 -1 .0006 -4 0 0 0 0 -9.07346 rect3.dat
  [1,16,7.0006,0,21.92654,0,-1,.0006,-4,0,0,0,0,-9.07346, ldraw_lib__rect3()],
// 1 16 5.5 -4 31 1.5 0 0 0 8 0 0 0 1.5 8\1-4cylo.dat
  [1,16,5.5,-4,31,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__8__1_4cylo()],
// 1 16 0 0 32.5 5.5 0 0 0 0 4 0 -1 0 rect2p.dat
  [1,16,0,0,32.5,5.5,0,0,0,0,4,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -5.5 -4 31 -1.5 0 0 0 8 0 0 0 1.5 8\1-4cylo.dat
  [1,16,-5.5,-4,31,-1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__8__1_4cylo()],
// 1 16 -7 0 26.0101 0 1 0 0 0 4 4.9899 0 0 rect2p.dat
  [1,16,-7,0,26.0101,0,1,0,0,0,4,4.9899,0,0, ldraw_lib__rect2p()],
// 4 16 -7 -4 21.0202 -7 4 21.0202 -8.6 2 8.1 -8.6 -2 8.1
  [4,16,-7,-4,21.0202,-7,4,21.0202,-8.6,2,8.1,-8.6,-2,8.1],
// 5 24 -7 -4 21.0202 -7 4 21.0202 -8.6 2 8.1 -7 -4 31
  [5,24,-7,-4,21.0202,-7,4,21.0202,-8.6,2,8.1,-7,-4,31],
// 5 24 -8.6 2 8.1 -8.6 -2 8.1 -8.7 2 7 -7 -4 21.0202
  [5,24,-8.6,2,8.1,-8.6,-2,8.1,-8.7,2,7,-7,-4,21.0202],
// 
// 1 16 -8.65 0 7.55 -.05 1 0 0 0 -2 -.55 0 0 rect2p.dat
  [1,16,-8.65,0,7.55,-.05,1,0,0,0,-2,-.55,0,0, ldraw_lib__rect2p()],
// 1 16 -8.6 0 6.5 -.1 1 0 0 0 2 .5 0 0 rect2p.dat
  [1,16,-8.6,0,6.5,-.1,1,0,0,0,2,.5,0,0, ldraw_lib__rect2p()],
// 1 16 -8.25 0 5.55 -.25 1 0 0 0 2 .45 0 0 rect2p.dat
  [1,16,-8.25,0,5.55,-.25,1,0,0,0,2,.45,0,0, ldraw_lib__rect2p()],
// 1 16 -7.6 0 4.8 -.4 0 0 0 0 2 .3 1 0 rect2p.dat
  [1,16,-7.6,0,4.8,-.4,0,0,0,0,2,.3,1,0, ldraw_lib__rect2p()],
// 1 16 -6.8 0 4.35 -.4 0 0 0 0 2 .15 1 0 rect2p.dat
  [1,16,-6.8,0,4.35,-.4,0,0,0,0,2,.15,1,0, ldraw_lib__rect2p()],
// 1 16 -5.85 0 4.25 -.55 0 0 0 0 2 -.05 1 0 rect2p.dat
  [1,16,-5.85,0,4.25,-.55,0,0,0,0,2,-.05,1,0, ldraw_lib__rect2p()],
// 1 16 -4.8 0 4.4 0 0 .5 2 0 0 0 1 .1 rect3.dat
  [1,16,-4.8,0,4.4,0,0,.5,2,0,0,0,1,.1, ldraw_lib__rect3()],
// 5 24 -8.7 -2 7 -8.7 2 7 -8.5 -2 6 -8.6 -2 8.1
  [5,24,-8.7,-2,7,-8.7,2,7,-8.5,-2,6,-8.6,-2,8.1],
// 5 24 -8.5 2 6 -8.5 -2 6 -8.7 -2 7 -8 2 5.1
  [5,24,-8.5,2,6,-8.5,-2,6,-8.7,-2,7,-8,2,5.1],
// 5 24 -8 -2 5.1 -8 2 5.1 -7.2 2 4.5 -8.5 -2 6
  [5,24,-8,-2,5.1,-8,2,5.1,-7.2,2,4.5,-8.5,-2,6],
// 5 24 -7.2 -2 4.5 -7.2 2 4.5 -8 -2 5.1 -6.4 2 4.2
  [5,24,-7.2,-2,4.5,-7.2,2,4.5,-8,-2,5.1,-6.4,2,4.2],
// 5 24 -6.4 2 4.2 -6.4 -2 4.2 -7.2 -2 4.5 -5.3 2 4.3
  [5,24,-6.4,2,4.2,-6.4,-2,4.2,-7.2,-2,4.5,-5.3,2,4.3],
// 5 24 -5.3 -2 4.3 -5.3 2 4.3 -4.3 2 4.5 -6.4 -2 4.2
  [5,24,-5.3,-2,4.3,-5.3,2,4.3,-4.3,2,4.5,-6.4,-2,4.2],
// 
// 1 16 -3.9 0 4.25 -.4 0 0 0 0 2 .25 1 0 rect2p.dat
  [1,16,-3.9,0,4.25,-.4,0,0,0,0,2,.25,1,0, ldraw_lib__rect2p()],
// 1 16 -3 0 3.85 -.5 0 0 0 0 2 .15 1 0 rect2p.dat
  [1,16,-3,0,3.85,-.5,0,0,0,0,2,.15,1,0, ldraw_lib__rect2p()],
// 1 16 -2.0154 0 3.6978 -.4846 0 0 0 0 2 .0022 1 0 rect2p.dat
  [1,16,-2.0154,0,3.6978,-.4846,0,0,0,0,2,.0022,1,0, ldraw_lib__rect2p()],
// 1 16 -.7654 0 3.8478 0 0 .7654 2 0 0 0 1 .1522 rect3.dat
  [1,16,-.7654,0,3.8478,0,0,.7654,2,0,0,0,1,.1522, ldraw_lib__rect3()],
// 5 24 -3.5 2 4 -3.5 -2 4 -4.3 -2 4.5 -2.5 2 3.7
  [5,24,-3.5,2,4,-3.5,-2,4,-4.3,-2,4.5,-2.5,2,3.7],
// 5 24 -1.5308 2 3.6956 -1.5308 -2 3.6956 -2.5 -2 3.7 0 2 4
  [5,24,-1.5308,2,3.6956,-1.5308,-2,3.6956,-2.5,-2,3.7,0,2,4],
// 5 24 -2.5 -2 3.7 -2.5 2 3.7 -3.5 -2 4 -1.5308 2 3.6956
  [5,24,-2.5,-2,3.7,-2.5,2,3.7,-3.5,-2,4,-1.5308,2,3.6956],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 0 0 4 0 -4 0 4 0 0 1-4cyli.dat
  [1,16,0,2,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_4cyli()],
];
module ldraw_lib__s__69964s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__69964s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__69964s02(line=0.2);
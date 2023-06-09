use <../lib.scad>
use <../p/1-4cylo.scad>
use <../p/1-4ndis.scad>
use <../p/3-16cylo.scad>
use <../p/3-16ndis.scad>
use <../p/box3u4p.scad>
use <../p/box3u6.scad>
use <../p/rect2p.scad>
use <s/4247as02.scad>
function ldraw_lib__4809() = [
// 0 Duplo Window  1 x  4 x  3 with Arched Top with 4 Panes
// 0 Name: 4809.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Window
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4247as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4247as02()],
// 4 16 -31.1031 -48.4996 -2.5 -31.1031 -48.4996 2.5 -17.2038 -46.5434 2.5 -17.2038 -46.5434 -2.5
  [4,16,-31.1031,-48.4996,-2.5,-31.1031,-48.4996,2.5,-17.2038,-46.5434,2.5,-17.2038,-46.5434,-2.5],
// 2 24 -17.2038 -46.5434 2.5 -31.1031 -48.4996 2.5
  [2,24,-17.2038,-46.5434,2.5,-31.1031,-48.4996,2.5],
// 2 24 -17.2038 -46.5434 -2.5 -31.1031 -48.4996 -2.5
  [2,24,-17.2038,-46.5434,-2.5,-31.1031,-48.4996,-2.5],
// 2 24 -31.1031 -48.4996 -2.5 -54 -49.8 -2.5
  [2,24,-31.1031,-48.4996,-2.5,-54,-49.8,-2.5],
// 4 16 -113.7962 -46.5434 2.5 -99.8969 -48.4996 2.5 -99.8969 -48.4996 -2.5 -113.7962 -46.5434 -2.5
  [4,16,-113.7962,-46.5434,2.5,-99.8969,-48.4996,2.5,-99.8969,-48.4996,-2.5,-113.7962,-46.5434,-2.5],
// 2 24 -113.7962 -46.5434 2.5 -99.8969 -48.4996 2.5
  [2,24,-113.7962,-46.5434,2.5,-99.8969,-48.4996,2.5],
// 2 24 -113.7962 -46.5434 -2.5 -99.8969 -48.4996 -2.5
  [2,24,-113.7962,-46.5434,-2.5,-99.8969,-48.4996,-2.5],
// 2 24 -99.8969 -48.4996 -2.5 -77 -49.8 -2.5
  [2,24,-99.8969,-48.4996,-2.5,-77,-49.8,-2.5],
// 4 16 -17.2038 34.5434 2.5 -31.1031 36.4996 2.5 -31.1031 36.4996 -2.5 -17.2038 34.5434 -2.5
  [4,16,-17.2038,34.5434,2.5,-31.1031,36.4996,2.5,-31.1031,36.4996,-2.5,-17.2038,34.5434,-2.5],
// 2 24 -17.2038 34.5434 2.5 -31.1031 36.4996 2.5
  [2,24,-17.2038,34.5434,2.5,-31.1031,36.4996,2.5],
// 2 24 -17.2038 34.5434 -2.5 -31.1031 36.4996 -2.5
  [2,24,-17.2038,34.5434,-2.5,-31.1031,36.4996,-2.5],
// 4 16 -99.8969 36.4996 -2.5 -99.8969 36.4996 2.5 -113.7962 34.5434 2.5 -113.7962 34.5434 -2.5
  [4,16,-99.8969,36.4996,-2.5,-99.8969,36.4996,2.5,-113.7962,34.5434,2.5,-113.7962,34.5434,-2.5],
// 2 24 -113.7962 34.5434 2.5 -99.8969 36.4996 2.5
  [2,24,-113.7962,34.5434,2.5,-99.8969,36.4996,2.5],
// 2 24 -113.7962 34.5434 -2.5 -99.8969 36.4996 -2.5
  [2,24,-113.7962,34.5434,-2.5,-99.8969,36.4996,-2.5],
// 4 16 -17.2038 -46.5434 -2.5 -13.5 -47 -2.5 -7.3768 -61.7824 -2.5 -31.1031 -48.4996 -2.5
  [4,16,-17.2038,-46.5434,-2.5,-13.5,-47,-2.5,-7.3768,-61.7824,-2.5,-31.1031,-48.4996,-2.5],
// 4 16 -13.5 -47 -2.5 -13.5 -41 -2.5 -9.5 -37 -2.5 -7.3768 -61.7824 -2.5
  [4,16,-13.5,-47,-2.5,-13.5,-41,-2.5,-9.5,-37,-2.5,-7.3768,-61.7824,-2.5],
// 4 16 -9.5 -37 -2.5 -13.5 -41 -2.5 -13.5 35 -2.5 -9.5 37 -2.5
  [4,16,-9.5,-37,-2.5,-13.5,-41,-2.5,-13.5,35,-2.5,-9.5,37,-2.5],
// 4 16 -133.5 -47 -2.5 -99.8969 -48.4996 -2.5 -77 -49.8 -2.5 -7.3768 -61.7824 -2.5
  [4,16,-133.5,-47,-2.5,-99.8969,-48.4996,-2.5,-77,-49.8,-2.5,-7.3768,-61.7824,-2.5],
// 3 16 -117.5 -47 -2.5 -113.7962 -46.5434 -2.5 -99.8969 -48.4996 -2.5
  [3,16,-117.5,-47,-2.5,-113.7962,-46.5434,-2.5,-99.8969,-48.4996,-2.5],
// 3 16 -117.5 -47 -2.5 -99.8969 -48.4996 -2.5 -133.5 -47 -2.5
  [3,16,-117.5,-47,-2.5,-99.8969,-48.4996,-2.5,-133.5,-47,-2.5],
// 3 16 -7.3768 -61.7824 -2.5 -54 -49.8 -2.5 -31.1031 -48.4996 -2.5
  [3,16,-7.3768,-61.7824,-2.5,-54,-49.8,-2.5,-31.1031,-48.4996,-2.5],
// 3 16 -117.5 35 -2.5 -117.5 -47 -2.5 -133.5 -47 -2.5
  [3,16,-117.5,35,-2.5,-117.5,-47,-2.5,-133.5,-47,-2.5],
// 4 16 -7.3768 -61.7824 2.5 -13.5 -47 2.5 -17.2038 -46.5434 2.5 -31.1031 -48.4996 2.5
  [4,16,-7.3768,-61.7824,2.5,-13.5,-47,2.5,-17.2038,-46.5434,2.5,-31.1031,-48.4996,2.5],
// 4 16 -9.5 -37 2.5 -13.5 -41 2.5 -13.5 -47 2.5 -7.3768 -61.7824 2.5
  [4,16,-9.5,-37,2.5,-13.5,-41,2.5,-13.5,-47,2.5,-7.3768,-61.7824,2.5],
// 4 16 -13.5 35 2.5 -13.5 -41 2.5 -9.5 -37 2.5 -9.5 37 2.5
  [4,16,-13.5,35,2.5,-13.5,-41,2.5,-9.5,-37,2.5,-9.5,37,2.5],
// 4 16 -77 -49.8 2.5 -99.8969 -48.4996 2.5 -133.5 -47 2.5 -7.3768 -61.7824 2.5
  [4,16,-77,-49.8,2.5,-99.8969,-48.4996,2.5,-133.5,-47,2.5,-7.3768,-61.7824,2.5],
// 3 16 -113.7962 -46.5434 2.5 -117.5 -47 2.5 -99.8969 -48.4996 2.5
  [3,16,-113.7962,-46.5434,2.5,-117.5,-47,2.5,-99.8969,-48.4996,2.5],
// 3 16 -99.8969 -48.4996 2.5 -117.5 -47 2.5 -133.5 -47 2.5
  [3,16,-99.8969,-48.4996,2.5,-117.5,-47,2.5,-133.5,-47,2.5],
// 3 16 -54 -49.8 2.5 -7.3768 -61.7824 2.5 -31.1031 -48.4996 2.5
  [3,16,-54,-49.8,2.5,-7.3768,-61.7824,2.5,-31.1031,-48.4996,2.5],
// 3 16 -117.5 -47 2.5 -117.5 35 2.5 -133.5 -47 2.5
  [3,16,-117.5,-47,2.5,-117.5,35,2.5,-133.5,-47,2.5],
// 3 16 -17.2038 34.5434 2.5 -13.5 35 2.5 -9.5 37 2.5
  [3,16,-17.2038,34.5434,2.5,-13.5,35,2.5,-9.5,37,2.5],
// 4 16 -31.1031 36.4996 2.5 -17.2038 34.5434 2.5 -9.5 37 2.5 -5.5 58 2.5
  [4,16,-31.1031,36.4996,2.5,-17.2038,34.5434,2.5,-9.5,37,2.5,-5.5,58,2.5],
// 4 16 -133.5 50 2.5 -133.5 -47 2.5 -117.5 35 2.5 -125.5 58 2.5
  [4,16,-133.5,50,2.5,-133.5,-47,2.5,-117.5,35,2.5,-125.5,58,2.5],
// 4 16 -125.5 58 2.5 -117.5 35 2.5 -113.7962 34.5434 2.5 -99.8969 36.4996 2.5
  [4,16,-125.5,58,2.5,-117.5,35,2.5,-113.7962,34.5434,2.5,-99.8969,36.4996,2.5],
// 3 16 -125.5 58 2.5 -99.8969 36.4996 2.5 -82.8447 37.6216 2.5
  [3,16,-125.5,58,2.5,-99.8969,36.4996,2.5,-82.8447,37.6216,2.5],
// 3 16 -48.1553 37.6216 2.5 -31.1031 36.4996 2.5 -5.5 58 2.5
  [3,16,-48.1553,37.6216,2.5,-31.1031,36.4996,2.5,-5.5,58,2.5],
// 1 16 -19.5 -41 2.5 6 0 0 0 0 -6 0 -1 0 3-16ndis.dat
  [1,16,-19.5,-41,2.5,6,0,0,0,0,-6,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 -19.5 -41 -2.5 6 0 0 0 0 -6 0 1 0 3-16ndis.dat
  [1,16,-19.5,-41,-2.5,6,0,0,0,0,-6,0,1,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19.5 -41 2.5 6 0 0 0 0 -6 0 -5 0 3-16cylo.dat
  [1,16,-19.5,-41,2.5,6,0,0,0,0,-6,0,-5,0, ldraw_lib__3_16cylo()],
// 1 16 -19.5 29 2.5 6 0 0 0 0 6 0 -1 0 3-16ndis.dat
  [1,16,-19.5,29,2.5,6,0,0,0,0,6,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 -19.5 29 -2.5 6 0 0 0 0 6 0 1 0 3-16ndis.dat
  [1,16,-19.5,29,-2.5,6,0,0,0,0,6,0,1,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19.5 29 2.5 6 0 0 0 0 6 0 -5 0 3-16cylo.dat
  [1,16,-19.5,29,2.5,6,0,0,0,0,6,0,-5,0, ldraw_lib__3_16cylo()],
// 1 16 -111.5 -41 2.5 -6 0 0 0 0 -6 0 -1 0 3-16ndis.dat
  [1,16,-111.5,-41,2.5,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 -111.5 -41 -2.5 -6 0 0 0 0 -6 0 1 0 3-16ndis.dat
  [1,16,-111.5,-41,-2.5,-6,0,0,0,0,-6,0,1,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -111.5 -41 2.5 -6 0 0 0 0 -6 0 -5 0 3-16cylo.dat
  [1,16,-111.5,-41,2.5,-6,0,0,0,0,-6,0,-5,0, ldraw_lib__3_16cylo()],
// 1 16 -111.5 29 2.5 -6 0 0 0 0 6 0 -1 0 3-16ndis.dat
  [1,16,-111.5,29,2.5,-6,0,0,0,0,6,0,-1,0, ldraw_lib__3_16ndis()],
// 1 16 -111.5 29 -2.5 -6 0 0 0 0 6 0 1 0 3-16ndis.dat
  [1,16,-111.5,29,-2.5,-6,0,0,0,0,6,0,1,0, ldraw_lib__3_16ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -111.5 29 2.5 -6 0 0 0 0 6 0 -5 0 3-16cylo.dat
  [1,16,-111.5,29,2.5,-6,0,0,0,0,6,0,-5,0, ldraw_lib__3_16cylo()],
// 5 24 -99.8969 -48.4996 -2.5 -99.8969 -48.4996 2.5 -113.7962 -46.5434 -2.5 -77 -49.8 -2.5
  [5,24,-99.8969,-48.4996,-2.5,-99.8969,-48.4996,2.5,-113.7962,-46.5434,-2.5,-77,-49.8,-2.5],
// 5 24 -31.1031 -48.4996 -2.5 -31.1031 -48.4996 2.5 -54 -49.8 -2.5 -17.2038 -46.5434 -2.5
  [5,24,-31.1031,-48.4996,-2.5,-31.1031,-48.4996,2.5,-54,-49.8,-2.5,-17.2038,-46.5434,-2.5],
// 5 24 -113.7962 -46.5434 2.5 -113.7962 -46.5434 -2.5 -115.7426 -45.2426 -2.5 -99.8969 -48.4996 -2.5
  [5,24,-113.7962,-46.5434,2.5,-113.7962,-46.5434,-2.5,-115.7426,-45.2426,-2.5,-99.8969,-48.4996,-2.5],
// 5 24 -17.2038 -46.5434 2.5 -17.2038 -46.5434 -2.5 -15.2574 -45.2426 -2.5 -31.1031 -48.4996 -2.5
  [5,24,-17.2038,-46.5434,2.5,-17.2038,-46.5434,-2.5,-15.2574,-45.2426,-2.5,-31.1031,-48.4996,-2.5],
// 5 24 -99.8969 36.4996 -2.5 -99.8969 36.4996 2.5 -113.7962 34.5434 -2.5 -82.8447 37.6216 -2.5
  [5,24,-99.8969,36.4996,-2.5,-99.8969,36.4996,2.5,-113.7962,34.5434,-2.5,-82.8447,37.6216,-2.5],
// 5 24 -65.5 38 -2.5 -65.5 38 2.5 -82.8447 37.6216 -2.5 -48.1553 37.6216 -2.5
  [5,24,-65.5,38,-2.5,-65.5,38,2.5,-82.8447,37.6216,-2.5,-48.1553,37.6216,-2.5],
// 5 24 -31.1031 36.4996 -2.5 -31.1031 36.4996 2.5 -48.1553 37.6216 -2.5 -17.2038 34.5434 -2.5
  [5,24,-31.1031,36.4996,-2.5,-31.1031,36.4996,2.5,-48.1553,37.6216,-2.5,-17.2038,34.5434,-2.5],
// 5 24 -113.7962 34.5434 2.5 -113.7962 34.5434 -2.5 -115.7426 33.2426 -2.5 -99.8969 36.4996 -2.5
  [5,24,-113.7962,34.5434,2.5,-113.7962,34.5434,-2.5,-115.7426,33.2426,-2.5,-99.8969,36.4996,-2.5],
// 5 24 -17.2038 34.5434 2.5 -17.2038 34.5434 -2.5 -15.2574 33.2426 -2.5 -31.1031 36.4996 -2.5
  [5,24,-17.2038,34.5434,2.5,-17.2038,34.5434,-2.5,-15.2574,33.2426,-2.5,-31.1031,36.4996,-2.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54 -45.8 0.5 -4 0 0 0 0 -4 0 -3 0 1-4cylo.dat
  [1,16,-54,-45.8,0.5,-4,0,0,0,0,-4,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 -19.5 0.5 -6 0 0 0 0 6 0 -3 0 1-4cylo.dat
  [1,16,-52,-19.5,0.5,-6,0,0,0,0,6,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.5 -17.5 0.5 4 0 0 0 0 4 0 -3 0 1-4cylo.dat
  [1,16,-17.5,-17.5,0.5,4,0,0,0,0,4,0,-3,0, ldraw_lib__1_4cylo()],
// 1 16 -34.75 -13.5 -1 17.25 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,-34.75,-13.5,-1,17.25,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -58 -32.65 -1 0 -1 0 13.15 0 0 0 0 1.5 rect2p.dat
  [1,16,-58,-32.65,-1,0,-1,0,13.15,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -54 -45.8 0.5 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-54,-45.8,0.5,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -52 -19.5 0.5 -6 0 0 0 0 6 0 -1 0 1-4ndis.dat
  [1,16,-52,-19.5,0.5,-6,0,0,0,0,6,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -17.5 -17.5 0.5 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-17.5,-17.5,0.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -54 -45.8 -2.5 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-54,-45.8,-2.5,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -52 -19.5 -2.5 -6 0 0 0 0 6 0 1 0 1-4ndis.dat
  [1,16,-52,-19.5,-2.5,-6,0,0,0,0,6,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -17.5 -17.5 -2.5 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-17.5,-17.5,-2.5,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -77 -45.8 0.5 4 0 0 0 0 -4 0 -3 0 1-4cylo.dat
  [1,16,-77,-45.8,0.5,4,0,0,0,0,-4,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -79 -19.5 0.5 6 0 0 0 0 6 0 -3 0 1-4cylo.dat
  [1,16,-79,-19.5,0.5,6,0,0,0,0,6,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -113.5 -17.5 0.5 -4 0 0 0 0 4 0 -3 0 1-4cylo.dat
  [1,16,-113.5,-17.5,0.5,-4,0,0,0,0,4,0,-3,0, ldraw_lib__1_4cylo()],
// 1 16 -96.25 -13.5 -1 17.25 0 0 0 1 0 0 0 1.5 rect2p.dat
  [1,16,-96.25,-13.5,-1,17.25,0,0,0,1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -73 -32.65 -1 0 1 0 -13.15 0 0 0 0 1.5 rect2p.dat
  [1,16,-73,-32.65,-1,0,1,0,-13.15,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -77 -45.8 0.5 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-77,-45.8,0.5,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -79 -19.5 0.5 6 0 0 0 0 6 0 -1 0 1-4ndis.dat
  [1,16,-79,-19.5,0.5,6,0,0,0,0,6,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -113.5 -17.5 0.5 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-113.5,-17.5,0.5,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -77 -45.8 -2.5 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-77,-45.8,-2.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -79 -19.5 -2.5 6 0 0 0 0 6 0 1 0 1-4ndis.dat
  [1,16,-79,-19.5,-2.5,6,0,0,0,0,6,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -113.5 -17.5 -2.5 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-113.5,-17.5,-2.5,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -54 33.8 0.5 -4 0 0 0 0 4 0 -3 0 1-4cylo.dat
  [1,16,-54,33.8,0.5,-4,0,0,0,0,4,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -52 7.5 0.5 -6 0 0 0 0 -6 0 -3 0 1-4cylo.dat
  [1,16,-52,7.5,0.5,-6,0,0,0,0,-6,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -17.5 5.5 0.5 4 0 0 0 0 -4 0 -3 0 1-4cylo.dat
  [1,16,-17.5,5.5,0.5,4,0,0,0,0,-4,0,-3,0, ldraw_lib__1_4cylo()],
// 1 16 -34.75 1.5 -1 -17.25 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,-34.75,1.5,-1,-17.25,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -58 20.65 -1 0 -1 0 13.15 0 0 0 0 1.5 rect2p.dat
  [1,16,-58,20.65,-1,0,-1,0,13.15,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -54 33.8 0.5 -4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-54,33.8,0.5,-4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -52 7.5 0.5 -6 0 0 0 0 -6 0 -1 0 1-4ndis.dat
  [1,16,-52,7.5,0.5,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -17.5 5.5 0.5 4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-17.5,5.5,0.5,4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -54 33.8 -2.5 -4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-54,33.8,-2.5,-4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -52 7.5 -2.5 -6 0 0 0 0 -6 0 1 0 1-4ndis.dat
  [1,16,-52,7.5,-2.5,-6,0,0,0,0,-6,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -17.5 5.5 -2.5 4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-17.5,5.5,-2.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -77 33.8 0.5 4 0 0 0 0 4 0 -3 0 1-4cylo.dat
  [1,16,-77,33.8,0.5,4,0,0,0,0,4,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -79 7.5 0.5 6 0 0 0 0 -6 0 -3 0 1-4cylo.dat
  [1,16,-79,7.5,0.5,6,0,0,0,0,-6,0,-3,0, ldraw_lib__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -113.5 5.5 0.5 -4 0 0 0 0 -4 0 -3 0 1-4cylo.dat
  [1,16,-113.5,5.5,0.5,-4,0,0,0,0,-4,0,-3,0, ldraw_lib__1_4cylo()],
// 1 16 -96.25 1.5 -1 -17.25 0 0 0 -1 0 0 0 1.5 rect2p.dat
  [1,16,-96.25,1.5,-1,-17.25,0,0,0,-1,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -73 20.65 -1 0 1 0 -13.15 0 0 0 0 1.5 rect2p.dat
  [1,16,-73,20.65,-1,0,1,0,-13.15,0,0,0,0,1.5, ldraw_lib__rect2p()],
// 1 16 -77 33.8 0.5 4 0 0 0 0 4 0 -1 0 1-4ndis.dat
  [1,16,-77,33.8,0.5,4,0,0,0,0,4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -79 7.5 0.5 6 0 0 0 0 -6 0 -1 0 1-4ndis.dat
  [1,16,-79,7.5,0.5,6,0,0,0,0,-6,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -113.5 5.5 0.5 -4 0 0 0 0 -4 0 -1 0 1-4ndis.dat
  [1,16,-113.5,5.5,0.5,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__1_4ndis()],
// 1 16 -77 33.8 -2.5 4 0 0 0 0 4 0 1 0 1-4ndis.dat
  [1,16,-77,33.8,-2.5,4,0,0,0,0,4,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -79 7.5 -2.5 6 0 0 0 0 -6 0 1 0 1-4ndis.dat
  [1,16,-79,7.5,-2.5,6,0,0,0,0,-6,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -113.5 5.5 -2.5 -4 0 0 0 0 -4 0 1 0 1-4ndis.dat
  [1,16,-113.5,5.5,-2.5,-4,0,0,0,0,-4,0,1,0, ldraw_lib__1_4ndis()],
// 4 16 -58 -13.5 -2.5 -58 1.5 -2.5 -13.5 1.5 -2.5 -13.5 -13.5 -2.5
  [4,16,-58,-13.5,-2.5,-58,1.5,-2.5,-13.5,1.5,-2.5,-13.5,-13.5,-2.5],
// 4 16 -117.5 -13.5 -2.5 -117.5 1.5 -2.5 -73 1.5 -2.5 -73 -13.5 -2.5
  [4,16,-117.5,-13.5,-2.5,-117.5,1.5,-2.5,-73,1.5,-2.5,-73,-13.5,-2.5],
// 4 16 -73 1.5 -2.5 -58 1.5 -2.5 -58 -13.5 -2.5 -73 -13.5 -2.5
  [4,16,-73,1.5,-2.5,-58,1.5,-2.5,-58,-13.5,-2.5,-73,-13.5,-2.5],
// 4 16 -73 -13.5 -2.5 -58 -13.5 -2.5 -58 -49.8 -2.5 -73 -49.8 -2.5
  [4,16,-73,-13.5,-2.5,-58,-13.5,-2.5,-58,-49.8,-2.5,-73,-49.8,-2.5],
// 4 16 -58 1.5 -2.5 -73 1.5 -2.5 -73 37.8 -2.5 -58 37.8 -2.5
  [4,16,-58,1.5,-2.5,-73,1.5,-2.5,-73,37.8,-2.5,-58,37.8,-2.5],
// 1 16 -38.5 -6 0.5 25 0 0 0 0 2 0 2 0 box3u4p.dat
  [1,16,-38.5,-6,0.5,25,0,0,0,0,2,0,2,0, ldraw_lib__box3u4p()],
// 4 16 -63.5 -4 0.5 -13.5 -4 0.5 -13.5 1.5 0.5 -58 1.5 0.5
  [4,16,-63.5,-4,0.5,-13.5,-4,0.5,-13.5,1.5,0.5,-58,1.5,0.5],
// 4 16 -13.5 5.5 0.5 -13.5 -4 0.5 -13.5 -4 2.5 -13.5 29 2.5
  [4,16,-13.5,5.5,0.5,-13.5,-4,0.5,-13.5,-4,2.5,-13.5,29,2.5],
// 4 16 -13.5 5.5 0.5 -13.5 29 2.5 -13.5 29 -2.5 -13.5 5.5 -2.5
  [4,16,-13.5,5.5,0.5,-13.5,29,2.5,-13.5,29,-2.5,-13.5,5.5,-2.5],
// 2 24 -13.5 -4 2.5 -13.5 29 2.5
  [2,24,-13.5,-4,2.5,-13.5,29,2.5],
// 2 24 -13.5 5.5 -2.5 -13.5 29 -2.5
  [2,24,-13.5,5.5,-2.5,-13.5,29,-2.5],
// 2 24 -13.5 5.5 0.5 -13.5 -4 0.5
  [2,24,-13.5,5.5,0.5,-13.5,-4,0.5],
// 4 16 -13.5 -13.5 0.5 -13.5 -8 0.5 -63.5 -8 0.5 -58 -13.5 0.5
  [4,16,-13.5,-13.5,0.5,-13.5,-8,0.5,-63.5,-8,0.5,-58,-13.5,0.5],
// 4 16 -13.5 -8 2.5 -13.5 -8 0.5 -13.5 -17.5 0.5 -13.5 -41 2.5
  [4,16,-13.5,-8,2.5,-13.5,-8,0.5,-13.5,-17.5,0.5,-13.5,-41,2.5],
// 4 16 -13.5 -41 -2.5 -13.5 -41 2.5 -13.5 -17.5 0.5 -13.5 -17.5 -2.5
  [4,16,-13.5,-41,-2.5,-13.5,-41,2.5,-13.5,-17.5,0.5,-13.5,-17.5,-2.5],
// 2 24 -13.5 -8 2.5 -13.5 -41 2.5
  [2,24,-13.5,-8,2.5,-13.5,-41,2.5],
// 2 24 -13.5 -17.5 -2.5 -13.5 -41 -2.5
  [2,24,-13.5,-17.5,-2.5,-13.5,-41,-2.5],
// 2 24 -13.5 -17.5 0.5 -13.5 -8 0.5
  [2,24,-13.5,-17.5,0.5,-13.5,-8,0.5],
// 1 16 -92.5 -6 0.5 -25 0 0 0 0 2 0 2 0 box3u4p.dat
  [1,16,-92.5,-6,0.5,-25,0,0,0,0,2,0,2,0, ldraw_lib__box3u4p()],
// 4 16 -117.5 1.5 0.5 -117.5 -4 0.5 -67.5 -4 0.5 -73 1.5 0.5
  [4,16,-117.5,1.5,0.5,-117.5,-4,0.5,-67.5,-4,0.5,-73,1.5,0.5],
// 4 16 -117.5 -4 2.5 -117.5 -4 0.5 -117.5 5.5 0.5 -117.5 29 2.5
  [4,16,-117.5,-4,2.5,-117.5,-4,0.5,-117.5,5.5,0.5,-117.5,29,2.5],
// 4 16 -117.5 29 -2.5 -117.5 29 2.5 -117.5 5.5 0.5 -117.5 5.5 -2.5
  [4,16,-117.5,29,-2.5,-117.5,29,2.5,-117.5,5.5,0.5,-117.5,5.5,-2.5],
// 2 24 -117.5 -4 2.5 -117.5 29 2.5
  [2,24,-117.5,-4,2.5,-117.5,29,2.5],
// 2 24 -117.5 5.5 -2.5 -117.5 29 -2.5
  [2,24,-117.5,5.5,-2.5,-117.5,29,-2.5],
// 2 24 -117.5 5.5 0.5 -117.5 -4 0.5
  [2,24,-117.5,5.5,0.5,-117.5,-4,0.5],
// 4 16 -67.5 -8 0.5 -117.5 -8 0.5 -117.5 -13.5 0.5 -73 -13.5 0.5
  [4,16,-67.5,-8,0.5,-117.5,-8,0.5,-117.5,-13.5,0.5,-73,-13.5,0.5],
// 4 16 -117.5 -17.5 0.5 -117.5 -8 0.5 -117.5 -8 2.5 -117.5 -41 2.5
  [4,16,-117.5,-17.5,0.5,-117.5,-8,0.5,-117.5,-8,2.5,-117.5,-41,2.5],
// 4 16 -117.5 -17.5 0.5 -117.5 -41 2.5 -117.5 -41 -2.5 -117.5 -17.5 -2.5
  [4,16,-117.5,-17.5,0.5,-117.5,-41,2.5,-117.5,-41,-2.5,-117.5,-17.5,-2.5],
// 2 24 -117.5 -8 2.5 -117.5 -41 2.5
  [2,24,-117.5,-8,2.5,-117.5,-41,2.5],
// 2 24 -117.5 -17.5 -2.5 -117.5 -41 -2.5
  [2,24,-117.5,-17.5,-2.5,-117.5,-41,-2.5],
// 2 24 -117.5 -17.5 0.5 -117.5 -8 0.5
  [2,24,-117.5,-17.5,0.5,-117.5,-8,0.5],
// 1 16 -65.5 17 0.5 0 0 -2 21 0 0 0 2 0 box3u6.dat
  [1,16,-65.5,17,0.5,0,0,-2,21,0,0,0,2,0, ldraw_lib__box3u6()],
// 2 24 -63.5 38 0.5 -54 37.8 0.5
  [2,24,-63.5,38,0.5,-54,37.8,0.5],
// 4 16 -58 37.8 0.5 -63.5 38 0.5 -63.5 -4 0.5 -58 1.5 0.5
  [4,16,-58,37.8,0.5,-63.5,38,0.5,-63.5,-4,0.5,-58,1.5,0.5],
// 2 24 -67.5 38 0.5 -77 37.8 0.5
  [2,24,-67.5,38,0.5,-77,37.8,0.5],
// 4 16 -67.5 -4 0.5 -67.5 38 0.5 -73 37.8 0.5 -73 1.5 0.5
  [4,16,-67.5,-4,0.5,-67.5,38,0.5,-73,37.8,0.5,-73,1.5,0.5],
// 1 16 -65.5 -29 0.5 0 0 -2 -21 0 0 0 2 0 box3u6.dat
  [1,16,-65.5,-29,0.5,0,0,-2,-21,0,0,0,2,0, ldraw_lib__box3u6()],
// 2 24 -63.5 -50 0.5 -54 -49.8 0.5
  [2,24,-63.5,-50,0.5,-54,-49.8,0.5],
// 4 16 -63.5 -8 0.5 -63.5 -50 0.5 -58 -49.8 0.5 -58 -13.5 0.5
  [4,16,-63.5,-8,0.5,-63.5,-50,0.5,-58,-49.8,0.5,-58,-13.5,0.5],
// 2 24 -67.5 -50 0.5 -77 -49.8 0.5
  [2,24,-67.5,-50,0.5,-77,-49.8,0.5],
// 4 16 -73 -49.8 0.5 -67.5 -50 0.5 -67.5 -8 0.5 -73 -13.5 0.5
  [4,16,-73,-49.8,0.5,-67.5,-50,0.5,-67.5,-8,0.5,-73,-13.5,0.5],
// 2 24 -31.1031 -48.4996 2.5 -54 -49.8 2.5
  [2,24,-31.1031,-48.4996,2.5,-54,-49.8,2.5],
// 2 24 -99.8969 -48.4996 2.5 -77 -49.8 2.5
  [2,24,-99.8969,-48.4996,2.5,-77,-49.8,2.5],
// 3 16 -63.5 -50 2.5 -67.5 -50 2.5 -7.3768 -61.7824 2.5
  [3,16,-63.5,-50,2.5,-67.5,-50,2.5,-7.3768,-61.7824,2.5],
// 3 16 -54 -49.8 2.5 -63.5 -50 2.5 -7.3768 -61.7824 2.5
  [3,16,-54,-49.8,2.5,-63.5,-50,2.5,-7.3768,-61.7824,2.5],
// 3 16 -67.5 -50 2.5 -77 -49.8 2.5 -7.3768 -61.7824 2.5
  [3,16,-67.5,-50,2.5,-77,-49.8,2.5,-7.3768,-61.7824,2.5],
// 2 24 -63.5 -50 2.5 -54 -49.8 2.5
  [2,24,-63.5,-50,2.5,-54,-49.8,2.5],
// 2 24 -77 -49.8 2.5 -67.5 -50 2.5
  [2,24,-77,-49.8,2.5,-67.5,-50,2.5],
// 4 16 -54 -49.8 2.5 -54 -49.8 0.5 -63.5 -50 0.5 -63.5 -50 2.5
  [4,16,-54,-49.8,2.5,-54,-49.8,0.5,-63.5,-50,0.5,-63.5,-50,2.5],
// 4 16 -67.5 -50 2.5 -67.5 -50 0.5 -77 -49.8 0.5 -77 -49.8 2.5
  [4,16,-67.5,-50,2.5,-67.5,-50,0.5,-77,-49.8,0.5,-77,-49.8,2.5],
// 4 16 -77 -49.8 0.5 -77 -49.8 -2.5 -99.8969 -48.4996 -2.5 -99.8969 -48.4996 2.5
  [4,16,-77,-49.8,0.5,-77,-49.8,-2.5,-99.8969,-48.4996,-2.5,-99.8969,-48.4996,2.5],
// 4 16 -31.1031 -48.4996 2.5 -31.1031 -48.4996 -2.5 -54 -49.8 -2.5 -54 -49.8 0.5
  [4,16,-31.1031,-48.4996,2.5,-31.1031,-48.4996,-2.5,-54,-49.8,-2.5,-54,-49.8,0.5],
// 3 16 -54 -49.8 0.5 -54 -49.8 2.5 -31.1031 -48.4996 2.5
  [3,16,-54,-49.8,0.5,-54,-49.8,2.5,-31.1031,-48.4996,2.5],
// 3 16 -77 -49.8 0.5 -99.8969 -48.4996 2.5 -77 -49.8 2.5
  [3,16,-77,-49.8,0.5,-99.8969,-48.4996,2.5,-77,-49.8,2.5],
// 3 16 -77 -49.8 -2.5 -54 -49.8 -2.5 -7.3768 -61.7824 -2.5
  [3,16,-77,-49.8,-2.5,-54,-49.8,-2.5,-7.3768,-61.7824,-2.5],
// 5 24 -77 -49.8 0.5 -77 -49.8 2.5 -99.8969 -48.4996 2.5 -67.5 -50 2.5
  [5,24,-77,-49.8,0.5,-77,-49.8,2.5,-99.8969,-48.4996,2.5,-67.5,-50,2.5],
// 5 24 -54 -49.8 0.5 -54 -49.8 2.5 -63.5 -50 2.5 -31.1031 -48.4996 2.5
  [5,24,-54,-49.8,0.5,-54,-49.8,2.5,-63.5,-50,2.5,-31.1031,-48.4996,2.5],
// 2 24 -31.1031 36.4996 2.5 -54 37.8 2.5
  [2,24,-31.1031,36.4996,2.5,-54,37.8,2.5],
// 2 24 -99.8969 36.4996 2.5 -77 37.8 2.5
  [2,24,-99.8969,36.4996,2.5,-77,37.8,2.5],
// 3 16 -67.5 38 2.5 -63.5 38 2.5 -5.5 58 2.5
  [3,16,-67.5,38,2.5,-63.5,38,2.5,-5.5,58,2.5],
// 3 16 -63.5 38 2.5 -54 37.8 2.5 -5.5 58 2.5
  [3,16,-63.5,38,2.5,-54,37.8,2.5,-5.5,58,2.5],
// 3 16 -77 37.8 2.5 -67.5 38 2.5 -5.5 58 2.5
  [3,16,-77,37.8,2.5,-67.5,38,2.5,-5.5,58,2.5],
// 2 24 -63.5 38 2.5 -54 37.8 2.5
  [2,24,-63.5,38,2.5,-54,37.8,2.5],
// 2 24 -77 37.8 2.5 -67.5 38 2.5
  [2,24,-77,37.8,2.5,-67.5,38,2.5],
// 4 16 -63.5 38 0.5 -54 37.8 0.5 -54 37.8 2.5 -63.5 38 2.5
  [4,16,-63.5,38,0.5,-54,37.8,0.5,-54,37.8,2.5,-63.5,38,2.5],
// 4 16 -77 37.8 0.5 -67.5 38 0.5 -67.5 38 2.5 -77 37.8 2.5
  [4,16,-77,37.8,0.5,-67.5,38,0.5,-67.5,38,2.5,-77,37.8,2.5],
// 4 16 -99.8969 36.4996 -2.5 -77 37.8 -2.5 -77 37.8 0.5 -99.8969 36.4996 2.5
  [4,16,-99.8969,36.4996,-2.5,-77,37.8,-2.5,-77,37.8,0.5,-99.8969,36.4996,2.5],
// 4 16 -54 37.8 -2.5 -31.1031 36.4996 -2.5 -31.1031 36.4996 2.5 -54 37.8 0.5
  [4,16,-54,37.8,-2.5,-31.1031,36.4996,-2.5,-31.1031,36.4996,2.5,-54,37.8,0.5],
// 3 16 -54 37.8 2.5 -54 37.8 0.5 -31.1031 36.4996 2.5
  [3,16,-54,37.8,2.5,-54,37.8,0.5,-31.1031,36.4996,2.5],
// 3 16 -99.8969 36.4996 2.5 -77 37.8 0.5 -77 37.8 2.5
  [3,16,-99.8969,36.4996,2.5,-77,37.8,0.5,-77,37.8,2.5],
// 3 16 -54 37.8 -2.5 -77 37.8 -2.5 -5.5 58 -2.5
  [3,16,-54,37.8,-2.5,-77,37.8,-2.5,-5.5,58,-2.5],
// 5 24 -77 37.8 0.5 -77 37.8 2.5 -99.8969 36.4996 2.5 -67.5 38 2.5
  [5,24,-77,37.8,0.5,-77,37.8,2.5,-99.8969,36.4996,2.5,-67.5,38,2.5],
// 5 24 -54 37.8 0.5 -54 37.8 2.5 -63.5 38 2.5 -31.1031 36.4996 2.5
  [5,24,-54,37.8,0.5,-54,37.8,2.5,-63.5,38,2.5,-31.1031,36.4996,2.5],
// 2 24 -54 37.8 -2.5 -31.1031 36.4996 -2.5
  [2,24,-54,37.8,-2.5,-31.1031,36.4996,-2.5],
// 2 24 -99.8969 36.4996 -2.5 -77 37.8 -2.5
  [2,24,-99.8969,36.4996,-2.5,-77,37.8,-2.5],
// 4 16 -125.5 58 2.5 -82.8447 37.6216 2.5 -77 37.8 2.5 -5.5 58 2.5
  [4,16,-125.5,58,2.5,-82.8447,37.6216,2.5,-77,37.8,2.5,-5.5,58,2.5],
// 4 16 -5.5 58 -2.5 -77 37.8 -2.5 -99.8969 36.4996 -2.5 -125.5 58 -2.5
  [4,16,-5.5,58,-2.5,-77,37.8,-2.5,-99.8969,36.4996,-2.5,-125.5,58,-2.5],
// 4 16 -9.5 37 -2.5 -13.5 35 -2.5 -17.2038 34.5434 -2.5 -5.5 58 -2.5
  [4,16,-9.5,37,-2.5,-13.5,35,-2.5,-17.2038,34.5434,-2.5,-5.5,58,-2.5],
// 4 16 -99.8969 36.4996 -2.5 -113.7962 34.5434 -2.5 -117.5 35 -2.5 -125.5 58 -2.5
  [4,16,-99.8969,36.4996,-2.5,-113.7962,34.5434,-2.5,-117.5,35,-2.5,-125.5,58,-2.5],
// 4 16 -133.5 50 -2.5 -125.5 58 -2.5 -117.5 35 -2.5 -133.5 -47 -2.5
  [4,16,-133.5,50,-2.5,-125.5,58,-2.5,-117.5,35,-2.5,-133.5,-47,-2.5],
// 3 16 -31.1031 36.4996 -2.5 -54 37.8 -2.5 -5.5 58 -2.5
  [3,16,-31.1031,36.4996,-2.5,-54,37.8,-2.5,-5.5,58,-2.5],
// 3 16 -31.1031 36.4996 -2.5 -5.5 58 -2.5 -17.2038 34.5434 -2.5
  [3,16,-31.1031,36.4996,-2.5,-5.5,58,-2.5,-17.2038,34.5434,-2.5],
// 3 16 -54 37.8 2.5 -48.1553 37.6216 2.5 -5.5 58 2.5
  [3,16,-54,37.8,2.5,-48.1553,37.6216,2.5,-5.5,58,2.5],
// 4 16 -67.5 -4 2.5 -67.5 -8 2.5 -63.5 -8 2.5 -63.5 -4 2.5
  [4,16,-67.5,-4,2.5,-67.5,-8,2.5,-63.5,-8,2.5,-63.5,-4,2.5],
];
module ldraw_lib__4809(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4809(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4809(line=0.2);
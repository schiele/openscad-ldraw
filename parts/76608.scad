use <../lib.scad>
use <../p/1-8cylo.scad>
use <../p/4-4con2.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring9.scad>
use <../p/box3u4a.scad>
use <../p/box4.scad>
use <../p/box5-2p.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__76608() = [
// 0 ~Electric Mindstorms EV3 IR-Beacon Case Battery Holder
// 0 Name: 76608.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-11-13 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Shape of this internal part is simplified.
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 27 -58 3 0 0 0 3 0 0 0 3 4-4cylo.dat
  [1,16,31,27,-58,3,0,0,0,3,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 31 27 -58 3 0 0 0 1 0 0 0 3 4-4ndis.dat
  [1,16,31,27,-58,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ndis()],
// 1 16 31 30 -58 3 0 0 0 -1 0 0 0 3 4-4ndis.dat
  [1,16,31,30,-58,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 31 27 58 3 0 0 0 3 0 0 0 -3 4-4cylo.dat
  [1,16,31,27,58,3,0,0,0,3,0,0,0,-3, ldraw_lib__4_4cylo()],
// 1 16 31 27 58 3 0 0 0 1 0 0 0 -3 4-4ndis.dat
  [1,16,31,27,58,3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4ndis()],
// 1 16 31 30 58 3 0 0 0 -1 0 0 0 -3 4-4ndis.dat
  [1,16,31,30,58,3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4ndis()],
// 1 16 0 27 0 26 0 0 0 -6 0 0 0 64 box5-2p.dat
  [1,16,0,27,0,26,0,0,0,-6,0,0,0,64, ldraw_lib__box5_2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.5 49 62 0 0 17.6777 -24.0416 0 0 0 -124 0 1-8cylo.dat
  [1,16,13.5,49,62,0,0,17.6777,-24.0416,0,0,0,-124,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.5 49 62 0 0 -17.6777 -24.0416 0 0 0 -124 0 1-8cylo.dat
  [1,16,13.5,49,62,0,0,-17.6777,-24.0416,0,0,0,-124,0, ldraw_lib__1_8cylo()],
// 1 16 29 27 0 1 0 0 0 -27 0 0 0 50 box5.dat
  [1,16,29,27,0,1,0,0,0,-27,0,0,0,50, ldraw_lib__box5()],
// 4 16 34 27 55 34 27 -55 36 27 -64 36 27 64
  [4,16,34,27,55,34,27,-55,36,27,-64,36,27,64],
// 4 16 26 27 64 26 27 -64 28 27 -55 28 27 55
  [4,16,26,27,64,26,27,-64,28,27,-55,28,27,55],
// 4 16 28 27 55 28 27 -55 34 27 -55 34 27 55
  [4,16,28,27,55,28,27,-55,34,27,-55,34,27,55],
// 4 16 26 27 -64 36 27 -64 34 27 -61 28 27 -61
  [4,16,26,27,-64,36,27,-64,34,27,-61,28,27,-61],
// 4 16 -26 30 -76 26 30 -76 11 30 -73 -11 30 -73
  [4,16,-26,30,-76,26,30,-76,11,30,-73,-11,30,-73],
// 4 16 -11 30 -67 11 30 -67 26 30 -64 -26 30 -64
  [4,16,-11,30,-67,11,30,-67,26,30,-64,-26,30,-64],
// 4 16 26 30 -76 26 30 -64 11 30 -67 11 30 -73
  [4,16,26,30,-76,26,30,-64,11,30,-67,11,30,-73],
// 4 16 -26 33 -65 26 33 -65 11 33 -67 -11 33 -67
  [4,16,-26,33,-65,26,33,-65,11,33,-67,-11,33,-67],
// 4 16 11 33 -73 11 33 -67 26 33 -65 26 33 -76
  [4,16,11,33,-73,11,33,-67,26,33,-65,26,33,-76],
// 4 16 5 33 65 5 33 75 26 33 76 26 33 65
  [4,16,5,33,65,5,33,75,26,33,76,26,33,65],
// 4 16 -3 33 63 -5 33 65 5 33 65 3 33 63
  [4,16,-3,33,63,-5,33,65,5,33,65,3,33,63],
// 4 16 -26 33 65 -26 33 76 -5 33 75 -5 33 65
  [4,16,-26,33,65,-26,33,76,-5,33,75,-5,33,65],
// 4 16 5 33 75 -5 33 75 -26 33 76 26 33 76
  [4,16,5,33,75,-5,33,75,-26,33,76,26,33,76],
// 4 16 26 30 64 26 30 76 5 30 75 5 30 65
  [4,16,26,30,64,26,30,76,5,30,75,5,30,65],
// 4 16 -5 30 65 -5 30 75 -26 30 76 -26 30 64
  [4,16,-5,30,65,-5,30,75,-26,30,76,-26,30,64],
// 4 16 26 30 76 -26 30 76 -5 30 75 5 30 75
  [4,16,26,30,76,-26,30,76,-5,30,75,5,30,75],
// 4 16 5 30 65 -5 30 65 -26 30 64 26 30 64
  [4,16,5,30,65,-5,30,65,-26,30,64,26,30,64],
// 3 16 34 27 -61 36 27 -64 34 27 -55
  [3,16,34,27,-61,36,27,-64,34,27,-55],
// 3 16 28 27 -55 26 27 -64 28 27 -61
  [3,16,28,27,-55,26,27,-64,28,27,-61],
// 4 16 28 27 61 34 27 61 36 27 64 26 27 64
  [4,16,28,27,61,34,27,61,36,27,64,26,27,64],
// 3 16 34 27 55 36 27 64 34 27 61
  [3,16,34,27,55,36,27,64,34,27,61],
// 3 16 28 27 61 26 27 64 28 27 55
  [3,16,28,27,61,26,27,64,28,27,55],
// 4 16 36 30 64 36 30 -64 34 30 -55 34 30 55
  [4,16,36,30,64,36,30,-64,34,30,-55,34,30,55],
// 4 16 28 30 55 28 30 -55 26 30 -64 26 30 64
  [4,16,28,30,55,28,30,-55,26,30,-64,26,30,64],
// 4 16 34 30 55 34 30 -55 28 30 -55 28 30 55
  [4,16,34,30,55,34,30,-55,28,30,-55,28,30,55],
// 4 16 28 30 -61 34 30 -61 36 30 -64 26 30 -64
  [4,16,28,30,-61,34,30,-61,36,30,-64,26,30,-64],
// 3 16 34 30 -55 36 30 -64 34 30 -61
  [3,16,34,30,-55,36,30,-64,34,30,-61],
// 3 16 28 30 -61 26 30 -64 28 30 -55
  [3,16,28,30,-61,26,30,-64,28,30,-55],
// 4 16 26 30 64 36 30 64 34 30 61 28 30 61
  [4,16,26,30,64,36,30,64,34,30,61,28,30,61],
// 3 16 34 30 61 36 30 64 34 30 55
  [3,16,34,30,61,36,30,64,34,30,55],
// 3 16 28 30 55 26 30 64 28 30 61
  [3,16,28,30,55,26,30,64,28,30,61],
// 1 16 26 31 0 0 -1 0 0 0 -1 -62 0 0 rect2p.dat
  [1,16,26,31,0,0,-1,0,0,0,-1,-62,0,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 27 -58 -3 0 0 0 3 0 0 0 3 4-4cylo.dat
  [1,16,-31,27,-58,-3,0,0,0,3,0,0,0,3, ldraw_lib__4_4cylo()],
// 1 16 -31 27 -58 -3 0 0 0 1 0 0 0 3 4-4ndis.dat
  [1,16,-31,27,-58,-3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ndis()],
// 1 16 -31 30 -58 -3 0 0 0 -1 0 0 0 3 4-4ndis.dat
  [1,16,-31,30,-58,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -31 27 58 -3 0 0 0 3 0 0 0 -3 4-4cylo.dat
  [1,16,-31,27,58,-3,0,0,0,3,0,0,0,-3, ldraw_lib__4_4cylo()],
// 1 16 -31 27 58 -3 0 0 0 1 0 0 0 -3 4-4ndis.dat
  [1,16,-31,27,58,-3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4ndis()],
// 1 16 -31 30 58 -3 0 0 0 -1 0 0 0 -3 4-4ndis.dat
  [1,16,-31,30,58,-3,0,0,0,-1,0,0,0,-3, ldraw_lib__4_4ndis()],
// 1 16 -26 28.5 0 0 -10 0 -1.5 0 0 0 0 64 box3u4a.dat
  [1,16,-26,28.5,0,0,-10,0,-1.5,0,0,0,0,64, ldraw_lib__box3u4a()],
// 1 16 26 28.5 0 0 10 0 -1.5 0 0 0 0 64 box3u4a.dat
  [1,16,26,28.5,0,0,10,0,-1.5,0,0,0,0,64, ldraw_lib__box3u4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.5 49 62 0 0 -17.6777 -24.0416 0 0 0 -124 0 1-8cylo.dat
  [1,16,-13.5,49,62,0,0,-17.6777,-24.0416,0,0,0,-124,0, ldraw_lib__1_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.5 49 62 0 0 17.6777 -24.0416 0 0 0 -124 0 1-8cylo.dat
  [1,16,-13.5,49,62,0,0,17.6777,-24.0416,0,0,0,-124,0, ldraw_lib__1_8cylo()],
// 1 16 -29 27 0 -1 0 0 0 -27 0 0 0 50 box5.dat
  [1,16,-29,27,0,-1,0,0,0,-27,0,0,0,50, ldraw_lib__box5()],
// 4 16 -36 27 64 -36 27 -64 -34 27 -55 -34 27 55
  [4,16,-36,27,64,-36,27,-64,-34,27,-55,-34,27,55],
// 4 16 -28 27 55 -28 27 -55 -26 27 -64 -26 27 64
  [4,16,-28,27,55,-28,27,-55,-26,27,-64,-26,27,64],
// 4 16 -34 27 55 -34 27 -55 -28 27 -55 -28 27 55
  [4,16,-34,27,55,-34,27,-55,-28,27,-55,-28,27,55],
// 4 16 -28 27 -61 -34 27 -61 -36 27 -64 -26 27 -64
  [4,16,-28,27,-61,-34,27,-61,-36,27,-64,-26,27,-64],
// 3 16 -34 27 -55 -36 27 -64 -34 27 -61
  [3,16,-34,27,-55,-36,27,-64,-34,27,-61],
// 3 16 -28 27 -61 -26 27 -64 -28 27 -55
  [3,16,-28,27,-61,-26,27,-64,-28,27,-55],
// 4 16 -26 27 64 -36 27 64 -34 27 61 -28 27 61
  [4,16,-26,27,64,-36,27,64,-34,27,61,-28,27,61],
// 3 16 -34 27 61 -36 27 64 -34 27 55
  [3,16,-34,27,61,-36,27,64,-34,27,55],
// 3 16 -28 27 55 -26 27 64 -28 27 61
  [3,16,-28,27,55,-26,27,64,-28,27,61],
// 4 16 -34 30 55 -34 30 -55 -36 30 -64 -36 30 64
  [4,16,-34,30,55,-34,30,-55,-36,30,-64,-36,30,64],
// 4 16 -26 30 64 -26 30 -64 -28 30 -55 -28 30 55
  [4,16,-26,30,64,-26,30,-64,-28,30,-55,-28,30,55],
// 4 16 -28 30 55 -28 30 -55 -34 30 -55 -34 30 55
  [4,16,-28,30,55,-28,30,-55,-34,30,-55,-34,30,55],
// 4 16 -26 30 -64 -36 30 -64 -34 30 -61 -28 30 -61
  [4,16,-26,30,-64,-36,30,-64,-34,30,-61,-28,30,-61],
// 3 16 -34 30 -61 -36 30 -64 -34 30 -55
  [3,16,-34,30,-61,-36,30,-64,-34,30,-55],
// 3 16 -28 30 -55 -26 30 -64 -28 30 -61
  [3,16,-28,30,-55,-26,30,-64,-28,30,-61],
// 4 16 -28 30 61 -34 30 61 -36 30 64 -26 30 64
  [4,16,-28,30,61,-34,30,61,-36,30,64,-26,30,64],
// 3 16 -34 30 55 -36 30 64 -34 30 61
  [3,16,-34,30,55,-36,30,64,-34,30,61],
// 3 16 -28 30 61 -26 30 64 -28 30 55
  [3,16,-28,30,61,-26,30,64,-28,30,55],
// 1 16 -26 31 0 0 1 0 0 0 -1 -62 0 0 rect2p.dat
  [1,16,-26,31,0,0,1,0,0,0,-1,-62,0,0, ldraw_lib__rect2p()],
// 1 16 0 32 0 -1 0 0 0 -1 0 0 0 62 rect2p.dat
  [1,16,0,32,0,-1,0,0,0,-1,0,0,0,62, ldraw_lib__rect2p()],
// 5 24 1 32 62 1 32 -62 -1 32 -62 6.735 26.788 62
  [5,24,1,32,62,1,32,-62,-1,32,-62,6.735,26.788,62],
// 5 24 -1 32 -62 -1 32 62 1 32 62 -6.735 26.788 62
  [5,24,-1,32,-62,-1,32,62,1,32,62,-6.735,26.788,62],
// 1 16 0 39 62 26 0 0 0 0 7 0 1 0 rect3.dat
  [1,16,0,39,62,26,0,0,0,0,7,0,1,0, ldraw_lib__rect3()],
// 4 16 -26 32 62 26 32 62 21 24 62 -21 24 62
  [4,16,-26,32,62,26,32,62,21,24,62,-21,24,62],
// 2 24 26 46 62 26 43 65
  [2,24,26,46,62,26,43,65],
// 2 24 26 33 65 26 33 76
  [2,24,26,33,65,26,33,76],
// 2 24 26 30 76 26 30 62
  [2,24,26,30,76,26,30,62],
// 2 24 -5 33 65 -3 33 63
  [2,24,-5,33,65,-3,33,63],
// 2 24 3 33 63 5 33 65
  [2,24,3,33,63,5,33,65],
// 2 24 3 45 63 5 43 65
  [2,24,3,45,63,5,43,65],
// 2 24 -3 45 63 -5 43 65
  [2,24,-3,45,63,-5,43,65],
// 4 16 26 33 65 26 32 62 26 46 62 26 43 65
  [4,16,26,33,65,26,32,62,26,46,62,26,43,65],
// 4 16 26 30 76 26 30 62 26 32 62 26 33 65
  [4,16,26,30,76,26,30,62,26,32,62,26,33,65],
// 3 16 26 33 65 26 33 76 26 30 76
  [3,16,26,33,65,26,33,76,26,30,76],
// 2 24 -26 46 62 -26 43 65
  [2,24,-26,46,62,-26,43,65],
// 2 24 -26 33 65 -26 33 76
  [2,24,-26,33,65,-26,33,76],
// 2 24 -26 30 76 -26 30 62
  [2,24,-26,30,76,-26,30,62],
// 4 16 -26 43 65 -26 46 62 -26 32 62 -26 33 65
  [4,16,-26,43,65,-26,46,62,-26,32,62,-26,33,65],
// 4 16 -26 33 65 -26 32 62 -26 30 62 -26 30 76
  [4,16,-26,33,65,-26,32,62,-26,30,62,-26,30,76],
// 3 16 -26 30 76 -26 33 76 -26 33 65
  [3,16,-26,30,76,-26,33,76,-26,33,65],
// 1 16 0 31.5 76 26 0 0 0 0 1.5 0 -1 0 rect.dat
  [1,16,0,31.5,76,26,0,0,0,0,1.5,0,-1,0, ldraw_lib__rect()],
// 1 16 15.5 38 65 10.5 0 0 0 0 5 0 -1 0 rect.dat
  [1,16,15.5,38,65,10.5,0,0,0,0,5,0,-1,0, ldraw_lib__rect()],
// 1 16 -15.5 38 65 10.5 0 0 0 0 5 0 -1 0 rect.dat
  [1,16,-15.5,38,65,10.5,0,0,0,0,5,0,-1,0, ldraw_lib__rect()],
// 1 16 0 39 63 3 0 0 0 0 6 0 -1 0 rect.dat
  [1,16,0,39,63,3,0,0,0,0,6,0,-1,0, ldraw_lib__rect()],
// 4 16 5 43 65 3 45 63 3 33 63 5 33 65
  [4,16,5,43,65,3,45,63,3,33,63,5,33,65],
// 4 16 -5 33 65 -3 33 63 -3 45 63 -5 43 65
  [4,16,-5,33,65,-3,33,63,-3,45,63,-5,43,65],
// 4 16 5 43 65 26 43 65 26 46 62 3 45 63
  [4,16,5,43,65,26,43,65,26,46,62,3,45,63],
// 4 16 -3 45 63 -26 46 62 -26 43 65 -5 43 65
  [4,16,-3,45,63,-26,46,62,-26,43,65,-5,43,65],
// 4 16 3 45 63 26 46 62 -26 46 62 -3 45 63
  [4,16,3,45,63,26,46,62,-26,46,62,-3,45,63],
// 1 16 0 39 -62 -26 0 0 0 0 7 0 -1 0 rect3.dat
  [1,16,0,39,-62,-26,0,0,0,0,7,0,-1,0, ldraw_lib__rect3()],
// 4 16 26 32 -62 -26 32 -62 -21 24 -62 21 24 -62
  [4,16,26,32,-62,-26,32,-62,-21,24,-62,21,24,-62],
// 2 24 -26 33 -65 -26 33 -76
  [2,24,-26,33,-65,-26,33,-76],
// 2 24 -26 30 -76 -26 30 -62
  [2,24,-26,30,-76,-26,30,-62],
// 4 16 -26 33 -65 -26 32 -62 -26 46 -62 -26 43 -65
  [4,16,-26,33,-65,-26,32,-62,-26,46,-62,-26,43,-65],
// 4 16 -26 30 -76 -26 30 -62 -26 32 -62 -26 33 -65
  [4,16,-26,30,-76,-26,30,-62,-26,32,-62,-26,33,-65],
// 3 16 -26 33 -65 -26 33 -76 -26 30 -76
  [3,16,-26,33,-65,-26,33,-76,-26,30,-76],
// 2 24 26 33 -65 26 33 -76
  [2,24,26,33,-65,26,33,-76],
// 2 24 26 30 -76 26 30 -62
  [2,24,26,30,-76,26,30,-62],
// 4 16 26 43 -65 26 46 -62 26 32 -62 26 33 -65
  [4,16,26,43,-65,26,46,-62,26,32,-62,26,33,-65],
// 4 16 26 33 -65 26 32 -62 26 30 -62 26 30 -76
  [4,16,26,33,-65,26,32,-62,26,30,-62,26,30,-76],
// 3 16 26 30 -76 26 33 -76 26 33 -65
  [3,16,26,30,-76,26,33,-76,26,33,-65],
// 1 16 0 31.5 -76 -26 0 0 0 0 1.5 0 1 0 rect.dat
  [1,16,0,31.5,-76,-26,0,0,0,0,1.5,0,1,0, ldraw_lib__rect()],
// 1 16 0 38 -65 -26 0 0 0 0 5 0 1 0 rect.dat
  [1,16,0,38,-65,-26,0,0,0,0,5,0,1,0, ldraw_lib__rect()],
// 1 16 0 28.5 -64 0 0 26 1.5 0 0 0 1 0 rect1.dat
  [1,16,0,28.5,-64,0,0,26,1.5,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 28.5 64 0 0 -26 1.5 0 0 0 -1 0 rect1.dat
  [1,16,0,28.5,64,0,0,-26,1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 44.5 -63.5 0 0 26 1.5 -1 0 1.5 1 0 rect2p.dat
  [1,16,0,44.5,-63.5,0,0,26,1.5,-1,0,1.5,1,0, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 30 -70 11 0 0 0 3 0 0 0 3 box4.dat
  [1,16,0,30,-70,11,0,0,0,3,0,0,0,3, ldraw_lib__box4()],
// 4 16 -26 30 -64 -26 30 -76 -11 30 -73 -11 30 -67
  [4,16,-26,30,-64,-26,30,-76,-11,30,-73,-11,30,-67],
// 4 16 -11 33 -73 11 33 -73 26 33 -76 -26 33 -76
  [4,16,-11,33,-73,11,33,-73,26,33,-76,-26,33,-76],
// 4 16 -11 33 -67 -11 33 -73 -26 33 -76 -26 33 -65
  [4,16,-11,33,-67,-11,33,-73,-26,33,-76,-26,33,-65],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 22 70 3 0 0 0 11 0 0 0 -3 4-4cylc.dat
  [1,16,0,22,70,3,0,0,0,11,0,0,0,-3, ldraw_lib__4_4cylc()],
// 1 16 0 19 70 5 0 0 0 11 0 0 0 -5 4-4cylc.dat
  [1,16,0,19,70,5,0,0,0,11,0,0,0,-5, ldraw_lib__4_4cylc()],
// 1 16 0 33 70 5 0 0 0 2 0 0 0 -5 4-4cylo.dat
  [1,16,0,33,70,5,0,0,0,2,0,0,0,-5, ldraw_lib__4_4cylo()],
// 1 16 0 33 70 5 0 0 0 -1 0 0 0 -5 4-4ndis.dat
  [1,16,0,33,70,5,0,0,0,-1,0,0,0,-5, ldraw_lib__4_4ndis()],
// 1 16 0 30 70 5 0 0 0 1 0 0 0 -5 4-4ndis.dat
  [1,16,0,30,70,5,0,0,0,1,0,0,0,-5, ldraw_lib__4_4ndis()],
// 1 16 0 35 70 0.5 0 0 0 -1 0 0 0 0.5 4-4ring9.dat
  [1,16,0,35,70,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4ring9()],
// 1 16 0 35 70 4.5 0 0 0 1 0 0 0 4.5 4-4edge.dat
  [1,16,0,35,70,4.5,0,0,0,1,0,0,0,4.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 35 70 1.5 0 0 0 -2 0 0 0 1.5 4-4con2.dat
  [1,16,0,35,70,1.5,0,0,0,-2,0,0,0,1.5, ldraw_lib__4_4con2()],
];
module ldraw_lib__76608(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76608(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76608(line=0.2);
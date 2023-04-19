use <../lib.scad>
use <../p/4-4con10.scad>
use <../p/4-4cylo.scad>
use <../p/4-4rin22.scad>
use <s/61254s01.scad>
function ldraw_lib__61254() = [
// 0 Tyre  7/ 45 x 17 Offset Tread with Middle Band
// 0 Name: 61254.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-06-21 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-06-21 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 -2 0 0 0 0 2 0 -1 0 4-4con10.dat
  [1,16,0,0,4,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 2 0 0 0 0 2 0 1 0 4-4con10.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 9 22 0 0 0 0 22 0 -5 0 4-4cylo.dat
  [1,16,0,0,9,22,0,0,0,0,22,0,-5,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 20 0 0 0 0 20 0 6 0 4-4cylo.dat
  [1,16,0,0,-3,20,0,0,0,0,20,0,6,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 22 0 0 0 0 22 0 -5 0 4-4cylo.dat
  [1,16,0,0,-4,22,0,0,0,0,22,0,-5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -9 1 0 0 0 0 1 0 1 0 4-4rin22.dat
  [1,16,0,0,-9,1,0,0,0,0,1,0,1,0, ldraw_lib__4_4rin22()],
// 1 16 0 0 9 -1 0 0 0 0 1 0 -1 0 4-4rin22.dat
  [1,16,0,0,9,-1,0,0,0,0,1,0,-1,0, ldraw_lib__4_4rin22()],
// 4 16 2.199 -24.581 9 4.8153 -24.2048 9 0 -23 9 -2.199 -24.581 9
  [4,16,2.199,-24.581,9,4.8153,-24.2048,9,0,-23,9,-2.199,-24.581,9],
// 4 16 -4.8153 -24.2048 9 -2.199 -24.581 9 0 -23 9 -8.8021 -21.2497 9
  [4,16,-4.8153,-24.2048,9,-2.199,-24.581,9,0,-23,9,-8.8021,-21.2497,9],
// 4 16 -9.0352 -22.9658 9 -4.8153 -24.2048 9 -8.8021 -21.2497 9 -11.4396 -21.8677 9
  [4,16,-9.0352,-22.9658,9,-4.8153,-24.2048,9,-8.8021,-21.2497,9,-11.4396,-21.8677,9],
// 4 16 -15.1394 -19.49 9 -11.4396 -21.8677 9 -8.8021 -21.2497 9 -16.2633 -16.2633 9
  [4,16,-15.1394,-19.49,9,-11.4396,-21.8677,9,-8.8021,-21.2497,9,-16.2633,-16.2633,9],
// 4 16 -17.1371 -17.759 9 -15.1394 -19.49 9 -16.2633 -16.2633 9 -20.0171 -14.4352 9
  [4,16,-17.1371,-17.759,9,-15.1394,-19.49,9,-16.2633,-16.2633,9,-20.0171,-14.4352,9],
// 4 16 -20.0171 -14.4352 9 -16.2633 -16.2633 9 -21.2497 -8.8021 9 -21.4462 -12.2116 9
  [4,16,-20.0171,-14.4352,9,-16.2633,-16.2633,9,-21.2497,-8.8021,9,-21.4462,-12.2116,9],
// 4 16 -23.2732 -8.2111 9 -21.4462 -12.2116 9 -21.2497 -8.8021 9 -24.0178 -5.6749 9
  [4,16,-23.2732,-8.2111,9,-21.4462,-12.2116,9,-21.2497,-8.8021,9,-24.0178,-5.6749,9],
// 4 16 -24.0178 -5.6749 9 -21.2497 -8.8021 9 -23 0 9 -24.6437 -1.3216 9
  [4,16,-24.0178,-5.6749,9,-21.2497,-8.8021,9,-23,0,9,-24.6437,-1.3216,9],
// 4 16 -24.6438 1.3216 9 -24.6437 -1.3216 9 -23 0 9 -24.0179 5.6748 9
  [4,16,-24.6438,1.3216,9,-24.6437,-1.3216,9,-23,0,9,-24.0179,5.6748,9],
// 4 16 -24.0179 5.6748 9 -23 0 9 -21.2497 8.8021 9 -23.2732 8.2111 9
  [4,16,-24.0179,5.6748,9,-23,0,9,-21.2497,8.8021,9,-23.2732,8.2111,9],
// 4 16 -21.4462 12.2116 9 -23.2732 8.2111 9 -21.2497 8.8021 9 -20.0171 14.4352 9
  [4,16,-21.4462,12.2116,9,-23.2732,8.2111,9,-21.2497,8.8021,9,-20.0171,14.4352,9],
// 4 16 -20.0171 14.4352 9 -21.2497 8.8021 9 -16.2633 16.2633 9 -17.1371 17.759 9
  [4,16,-20.0171,14.4352,9,-21.2497,8.8021,9,-16.2633,16.2633,9,-17.1371,17.759,9],
// 4 16 -15.1394 19.49 9 -17.1371 17.759 9 -16.2633 16.2633 9 -8.8021 21.2497 9
  [4,16,-15.1394,19.49,9,-17.1371,17.759,9,-16.2633,16.2633,9,-8.8021,21.2497,9],
// 4 16 -11.4396 21.8677 9 -15.1394 19.49 9 -8.8021 21.2497 9 -9.0352 22.9658 9
  [4,16,-11.4396,21.8677,9,-15.1394,19.49,9,-8.8021,21.2497,9,-9.0352,22.9658,9],
// 4 16 -4.8153 24.2048 9 -9.0352 22.9658 9 -8.8021 21.2497 9 0 23 9
  [4,16,-4.8153,24.2048,9,-9.0352,22.9658,9,-8.8021,21.2497,9,0,23,9],
// 4 16 -2.199 24.581 9 -4.8153 24.2048 9 0 23 9 2.199 24.581 9
  [4,16,-2.199,24.581,9,-4.8153,24.2048,9,0,23,9,2.199,24.581,9],
// 4 16 4.8153 24.2048 9 2.199 24.581 9 0 23 9 8.8021 21.2497 9
  [4,16,4.8153,24.2048,9,2.199,24.581,9,0,23,9,8.8021,21.2497,9],
// 4 16 9.0352 22.9658 9 4.8153 24.2048 9 8.8021 21.2497 9 11.4396 21.8677 9
  [4,16,9.0352,22.9658,9,4.8153,24.2048,9,8.8021,21.2497,9,11.4396,21.8677,9],
// 4 16 15.1394 19.49 9 11.4396 21.8677 9 8.8021 21.2497 9 16.2633 16.2633 9
  [4,16,15.1394,19.49,9,11.4396,21.8677,9,8.8021,21.2497,9,16.2633,16.2633,9],
// 4 16 17.1371 17.759 9 15.1394 19.49 9 16.2633 16.2633 9 20.0171 14.4352 9
  [4,16,17.1371,17.759,9,15.1394,19.49,9,16.2633,16.2633,9,20.0171,14.4352,9],
// 4 16 20.0171 14.4352 9 16.2633 16.2633 9 21.2497 8.8021 9 21.4462 12.2116 9
  [4,16,20.0171,14.4352,9,16.2633,16.2633,9,21.2497,8.8021,9,21.4462,12.2116,9],
// 4 16 23.2732 8.2111 9 21.4462 12.2116 9 21.2497 8.8021 9 24.0178 5.6749 9
  [4,16,23.2732,8.2111,9,21.4462,12.2116,9,21.2497,8.8021,9,24.0178,5.6749,9],
// 4 16 24.0178 5.6749 9 21.2497 8.8021 9 23 0 9 24.6437 1.3216 9
  [4,16,24.0178,5.6749,9,21.2497,8.8021,9,23,0,9,24.6437,1.3216,9],
// 4 16 24.6438 -1.3216 9 24.6437 1.3216 9 23 0 9 24.0179 -5.6748 9
  [4,16,24.6438,-1.3216,9,24.6437,1.3216,9,23,0,9,24.0179,-5.6748,9],
// 4 16 24.0179 -5.6748 9 23 0 9 21.2497 -8.8021 9 23.2732 -8.2111 9
  [4,16,24.0179,-5.6748,9,23,0,9,21.2497,-8.8021,9,23.2732,-8.2111,9],
// 4 16 21.4462 -12.2116 9 23.2732 -8.2111 9 21.2497 -8.8021 9 20.0171 -14.4352 9
  [4,16,21.4462,-12.2116,9,23.2732,-8.2111,9,21.2497,-8.8021,9,20.0171,-14.4352,9],
// 4 16 20.0171 -14.4352 9 21.2497 -8.8021 9 16.2633 -16.2633 9 17.1371 -17.759 9
  [4,16,20.0171,-14.4352,9,21.2497,-8.8021,9,16.2633,-16.2633,9,17.1371,-17.759,9],
// 4 16 15.1394 -19.49 9 17.1371 -17.759 9 16.2633 -16.2633 9 8.8021 -21.2497 9
  [4,16,15.1394,-19.49,9,17.1371,-17.759,9,16.2633,-16.2633,9,8.8021,-21.2497,9],
// 4 16 11.4396 -21.8677 9 15.1394 -19.49 9 8.8021 -21.2497 9 9.0352 -22.9658 9
  [4,16,11.4396,-21.8677,9,15.1394,-19.49,9,8.8021,-21.2497,9,9.0352,-22.9658,9],
// 4 16 4.8153 -24.2048 9 9.0352 -22.9658 9 8.8021 -21.2497 9 0 -23 9
  [4,16,4.8153,-24.2048,9,9.0352,-22.9658,9,8.8021,-21.2497,9,0,-23,9],
// 4 16 -24.581 2.199 -9 -23 0 -9 -24.2048 -4.8153 -9 -24.581 -2.199 -9
  [4,16,-24.581,2.199,-9,-23,0,-9,-24.2048,-4.8153,-9,-24.581,-2.199,-9],
// 4 16 -21.2497 8.8021 -9 -23 0 -9 -24.581 2.199 -9 -24.2048 4.8153 -9
  [4,16,-21.2497,8.8021,-9,-23,0,-9,-24.581,2.199,-9,-24.2048,4.8153,-9],
// 4 16 -21.8677 11.4396 -9 -21.2497 8.8021 -9 -24.2048 4.8153 -9 -22.9658 9.0352 -9
  [4,16,-21.8677,11.4396,-9,-21.2497,8.8021,-9,-24.2048,4.8153,-9,-22.9658,9.0352,-9],
// 4 16 -16.2633 16.2633 -9 -21.2497 8.8021 -9 -21.8677 11.4396 -9 -19.49 15.1394 -9
  [4,16,-16.2633,16.2633,-9,-21.2497,8.8021,-9,-21.8677,11.4396,-9,-19.49,15.1394,-9],
// 4 16 -14.4352 20.0171 -9 -16.2633 16.2633 -9 -19.49 15.1394 -9 -17.759 17.1371 -9
  [4,16,-14.4352,20.0171,-9,-16.2633,16.2633,-9,-19.49,15.1394,-9,-17.759,17.1371,-9],
// 4 16 -12.2116 21.4462 -9 -8.8021 21.2497 -9 -16.2633 16.2633 -9 -14.4352 20.0171 -9
  [4,16,-12.2116,21.4462,-9,-8.8021,21.2497,-9,-16.2633,16.2633,-9,-14.4352,20.0171,-9],
// 4 16 -5.6749 24.0178 -9 -8.8021 21.2497 -9 -12.2116 21.4462 -9 -8.2111 23.2732 -9
  [4,16,-5.6749,24.0178,-9,-8.8021,21.2497,-9,-12.2116,21.4462,-9,-8.2111,23.2732,-9],
// 4 16 -1.3216 24.6437 -9 0 23 -9 -8.8021 21.2497 -9 -5.6749 24.0178 -9
  [4,16,-1.3216,24.6437,-9,0,23,-9,-8.8021,21.2497,-9,-5.6749,24.0178,-9],
// 4 16 5.6748 24.0179 -9 0 23 -9 -1.3216 24.6437 -9 1.3216 24.6438 -9
  [4,16,5.6748,24.0179,-9,0,23,-9,-1.3216,24.6437,-9,1.3216,24.6438,-9],
// 4 16 8.2111 23.2732 -9 8.8021 21.2497 -9 0 23 -9 5.6748 24.0179 -9
  [4,16,8.2111,23.2732,-9,8.8021,21.2497,-9,0,23,-9,5.6748,24.0179,-9],
// 4 16 14.4352 20.0171 -9 8.8021 21.2497 -9 8.2111 23.2732 -9 12.2116 21.4462 -9
  [4,16,14.4352,20.0171,-9,8.8021,21.2497,-9,8.2111,23.2732,-9,12.2116,21.4462,-9],
// 4 16 17.759 17.1371 -9 16.2633 16.2633 -9 8.8021 21.2497 -9 14.4352 20.0171 -9
  [4,16,17.759,17.1371,-9,16.2633,16.2633,-9,8.8021,21.2497,-9,14.4352,20.0171,-9],
// 4 16 21.2497 8.8021 -9 16.2633 16.2633 -9 17.759 17.1371 -9 19.49 15.1394 -9
  [4,16,21.2497,8.8021,-9,16.2633,16.2633,-9,17.759,17.1371,-9,19.49,15.1394,-9],
// 4 16 22.9658 9.0352 -9 21.2497 8.8021 -9 19.49 15.1394 -9 21.8677 11.4396 -9
  [4,16,22.9658,9.0352,-9,21.2497,8.8021,-9,19.49,15.1394,-9,21.8677,11.4396,-9],
// 4 16 23 0 -9 21.2497 8.8021 -9 22.9658 9.0352 -9 24.2048 4.8153 -9
  [4,16,23,0,-9,21.2497,8.8021,-9,22.9658,9.0352,-9,24.2048,4.8153,-9],
// 4 16 24.581 -2.199 -9 23 0 -9 24.2048 4.8153 -9 24.581 2.199 -9
  [4,16,24.581,-2.199,-9,23,0,-9,24.2048,4.8153,-9,24.581,2.199,-9],
// 4 16 21.2497 -8.8021 -9 23 0 -9 24.581 -2.199 -9 24.2048 -4.8153 -9
  [4,16,21.2497,-8.8021,-9,23,0,-9,24.581,-2.199,-9,24.2048,-4.8153,-9],
// 4 16 21.8677 -11.4396 -9 21.2497 -8.8021 -9 24.2048 -4.8153 -9 22.9658 -9.0352 -9
  [4,16,21.8677,-11.4396,-9,21.2497,-8.8021,-9,24.2048,-4.8153,-9,22.9658,-9.0352,-9],
// 4 16 16.2633 -16.2633 -9 21.2497 -8.8021 -9 21.8677 -11.4396 -9 19.49 -15.1394 -9
  [4,16,16.2633,-16.2633,-9,21.2497,-8.8021,-9,21.8677,-11.4396,-9,19.49,-15.1394,-9],
// 4 16 14.4352 -20.0171 -9 16.2633 -16.2633 -9 19.49 -15.1394 -9 17.759 -17.1371 -9
  [4,16,14.4352,-20.0171,-9,16.2633,-16.2633,-9,19.49,-15.1394,-9,17.759,-17.1371,-9],
// 4 16 12.2116 -21.4462 -9 8.8021 -21.2497 -9 16.2633 -16.2633 -9 14.4352 -20.0171 -9
  [4,16,12.2116,-21.4462,-9,8.8021,-21.2497,-9,16.2633,-16.2633,-9,14.4352,-20.0171,-9],
// 4 16 5.6749 -24.0178 -9 8.8021 -21.2497 -9 12.2116 -21.4462 -9 8.2111 -23.2732 -9
  [4,16,5.6749,-24.0178,-9,8.8021,-21.2497,-9,12.2116,-21.4462,-9,8.2111,-23.2732,-9],
// 4 16 1.3216 -24.6437 -9 0 -23 -9 8.8021 -21.2497 -9 5.6749 -24.0178 -9
  [4,16,1.3216,-24.6437,-9,0,-23,-9,8.8021,-21.2497,-9,5.6749,-24.0178,-9],
// 4 16 -5.6748 -24.0179 -9 0 -23 -9 1.3216 -24.6437 -9 -1.3216 -24.6438 -9
  [4,16,-5.6748,-24.0179,-9,0,-23,-9,1.3216,-24.6437,-9,-1.3216,-24.6438,-9],
// 4 16 -8.2111 -23.2732 -9 -8.8021 -21.2497 -9 0 -23 -9 -5.6748 -24.0179 -9
  [4,16,-8.2111,-23.2732,-9,-8.8021,-21.2497,-9,0,-23,-9,-5.6748,-24.0179,-9],
// 4 16 -14.4352 -20.0171 -9 -8.8021 -21.2497 -9 -8.2111 -23.2732 -9 -12.2116 -21.4462 -9
  [4,16,-14.4352,-20.0171,-9,-8.8021,-21.2497,-9,-8.2111,-23.2732,-9,-12.2116,-21.4462,-9],
// 4 16 -17.759 -17.1371 -9 -16.2633 -16.2633 -9 -8.8021 -21.2497 -9 -14.4352 -20.0171 -9
  [4,16,-17.759,-17.1371,-9,-16.2633,-16.2633,-9,-8.8021,-21.2497,-9,-14.4352,-20.0171,-9],
// 4 16 -21.2497 -8.8021 -9 -16.2633 -16.2633 -9 -17.759 -17.1371 -9 -19.49 -15.1394 -9
  [4,16,-21.2497,-8.8021,-9,-16.2633,-16.2633,-9,-17.759,-17.1371,-9,-19.49,-15.1394,-9],
// 4 16 -22.9658 -9.0352 -9 -21.2497 -8.8021 -9 -19.49 -15.1394 -9 -21.8677 -11.4396 -9
  [4,16,-22.9658,-9.0352,-9,-21.2497,-8.8021,-9,-19.49,-15.1394,-9,-21.8677,-11.4396,-9],
// 4 16 -23 0 -9 -21.2497 -8.8021 -9 -22.9658 -9.0352 -9 -24.2048 -4.8153 -9
  [4,16,-23,0,-9,-21.2497,-8.8021,-9,-22.9658,-9.0352,-9,-24.2048,-4.8153,-9],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.95949 -0.28173 0 0.28173 0.95949 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.95949,-0.28173,0,0.28173,0.95949,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.95949 0.28173 0 -0.28173 0.95949 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.95949,0.28173,0,-0.28173,0.95949,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.65486 0.75575 0 -0.75575 0.65486 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.65486,0.75575,0,-0.75575,0.65486,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.84125 0.54064 0 -0.54064 0.84125 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.84125,0.54064,0,-0.54064,0.84125,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.41542 0.90963 0 -0.90963 0.41542 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.41542,0.90963,0,-0.90963,0.41542,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.65486 -0.75575 0 0.75575 0.65486 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.65486,-0.75575,0,0.75575,0.65486,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.41542 -0.90963 0 0.90963 0.41542 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.41542,-0.90963,0,0.90963,0.41542,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.84125 -0.54064 0 0.54064 0.84125 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.84125,-0.54064,0,0.54064,0.84125,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.14232 -0.98982 0 0.98982 -0.14232 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.14232,-0.98982,0,0.98982,-0.14232,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.14231 -0.98982 0 0.98982 0.14231 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.14231,-0.98982,0,0.98982,0.14231,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.95949 0.28173 0 -0.28173 -0.95949 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.95949,0.28173,0,-0.28173,-0.95949,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.95949 -0.28173 0 0.28173 -0.95949 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.95949,-0.28173,0,0.28173,-0.95949,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.65486 -0.75575 0 0.75575 -0.65486 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.65486,-0.75575,0,0.75575,-0.65486,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.84125 -0.54064 0 0.54064 -0.84125 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.84125,-0.54064,0,0.54064,-0.84125,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.41542 -0.90963 0 0.90963 -0.41542 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.41542,-0.90963,0,0.90963,-0.41542,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.65486 0.75575 0 -0.75575 -0.65486 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.65486,0.75575,0,-0.75575,-0.65486,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.41542 0.90963 0 -0.90963 -0.41542 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.41542,0.90963,0,-0.90963,-0.41542,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.84125 0.54064 0 -0.54064 -0.84125 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.84125,0.54064,0,-0.54064,-0.84125,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 0.14232 0.98982 0 -0.98982 0.14232 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,0.14232,0.98982,0,-0.98982,0.14232,0,0,0,1, ldraw_lib__s__61254s01()],
// 1 16 0 0 0 -0.14231 0.98982 0 -0.98982 -0.14231 0 0 0 1 s\61254s01.dat
  [1,16,0,0,0,-0.14231,0.98982,0,-0.98982,-0.14231,0,0,0,1, ldraw_lib__s__61254s01()],
];
module ldraw_lib__61254(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61254(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61254(line=0.2);
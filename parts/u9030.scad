use <../lib.scad>
use <../p/2-4ring2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/u9030s01.scad>
function ldraw_lib__u9030() = [
// 0 ~Wheel 14 x 29 Smooth
// 0 Name: u9030.dat
// 0 Author: Sven Moritz Hein [smhltec]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 36.8 x 14 ZR, Racers, wheel, Zonic Strike
// 
// 0 !HISTORY 2007-06-22 [mikeheide] changed title, BFC'ed
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\u9030s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9030s01()],
// 1 16 0 0 -10 -0.5 0.866025 0 -0.866025 -0.5 0 0 0 1 s\u9030s01.dat
  [1,16,0,0,-10,-0.5,0.866025,0,-0.866025,-0.5,0,0,0,1, ldraw_lib__s__u9030s01()],
// 1 16 0 0 -10 -0.5 -0.866025 0 0.866025 -0.5 0 0 0 1 s\u9030s01.dat
  [1,16,0,0,-10,-0.5,-0.866025,0,0.866025,-0.5,0,0,0,1, ldraw_lib__s__u9030s01()],
// 1 16 0 0 -20 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-20,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 20 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,20,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 40 0 axlehole.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,40,0, ldraw_lib__axlehole()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 -3 0 0 0 0 -3 0 -1 0 2-4ring2.dat
  [1,16,0,0,20,-3,0,0,0,0,-3,0,-1,0, ldraw_lib__2_4ring2()],
// 1 16 0 0 20 3 0 0 0 0 3 0 -1 0 2-4ring2.dat
  [1,16,0,0,20,3,0,0,0,0,3,0,-1,0, ldraw_lib__2_4ring2()],
// 1 16 0 0 -20 3 0 0 0 0 -3 0 1 0 2-4ring2.dat
  [1,16,0,0,-20,3,0,0,0,0,-3,0,1,0, ldraw_lib__2_4ring2()],
// 1 16 0 0 -20 -3 0 0 0 0 3 0 1 0 2-4ring2.dat
  [1,16,0,0,-20,-3,0,0,0,0,3,0,1,0, ldraw_lib__2_4ring2()],
// 1 16 0 0 -20 9 0 0 0 0 -9 0 40 0 4-4cyli.dat
  [1,16,0,0,-20,9,0,0,0,0,-9,0,40,0, ldraw_lib__4_4cyli()],
// 0
// 2 24 -8.4985 -17.0377 -4 -6.364 -13.636 -4
  [2,24,-8.4985,-17.0377,-4,-6.364,-13.636,-4],
// 2 24 -6.364 -13.636 -4 -3.4442 -11.6851 -4
  [2,24,-6.364,-13.636,-4,-3.4442,-11.6851,-4],
// 2 24 -3.4442 -11.6851 -4 0 -11 -4
  [2,24,-3.4442,-11.6851,-4,0,-11,-4],
// 2 24 0 -11 -4 3.4442 -11.6851 -4
  [2,24,0,-11,-4,3.4442,-11.6851,-4],
// 2 24 3.4442 -11.6851 -4 6.364 -13.636 -4
  [2,24,3.4442,-11.6851,-4,6.364,-13.636,-4],
// 2 24 6.364 -13.636 -4 8.4985 -17.0377 -4
  [2,24,6.364,-13.636,-4,8.4985,-17.0377,-4],
// 2 24 12.2645 -7.0809 -4 9.6172 -12.9073 -4
  [2,24,12.2645,-7.0809,-4,9.6172,-12.9073,-4],
// 2 24 9.6172 -12.9073 -4 8.4985 -17.0377 -4
  [2,24,9.6172,-12.9073,-4,8.4985,-17.0377,-4],
// 2 24 -8.4985 -17.0377 -4 -9.6172 -12.9073 -4
  [2,24,-8.4985,-17.0377,-4,-9.6172,-12.9073,-4],
// 2 24 -9.6172 -12.9073 -4 -12.2645 -7.0809 -4
  [2,24,-9.6172,-12.9073,-4,-12.2645,-7.0809,-4],
// 2 24 -10.5058 15.8788 -4 -8.6271 12.3294 -4
  [2,24,-10.5058,15.8788,-4,-8.6271,12.3294,-4],
// 2 24 -8.6271 12.3294 -4 -8.3975 8.8253 -4
  [2,24,-8.6271,12.3294,-4,-8.3975,8.8253,-4],
// 2 24 -8.3975 8.8253 -4 -9.5263 5.5 -4
  [2,24,-8.3975,8.8253,-4,-9.5263,5.5,-4],
// 2 24 -9.5263 5.5 -4 -11.8417 2.8598 -4
  [2,24,-9.5263,5.5,-4,-11.8417,2.8598,-4],
// 2 24 -11.8417 2.8598 -4 -14.9911 1.3066 -4
  [2,24,-11.8417,2.8598,-4,-14.9911,1.3066,-4],
// 2 24 -14.9911 1.3066 -4 -19.0043 1.1589 -4
  [2,24,-14.9911,1.3066,-4,-19.0043,1.1589,-4],
// 2 24 -12.2645 -7.0809 -4 -15.9866 -1.8751 -4
  [2,24,-12.2645,-7.0809,-4,-15.9866,-1.8751,-4],
// 2 24 -15.9866 -1.8751 -4 -19.0043 1.1589 -4
  [2,24,-15.9866,-1.8751,-4,-19.0043,1.1589,-4],
// 2 24 -10.5058 15.8788 -4 -6.3694 14.7824 -4
  [2,24,-10.5058,15.8788,-4,-6.3694,14.7824,-4],
// 2 24 -6.3694 14.7824 -4 0 14.1618 -4
  [2,24,-6.3694,14.7824,-4,0,14.1618,-4],
// 2 24 19.0043 1.1589 -4 14.9911 1.3066 -4
  [2,24,19.0043,1.1589,-4,14.9911,1.3066,-4],
// 2 24 14.9911 1.3066 -4 11.8417 2.8598 -4
  [2,24,14.9911,1.3066,-4,11.8417,2.8598,-4],
// 2 24 11.8417 2.8598 -4 9.5263 5.5 -4
  [2,24,11.8417,2.8598,-4,9.5263,5.5,-4],
// 2 24 9.5263 5.5 -4 8.3975 8.8253 -4
  [2,24,9.5263,5.5,-4,8.3975,8.8253,-4],
// 2 24 8.3975 8.8253 -4 8.6271 12.3294 -4
  [2,24,8.3975,8.8253,-4,8.6271,12.3294,-4],
// 2 24 8.6271 12.3294 -4 10.5058 15.8788 -4
  [2,24,8.6271,12.3294,-4,10.5058,15.8788,-4],
// 2 24 0 14.1618 -4 6.3694 14.7824 -4
  [2,24,0,14.1618,-4,6.3694,14.7824,-4],
// 2 24 6.3694 14.7824 -4 10.5058 15.8788 -4
  [2,24,6.3694,14.7824,-4,10.5058,15.8788,-4],
// 2 24 19.0043 1.1589 -4 15.9866 -1.8751 -4
  [2,24,19.0043,1.1589,-4,15.9866,-1.8751,-4],
// 2 24 15.9866 -1.8751 -4 12.2645 -7.0809 -4
  [2,24,15.9866,-1.8751,-4,12.2645,-7.0809,-4],
// 1 16 0 0 -4 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-4,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 4 16 -9.6172 -12.9073 -4 -6.3639 -6.3639 -4 -6.364 -13.636 -4 -8.4985 -17.0377 -4
  [4,16,-9.6172,-12.9073,-4,-6.3639,-6.3639,-4,-6.364,-13.636,-4,-8.4985,-17.0377,-4],
// 4 16 -12.2645 -7.0809 -4 -8.3151 -3.4443 -4 -6.3639 -6.3639 -4 -9.6172 -12.9073 -4
  [4,16,-12.2645,-7.0809,-4,-8.3151,-3.4443,-4,-6.3639,-6.3639,-4,-9.6172,-12.9073,-4],
// 4 16 -15.9866 -1.8751 -4 -9 0 -4 -8.3151 -3.4443 -4 -12.2645 -7.0809 -4
  [4,16,-15.9866,-1.8751,-4,-9,0,-4,-8.3151,-3.4443,-4,-12.2645,-7.0809,-4],
// 4 16 -19.0043 1.1589 -4 -14.9911 1.3066 -4 -9 0 -4 -15.9866 -1.8751 -4
  [4,16,-19.0043,1.1589,-4,-14.9911,1.3066,-4,-9,0,-4,-15.9866,-1.8751,-4],
// 4 16 -11.8417 2.8598 -4 -8.3151 3.4443 -4 -9 0 -4 -14.9911 1.3066 -4
  [4,16,-11.8417,2.8598,-4,-8.3151,3.4443,-4,-9,0,-4,-14.9911,1.3066,-4],
// 4 16 -9.5263 5.5 -4 -6.3639 6.3639 -4 -8.3151 3.4443 -4 -11.8417 2.8598 -4
  [4,16,-9.5263,5.5,-4,-6.3639,6.3639,-4,-8.3151,3.4443,-4,-11.8417,2.8598,-4],
// 3 16 -8.3975 8.8253 -4 -6.3639 6.3639 -4 -9.5263 5.5 -4
  [3,16,-8.3975,8.8253,-4,-6.3639,6.3639,-4,-9.5263,5.5,-4],
// 4 16 -8.6271 12.3294 -4 -3.4443 8.3151 -4 -6.3639 6.3639 -4 -8.3975 8.8253 -4
  [4,16,-8.6271,12.3294,-4,-3.4443,8.3151,-4,-6.3639,6.3639,-4,-8.3975,8.8253,-4],
// 4 16 -10.5058 15.8788 -4 -6.3694 14.7824 -4 -3.4443 8.3151 -4 -8.6271 12.3294 -4
  [4,16,-10.5058,15.8788,-4,-6.3694,14.7824,-4,-3.4443,8.3151,-4,-8.6271,12.3294,-4],
// 4 16 0 14.1618 -4 0 9 -4 -3.4443 8.3151 -4 -6.3694 14.7824 -4
  [4,16,0,14.1618,-4,0,9,-4,-3.4443,8.3151,-4,-6.3694,14.7824,-4],
// 4 16 6.3694 14.7824 -4 3.4443 8.3151 -4 0 9 -4 0 14.1618 -4
  [4,16,6.3694,14.7824,-4,3.4443,8.3151,-4,0,9,-4,0,14.1618,-4],
// 4 16 10.5058 15.8788 -4 8.6271 12.3294 -4 3.4443 8.3151 -4 6.3694 14.7824 -4
  [4,16,10.5058,15.8788,-4,8.6271,12.3294,-4,3.4443,8.3151,-4,6.3694,14.7824,-4],
// 4 16 8.3975 8.8253 -4 6.3639 6.3639 -4 3.4443 8.3151 -4 8.6271 12.3294 -4
  [4,16,8.3975,8.8253,-4,6.3639,6.3639,-4,3.4443,8.3151,-4,8.6271,12.3294,-4],
// 4 16 9.5263 5.5 -4 8.3151 3.4443 -4 6.3639 6.3639 -4 8.3975 8.8253 -4
  [4,16,9.5263,5.5,-4,8.3151,3.4443,-4,6.3639,6.3639,-4,8.3975,8.8253,-4],
// 4 16 11.8417 2.8598 -4 9 0 -4 8.3151 3.4443 -4 9.5263 5.5 -4
  [4,16,11.8417,2.8598,-4,9,0,-4,8.3151,3.4443,-4,9.5263,5.5,-4],
// 4 16 14.9911 1.3066 -4 8.3151 -3.4443 -4 9 0 -4 11.8417 2.8598 -4
  [4,16,14.9911,1.3066,-4,8.3151,-3.4443,-4,9,0,-4,11.8417,2.8598,-4],
// 4 16 19.0043 1.1589 -4 15.9866 -1.8751 -4 8.3151 -3.4443 -4 14.9911 1.3066 -4
  [4,16,19.0043,1.1589,-4,15.9866,-1.8751,-4,8.3151,-3.4443,-4,14.9911,1.3066,-4],
// 4 16 12.2645 -7.0809 -4 6.3639 -6.3639 -4 8.3151 -3.4443 -4 15.9866 -1.8751 -4
  [4,16,12.2645,-7.0809,-4,6.3639,-6.3639,-4,8.3151,-3.4443,-4,15.9866,-1.8751,-4],
// 4 16 9.6172 -12.9073 -4 3.4443 -8.3151 -4 6.3639 -6.3639 -4 12.2645 -7.0809 -4
  [4,16,9.6172,-12.9073,-4,3.4443,-8.3151,-4,6.3639,-6.3639,-4,12.2645,-7.0809,-4],
// 4 16 8.4985 -17.0377 -4 6.364 -13.636 -4 3.4443 -8.3151 -4 9.6172 -12.9073 -4
  [4,16,8.4985,-17.0377,-4,6.364,-13.636,-4,3.4443,-8.3151,-4,9.6172,-12.9073,-4],
// 3 16 3.4442 -11.6851 -4 3.4443 -8.3151 -4 6.364 -13.636 -4
  [3,16,3.4442,-11.6851,-4,3.4443,-8.3151,-4,6.364,-13.636,-4],
// 4 16 0 -11 -4 0 -9 -4 3.4443 -8.3151 -4 3.4442 -11.6851 -4
  [4,16,0,-11,-4,0,-9,-4,3.4443,-8.3151,-4,3.4442,-11.6851,-4],
// 4 16 -3.4442 -11.6851 -4 -3.4443 -8.3151 -4 0 -9 -4 0 -11 -4
  [4,16,-3.4442,-11.6851,-4,-3.4443,-8.3151,-4,0,-9,-4,0,-11,-4],
// 4 16 -6.364 -13.636 -4 -6.3639 -6.3639 -4 -3.4443 -8.3151 -4 -3.4442 -11.6851 -4
  [4,16,-6.364,-13.636,-4,-6.3639,-6.3639,-4,-3.4443,-8.3151,-4,-3.4442,-11.6851,-4],
// 0
// 2 24 -8.4985 -17.0377 4 -6.364 -13.636 4
  [2,24,-8.4985,-17.0377,4,-6.364,-13.636,4],
// 2 24 -6.364 -13.636 4 -3.4442 -11.6851 4
  [2,24,-6.364,-13.636,4,-3.4442,-11.6851,4],
// 2 24 -3.4442 -11.6851 4 0 -11 4
  [2,24,-3.4442,-11.6851,4,0,-11,4],
// 2 24 0 -11 4 3.4442 -11.6851 4
  [2,24,0,-11,4,3.4442,-11.6851,4],
// 2 24 3.4442 -11.6851 4 6.364 -13.636 4
  [2,24,3.4442,-11.6851,4,6.364,-13.636,4],
// 2 24 6.364 -13.636 4 8.4985 -17.0377 4
  [2,24,6.364,-13.636,4,8.4985,-17.0377,4],
// 2 24 12.2645 -7.0809 4 9.6172 -12.9073 4
  [2,24,12.2645,-7.0809,4,9.6172,-12.9073,4],
// 2 24 9.6172 -12.9073 4 8.4985 -17.0377 4
  [2,24,9.6172,-12.9073,4,8.4985,-17.0377,4],
// 2 24 -8.4985 -17.0377 4 -9.6172 -12.9073 4
  [2,24,-8.4985,-17.0377,4,-9.6172,-12.9073,4],
// 2 24 -9.6172 -12.9073 4 -12.2645 -7.0809 4
  [2,24,-9.6172,-12.9073,4,-12.2645,-7.0809,4],
// 2 24 -10.5058 15.8788 4 -8.6271 12.3294 4
  [2,24,-10.5058,15.8788,4,-8.6271,12.3294,4],
// 2 24 -8.6271 12.3294 4 -8.3975 8.8253 4
  [2,24,-8.6271,12.3294,4,-8.3975,8.8253,4],
// 2 24 -8.3975 8.8253 4 -9.5263 5.5 4
  [2,24,-8.3975,8.8253,4,-9.5263,5.5,4],
// 2 24 -9.5263 5.5 4 -11.8417 2.8598 4
  [2,24,-9.5263,5.5,4,-11.8417,2.8598,4],
// 2 24 -11.8417 2.8598 4 -14.9911 1.3066 4
  [2,24,-11.8417,2.8598,4,-14.9911,1.3066,4],
// 2 24 -14.9911 1.3066 4 -19.0043 1.1589 4
  [2,24,-14.9911,1.3066,4,-19.0043,1.1589,4],
// 2 24 -12.2645 -7.0809 4 -15.9866 -1.8751 4
  [2,24,-12.2645,-7.0809,4,-15.9866,-1.8751,4],
// 2 24 -15.9866 -1.8751 4 -19.0043 1.1589 4
  [2,24,-15.9866,-1.8751,4,-19.0043,1.1589,4],
// 2 24 -10.5058 15.8788 4 -6.3694 14.7824 4
  [2,24,-10.5058,15.8788,4,-6.3694,14.7824,4],
// 2 24 -6.3694 14.7824 4 0 14.1618 4
  [2,24,-6.3694,14.7824,4,0,14.1618,4],
// 2 24 19.0043 1.1589 4 14.9911 1.3066 4
  [2,24,19.0043,1.1589,4,14.9911,1.3066,4],
// 2 24 14.9911 1.3066 4 11.8417 2.8598 4
  [2,24,14.9911,1.3066,4,11.8417,2.8598,4],
// 2 24 11.8417 2.8598 4 9.5263 5.5 4
  [2,24,11.8417,2.8598,4,9.5263,5.5,4],
// 2 24 9.5263 5.5 4 8.3975 8.8253 4
  [2,24,9.5263,5.5,4,8.3975,8.8253,4],
// 2 24 8.3975 8.8253 4 8.6271 12.3294 4
  [2,24,8.3975,8.8253,4,8.6271,12.3294,4],
// 2 24 8.6271 12.3294 4 10.5058 15.8788 4
  [2,24,8.6271,12.3294,4,10.5058,15.8788,4],
// 2 24 0 14.1618 4 6.3694 14.7824 4
  [2,24,0,14.1618,4,6.3694,14.7824,4],
// 2 24 6.3694 14.7824 4 10.5058 15.8788 4
  [2,24,6.3694,14.7824,4,10.5058,15.8788,4],
// 2 24 19.0043 1.1589 4 15.9866 -1.8751 4
  [2,24,19.0043,1.1589,4,15.9866,-1.8751,4],
// 2 24 15.9866 -1.8751 4 12.2645 -7.0809 4
  [2,24,15.9866,-1.8751,4,12.2645,-7.0809,4],
// 1 16 0 0 4 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,4,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 4 16 -8.4985 -17.0377 4 -6.364 -13.636 4 -6.3639 -6.3639 4 -9.6172 -12.9073 4
  [4,16,-8.4985,-17.0377,4,-6.364,-13.636,4,-6.3639,-6.3639,4,-9.6172,-12.9073,4],
// 4 16 -9.6172 -12.9073 4 -6.3639 -6.3639 4 -8.3151 -3.4443 4 -12.2645 -7.0809 4
  [4,16,-9.6172,-12.9073,4,-6.3639,-6.3639,4,-8.3151,-3.4443,4,-12.2645,-7.0809,4],
// 4 16 -12.2645 -7.0809 4 -8.3151 -3.4443 4 -9 0 4 -15.9866 -1.8751 4
  [4,16,-12.2645,-7.0809,4,-8.3151,-3.4443,4,-9,0,4,-15.9866,-1.8751,4],
// 4 16 -15.9866 -1.8751 4 -9 0 4 -14.9911 1.3066 4 -19.0043 1.1589 4
  [4,16,-15.9866,-1.8751,4,-9,0,4,-14.9911,1.3066,4,-19.0043,1.1589,4],
// 4 16 -14.9911 1.3066 4 -9 0 4 -8.3151 3.4443 4 -11.8417 2.8598 4
  [4,16,-14.9911,1.3066,4,-9,0,4,-8.3151,3.4443,4,-11.8417,2.8598,4],
// 4 16 -11.8417 2.8598 4 -8.3151 3.4443 4 -6.3639 6.3639 4 -9.5263 5.5 4
  [4,16,-11.8417,2.8598,4,-8.3151,3.4443,4,-6.3639,6.3639,4,-9.5263,5.5,4],
// 3 16 -9.5263 5.5 4 -6.3639 6.3639 4 -8.3975 8.8253 4
  [3,16,-9.5263,5.5,4,-6.3639,6.3639,4,-8.3975,8.8253,4],
// 4 16 -8.3975 8.8253 4 -6.3639 6.3639 4 -3.4443 8.3151 4 -8.6271 12.3294 4
  [4,16,-8.3975,8.8253,4,-6.3639,6.3639,4,-3.4443,8.3151,4,-8.6271,12.3294,4],
// 4 16 -8.6271 12.3294 4 -3.4443 8.3151 4 -6.3694 14.7824 4 -10.5058 15.8788 4
  [4,16,-8.6271,12.3294,4,-3.4443,8.3151,4,-6.3694,14.7824,4,-10.5058,15.8788,4],
// 4 16 -6.3694 14.7824 4 -3.4443 8.3151 4 0 9 4 0 14.1618 4
  [4,16,-6.3694,14.7824,4,-3.4443,8.3151,4,0,9,4,0,14.1618,4],
// 4 16 0 14.1618 4 0 9 4 3.4443 8.3151 4 6.3694 14.7824 4
  [4,16,0,14.1618,4,0,9,4,3.4443,8.3151,4,6.3694,14.7824,4],
// 4 16 6.3694 14.7824 4 3.4443 8.3151 4 8.6271 12.3294 4 10.5058 15.8788 4
  [4,16,6.3694,14.7824,4,3.4443,8.3151,4,8.6271,12.3294,4,10.5058,15.8788,4],
// 4 16 8.6271 12.3294 4 3.4443 8.3151 4 6.3639 6.3639 4 8.3975 8.8253 4
  [4,16,8.6271,12.3294,4,3.4443,8.3151,4,6.3639,6.3639,4,8.3975,8.8253,4],
// 4 16 8.3975 8.8253 4 6.3639 6.3639 4 8.3151 3.4443 4 9.5263 5.5 4
  [4,16,8.3975,8.8253,4,6.3639,6.3639,4,8.3151,3.4443,4,9.5263,5.5,4],
// 4 16 9.5263 5.5 4 8.3151 3.4443 4 9 0 4 11.8417 2.8598 4
  [4,16,9.5263,5.5,4,8.3151,3.4443,4,9,0,4,11.8417,2.8598,4],
// 4 16 11.8417 2.8598 4 9 0 4 8.3151 -3.4443 4 14.9911 1.3066 4
  [4,16,11.8417,2.8598,4,9,0,4,8.3151,-3.4443,4,14.9911,1.3066,4],
// 4 16 14.9911 1.3066 4 8.3151 -3.4443 4 15.9866 -1.8751 4 19.0043 1.1589 4
  [4,16,14.9911,1.3066,4,8.3151,-3.4443,4,15.9866,-1.8751,4,19.0043,1.1589,4],
// 4 16 15.9866 -1.8751 4 8.3151 -3.4443 4 6.3639 -6.3639 4 12.2645 -7.0809 4
  [4,16,15.9866,-1.8751,4,8.3151,-3.4443,4,6.3639,-6.3639,4,12.2645,-7.0809,4],
// 4 16 12.2645 -7.0809 4 6.3639 -6.3639 4 3.4443 -8.3151 4 9.6172 -12.9073 4
  [4,16,12.2645,-7.0809,4,6.3639,-6.3639,4,3.4443,-8.3151,4,9.6172,-12.9073,4],
// 4 16 9.6172 -12.9073 4 3.4443 -8.3151 4 6.364 -13.636 4 8.4985 -17.0377 4
  [4,16,9.6172,-12.9073,4,3.4443,-8.3151,4,6.364,-13.636,4,8.4985,-17.0377,4],
// 3 16 6.364 -13.636 4 3.4443 -8.3151 4 3.4442 -11.6851 4
  [3,16,6.364,-13.636,4,3.4443,-8.3151,4,3.4442,-11.6851,4],
// 4 16 3.4442 -11.6851 4 3.4443 -8.3151 4 0 -9 4 0 -11 4
  [4,16,3.4442,-11.6851,4,3.4443,-8.3151,4,0,-9,4,0,-11,4],
// 4 16 0 -11 4 0 -9 4 -3.4443 -8.3151 4 -3.4442 -11.6851 4
  [4,16,0,-11,4,0,-9,4,-3.4443,-8.3151,4,-3.4442,-11.6851,4],
// 4 16 -3.4442 -11.6851 4 -3.4443 -8.3151 4 -6.3639 -6.3639 4 -6.364 -13.636 4
  [4,16,-3.4442,-11.6851,4,-3.4443,-8.3151,4,-6.3639,-6.3639,4,-6.364,-13.636,4],
// 0
];
module ldraw_lib__u9030(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9030(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9030(line=0.2);
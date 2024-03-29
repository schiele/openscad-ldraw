use <../lib.scad>
use <../p/1-4ring19.scad>
use <../p/4-4con10.scad>
use <../p/4-4con18.scad>
use <../p/4-4con19.scad>
use <../p/4-4con8.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring4.scad>
use <../p/box3u2p.scad>
use <../p/stud.scad>
function ldraw_lib__242() = [
// 0 ~Wheel Spoked with Stud
// 0 Name: 242.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat, introduced 4-4cylo.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Axle connector
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 4 0 0 0 0 4 0 18 0 4-4cylc.dat
  [1,16,0,0,-8,4,0,0,0,0,4,0,18,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 10 8 0 0 0 0 8 0 -2 0 4-4cylo.dat
  [1,16,0,0,10,8,0,0,0,0,8,0,-2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 10 -4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,0,0,10,-4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 0 // Wheel rear
// 1 16 0 0 8 -2 0 0 0 0 2 0 -1 0 4-4ring4.dat
  [1,16,0,0,8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 8 -10 0 0 0 0 10 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,-10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 8 -2 0 0 0 0 2 0 -1 0 4-4ring10.dat
  [1,16,0,0,8,-2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring10()],
// 0 // Wheel edge
// 1 16 0 0 8 22 0 0 0 0 22 0 -3 0 4-4cylo.dat
  [1,16,0,0,8,22,0,0,0,0,22,0,-3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5 2 0 0 0 0 2 0 -0.6667 0 4-4con10.dat
  [1,16,0,0,5,2,0,0,0,0,2,0,-0.6667,0, ldraw_lib__4_4con10()],
// 1 16 0 0 4.3333 1 0 0 0 0 1 0 -0.3333 0 4-4con19.dat
  [1,16,0,0,4.3333,1,0,0,0,0,1,0,-0.3333,0, ldraw_lib__4_4con19()],
// 1 16 0 0 4 19 0 0 0 0 19 0 -12 0 4-4cylo.dat
  [1,16,0,0,4,19,0,0,0,0,19,0,-12,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -9 2 0 0 0 0 2 0 0.6667 0 4-4con10.dat
  [1,16,0,0,-9,2,0,0,0,0,2,0,0.6667,0, ldraw_lib__4_4con10()],
// 1 16 0 0 -8.3333 1 0 0 0 0 1 0 0.3333 0 4-4con19.dat
  [1,16,0,0,-8.3333,1,0,0,0,0,1,0,0.3333,0, ldraw_lib__4_4con19()],
// 1 16 0 0 -9 22 0 0 0 0 22 0 -3 0 4-4cylo.dat
  [1,16,0,0,-9,22,0,0,0,0,22,0,-3,0, ldraw_lib__4_4cylo()],
// 0 // Wheel front
// 1 16 0 0 -12 2 0 0 0 0 2 0 1 0 4-4ring10.dat
  [1,16,0,0,-12,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring10()],
// 1 16 0 0 -12 1 0 0 0 0 1 0 1 0 1-4ring19.dat
  [1,16,0,0,-12,1,0,0,0,0,1,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 0 0 -12 0 0 1 -1 0 0 0 1 0 1-4ring19.dat
  [1,16,0,0,-12,0,0,1,-1,0,0,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 0 0 -12 -1 0 0 0 0 -1 0 1 0 1-4ring19.dat
  [1,16,0,0,-12,-1,0,0,0,0,-1,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 0 0 -12 0 0 -1 1 0 0 0 1 0 1-4ring19.dat
  [1,16,0,0,-12,0,0,-1,1,0,0,0,1,0, ldraw_lib__1_4ring19()],
// 1 16 0 0 -12 19 0 0 0 0 19 0 1 0 4-4edge.dat
  [1,16,0,0,-12,19,0,0,0,0,19,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10.6667 2 0 0 0 0 2 0 2.6667 0 4-4con8.dat
  [1,16,0,0,-10.6667,2,0,0,0,0,2,0,2.6667,0, ldraw_lib__4_4con8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -12 1 0 0 0 0 1 0 1.3333 0 4-4con18.dat
  [1,16,0,0,-12,1,0,0,0,0,1,0,1.3333,0, ldraw_lib__4_4con18()],
// 0 // Wheel inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 16 0 0 0 0 16 0 -11 0 4-4cylo.dat
  [1,16,0,0,3,16,0,0,0,0,16,0,-11,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 3 8 0 0 0 0 8 0 1 0 4-4ring1.dat
  [1,16,0,0,3,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4ring1()],
// 1 16 0 0 -12 8 0 0 0 0 8 0 15 0 4-4cylc.dat
  [1,16,0,0,-12,8,0,0,0,0,8,0,15,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 -12 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,0,0,-12,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud()],
// 0 // Spokes
// 0 // Primitives
// 1 16 0 12 3 0 0 1 4.25 0 0 0 -11 0 box3u2p.dat
  [1,16,0,12,3,0,0,1,4.25,0,0,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 0 -12 3 0 0 1 4.25 0 0 0 -11 0 box3u2p.dat
  [1,16,0,-12,3,0,0,1,4.25,0,0,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 -7.0534 9.7082 3 -2.49809 0 .80902 3.43832 0 .58779 0 -11 0 box3u2p.dat
  [1,16,-7.0534,9.7082,3,-2.49809,0,.80902,3.43832,0,.58779,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 7.0534 -9.7082 3 -2.49809 0 .80902 3.43832 0 .58779 0 -11 0 box3u2p.dat
  [1,16,7.0534,-9.7082,3,-2.49809,0,.80902,3.43832,0,.58779,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 7.0534 9.7082 3 2.49809 0 .80902 3.43832 0 -.58779 0 -11 0 box3u2p.dat
  [1,16,7.0534,9.7082,3,2.49809,0,.80902,3.43832,0,-.58779,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 -7.0534 -9.7082 3 2.49809 0 .80902 3.43832 0 -.58779 0 -11 0 box3u2p.dat
  [1,16,-7.0534,-9.7082,3,2.49809,0,.80902,3.43832,0,-.58779,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 -11.4127 3.7082 3 -4.04199 0 .30902 1.31332 0 .95106 0 -11 0 box3u2p.dat
  [1,16,-11.4127,3.7082,3,-4.04199,0,.30902,1.31332,0,.95106,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 11.4127 -3.7082 3 -4.04199 0 .30902 1.31332 0 .95106 0 -11 0 box3u2p.dat
  [1,16,11.4127,-3.7082,3,-4.04199,0,.30902,1.31332,0,.95106,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 11.4127 3.7082 3 4.04199 0 .30902 1.31332 0 -.95106 0 -11 0 box3u2p.dat
  [1,16,11.4127,3.7082,3,4.04199,0,.30902,1.31332,0,-.95106,0,-11,0, ldraw_lib__box3u2p()],
// 1 16 -11.4127 -3.7082 3 4.04199 0 .30902 1.31332 0 -.95106 0 -11 0 box3u2p.dat
  [1,16,-11.4127,-3.7082,3,4.04199,0,.30902,1.31332,0,-.95106,0,-11,0, ldraw_lib__box3u2p()],
// 0 // Edges
// 2 24 10.0631 12.1493 3 10.0631 12.1493 -8
  [2,24,10.0631,12.1493,3,10.0631,12.1493,-8],
// 2 24 7.1763 3.3832 -8 7.3912 3.0616 -8
  [2,24,7.1763,3.3832,-8,7.3912,3.0616,-8],
// 2 24 -10.0631 -12.1493 3 -10.0631 -12.1493 -8
  [2,24,-10.0631,-12.1493,3,-10.0631,-12.1493,-8],
// 2 24 -3.7835 -6.9088 -8 -5.4476 -5.7966 -8
  [2,24,-3.7835,-6.9088,-8,-5.4476,-5.7966,-8],
// 2 24 -10.0631 12.1493 -8 -10.0631 12.1493 3
  [2,24,-10.0631,12.1493,-8,-10.0631,12.1493,3],
// 2 24 -1 -7.8012 -8 -1 -7.8012 3
  [2,24,-1,-7.8012,-8,-1,-7.8012,3],
// 2 24 1 -7.8012 -8 0 -8 -8
  [2,24,1,-7.8012,-8,0,-8,-8],
// 2 24 15.2254 3.8956 3 15.2254 3.8956 -8
  [2,24,15.2254,3.8956,3,15.2254,3.8956,-8],
// 2 24 10.0631 -12.1493 -8 10.0631 -12.1493 3
  [2,24,10.0631,-12.1493,-8,10.0631,-12.1493,3],
// 2 24 8.399 -13.2615 3 8.399 -13.2615 -8
  [2,24,8.399,-13.2615,3,8.399,-13.2615,-8],
// 2 24 -7.7109 1.454 -8 -7.3912 3.0616 -8
  [2,24,-7.7109,1.454,-8,-7.3912,3.0616,-8],
// 2 24 -8.399 13.2615 3 -8.399 13.2615 -8
  [2,24,-8.399,13.2615,3,-8.399,13.2615,-8],
// 2 24 14.8326 5.8709 -8 14.8326 5.8709 3
  [2,24,14.8326,5.8709,-8,14.8326,5.8709,3],
// 2 24 7.1763 -3.3832 -8 7.1763 -3.3832 3
  [2,24,7.1763,-3.3832,-8,7.1763,-3.3832,3],
// 2 24 -8.399 -13.2615 -8 -8.399 -13.2615 3
  [2,24,-8.399,-13.2615,-8,-8.399,-13.2615,3],
// 2 24 3.7835 6.9088 3 3.7835 6.9088 -8
  [2,24,3.7835,6.9088,3,3.7835,6.9088,-8],
// 2 24 -14.8326 5.8709 3 -14.8326 5.8709 -8
  [2,24,-14.8326,5.8709,3,-14.8326,5.8709,-8],
// 2 24 -1 15.8012 -8 -1 15.8012 3
  [2,24,-1,15.8012,-8,-1,15.8012,3],
// 2 24 -7.3912 3.0616 -8 -7.1763 3.3832 -8
  [2,24,-7.3912,3.0616,-8,-7.1763,3.3832,-8],
// 2 24 5.4476 -5.7966 3 5.4476 -5.7966 -8
  [2,24,5.4476,-5.7966,3,5.4476,-5.7966,-8],
// 2 24 5.4476 -5.7966 -8 3.7835 -6.9088 -8
  [2,24,5.4476,-5.7966,-8,3.7835,-6.9088,-8],
// 2 24 -7.7109 1.454 3 -7.7109 1.454 -8
  [2,24,-7.7109,1.454,3,-7.7109,1.454,-8],
// 2 24 -1 7.8012 -8 0 8 -8
  [2,24,-1,7.8012,-8,0,8,-8],
// 2 24 3.7835 6.9088 -8 5.4476 5.7966 -8
  [2,24,3.7835,6.9088,-8,5.4476,5.7966,-8],
// 2 24 -14.8326 -5.8709 -8 -14.8326 -5.8709 3
  [2,24,-14.8326,-5.8709,-8,-14.8326,-5.8709,3],
// 2 24 -7.1763 3.3832 -8 -7.1763 3.3832 3
  [2,24,-7.1763,3.3832,-8,-7.1763,3.3832,3],
// 2 24 1 7.8012 -8 1 7.8012 3
  [2,24,1,7.8012,-8,1,7.8012,3],
// 2 24 -5.4476 -5.7966 -8 -5.4476 -5.7966 3
  [2,24,-5.4476,-5.7966,-8,-5.4476,-5.7966,3],
// 2 24 -15.2254 3.8956 -8 -15.2254 3.8956 3
  [2,24,-15.2254,3.8956,-8,-15.2254,3.8956,3],
// 2 24 -7.1763 -3.3832 -8 -7.3912 -3.0616 -8
  [2,24,-7.1763,-3.3832,-8,-7.3912,-3.0616,-8],
// 2 24 -1 7.8012 3 -1 7.8012 -8
  [2,24,-1,7.8012,3,-1,7.8012,-8],
// 2 24 7.3912 -3.0616 -8 7.1763 -3.3832 -8
  [2,24,7.3912,-3.0616,-8,7.1763,-3.3832,-8],
// 2 24 7.7109 -1.454 -8 7.3912 -3.0616 -8
  [2,24,7.7109,-1.454,-8,7.3912,-3.0616,-8],
// 2 24 -7.1763 -3.3832 3 -7.1763 -3.3832 -8
  [2,24,-7.1763,-3.3832,3,-7.1763,-3.3832,-8],
// 2 24 1 -7.8012 3 1 -7.8012 -8
  [2,24,1,-7.8012,3,1,-7.8012,-8],
// 2 24 7.7109 -1.454 3 7.7109 -1.454 -8
  [2,24,7.7109,-1.454,3,7.7109,-1.454,-8],
// 2 24 0 -8 -8 -1 -7.8012 -8
  [2,24,0,-8,-8,-1,-7.8012,-8],
// 2 24 0 8 -8 1 7.8012 -8
  [2,24,0,8,-8,1,7.8012,-8],
// 2 24 -1 -15.8012 3 -1 -15.8012 -8
  [2,24,-1,-15.8012,3,-1,-15.8012,-8],
// 2 24 -15.2254 -3.8956 3 -15.2254 -3.8956 -8
  [2,24,-15.2254,-3.8956,3,-15.2254,-3.8956,-8],
// 2 24 -3.7835 6.9088 -8 -3.7835 6.9088 3
  [2,24,-3.7835,6.9088,-8,-3.7835,6.9088,3],
// 2 24 14.8326 -5.8709 3 14.8326 -5.8709 -8
  [2,24,14.8326,-5.8709,3,14.8326,-5.8709,-8],
// 2 24 1 15.8012 3 1 15.8012 -8
  [2,24,1,15.8012,3,1,15.8012,-8],
// 2 24 -5.4476 5.7966 -8 -3.7835 6.9088 -8
  [2,24,-5.4476,5.7966,-8,-3.7835,6.9088,-8],
// 2 24 7.7109 1.454 -8 7.7109 1.454 3
  [2,24,7.7109,1.454,-8,7.7109,1.454,3],
// 2 24 8.399 13.2615 -8 8.399 13.2615 3
  [2,24,8.399,13.2615,-8,8.399,13.2615,3],
// 2 24 1 -15.8012 -8 1 -15.8012 3
  [2,24,1,-15.8012,-8,1,-15.8012,3],
// 2 24 7.1763 3.3832 3 7.1763 3.3832 -8
  [2,24,7.1763,3.3832,3,7.1763,3.3832,-8],
// 2 24 -7.7109 -1.454 -8 -7.7109 -1.454 3
  [2,24,-7.7109,-1.454,-8,-7.7109,-1.454,3],
// 2 24 5.4476 5.7966 -8 5.4476 5.7966 3
  [2,24,5.4476,5.7966,-8,5.4476,5.7966,3],
// 2 24 3.7835 -6.9088 -8 3.7835 -6.9088 3
  [2,24,3.7835,-6.9088,-8,3.7835,-6.9088,3],
// 2 24 -3.7835 -6.9088 3 -3.7835 -6.9088 -8
  [2,24,-3.7835,-6.9088,3,-3.7835,-6.9088,-8],
// 2 24 -7.3912 -3.0616 -8 -7.7109 -1.454 -8
  [2,24,-7.3912,-3.0616,-8,-7.7109,-1.454,-8],
// 2 24 15.2254 -3.8956 -8 15.2254 -3.8956 3
  [2,24,15.2254,-3.8956,-8,15.2254,-3.8956,3],
// 2 24 7.3912 3.0616 -8 7.7109 1.454 -8
  [2,24,7.3912,3.0616,-8,7.7109,1.454,-8],
// 2 24 -5.4476 5.7966 3 -5.4476 5.7966 -8
  [2,24,-5.4476,5.7966,3,-5.4476,5.7966,-8],
];
module ldraw_lib__242(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__242(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__242(line=0.2);
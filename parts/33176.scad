use <../lib.scad>
use <../p/4-4con4.scad>
use <../p/4-4con9.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring5.scad>
use <../p/4-8sphe.scad>
use <../p/stud4a.scad>
function ldraw_lib__33176() = [
// 0 Sphere  1.4 x  1.4 with Stud Attachment
// 0 Name: 33176.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Decoration Ball
// 
// 0 !HISTORY 2013-09-21 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-09-21 [mikeheide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 -4 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,-4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 -18 0 13.8889 0 0 0 -13.8889 0 0 0 13.8889 4-8sphe.dat
  [1,16,0,-18,0,13.8889,0,0,0,-13.8889,0,0,0,13.8889, ldraw_lib__4_8sphe()],
// 1 16 0 -18 0 1.38889 0 0 0 6 0 0 0 1.38889 4-4con9.dat
  [1,16,0,-18,0,1.38889,0,0,0,6,0,0,0,1.38889, ldraw_lib__4_4con9()],
// 1 16 0 -12 0 2.5 0 0 0 3.7 0 0 0 2.5 4-4con4.dat
  [1,16,0,-12,0,2.5,0,0,0,3.7,0,0,0,2.5, ldraw_lib__4_4con4()],
// 1 16 0 -8.3 0 2 0 0 0 1.3 0 0 0 2 4-4con4.dat
  [1,16,0,-8.3,0,2,0,0,0,1.3,0,0,0,2, ldraw_lib__4_4con4()],
// 1 16 0 -7 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,-7,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -7 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,-7,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-10,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 0 6 0 0 0 6 0 0 0 6 4-4cyli.dat
  [1,16,0,-10,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 -10 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,-10,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24 0 5 0 0 0 14 0 0 0 5 4-4cyli.dat
  [1,16,0,-24,0,5,0,0,0,14,0,0,0,5, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24 0 -5 0 0 0 -5 0 0 0 5 4-8sphe.dat
  [1,16,0,-24,0,-5,0,0,0,-5,0,0,0,5, ldraw_lib__4_8sphe()],
// 1 16 0 -10 0 1 0 0 0 -1 0 0 0 1 4-4ring5.dat
  [1,16,0,-10,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring5()],
// 5 24 12.832 -18 5.3153 13.8889 -18 0 11.5488 -12 4.7838 12.832 -23.3153 0
  [5,24,12.832,-18,5.3153,13.8889,-18,0,11.5488,-12,4.7838,12.832,-23.3153,0],
// 5 24 12.5 -12 0 11.5488 -12 4.7838 12.832 -18 5.3153 9.239 -8.3 3.827
  [5,24,12.5,-12,0,11.5488,-12,4.7838,12.832,-18,5.3153,9.239,-8.3,3.827],
// 5 24 9.8208 -18 9.8208 12.832 -18 5.3153 8.8388 -12 8.8388 10.8833 -24.1014 6.1014
  [5,24,9.8208,-18,9.8208,12.832,-18,5.3153,8.8388,-12,8.8388,10.8833,-24.1014,6.1014],
// 5 24 11.5488 -12 4.7838 8.8388 -12 8.8388 9.8208 -18 9.8208 7.071 -8.3 7.071
  [5,24,11.5488,-12,4.7838,8.8388,-12,8.8388,9.8208,-18,9.8208,7.071,-8.3,7.071],
// 5 24 5.3153 -18 12.832 9.8208 -18 9.8208 4.7838 -12 11.5488 6.1014 -24.1014 10.8833
  [5,24,5.3153,-18,12.832,9.8208,-18,9.8208,4.7838,-12,11.5488,6.1014,-24.1014,10.8833],
// 5 24 8.8388 -12 8.8388 4.7838 -12 11.5488 5.3153 -18 12.832 3.827 -8.3 9.239
  [5,24,8.8388,-12,8.8388,4.7838,-12,11.5488,5.3153,-18,12.832,3.827,-8.3,9.239],
// 5 24 0 -18 13.8889 5.3153 -18 12.832 0 -12 12.5 0 -23.3153 12.832
  [5,24,0,-18,13.8889,5.3153,-18,12.832,0,-12,12.5,0,-23.3153,12.832],
// 5 24 4.7838 -12 11.5488 0 -12 12.5 0 -18 13.8889 0 -8.3 10
  [5,24,4.7838,-12,11.5488,0,-12,12.5,0,-18,13.8889,0,-8.3,10],
// 5 24 -5.3153 -18 12.832 0 -18 13.8889 -4.7838 -12 11.5488 0 -23.3153 12.832
  [5,24,-5.3153,-18,12.832,0,-18,13.8889,-4.7838,-12,11.5488,0,-23.3153,12.832],
// 5 24 0 -12 12.5 -4.7838 -12 11.5488 -5.3153 -18 12.832 -3.827 -8.3 9.239
  [5,24,0,-12,12.5,-4.7838,-12,11.5488,-5.3153,-18,12.832,-3.827,-8.3,9.239],
// 5 24 -9.8208 -18 9.8208 -5.3153 -18 12.832 -8.8388 -12 8.8388 -6.1014 -24.1014 10.8833
  [5,24,-9.8208,-18,9.8208,-5.3153,-18,12.832,-8.8388,-12,8.8388,-6.1014,-24.1014,10.8833],
// 5 24 -4.7838 -12 11.5488 -8.8388 -12 8.8388 -9.8208 -18 9.8208 -7.071 -8.3 7.071
  [5,24,-4.7838,-12,11.5488,-8.8388,-12,8.8388,-9.8208,-18,9.8208,-7.071,-8.3,7.071],
// 5 24 -12.832 -18 5.3153 -9.8208 -18 9.8208 -11.5488 -12 4.7838 -10.8833 -24.1014 6.1014
  [5,24,-12.832,-18,5.3153,-9.8208,-18,9.8208,-11.5488,-12,4.7838,-10.8833,-24.1014,6.1014],
// 5 24 -8.8388 -12 8.8388 -11.5488 -12 4.7838 -12.832 -18 5.3153 -9.239 -8.3 3.827
  [5,24,-8.8388,-12,8.8388,-11.5488,-12,4.7838,-12.832,-18,5.3153,-9.239,-8.3,3.827],
// 5 24 -13.8889 -18 0 -12.832 -18 5.3153 -12.5 -12 0 -12.832 -23.3153 0
  [5,24,-13.8889,-18,0,-12.832,-18,5.3153,-12.5,-12,0,-12.832,-23.3153,0],
// 5 24 -11.5488 -12 4.7838 -12.5 -12 0 -13.8889 -18 0 -10 -8.3 0
  [5,24,-11.5488,-12,4.7838,-12.5,-12,0,-13.8889,-18,0,-10,-8.3,0],
// 5 24 -12.832 -18 -5.3153 -13.8889 -18 0 -11.5488 -12 -4.7838 -12.832 -23.3153 0
  [5,24,-12.832,-18,-5.3153,-13.8889,-18,0,-11.5488,-12,-4.7838,-12.832,-23.3153,0],
// 5 24 -12.5 -12 0 -11.5488 -12 -4.7838 -12.832 -18 -5.3153 -9.239 -8.3 -3.827
  [5,24,-12.5,-12,0,-11.5488,-12,-4.7838,-12.832,-18,-5.3153,-9.239,-8.3,-3.827],
// 5 24 -9.8208 -18 -9.8208 -12.832 -18 -5.3153 -8.8388 -12 -8.8388 -10.8833 -24.1014 -6.1014
  [5,24,-9.8208,-18,-9.8208,-12.832,-18,-5.3153,-8.8388,-12,-8.8388,-10.8833,-24.1014,-6.1014],
// 5 24 -11.5488 -12 -4.7838 -8.8388 -12 -8.8388 -9.8208 -18 -9.8208 -7.071 -8.3 -7.071
  [5,24,-11.5488,-12,-4.7838,-8.8388,-12,-8.8388,-9.8208,-18,-9.8208,-7.071,-8.3,-7.071],
// 5 24 -5.3153 -18 -12.832 -9.8208 -18 -9.8208 -4.7838 -12 -11.5488 -6.1014 -24.1014 -10.8833
  [5,24,-5.3153,-18,-12.832,-9.8208,-18,-9.8208,-4.7838,-12,-11.5488,-6.1014,-24.1014,-10.8833],
// 5 24 -8.8388 -12 -8.8388 -4.7838 -12 -11.5488 -5.3153 -18 -12.832 -3.827 -8.3 -9.239
  [5,24,-8.8388,-12,-8.8388,-4.7838,-12,-11.5488,-5.3153,-18,-12.832,-3.827,-8.3,-9.239],
// 5 24 0 -18 -13.8889 -5.3153 -18 -12.832 0 -12 -12.5 0 -23.3153 -12.832
  [5,24,0,-18,-13.8889,-5.3153,-18,-12.832,0,-12,-12.5,0,-23.3153,-12.832],
// 5 24 -4.7838 -12 -11.5488 0 -12 -12.5 0 -18 -13.8889 0 -8.3 -10
  [5,24,-4.7838,-12,-11.5488,0,-12,-12.5,0,-18,-13.8889,0,-8.3,-10],
// 5 24 5.3153 -18 -12.832 0 -18 -13.8889 4.7838 -12 -11.5488 0 -23.3153 -12.832
  [5,24,5.3153,-18,-12.832,0,-18,-13.8889,4.7838,-12,-11.5488,0,-23.3153,-12.832],
// 5 24 0 -12 -12.5 4.7838 -12 -11.5488 5.3153 -18 -12.832 3.827 -8.3 -9.239
  [5,24,0,-12,-12.5,4.7838,-12,-11.5488,5.3153,-18,-12.832,3.827,-8.3,-9.239],
// 5 24 9.8208 -18 -9.8208 5.3153 -18 -12.832 8.8388 -12 -8.8388 6.1014 -24.1014 -10.8833
  [5,24,9.8208,-18,-9.8208,5.3153,-18,-12.832,8.8388,-12,-8.8388,6.1014,-24.1014,-10.8833],
// 5 24 4.7838 -12 -11.5488 8.8388 -12 -8.8388 9.8208 -18 -9.8208 7.071 -8.3 -7.071
  [5,24,4.7838,-12,-11.5488,8.8388,-12,-8.8388,9.8208,-18,-9.8208,7.071,-8.3,-7.071],
// 5 24 12.832 -18 -5.3153 9.8208 -18 -9.8208 11.5488 -12 -4.7838 10.8833 -24.1014 -6.1014
  [5,24,12.832,-18,-5.3153,9.8208,-18,-9.8208,11.5488,-12,-4.7838,10.8833,-24.1014,-6.1014],
// 5 24 8.8388 -12 -8.8388 11.5488 -12 -4.7838 12.832 -18 -5.3153 9.239 -8.3 -3.827
  [5,24,8.8388,-12,-8.8388,11.5488,-12,-4.7838,12.832,-18,-5.3153,9.239,-8.3,-3.827],
// 5 24 13.8889 -18 0 12.832 -18 -5.3153 12.5 -12 0 12.832 -23.3153 0
  [5,24,13.8889,-18,0,12.832,-18,-5.3153,12.5,-12,0,12.832,-23.3153,0],
// 5 24 11.5488 -12 -4.7838 12.5 -12 0 13.8889 -18 0 10 -8.3 0
  [5,24,11.5488,-12,-4.7838,12.5,-12,0,13.8889,-18,0,10,-8.3,0],
// 5 24 10 -8.3 0 9.239 -8.3 3.827 11.5488 -12 4.7838 7.3912 -7 3.0616
  [5,24,10,-8.3,0,9.239,-8.3,3.827,11.5488,-12,4.7838,7.3912,-7,3.0616],
// 5 24 9.239 -8.3 3.827 7.071 -8.3 7.071 8.8388 -12 8.8388 5.6568 -7 5.6568
  [5,24,9.239,-8.3,3.827,7.071,-8.3,7.071,8.8388,-12,8.8388,5.6568,-7,5.6568],
// 5 24 7.071 -8.3 7.071 3.827 -8.3 9.239 4.7838 -12 11.5488 3.0616 -7 7.3912
  [5,24,7.071,-8.3,7.071,3.827,-8.3,9.239,4.7838,-12,11.5488,3.0616,-7,7.3912],
// 5 24 3.827 -8.3 9.239 0 -8.3 10 0 -12 12.5 0 -7 8
  [5,24,3.827,-8.3,9.239,0,-8.3,10,0,-12,12.5,0,-7,8],
// 5 24 0 -8.3 10 -3.827 -8.3 9.239 -4.7838 -12 11.5488 -3.0616 -7 7.3912
  [5,24,0,-8.3,10,-3.827,-8.3,9.239,-4.7838,-12,11.5488,-3.0616,-7,7.3912],
// 5 24 -3.827 -8.3 9.239 -7.071 -8.3 7.071 -8.8388 -12 8.8388 -5.6568 -7 5.6568
  [5,24,-3.827,-8.3,9.239,-7.071,-8.3,7.071,-8.8388,-12,8.8388,-5.6568,-7,5.6568],
// 5 24 -7.071 -8.3 7.071 -9.239 -8.3 3.827 -11.5488 -12 4.7838 -7.3912 -7 3.0616
  [5,24,-7.071,-8.3,7.071,-9.239,-8.3,3.827,-11.5488,-12,4.7838,-7.3912,-7,3.0616],
// 5 24 -9.239 -8.3 3.827 -10 -8.3 0 -12.5 -12 0 -8 -7 0
  [5,24,-9.239,-8.3,3.827,-10,-8.3,0,-12.5,-12,0,-8,-7,0],
// 5 24 -10 -8.3 0 -9.239 -8.3 -3.827 -11.5488 -12 -4.7838 -7.3912 -7 -3.0616
  [5,24,-10,-8.3,0,-9.239,-8.3,-3.827,-11.5488,-12,-4.7838,-7.3912,-7,-3.0616],
// 5 24 -9.239 -8.3 -3.827 -7.071 -8.3 -7.071 -8.8388 -12 -8.8388 -5.6568 -7 -5.6568
  [5,24,-9.239,-8.3,-3.827,-7.071,-8.3,-7.071,-8.8388,-12,-8.8388,-5.6568,-7,-5.6568],
// 5 24 -7.071 -8.3 -7.071 -3.827 -8.3 -9.239 -4.7838 -12 -11.5488 -3.0616 -7 -7.3912
  [5,24,-7.071,-8.3,-7.071,-3.827,-8.3,-9.239,-4.7838,-12,-11.5488,-3.0616,-7,-7.3912],
// 5 24 -3.827 -8.3 -9.239 0 -8.3 -10 0 -12 -12.5 0 -7 -8
  [5,24,-3.827,-8.3,-9.239,0,-8.3,-10,0,-12,-12.5,0,-7,-8],
// 5 24 0 -8.3 -10 3.827 -8.3 -9.239 4.7838 -12 -11.5488 3.0616 -7 -7.3912
  [5,24,0,-8.3,-10,3.827,-8.3,-9.239,4.7838,-12,-11.5488,3.0616,-7,-7.3912],
// 5 24 3.827 -8.3 -9.239 7.071 -8.3 -7.071 8.8388 -12 -8.8388 5.6568 -7 -5.6568
  [5,24,3.827,-8.3,-9.239,7.071,-8.3,-7.071,8.8388,-12,-8.8388,5.6568,-7,-5.6568],
// 5 24 7.071 -8.3 -7.071 9.239 -8.3 -3.827 11.5488 -12 -4.7838 7.3912 -7 -3.0616
  [5,24,7.071,-8.3,-7.071,9.239,-8.3,-3.827,11.5488,-12,-4.7838,7.3912,-7,-3.0616],
// 5 24 9.239 -8.3 -3.827 10 -8.3 0 12.5 -12 0 8 -7 0
  [5,24,9.239,-8.3,-3.827,10,-8.3,0,12.5,-12,0,8,-7,0],
];
module ldraw_lib__33176(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33176(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33176(line=0.2);
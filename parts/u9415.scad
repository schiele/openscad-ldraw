use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylo.scad>
use <../p/1-8chrd.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring5.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9415() = [
// 0 ~Technic Pneumatic Cylinder  1 x  1 for Pump  6L with Reinforced Base
// 0 Name: u9415.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 66 0 9.6 0 0 0 -48 0 0 0 9.6 4-4cylo.dat
  [1,16,0,66,0,9.6,0,0,0,-48,0,0,0,9.6, ldraw_lib__4_4cylo()],
// 2 24 8.5 4.5 4 8.5 11.5 4
  [2,24,8.5,4.5,4,8.5,11.5,4],
// 2 24 8.5 11.5 -4 8.5 4.5 -4
  [2,24,8.5,11.5,-4,8.5,4.5,-4],
// 1 16 0 66 0 1.6 0 0 0 -1 0 0 0 1.6 4-4ring5.dat
  [1,16,0,66,0,1.6,0,0,0,-1,0,0,0,1.6, ldraw_lib__4_4ring5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 66 0 8 0 0 0 -66 0 0 0 8 4-4cylo.dat
  [1,16,0,66,0,8,0,0,0,-66,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 9.25 7 0 0.75 -1 0 2.5 0 0 0 0 4 rect.dat
  [1,16,9.25,7,0,0.75,-1,0,2.5,0,0,0,0,4, ldraw_lib__rect()],
// 1 16 10 10.5 0 0 -1 0 0 0 1 -4 0 0 rect3.dat
  [1,16,10,10.5,0,0,-1,0,0,0,1,-4,0,0, ldraw_lib__rect3()],
// 1 16 9.25 11.5 0 0 0 -0.75 0 -1 0 -4 0 0 rect3.dat
  [1,16,9.25,11.5,0,0,0,-0.75,0,-1,0,-4,0,0, ldraw_lib__rect3()],
// 4 16 10 11.5 4 8.5 11.5 4 8.5 4.5 4 10 9.5 4
  [4,16,10,11.5,4,8.5,11.5,4,8.5,4.5,4,10,9.5,4],
// 4 16 8.5 4.5 -4 8.5 11.5 -4 10 11.5 -4 10 9.5 -4
  [4,16,8.5,4.5,-4,8.5,11.5,-4,10,11.5,-4,10,9.5,-4],
// 1 16 0 18 0 -3.67376 0 8.86924 0 48 0 -8.86924 0 -3.67376 1-8chrd.dat
  [1,16,0,18,0,-3.67376,0,8.86924,0,48,0,-8.86924,0,-3.67376, ldraw_lib__1_8chrd()],
// 4 16 -4.2267 18 -8.5 -3.6739 18 -8.8694 3.6737 18 -8.8692 4.2267 18 -8.5
  [4,16,-4.2267,18,-8.5,-3.6739,18,-8.8694,3.6737,18,-8.8692,4.2267,18,-8.5],
// 4 16 8.5 18 -5.5 5.5 18 -8.5 4.2267 18 -8.5 8.5 18 -4.2267
  [4,16,8.5,18,-5.5,5.5,18,-8.5,4.2267,18,-8.5,8.5,18,-4.2267],
// 1 16 5.5 18 -5.5 3 0 0 0 -18 0 0 0 -3 1-4cylo.dat
  [1,16,5.5,18,-5.5,3,0,0,0,-18,0,0,0,-3, ldraw_lib__1_4cylo()],
// 1 16 5.5 18 -5.5 3 0 0 0 -18 0 0 0 -3 1-4chrd.dat
  [1,16,5.5,18,-5.5,3,0,0,0,-18,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 5.5 0 -5.5 3 0 0 0 18 0 0 0 -3 1-4chrd.dat
  [1,16,5.5,0,-5.5,3,0,0,0,18,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 0 18 0 -8.86924 0 -3.67376 0 48 0 3.67376 0 -8.86924 1-8chrd.dat
  [1,16,0,18,0,-8.86924,0,-3.67376,0,48,0,3.67376,0,-8.86924, ldraw_lib__1_8chrd()],
// 4 16 -8.5 18 4.2267 -8.8694 18 3.6739 -8.8692 18 -3.6737 -8.5 18 -4.2267
  [4,16,-8.5,18,4.2267,-8.8694,18,3.6739,-8.8692,18,-3.6737,-8.5,18,-4.2267],
// 4 16 -5.5 18 -8.5 -8.5 18 -5.5 -8.5 18 -4.2267 -4.2267 18 -8.5
  [4,16,-5.5,18,-8.5,-8.5,18,-5.5,-8.5,18,-4.2267,-4.2267,18,-8.5],
// 1 16 -5.5 18 -5.5 0 0 -3 0 -18 0 -3 0 0 1-4cylo.dat
  [1,16,-5.5,18,-5.5,0,0,-3,0,-18,0,-3,0,0, ldraw_lib__1_4cylo()],
// 1 16 -5.5 18 -5.5 0 0 -3 0 -18 0 -3 0 0 1-4chrd.dat
  [1,16,-5.5,18,-5.5,0,0,-3,0,-18,0,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -5.5 0 -5.5 0 0 -3 0 18 0 -3 0 0 1-4chrd.dat
  [1,16,-5.5,0,-5.5,0,0,-3,0,18,0,-3,0,0, ldraw_lib__1_4chrd()],
// 1 16 0 18 0 3.67376 0 -8.86924 0 48 0 8.86924 0 3.67376 1-8chrd.dat
  [1,16,0,18,0,3.67376,0,-8.86924,0,48,0,8.86924,0,3.67376, ldraw_lib__1_8chrd()],
// 4 16 4.2267 18 8.5 3.6739 18 8.8694 -3.6737 18 8.8692 -4.2267 18 8.5
  [4,16,4.2267,18,8.5,3.6739,18,8.8694,-3.6737,18,8.8692,-4.2267,18,8.5],
// 4 16 -8.5 18 5.5 -5.5 18 8.5 -4.2267 18 8.5 -8.5 18 4.2267
  [4,16,-8.5,18,5.5,-5.5,18,8.5,-4.2267,18,8.5,-8.5,18,4.2267],
// 1 16 -5.5 18 5.5 -3 0 0 0 -18 0 0 0 3 1-4cylo.dat
  [1,16,-5.5,18,5.5,-3,0,0,0,-18,0,0,0,3, ldraw_lib__1_4cylo()],
// 1 16 -5.5 18 5.5 -3 0 0 0 -18 0 0 0 3 1-4chrd.dat
  [1,16,-5.5,18,5.5,-3,0,0,0,-18,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 -5.5 0 5.5 -3 0 0 0 18 0 0 0 3 1-4chrd.dat
  [1,16,-5.5,0,5.5,-3,0,0,0,18,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 0 18 0 8.86924 0 3.67376 0 48 0 -3.67376 0 8.86924 1-8chrd.dat
  [1,16,0,18,0,8.86924,0,3.67376,0,48,0,-3.67376,0,8.86924, ldraw_lib__1_8chrd()],
// 4 16 8.5 18 -4.2267 8.8694 18 -3.6739 8.8692 18 3.6737 8.5 18 4.2267
  [4,16,8.5,18,-4.2267,8.8694,18,-3.6739,8.8692,18,3.6737,8.5,18,4.2267],
// 4 16 5.5 18 8.5 8.5 18 5.5 8.5 18 4.2267 4.2267 18 8.5
  [4,16,5.5,18,8.5,8.5,18,5.5,8.5,18,4.2267,4.2267,18,8.5],
// 1 16 5.5 18 5.5 0 0 3 0 -18 0 3 0 0 1-4cylo.dat
  [1,16,5.5,18,5.5,0,0,3,0,-18,0,3,0,0, ldraw_lib__1_4cylo()],
// 1 16 5.5 18 5.5 0 0 3 0 -18 0 3 0 0 1-4chrd.dat
  [1,16,5.5,18,5.5,0,0,3,0,-18,0,3,0,0, ldraw_lib__1_4chrd()],
// 1 16 5.5 0 5.5 0 0 3 0 18 0 3 0 0 1-4chrd.dat
  [1,16,5.5,0,5.5,0,0,3,0,18,0,3,0,0, ldraw_lib__1_4chrd()],
// 1 16 -8.5 9 0 0 1 0 0 0 9 5.5 0 0 rect2p.dat
  [1,16,-8.5,9,0,0,1,0,0,0,9,5.5,0,0, ldraw_lib__rect2p()],
// 4 16 -5.6568 0 5.6568 -5.5 0 8.5 -8.5 0 5.5 -7.3912 0 3.0616
  [4,16,-5.6568,0,5.6568,-5.5,0,8.5,-8.5,0,5.5,-7.3912,0,3.0616],
// 3 16 -8.5 0 5.5 -8 0 0 -7.3912 0 3.0616
  [3,16,-8.5,0,5.5,-8,0,0,-7.3912,0,3.0616],
// 3 16 -8 0 0 -8.5 0 5.5 -8.5 0 -5.5
  [3,16,-8,0,0,-8.5,0,5.5,-8.5,0,-5.5],
// 3 16 -8 0 0 -8.5 0 -5.5 -7.3912 0 -3.0616
  [3,16,-8,0,0,-8.5,0,-5.5,-7.3912,0,-3.0616],
// 3 16 -7.3912 0 -3.0616 -8.5 0 -5.5 -5.6568 0 -5.6568
  [3,16,-7.3912,0,-3.0616,-8.5,0,-5.5,-5.6568,0,-5.6568],
// 1 16 0 9 8.5 5.5 0 0 0 0 9 0 -1 0 rect2p.dat
  [1,16,0,9,8.5,5.5,0,0,0,0,9,0,-1,0, ldraw_lib__rect2p()],
// 4 16 5.6568 0 5.6568 8.5 0 5.5 5.5 0 8.5 3.0616 0 7.3912
  [4,16,5.6568,0,5.6568,8.5,0,5.5,5.5,0,8.5,3.0616,0,7.3912],
// 3 16 5.5 0 8.5 0 0 8 3.0616 0 7.3912
  [3,16,5.5,0,8.5,0,0,8,3.0616,0,7.3912],
// 3 16 0 0 8 5.5 0 8.5 -5.5 0 8.5
  [3,16,0,0,8,5.5,0,8.5,-5.5,0,8.5],
// 3 16 0 0 8 -5.5 0 8.5 -3.0616 0 7.3912
  [3,16,0,0,8,-5.5,0,8.5,-3.0616,0,7.3912],
// 3 16 -3.0616 0 7.3912 -5.5 0 8.5 -5.6568 0 5.6568
  [3,16,-3.0616,0,7.3912,-5.5,0,8.5,-5.6568,0,5.6568],
// 1 16 8.5 9 0 0 -1 0 0 0 9 -5.5 0 0 rect2p.dat
  [1,16,8.5,9,0,0,-1,0,0,0,9,-5.5,0,0, ldraw_lib__rect2p()],
// 4 16 5.6568 0 -5.6568 5.5 0 -8.5 8.5 0 -5.5 7.3912 0 -3.0616
  [4,16,5.6568,0,-5.6568,5.5,0,-8.5,8.5,0,-5.5,7.3912,0,-3.0616],
// 3 16 8.5 0 -5.5 8 0 0 7.3912 0 -3.0616
  [3,16,8.5,0,-5.5,8,0,0,7.3912,0,-3.0616],
// 3 16 8 0 0 8.5 0 -5.5 8.5 0 5.5
  [3,16,8,0,0,8.5,0,-5.5,8.5,0,5.5],
// 3 16 8 0 0 8.5 0 5.5 7.3912 0 3.0616
  [3,16,8,0,0,8.5,0,5.5,7.3912,0,3.0616],
// 3 16 7.3912 0 3.0616 8.5 0 5.5 5.6568 0 5.6568
  [3,16,7.3912,0,3.0616,8.5,0,5.5,5.6568,0,5.6568],
// 1 16 0 9 -8.5 -5.5 0 0 0 0 9 0 1 0 rect2p.dat
  [1,16,0,9,-8.5,-5.5,0,0,0,0,9,0,1,0, ldraw_lib__rect2p()],
// 4 16 -5.6568 0 -5.6568 -8.5 0 -5.5 -5.5 0 -8.5 -3.0616 0 -7.3912
  [4,16,-5.6568,0,-5.6568,-8.5,0,-5.5,-5.5,0,-8.5,-3.0616,0,-7.3912],
// 3 16 -5.5 0 -8.5 0 0 -8 -3.0616 0 -7.3912
  [3,16,-5.5,0,-8.5,0,0,-8,-3.0616,0,-7.3912],
// 3 16 0 0 -8 -5.5 0 -8.5 5.5 0 -8.5
  [3,16,0,0,-8,-5.5,0,-8.5,5.5,0,-8.5],
// 3 16 0 0 -8 5.5 0 -8.5 3.0616 0 -7.3912
  [3,16,0,0,-8,5.5,0,-8.5,3.0616,0,-7.3912],
// 3 16 3.0616 0 -7.3912 5.5 0 -8.5 5.6568 0 -5.6568
  [3,16,3.0616,0,-7.3912,5.5,0,-8.5,5.6568,0,-5.6568],
// 2 24 -8.5 4.5 4 -8.5 11.5 4
  [2,24,-8.5,4.5,4,-8.5,11.5,4],
// 2 24 -8.5 11.5 -4 -8.5 4.5 -4
  [2,24,-8.5,11.5,-4,-8.5,4.5,-4],
// 1 16 -9.25 7 0 0 1 0.75 0 0 -2.5 -4 0 0 rect.dat
  [1,16,-9.25,7,0,0,1,0.75,0,0,-2.5,-4,0,0, ldraw_lib__rect()],
// 1 16 -10 10.5 0 0 1 0 0 0 1 4 0 0 rect3.dat
  [1,16,-10,10.5,0,0,1,0,0,0,1,4,0,0, ldraw_lib__rect3()],
// 1 16 -9.25 11.5 0 0 0 0.75 0 -1 0 4 0 0 rect3.dat
  [1,16,-9.25,11.5,0,0,0,0.75,0,-1,0,4,0,0, ldraw_lib__rect3()],
// 4 16 -8.5 4.5 4 -8.5 11.5 4 -10 11.5 4 -10 9.5 4
  [4,16,-8.5,4.5,4,-8.5,11.5,4,-10,11.5,4,-10,9.5,4],
// 4 16 -10 11.5 -4 -8.5 11.5 -4 -8.5 4.5 -4 -10 9.5 -4
  [4,16,-10,11.5,-4,-8.5,11.5,-4,-8.5,4.5,-4,-10,9.5,-4],
];
module ldraw_lib__u9415(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9415(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9415(line=0.2);
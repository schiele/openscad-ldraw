use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/2-4edge.scad>
use <../../p/3-4cyli.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__25061s04() = [
// 0 ~Train Track Roller Coaster Curve Sleeper Type 2
// 0 Name: s\25061s04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 4 16 217.3197 -2 -8.8551 212.7213 -2 -8.6677 212.7213 -2 8.6677 217.3197 -2 8.8551
  [4,16,217.3197,-2,-8.8551,212.7213,-2,-8.6677,212.7213,-2,8.6677,217.3197,-2,8.8551],
// 1 16 258.2824 -6 0 0 -36.9627 0 -2.82843 0 2.82843 2.82843 0 2.82843 3-4cyli.dat
  [1,16,258.2824,-6,0,0,-36.9627,0,-2.82843,0,2.82843,2.82843,0,2.82843, ldraw_lib__3_4cyli()],
// 1 16 252.2824 -6 0 0 -30.9627 0 -2.82843 0 -2.82843 -2.82843 0 2.82843 1-4cyli.dat
  [1,16,252.2824,-6,0,0,-30.9627,0,-2.82843,0,-2.82843,-2.82843,0,2.82843, ldraw_lib__1_4cyli()],
// 1 16 252.2824 -6 0 0 -30.9627 0 -2.82843 0 -2.82843 -2.82843 0 2.82843 1-4edge.dat
  [1,16,252.2824,-6,0,0,-30.9627,0,-2.82843,0,-2.82843,-2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 1 16 252.2824 -6 0 0 -30.9627 0 -2.82843 0 -2.82843 -2.82843 0 2.82843 1-4chrd.dat
  [1,16,252.2824,-6,0,0,-30.9627,0,-2.82843,0,-2.82843,-2.82843,0,2.82843, ldraw_lib__1_4chrd()],
// 1 16 221.3197 -6 0 0 -5.9181 0 0 0 4 -4 0 0 2-4edge.dat
  [1,16,221.3197,-6,0,0,-5.9181,0,0,0,4,-4,0,0, ldraw_lib__2_4edge()],
// 1 16 255.2824 -8.8284 0 0 0 -3 0 1 0 2.8284 0 0 rect3.dat
  [1,16,255.2824,-8.8284,0,0,0,-3,0,1,0,2.8284,0,0, ldraw_lib__rect3()],
// 1 16 221.3197 -6 0 0 -5.9181 0 0 0 -4 -4 0 0 1-8cyli.dat
  [1,16,221.3197,-6,0,0,-5.9181,0,0,0,-4,-4,0,0, ldraw_lib__1_8cyli()],
// 1 16 216.1961 -6 0 0 -6 -1.1236 0 0 -4 -4 0 0 1-8edge.dat
  [1,16,216.1961,-6,0,0,-6,-1.1236,0,0,-4,-4,0,0, ldraw_lib__1_8edge()],
// 2 24 216.1961 -6 -4 217.3197 -2 -4
  [2,24,216.1961,-6,-4,217.3197,-2,-4],
// 2 24 221.3197 -6 -4 221.3197 -2 -4
  [2,24,221.3197,-6,-4,221.3197,-2,-4],
// 4 16 217.3197 -2 -4 221.3197 -2 -4 221.3197 -6 -4 216.1961 -6 -4
  [4,16,217.3197,-2,-4,221.3197,-2,-4,221.3197,-6,-4,216.1961,-6,-4],
// 3 16 221.3197 -6 -4 221.3197 -2 -4 221.3197 -2 0
  [3,16,221.3197,-6,-4,221.3197,-2,-4,221.3197,-2,0],
// 1 16 221.3197 -6 0 0 -5.9181 0 0 0 -4 4 0 0 1-8cyli.dat
  [1,16,221.3197,-6,0,0,-5.9181,0,0,0,-4,4,0,0, ldraw_lib__1_8cyli()],
// 1 16 216.1961 -6 0 0 -6 -1.1236 0 0 -4 4 0 0 1-8edge.dat
  [1,16,216.1961,-6,0,0,-6,-1.1236,0,0,-4,4,0,0, ldraw_lib__1_8edge()],
// 2 24 216.1961 -6 4 217.3197 -2 4
  [2,24,216.1961,-6,4,217.3197,-2,4],
// 2 24 221.3197 -6 4 221.3197 -2 4
  [2,24,221.3197,-6,4,221.3197,-2,4],
// 4 16 221.3197 -6 4 221.3197 -2 4 217.3197 -2 4 216.1961 -6 4
  [4,16,221.3197,-6,4,221.3197,-2,4,217.3197,-2,4,216.1961,-6,4],
// 3 16 221.3197 -2 4 221.3197 -6 4 221.3197 -2 0
  [3,16,221.3197,-2,4,221.3197,-6,4,221.3197,-2,0],
// 1 16 218.3607 -8.8284 0 0 0 -2.95905 0 1 0 2.8284 0 0 rect.dat
  [1,16,218.3607,-8.8284,0,0,0,-2.95905,0,1,0,2.8284,0,0, ldraw_lib__rect()],
// 1 16 219.3197 -2 0 0 0 2 0 -1 0 4 0 0 rect3.dat
  [1,16,219.3197,-2,0,0,0,2,0,-1,0,4,0,0, ldraw_lib__rect3()],
// 1 16 221.3197 -6 0 0 30.9627 0 -2.82843 0 -2.82843 -2.82843 0 2.82843 1-4edge.dat
  [1,16,221.3197,-6,0,0,30.9627,0,-2.82843,0,-2.82843,-2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 1 16 221.3197 -6 0 0 30.9627 0 -2.82843 0 -2.82843 -2.82843 0 2.82843 1-4chrd.dat
  [1,16,221.3197,-6,0,0,30.9627,0,-2.82843,0,-2.82843,-2.82843,0,2.82843, ldraw_lib__1_4chrd()],
// 2 24 217.3197 -2 -8.8551 217.3197 -2 -4
  [2,24,217.3197,-2,-8.8551,217.3197,-2,-4],
// 2 24 217.3197 -2 8.8551 217.3197 -2 4
  [2,24,217.3197,-2,8.8551,217.3197,-2,4],
// 4 16 217.3197 -2 -8.8551 217.3197 -2 -4 215.4016 -8.8284 -2.8284 213.5186 -15.5309 -8.7002
  [4,16,217.3197,-2,-8.8551,217.3197,-2,-4,215.4016,-8.8284,-2.8284,213.5186,-15.5309,-8.7002],
// 4 16 213.5186 -15.5309 -8.7002 215.4016 -8.8284 -2.8284 215.4016 -8.8284 2.8284 213.5186 -15.5309 8.7002
  [4,16,213.5186,-15.5309,-8.7002,215.4016,-8.8284,-2.8284,215.4016,-8.8284,2.8284,213.5186,-15.5309,8.7002],
// 4 16 217.3197 -2 8.8551 213.5186 -15.5309 8.7002 215.4016 -8.8284 2.8284 217.3197 -2 4
  [4,16,217.3197,-2,8.8551,213.5186,-15.5309,8.7002,215.4016,-8.8284,2.8284,217.3197,-2,4],
// 2 24 262.2824 -2 10.6872 262.2824 -2 5.3428
  [2,24,262.2824,-2,10.6872,262.2824,-2,5.3428],
// 2 24 262.2824 -2 -10.6872 262.2824 -2 -5.3428
  [2,24,262.2824,-2,-10.6872,262.2824,-2,-5.3428],
// 4 16 263.4061 -6 -5.3428 262.2824 -2 -5.3428 262.2824 -2 -10.6872 266.0834 -15.5309 -10.8421
  [4,16,263.4061,-6,-5.3428,262.2824,-2,-5.3428,262.2824,-2,-10.6872,266.0834,-15.5309,-10.8421],
// 4 16 263.4061 -6 5.3428 263.4061 -6 -5.3428 266.0834 -15.5309 -10.8421 266.0834 -15.5309 10.8421
  [4,16,263.4061,-6,5.3428,263.4061,-6,-5.3428,266.0834,-15.5309,-10.8421,266.0834,-15.5309,10.8421],
// 4 16 263.4061 -6 5.3428 266.0834 -15.5309 10.8421 262.2824 -2 10.6872 262.2824 -2 5.3428
  [4,16,263.4061,-6,5.3428,266.0834,-15.5309,10.8421,262.2824,-2,10.6872,262.2824,-2,5.3428],
// 3 16 262.2824 -2 5.3428 262.2824 -2 10.6872 266.8808 -2 10.8746
  [3,16,262.2824,-2,5.3428,262.2824,-2,10.6872,266.8808,-2,10.8746],
// 3 16 262.2824 -2 -10.6872 262.2824 -2 -5.3428 266.8808 -2 -10.8746
  [3,16,262.2824,-2,-10.6872,262.2824,-2,-5.3428,266.8808,-2,-10.8746],
// 4 16 262.2824 -2 5.3428 266.8808 -2 10.8746 266.8808 -2 -10.8746 262.2824 -2 -5.3428
  [4,16,262.2824,-2,5.3428,266.8808,-2,10.8746,266.8808,-2,-10.8746,262.2824,-2,-5.3428],
// 1 16 258.2824 -6 0 0 -5.9181 0 2.82843 0 2.82843 -2.82843 0 2.82843 1-4edge.dat
  [1,16,258.2824,-6,0,0,-5.9181,0,2.82843,0,2.82843,-2.82843,0,2.82843, ldraw_lib__1_4edge()],
// 4 16 258.2824 -2 -5.3428 258.2824 -3.1716 -2.8284 258.2824 -3.1716 2.8284 258.2824 -2 5.3428
  [4,16,258.2824,-2,-5.3428,258.2824,-3.1716,-2.8284,258.2824,-3.1716,2.8284,258.2824,-2,5.3428],
// 4 16 264.2006 -8.8284 -3.5596 264.2006 -8.8284 3.5596 258.2824 -8.8284 2.8284 258.2824 -8.8284 -2.8284
  [4,16,264.2006,-8.8284,-3.5596,264.2006,-8.8284,3.5596,258.2824,-8.8284,2.8284,258.2824,-8.8284,-2.8284],
// 2 24 264.2006 -8.8284 -3.5596 264.2006 -8.8284 3.5596
  [2,24,264.2006,-8.8284,-3.5596,264.2006,-8.8284,3.5596],
// 1 16 260.2824 -2 0 -2 0 0 0 -1 0 0 0 5.3428 rect1.dat
  [1,16,260.2824,-2,0,-2,0,0,0,-1,0,0,0,5.3428, ldraw_lib__rect1()],
];
module ldraw_lib__s__25061s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__25061s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__25061s04(line=0.2);
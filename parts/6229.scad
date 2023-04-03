use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cylc.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/4-4con7.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/5-16cyli.scad>
use <../p/box2-11.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__6229() = [
// 0 ~Plate  2 x  2 with 2 Stub Axles
// 0 Name: 6229.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 1 16 18 0 18 2 0 0 0 4 0 0 0 2 1-4cylc.dat
  [1,16,18,0,18,2,0,0,0,4,0,0,0,2, ldraw_lib__1_4cylc()],
// 1 16 -18 0 18 0 0 -2 0 4 0 2 0 0 1-4cylc.dat
  [1,16,-18,0,18,0,0,-2,0,4,0,2,0,0, ldraw_lib__1_4cylc()],
// 1 16 -18 0 -18 -2 0 0 0 4 0 0 0 -2 1-4cylc.dat
  [1,16,-18,0,-18,-2,0,0,0,4,0,0,0,-2, ldraw_lib__1_4cylc()],
// 1 16 18 0 -18 0 0 2 0 4 0 -2 0 0 1-4cylc.dat
  [1,16,18,0,-18,0,0,2,0,4,0,-2,0,0, ldraw_lib__1_4cylc()],
// 1 16 18 4 -18 0 0 2 0 -1 0 -2 0 0 1-4chrd.dat
  [1,16,18,4,-18,0,0,2,0,-1,0,-2,0,0, ldraw_lib__1_4chrd()],
// 1 16 -18 4 -18 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-18,4,-18,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 -18 4 18 0 0 -2 0 -1 0 2 0 0 1-4chrd.dat
  [1,16,-18,4,18,0,0,-2,0,-1,0,2,0,0, ldraw_lib__1_4chrd()],
// 1 16 18 4 18 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,18,4,18,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 0 4 0 0 0 20 0 -4 0 -18 0 0 box3u8p.dat
  [1,16,0,4,0,0,0,20,0,-4,0,-18,0,0, ldraw_lib__box3u8p()],
// 1 16 0 2 -19 -18 0 0 0 -2 0 0 0 -1 box2-11.dat
  [1,16,0,2,-19,-18,0,0,0,-2,0,0,0,-1, ldraw_lib__box2_11()],
// 1 16 0 2 19 18 0 0 0 -2 0 0 0 1 box2-11.dat
  [1,16,0,2,19,18,0,0,0,-2,0,0,0,1, ldraw_lib__box2_11()],
// 1 16 2 26 16 0 2 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,2,26,16,0,2,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 4 26 16 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,4,26,16,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -4 26 16 0 1 0 6 0 0 0 0 6 4-4edge.dat
  [1,16,-4,26,16,0,1,0,6,0,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -2 26 16 0 4 0 6 0 0 0 0 -6 5-16cyli.dat
  [1,16,-2,26,16,0,4,0,6,0,0,0,0,-6, ldraw_lib__5_16cyli()],
// 1 16 -2 26 16 0 4 0 6 0 0 0 0 6 3-8cyli.dat
  [1,16,-2,26,16,0,4,0,6,0,0,0,0,6, ldraw_lib__3_8cyli()],
// 1 16 -4 26 16 0 2 0 6 0 0 0 0 6 4-4cyli.dat
  [1,16,-4,26,16,0,2,0,6,0,0,0,0,6, ldraw_lib__4_4cyli()],
// 5 24 2 21.757 20.243 -2 21.757 20.243 -2 21.595 20 -2 23.7038 21.5434
  [5,24,2,21.757,20.243,-2,21.757,20.243,-2,21.595,20,-2,23.7038,21.5434],
// 4 16 2 21.757 20.243 -2 21.757 20.243 -2 21.595 20 2 21.595 20
  [4,16,2,21.757,20.243,-2,21.757,20.243,-2,21.595,20,2,21.595,20],
// 1 16 0 12.797 20 2 0 0 0 0 8.797 0 -1 0 rect3.dat
  [1,16,0,12.797,20,2,0,0,0,0,8.797,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 13.852 2.228 0 0 2 9.852 0 0 8.228 1 0 rect.dat
  [1,16,0,13.852,2.228,0,0,2,9.852,0,0,8.228,1,0, ldraw_lib__rect()],
// 1 16 2 26 16 0 -1 0 -5.543 0 -2.296 2.296 0 -5.543 1-4ndis.dat
  [1,16,2,26,16,0,-1,0,-5.543,0,-2.296,2.296,0,-5.543, ldraw_lib__1_4ndis()],
// 1 16 -2 26 16 0 1 0 -5.543 0 -2.296 2.296 0 -5.543 1-4ndis.dat
  [1,16,-2,26,16,0,1,0,-5.543,0,-2.296,2.296,0,-5.543, ldraw_lib__1_4ndis()],
// 3 16 2 23.704 10.457 2 18.161 12.753 2 4 -6
  [3,16,2,23.704,10.457,2,18.161,12.753,2,4,-6],
// 4 16 2 18.161 12.753 2 20.457 18.296 2 4 20 2 4 -6
  [4,16,2,18.161,12.753,2,20.457,18.296,2,4,20,2,4,-6],
// 3 16 2 20.457 18.296 2 21.595 20 2 4 20
  [3,16,2,20.457,18.296,2,21.595,20,2,4,20],
// 3 16 -2 4 -6 -2 18.161 12.753 -2 23.704 10.457
  [3,16,-2,4,-6,-2,18.161,12.753,-2,23.704,10.457],
// 4 16 -2 4 -6 -2 4 20 -2 20.457 18.296 -2 18.161 12.753
  [4,16,-2,4,-6,-2,4,20,-2,20.457,18.296,-2,18.161,12.753],
// 3 16 -2 4 20 -2 21.595 20 -2 20.457 18.296
  [3,16,-2,4,20,-2,21.595,20,-2,20.457,18.296],
// 1 16 2 26 16 0 -1 0 -5.543 0 -2.296 2.296 0 -5.543 1-4edge.dat
  [1,16,2,26,16,0,-1,0,-5.543,0,-2.296,2.296,0,-5.543, ldraw_lib__1_4edge()],
// 1 16 -2 26 16 0 -1 0 -5.543 0 -2.296 2.296 0 -5.543 1-4edge.dat
  [1,16,-2,26,16,0,-1,0,-5.543,0,-2.296,2.296,0,-5.543, ldraw_lib__1_4edge()],
// 2 24 2 21.595 20 2 20.457 18.296
  [2,24,2,21.595,20,2,20.457,18.296],
// 2 24 -2 21.595 20 -2 20.457 18.296
  [2,24,-2,21.595,20,-2,20.457,18.296],
// 2 24 2 4 -6 2 4 20
  [2,24,2,4,-6,2,4,20],
// 2 24 -2 4 -6 -2 4 20
  [2,24,-2,4,-6,-2,4,20],
// 2 24 -2 4 20 -18 4 20
  [2,24,-2,4,20,-18,4,20],
// 2 24 18 4 20 2 4 20
  [2,24,18,4,20,2,4,20],
// 2 24 18 4 -20 -18 4 -20
  [2,24,18,4,-20,-18,4,-20],
// 4 16 -2 4 -6 -18 4 -20 -18 4 20 -2 4 20
  [4,16,-2,4,-6,-18,4,-20,-18,4,20,-2,4,20],
// 4 16 2 4 20 18 4 20 18 4 -20 2 4 -6
  [4,16,2,4,20,18,4,20,18,4,-20,2,4,-6],
// 4 16 2 4 -6 18 4 -20 -18 4 -20 -2 4 -6
  [4,16,2,4,-6,18,4,-20,-18,4,-20,-2,4,-6],
// 4 16 18 4 20 20 4 18 20 4 -18 18 4 -20
  [4,16,18,4,20,20,4,18,20,4,-18,18,4,-20],
// 4 16 -18 4 -20 -20 4 -18 -20 4 18 -18 4 20
  [4,16,-18,4,-20,-20,4,-18,-20,4,18,-18,4,20],
// 1 16 -4 26 16 0 1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,-4,26,16,0,1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 4 26 16 0 -1 0 2 0 0 0 0 2 4-4ring2.dat
  [1,16,4,26,16,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 4 26 16 0 3 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,4,26,16,0,3,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 11 26 16 0 2.5 0 4 0 0 0 0 4 4-4cylo.dat
  [1,16,11,26,16,0,2.5,0,4,0,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 11 26 16 0 -0.5 0 0.5 0 0 0 0 0.5 4-4con7.dat
  [1,16,11,26,16,0,-0.5,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con7()],
// 1 16 7 26 16 0 0.5 0 0.5 0 0 0 0 0.5 4-4con7.dat
  [1,16,7,26,16,0,0.5,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con7()],
// 1 16 13.5 26 16 0 0.5 0 0.5 0 0 0 0 0.5 4-4con7.dat
  [1,16,13.5,26,16,0,0.5,0,0.5,0,0,0,0,0.5, ldraw_lib__4_4con7()],
// 1 16 7.5 26 16 0 3 0 3.5 0 0 0 0 3.5 4-4cylo.dat
  [1,16,7.5,26,16,0,3,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4cylo()],
// 1 16 14 26 16 0 1 0 3.5 0 0 0 0 3.5 4-4edge.dat
  [1,16,14,26,16,0,1,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4edge()],
// 1 16 14 26 16 0 -1 0 3.5 0 0 0 0 3.5 4-4disc.dat
  [1,16,14,26,16,0,-1,0,3.5,0,0,0,0,3.5, ldraw_lib__4_4disc()],
// 1 16 -4 26 16 0 -3 0 4 0 0 0 0 -4 4-4cylo.dat
  [1,16,-4,26,16,0,-3,0,4,0,0,0,0,-4, ldraw_lib__4_4cylo()],
// 1 16 -11 26 16 0 -2.5 0 4 0 0 0 0 -4 4-4cylo.dat
  [1,16,-11,26,16,0,-2.5,0,4,0,0,0,0,-4, ldraw_lib__4_4cylo()],
// 1 16 -11 26 16 0 0.5 0 0.5 0 0 0 0 -0.5 4-4con7.dat
  [1,16,-11,26,16,0,0.5,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4con7()],
// 1 16 -7 26 16 0 -0.5 0 0.5 0 0 0 0 -0.5 4-4con7.dat
  [1,16,-7,26,16,0,-0.5,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4con7()],
// 1 16 -13.5 26 16 0 -0.5 0 0.5 0 0 0 0 -0.5 4-4con7.dat
  [1,16,-13.5,26,16,0,-0.5,0,0.5,0,0,0,0,-0.5, ldraw_lib__4_4con7()],
// 1 16 -7.5 26 16 0 -3 0 3.5 0 0 0 0 -3.5 4-4cylo.dat
  [1,16,-7.5,26,16,0,-3,0,3.5,0,0,0,0,-3.5, ldraw_lib__4_4cylo()],
// 1 16 -14 26 16 0 -1 0 3.5 0 0 0 0 -3.5 4-4edge.dat
  [1,16,-14,26,16,0,-1,0,3.5,0,0,0,0,-3.5, ldraw_lib__4_4edge()],
// 1 16 -14 26 16 0 1 0 3.5 0 0 0 0 -3.5 4-4disc.dat
  [1,16,-14,26,16,0,1,0,3.5,0,0,0,0,-3.5, ldraw_lib__4_4disc()],
];
module ldraw_lib__6229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6229(line=0.2);
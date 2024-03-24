use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring17.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring9.scad>
use <../p/t01o1429.scad>
function ldraw_lib__u9330() = [
// 0 ~Technic Pneumatic Pump  2 x  2 x  1 Cap with  1.2 Hole
// 0 Name: u9330.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 2.5 0 17.5 0 0 0 -17.5 0 0 0 17.5 t01o1429.dat
  [1,16,0,2.5,0,17.5,0,0,0,-17.5,0,0,0,17.5, ldraw_lib__t01o1429()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 15.706 0 -6.50562 0 22 0 6.50562 0 15.706 3-8cyli.dat
  [1,16,0,2,0,15.706,0,-6.50562,0,22,0,6.50562,0,15.706, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 15.7048 0 6.49831 0 2 0 -6.49831 0 15.7048 1-8cyli.dat
  [1,16,0,2,0,15.7048,0,6.49831,0,2,0,-6.49831,0,15.7048, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 15.7048 0 6.49831 0 10 0 -6.49831 0 15.7048 1-8cyli.dat
  [1,16,0,14,0,15.7048,0,6.49831,0,10,0,-6.49831,0,15.7048, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 -15.7048 0 -6.49831 0 2 0 6.49831 0 -15.7048 1-8cyli.dat
  [1,16,0,2,0,-15.7048,0,-6.49831,0,2,0,6.49831,0,-15.7048, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 0 -15.7048 0 -6.49831 0 10 0 6.49831 0 -15.7048 1-8cyli.dat
  [1,16,0,14,0,-15.7048,0,-6.49831,0,10,0,6.49831,0,-15.7048, ldraw_lib__1_8cyli()],
// 1 16 0 2 0 -17 0 0 0 1 0 0 0 -17 4-4edge.dat
  [1,16,0,2,0,-17,0,0,0,1,0,0,0,-17, ldraw_lib__4_4edge()],
// 1 16 0 24 0 0 0 1 0 -1 0 1 0 0 4-4ring17.dat
  [1,16,0,24,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__4_4ring17()],
// 1 16 0 24 0 0 0 17 0 -1 0 17 0 0 4-4edge.dat
  [1,16,0,24,0,0,0,17,0,-1,0,17,0,0, ldraw_lib__4_4edge()],
// 1 16 0 24 0 0 0 20 0 -1 0 20 0 0 4-4edge.dat
  [1,16,0,24,0,0,0,20,0,-1,0,20,0,0, ldraw_lib__4_4edge()],
// 1 16 0 24 0 0 0 20 0 -10 0 20 0 0 4-4cyli.dat
  [1,16,0,24,0,0,0,20,0,-10,0,20,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 24 0 0 0 2 0 -1 0 2 0 0 4-4ring9.dat
  [1,16,0,24,0,0,0,2,0,-1,0,2,0,0, ldraw_lib__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 12 0 0 0 -2 0 0 0 12 4-4cylo.dat
  [1,16,0,2,0,12,0,0,0,-2,0,0,0,12, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2.5 0 0 0 1 0 0 0 2.5 4-4ring6.dat
  [1,16,0,0,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ring6()],
// 1 16 0 0 0 3 0 0 0 1 0 0 0 3 4-4ring4.dat
  [1,16,0,0,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring4()],
// 1 16 0 2 0 6 0 0 0 -1 0 0 0 6 4-4ring2.dat
  [1,16,0,2,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 18.4776 0 -7.65367 0 10 0 7.65367 0 18.4776 3-8cyli.dat
  [1,16,0,4,0,18.4776,0,-7.65367,0,10,0,7.65367,0,18.4776, ldraw_lib__3_8cyli()],
// 1 16 0 2.5 0 20 0 0 0 1.5 0 0 0 20 4-4cyli.dat
  [1,16,0,2.5,0,20,0,0,0,1.5,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 -20 9 0 0 1 0.994 -5 0 0 0 0 5 2-4ndis.dat
  [1,16,-20,9,0,0,1,0.994,-5,0,0,0,0,5, ldraw_lib__2_4ndis()],
// 1 16 -20 9 0 0 1 0.994 -5 0 0 0 0 -5 2-4ndis.dat
  [1,16,-20,9,0,0,1,0.994,-5,0,0,0,0,-5, ldraw_lib__2_4ndis()],
// 1 16 -17 9 0 0 -1 0.994 -5 0 0 0 0 -5 2-4ndis.dat
  [1,16,-17,9,0,0,-1,0.994,-5,0,0,0,0,-5, ldraw_lib__2_4ndis()],
// 1 16 -17 9 0 0 -1 0.994 -5 0 0 0 0 5 2-4ndis.dat
  [1,16,-17,9,0,0,-1,0.994,-5,0,0,0,0,5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 9 0 0 3 0.994 -5 0 0 0 0 5 2-4cylo.dat
  [1,16,-20,9,0,0,3,0.994,-5,0,0,0,0,5, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 9 0 0 3 0.994 5 0 0 0 0 -5 2-4cylo.dat
  [1,16,-20,9,0,0,3,0.994,5,0,0,0,0,-5, ldraw_lib__2_4cylo()],
// 4 16 -19.006 14 -5 -18.4776 14 -7.6537 -18.478 4 -7.654 -19.006 4 -5
  [4,16,-19.006,14,-5,-18.4776,14,-7.6537,-18.478,4,-7.654,-19.006,4,-5],
// 4 16 -19.006 4 5 -18.4774 4 7.6536 -18.4774 14 7.6536 -19.006 14 5
  [4,16,-19.006,4,5,-18.4774,4,7.6536,-18.4774,14,7.6536,-19.006,14,5],
// 4 16 -16.006 14 5 -15.7048 14 6.4983 -15.7048 4 6.4983 -16.006 4 5
  [4,16,-16.006,14,5,-15.7048,14,6.4983,-15.7048,4,6.4983,-16.006,4,5],
// 4 16 -16.006 4 -5 -15.6998 4 -6.5099 -15.6998 14 -6.5099 -16.006 14 -5
  [4,16,-16.006,4,-5,-15.6998,4,-6.5099,-15.6998,14,-6.5099,-16.006,14,-5],
// 1 16 20 9 0 0 -1 -0.994 -5 0 0 0 0 -5 2-4ndis.dat
  [1,16,20,9,0,0,-1,-0.994,-5,0,0,0,0,-5, ldraw_lib__2_4ndis()],
// 1 16 20 9 0 0 -1 -0.994 -5 0 0 0 0 5 2-4ndis.dat
  [1,16,20,9,0,0,-1,-0.994,-5,0,0,0,0,5, ldraw_lib__2_4ndis()],
// 1 16 17 9 0 0 1 -0.994 -5 0 0 0 0 5 2-4ndis.dat
  [1,16,17,9,0,0,1,-0.994,-5,0,0,0,0,5, ldraw_lib__2_4ndis()],
// 1 16 17 9 0 0 1 -0.994 -5 0 0 0 0 -5 2-4ndis.dat
  [1,16,17,9,0,0,1,-0.994,-5,0,0,0,0,-5, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 9 0 0 -3 -0.994 -5 0 0 0 0 -5 2-4cylo.dat
  [1,16,20,9,0,0,-3,-0.994,-5,0,0,0,0,-5, ldraw_lib__2_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 9 0 0 -3 -0.994 5 0 0 0 0 5 2-4cylo.dat
  [1,16,20,9,0,0,-3,-0.994,5,0,0,0,0,5, ldraw_lib__2_4cylo()],
// 4 16 19.006 14 5 18.4776 14 7.6537 18.4776 4 7.6537 19.006 4 5
  [4,16,19.006,14,5,18.4776,14,7.6537,18.4776,4,7.6537,19.006,4,5],
// 4 16 19.006 4 -5 18.4774 4 -7.6536 18.4774 14 -7.6536 19.006 14 -5
  [4,16,19.006,4,-5,18.4774,4,-7.6536,18.4774,14,-7.6536,19.006,14,-5],
// 4 16 16.006 14 -5 15.7048 14 -6.4983 15.7048 4 -6.4983 16.006 4 -5
  [4,16,16.006,14,-5,15.7048,14,-6.4983,15.7048,4,-6.4983,16.006,4,-5],
// 4 16 16.006 4 5 15.6998 4 6.5099 15.6998 14 6.5099 16.006 14 5
  [4,16,16.006,4,5,15.6998,4,6.5099,15.6998,14,6.5099,16.006,14,5],
// 5 24 -18.4776 14 -7.6537 -18.478 4 -7.654 -19.006 14 -5 -14.1426 4 -14.1424
  [5,24,-18.4776,14,-7.6537,-18.478,4,-7.654,-19.006,14,-5,-14.1426,4,-14.1424],
// 5 24 -18.4774 4 7.6536 -18.4774 14 7.6536 -19.006 4 5 -14.1426 4 14.1424
  [5,24,-18.4774,4,7.6536,-18.4774,14,7.6536,-19.006,4,5,-14.1426,4,14.1424],
// 5 24 18.4776 14 7.6537 18.4776 4 7.6537 19.006 14 5 14.1424 14 14.1426
  [5,24,18.4776,14,7.6537,18.4776,4,7.6537,19.006,14,5,14.1424,14,14.1426],
// 5 24 18.4774 4 -7.6536 18.4774 14 -7.6536 19.006 4 -5 14.1426 4 -14.1424
  [5,24,18.4774,4,-7.6536,18.4774,14,-7.6536,19.006,4,-5,14.1426,4,-14.1424],
// 2 24 12.0211 24 12.0212 15.706 24 6.5056
  [2,24,12.0211,24,12.0212,15.706,24,6.5056],
// 2 24 6.5056 24 15.7058 12.0211 24 12.0212
  [2,24,6.5056,24,15.7058,12.0211,24,12.0212],
// 2 24 0.0001 24 17.0005 6.5056 24 15.7058
  [2,24,0.0001,24,17.0005,6.5056,24,15.7058],
// 2 24 -6.5056 24 15.706 0.0001 24 17.0005
  [2,24,-6.5056,24,15.706,0.0001,24,17.0005],
// 2 24 -12.0212 24 12.0211 -6.5056 24 15.706
  [2,24,-12.0212,24,12.0211,-6.5056,24,15.706],
// 2 24 -15.7058 24 6.5056 -12.0212 24 12.0211
  [2,24,-15.7058,24,6.5056,-12.0212,24,12.0211],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 -15.706 0 6.50562 0 22 0 -6.50562 0 -15.706 3-8cyli.dat
  [1,16,0,2,0,-15.706,0,6.50562,0,22,0,-6.50562,0,-15.706, ldraw_lib__3_8cyli()],
// 1 16 0 4 0 -18.4776 0 7.65367 0 10 0 -7.65367 0 -18.4776 3-8cyli.dat
  [1,16,0,4,0,-18.4776,0,7.65367,0,10,0,-7.65367,0,-18.4776, ldraw_lib__3_8cyli()],
];
module ldraw_lib__u9330(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9330(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9330(line=0.2);
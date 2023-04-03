use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-8cyli.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin16.scad>
use <../p/4-4rin17.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring9.scad>
function ldraw_lib__2804() = [
// 0 ~Technic Pneumatic Cylinder 2 x 2 x 1 Cap without Port Slot
// 0 Name: 2804.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-08-12 [guyvivan] Made BFC'ed and use more primitives
// 0 !HISTORY 2009-12-22 [Philo] Changed origin
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring2.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ring1.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 4-4rin16.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin16()],
// 1 16 0 2 0 4 0 0 0 1 0 0 0 4 4-4ring3.dat
  [1,16,0,2,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring3()],
// 1 16 0 2 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,2,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 0 26 0 1 0 0 0 -1 0 0 0 1 4-4rin17.dat
  [1,16,0,26,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin17()],
// 1 16 0 26 0 2 0 0 0 -1 0 0 0 2 4-4ring9.dat
  [1,16,0,26,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring9()],
// 1 16 0 26 0 -7.6537 0 -18.4776 0 -24 0 -18.4776 0 7.6537 3-8cyli.dat
  [1,16,0,26,0,-7.6537,0,-18.4776,0,-24,0,-18.4776,0,7.6537, ldraw_lib__3_8cyli()],
// 1 16 0 2 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,2,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 26 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,26,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 26 0 7.6537 0 18.4776 0 -24 0 18.4776 0 -7.6537 3-8cyli.dat
  [1,16,0,26,0,7.6537,0,18.4776,0,-24,0,18.4776,0,-7.6537, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 0 6.5056 0 15.706 0 -22 0 15.706 0 -6.5056 3-8cyli.dat
  [1,16,0,26,0,6.5056,0,15.706,0,-22,0,15.706,0,-6.5056, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 0 -6.5056 0 -15.706 0 -22 0 -15.706 0 6.5056 3-8cyli.dat
  [1,16,0,26,0,-6.5056,0,-15.706,0,-22,0,-15.706,0,6.5056, ldraw_lib__3_8cyli()],
// 1 16 0 4 0 17 0 0 0 1 0 0 0 17 4-4edge.dat
  [1,16,0,4,0,17,0,0,0,1,0,0,0,17, ldraw_lib__4_4edge()],
// 1 16 0 26 0 17 0 0 0 1 0 0 0 17 4-4edge.dat
  [1,16,0,26,0,17,0,0,0,1,0,0,0,17, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 8 0 0 0 -4 0 0 0 -8 4-4cyli.dat
  [1,16,0,4,0,8,0,0,0,-4,0,0,0,-8, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 -8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,-8, ldraw_lib__4_4edge()],
// 1 16 0 2 0 12 0 0 0 -2 0 0 0 -12 4-4cyli.dat
  [1,16,0,2,0,12,0,0,0,-2,0,0,0,-12, ldraw_lib__4_4cyli()],
// 1 16 0 2 0 12 0 0 0 -1 0 0 0 -12 4-4edge.dat
  [1,16,0,2,0,12,0,0,0,-1,0,0,0,-12, ldraw_lib__4_4edge()],
// 1 16 0 0 0 12 0 0 0 -1 0 0 0 -12 4-4edge.dat
  [1,16,0,0,0,12,0,0,0,-1,0,0,0,-12, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6.4983 0 -15.7048 0 2 0 15.7048 0 6.4983 1-8cyli.dat
  [1,16,0,4,0,6.4983,0,-15.7048,0,2,0,15.7048,0,6.4983, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 6.4983 0 -15.7048 0 10 0 15.7048 0 6.4983 1-8cyli.dat
  [1,16,0,16,0,6.4983,0,-15.7048,0,10,0,15.7048,0,6.4983, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -6.4983 0 15.7048 0 2 0 -15.7048 0 -6.4983 1-8cyli.dat
  [1,16,0,4,0,-6.4983,0,15.7048,0,2,0,-15.7048,0,-6.4983, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 -6.4983 0 15.7048 0 10 0 -15.7048 0 -6.4983 1-8cyli.dat
  [1,16,0,16,0,-6.4983,0,15.7048,0,10,0,-15.7048,0,-6.4983, ldraw_lib__1_8cyli()],
// 1 16 0 2 0 -7.6537 0 18.4776 0 4 0 -18.4776 0 -7.6537 1-8cyli.dat
  [1,16,0,2,0,-7.6537,0,18.4776,0,4,0,-18.4776,0,-7.6537, ldraw_lib__1_8cyli()],
// 1 16 0 16 0 -7.6537 0 18.4776 0 10 0 -18.4776 0 -7.6537 1-8cyli.dat
  [1,16,0,16,0,-7.6537,0,18.4776,0,10,0,-18.4776,0,-7.6537, ldraw_lib__1_8cyli()],
// 1 16 0 2 0 7.6537 0 -18.4776 0 4 0 18.4776 0 7.6537 1-8cyli.dat
  [1,16,0,2,0,7.6537,0,-18.4776,0,4,0,18.4776,0,7.6537, ldraw_lib__1_8cyli()],
// 1 16 0 16 0 7.6537 0 -18.4776 0 10 0 18.4776 0 7.6537 1-8cyli.dat
  [1,16,0,16,0,7.6537,0,-18.4776,0,10,0,18.4776,0,7.6537, ldraw_lib__1_8cyli()],
// 1 16 0 11 -20 0 0 -5 -5 0 0 0 1 0.994 2-4edge.dat
  [1,16,0,11,-20,0,0,-5,-5,0,0,0,1,0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 -20 0 0 -5 -5 0 0 0 1 0.994 2-4ndis.dat
  [1,16,0,11,-20,0,0,-5,-5,0,0,0,1,0.994, ldraw_lib__2_4ndis()],
// 1 16 0 11 -20 0 0 5 -5 0 0 0 1 0.994 2-4edge.dat
  [1,16,0,11,-20,0,0,5,-5,0,0,0,1,0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 -20 0 0 5 -5 0 0 0 1 0.994 2-4ndis.dat
  [1,16,0,11,-20,0,0,5,-5,0,0,0,1,0.994, ldraw_lib__2_4ndis()],
// 1 16 0 11 -17 0 0 5 -5 0 0 0 1 0.994 2-4edge.dat
  [1,16,0,11,-17,0,0,5,-5,0,0,0,1,0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 -17 0 0 5 -5 0 0 0 -1 0.994 2-4ndis.dat
  [1,16,0,11,-17,0,0,5,-5,0,0,0,-1,0.994, ldraw_lib__2_4ndis()],
// 1 16 0 11 -17 0 0 -5 -5 0 0 0 1 0.994 2-4edge.dat
  [1,16,0,11,-17,0,0,-5,-5,0,0,0,1,0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 -17 0 0 -5 -5 0 0 0 -1 0.994 2-4ndis.dat
  [1,16,0,11,-17,0,0,-5,-5,0,0,0,-1,0.994, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 -20 0 0 -5 -5 0 0 0 3 0.994 2-4cyli.dat
  [1,16,0,11,-20,0,0,-5,-5,0,0,0,3,0.994, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 -20 0 0 5 5 0 0 0 3 0.994 2-4cyli.dat
  [1,16,0,11,-20,0,0,5,5,0,0,0,3,0.994, ldraw_lib__2_4cyli()],
// 4 16 5 16 -19.006 7.654 16 -18.478 7.654 6 -18.478 5 6 -19.006
  [4,16,5,16,-19.006,7.654,16,-18.478,7.654,6,-18.478,5,6,-19.006],
// 4 16 -5 6 -19.006 -7.654 6 -18.478 -7.654 16 -18.478 -5 16 -19.006
  [4,16,-5,6,-19.006,-7.654,6,-18.478,-7.654,16,-18.478,-5,16,-19.006],
// 4 16 -5 16 -16.006 -6.506 16 -15.706 -6.506 6 -15.706 -5 6 -16.006
  [4,16,-5,16,-16.006,-6.506,16,-15.706,-6.506,6,-15.706,-5,6,-16.006],
// 4 16 5 6 -16.006 6.506 6 -15.706 6.506 16 -15.706 5 16 -16.006
  [4,16,5,6,-16.006,6.506,6,-15.706,6.506,16,-15.706,5,16,-16.006],
// 1 16 0 11 20 0 0 5 -5 0 0 0 -1 -0.994 2-4edge.dat
  [1,16,0,11,20,0,0,5,-5,0,0,0,-1,-0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 20 0 0 5 -5 0 0 0 -1 -0.994 2-4ndis.dat
  [1,16,0,11,20,0,0,5,-5,0,0,0,-1,-0.994, ldraw_lib__2_4ndis()],
// 1 16 0 11 20 0 0 -5 -5 0 0 0 -1 -0.994 2-4edge.dat
  [1,16,0,11,20,0,0,-5,-5,0,0,0,-1,-0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 20 0 0 -5 -5 0 0 0 -1 -0.994 2-4ndis.dat
  [1,16,0,11,20,0,0,-5,-5,0,0,0,-1,-0.994, ldraw_lib__2_4ndis()],
// 1 16 0 11 17 0 0 -5 -5 0 0 0 -1 -0.994 2-4edge.dat
  [1,16,0,11,17,0,0,-5,-5,0,0,0,-1,-0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 17 0 0 -5 -5 0 0 0 1 -0.994 2-4ndis.dat
  [1,16,0,11,17,0,0,-5,-5,0,0,0,1,-0.994, ldraw_lib__2_4ndis()],
// 1 16 0 11 17 0 0 5 -5 0 0 0 -1 -0.994 2-4edge.dat
  [1,16,0,11,17,0,0,5,-5,0,0,0,-1,-0.994, ldraw_lib__2_4edge()],
// 1 16 0 11 17 0 0 5 -5 0 0 0 1 -0.994 2-4ndis.dat
  [1,16,0,11,17,0,0,5,-5,0,0,0,1,-0.994, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 20 0 0 5 -5 0 0 0 -3 -0.994 2-4cyli.dat
  [1,16,0,11,20,0,0,5,-5,0,0,0,-3,-0.994, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 20 0 0 -5 5 0 0 0 -3 -0.994 2-4cyli.dat
  [1,16,0,11,20,0,0,-5,5,0,0,0,-3,-0.994, ldraw_lib__2_4cyli()],
// 4 16 -5 16 19.006 -7.654 16 18.478 -7.654 6 18.478 -5 6 19.006
  [4,16,-5,16,19.006,-7.654,16,18.478,-7.654,6,18.478,-5,6,19.006],
// 4 16 5 6 19.006 7.654 6 18.478 7.654 16 18.478 5 16 19.006
  [4,16,5,6,19.006,7.654,6,18.478,7.654,16,18.478,5,16,19.006],
// 4 16 5 16 16.006 6.506 16 15.706 6.506 6 15.706 5 6 16.006
  [4,16,5,16,16.006,6.506,16,15.706,6.506,6,15.706,5,6,16.006],
// 4 16 -5 6 16.006 -6.506 6 15.706 -6.506 16 15.706 -5 16 16.006
  [4,16,-5,6,16.006,-6.506,6,15.706,-6.506,16,15.706,-5,16,16.006],
];
module ldraw_lib__2804(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2804(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2804(line=0.2);
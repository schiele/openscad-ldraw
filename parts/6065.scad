use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring8.scad>
use <../p/rect.scad>
use <s/6065s01.scad>
use <../p/stud10.scad>
function ldraw_lib__6065() = [
// 0 Plant Bush Base
// 0 Name: 6065.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c2
// 
// 0 !HISTORY 2003-07-04 [Steffen] rotated inner ring of leaves by 11.25 degrees, reformatted header
// 0 !HISTORY 2009-06-19 [Steffen] subfiled, BFCed, replaced stud by stud10, used cone primitive
// 0 !HISTORY 2011-01-07 [Philo] Updated for new subpart
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -6 0 16 0 0 0 16 0 0 0 16 4-4edge.dat
  [1,16,0,-6,0,16,0,0,0,16,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 2 0 0 0 -4 0 0 0 -2 4-4ring8.dat
  [1,16,0,-6,0,2,0,0,0,-4,0,0,0,-2, ldraw_lib__4_4ring8()],
// 1 16 0 -6 0 20 0 0 0 -2 0 0 0 20 4-4cyli.dat
  [1,16,0,-6,0,20,0,0,0,-2,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 -8 0 20 0 0 0 20 0 0 0 20 4-4edge.dat
  [1,16,0,-8,0,20,0,0,0,20,0,0,0,20, ldraw_lib__4_4edge()],
// 2 24 16 -6 11.36 14.14 -6 14.14
  [2,24,16,-6,11.36,14.14,-6,14.14],
// 2 24 14.14 -6 14.14 11.36 -6 16
  [2,24,14.14,-6,14.14,11.36,-6,16],
// 2 24 -16 -6 11.36 -14.14 -6 14.14
  [2,24,-16,-6,11.36,-14.14,-6,14.14],
// 2 24 -14.14 -6 14.14 -11.36 -6 16
  [2,24,-14.14,-6,14.14,-11.36,-6,16],
// 2 24 16 -6 -11.36 14.14 -6 -14.14
  [2,24,16,-6,-11.36,14.14,-6,-14.14],
// 2 24 14.14 -6 -14.14 11.36 -6 -16
  [2,24,14.14,-6,-14.14,11.36,-6,-16],
// 2 24 -16 -6 -11.36 -14.14 -6 -14.14
  [2,24,-16,-6,-11.36,-14.14,-6,-14.14],
// 2 24 -14.14 -6 -14.14 -11.36 -6 -16
  [2,24,-14.14,-6,-14.14,-11.36,-6,-16],
// 1 16 -10 -24 -10 -1 0 0 0 1 0 0 0 -1 stud10.dat
  [1,16,-10,-24,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud10()],
// 1 16 -10 -24 10 0 0 -1 0 1 0 1 0 0 stud10.dat
  [1,16,-10,-24,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud10()],
// 1 16 10 -24 -10 0 0 1 0 1 0 -1 0 0 stud10.dat
  [1,16,10,-24,-10,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud10()],
// 1 16 10 -24 10 1 0 0 0 1 0 0 0 1 stud10.dat
  [1,16,10,-24,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud10()],
// 1 16 0 -24 0 20 0 0 0 20 0 0 0 20 4-4edge.dat
  [1,16,0,-24,0,20,0,0,0,20,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 16 0 0 0 16 0 0 0 16 4-4edge.dat
  [1,16,0,-20,0,16,0,0,0,16,0,0,0,16, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -24 0 6 0 0 0 24 0 0 0 6 4-4cylo.dat
  [1,16,0,-24,0,6,0,0,0,24,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -20 0 8 0 0 0 20 0 0 0 8 4-4cylo.dat
  [1,16,0,-20,0,8,0,0,0,20,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 -24 0 6 0 0 0 6 0 0 0 6 4-4ring1.dat
  [1,16,0,-24,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 -24 0 4 0 0 0 4 0 0 0 4 4-4ring3.dat
  [1,16,0,-24,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4ring3()],
// 1 16 0 -24 0 4 0 0 0 4 0 0 0 4 4-4ring4.dat
  [1,16,0,-24,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 0 -20 0 8 0 0 0 -8 0 0 0 -8 4-4ring1.dat
  [1,16,0,-20,0,8,0,0,0,-8,0,0,0,-8, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -20 0 16 0 0 0 14 0 0 0 16 4-4cyli.dat
  [1,16,0,-20,0,16,0,0,0,14,0,0,0,16, ldraw_lib__4_4cyli()],
// 1 16 0 -20 0 20 0 0 0 20 0 0 0 20 4-4edge.dat
  [1,16,0,-20,0,20,0,0,0,20,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 -24 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,-24,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6065s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6065s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6065s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6065s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0.92388 0 -0.38268 0 1 0 0.38268 0 0.92388 s\6065s01.dat
  [1,16,0,0,0,0.92388,0,-0.38268,0,1,0,0.38268,0,0.92388, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 -0.38268 0 -0.92388 0 1 0 0.92388 0 -0.38268 s\6065s01.dat
  [1,16,0,0,0,-0.38268,0,-0.92388,0,1,0,0.92388,0,-0.38268, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 -0.92388 0 0.38268 0 1 0 -0.38268 0 -0.92388 s\6065s01.dat
  [1,16,0,0,0,-0.92388,0,0.38268,0,1,0,-0.38268,0,-0.92388, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0.38268 0 0.92388 0 1 0 -0.92388 0 0.38268 s\6065s01.dat
  [1,16,0,0,0,0.38268,0,0.92388,0,1,0,-0.92388,0,0.38268, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 s\6065s01.dat
  [1,16,0,0,0,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 s\6065s01.dat
  [1,16,0,0,0,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 s\6065s01.dat
  [1,16,0,0,0,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 s\6065s01.dat
  [1,16,0,0,0,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0.38268 0 -0.92388 0 1 0 0.92388 0 0.38268 s\6065s01.dat
  [1,16,0,0,0,0.38268,0,-0.92388,0,1,0,0.92388,0,0.38268, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 -0.92388 0 -0.38268 0 1 0 0.38268 0 -0.92388 s\6065s01.dat
  [1,16,0,0,0,-0.92388,0,-0.38268,0,1,0,0.38268,0,-0.92388, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 -0.38268 0 0.92388 0 1 0 -0.92388 0 -0.38268 s\6065s01.dat
  [1,16,0,0,0,-0.38268,0,0.92388,0,1,0,-0.92388,0,-0.38268, ldraw_lib__s__6065s01()],
// 1 16 0 0 0 0.92388 0 0.38268 0 1 0 -0.38268 0 0.92388 s\6065s01.dat
  [1,16,0,0,0,0.92388,0,0.38268,0,1,0,-0.38268,0,0.92388, ldraw_lib__s__6065s01()],
// 4 16 7.5 -6 16 12.5 -6 12.5 14.14 -6 14.14 11.36 -6 16
  [4,16,7.5,-6,16,12.5,-6,12.5,14.14,-6,14.14,11.36,-6,16],
// 4 16 -11.36 -6 16 -14.14 -6 14.14 -12.5 -6 12.5 -7.5 -6 16
  [4,16,-11.36,-6,16,-14.14,-6,14.14,-12.5,-6,12.5,-7.5,-6,16],
// 1 16 0 -3 16 -11.36 0 0 0 0 -3 0 1 0 rect.dat
  [1,16,0,-3,16,-11.36,0,0,0,0,-3,0,1,0, ldraw_lib__rect()],
// 4 16 -11.36 0 16 11.36 0 16 7.654 0 18.478 -7.654 0 18.478
  [4,16,-11.36,0,16,11.36,0,16,7.654,0,18.478,-7.654,0,18.478],
// 1 16 0 0 0 7.6537 0 -18.4776 0 -1.5 0 18.4776 0 7.6537 1-8chrd.dat
  [1,16,0,0,0,7.6537,0,-18.4776,0,-1.5,0,18.4776,0,7.6537, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 7.6537 0 -18.4776 0 1 0 18.4776 0 7.6537 1-8edge.dat
  [1,16,0,0,0,7.6537,0,-18.4776,0,1,0,18.4776,0,7.6537, ldraw_lib__1_8edge()],
// 4 16 -11.36 -6 16 -11.36 0 16 -7.654 0 18.478 -7.654 -6 18.478
  [4,16,-11.36,-6,16,-11.36,0,16,-7.654,0,18.478,-7.654,-6,18.478],
// 4 16 11.36 0 16 11.36 -6 16 7.654 -6 18.478 7.654 0 18.478
  [4,16,11.36,0,16,11.36,-6,16,7.654,-6,18.478,7.654,0,18.478],
// 1 16 0 -6 0 7.6537 0 -18.4776 0 6 0 18.4776 0 7.6537 1-8cyli.dat
  [1,16,0,-6,0,7.6537,0,-18.4776,0,6,0,18.4776,0,7.6537, ldraw_lib__1_8cyli()],
// 5 24 -7.654 -6 18.478 -7.654 0 18.478 -14.14 -6 14.14 0 -6 20
  [5,24,-7.654,-6,18.478,-7.654,0,18.478,-14.14,-6,14.14,0,-6,20],
// 5 24 7.654 -6 18.478 7.654 0 18.478 14.14 -6 14.14 0 -6 20
  [5,24,7.654,-6,18.478,7.654,0,18.478,14.14,-6,14.14,0,-6,20],
// 2 24 11.36 0 16 7.654 0 18.48
  [2,24,11.36,0,16,7.654,0,18.48],
// 2 24 -11.36 0 16 -7.654 0 18.48
  [2,24,-11.36,0,16,-7.654,0,18.48],
// 4 16 -16 -6 7.5 -12.5 -6 12.5 -14.14 -6 14.14 -16 -6 11.36
  [4,16,-16,-6,7.5,-12.5,-6,12.5,-14.14,-6,14.14,-16,-6,11.36],
// 4 16 -16 -6 -11.36 -14.14 -6 -14.14 -12.5 -6 -12.5 -16 -6 -7.5
  [4,16,-16,-6,-11.36,-14.14,-6,-14.14,-12.5,-6,-12.5,-16,-6,-7.5],
// 1 16 -16 -3 0 0 -1 0 0 0 -3 -11.36 0 0 rect.dat
  [1,16,-16,-3,0,0,-1,0,0,0,-3,-11.36,0,0, ldraw_lib__rect()],
// 4 16 -16 0 -11.36 -16 0 11.36 -18.478 0 7.654 -18.478 0 -7.654
  [4,16,-16,0,-11.36,-16,0,11.36,-18.478,0,7.654,-18.478,0,-7.654],
// 1 16 0 0 0 -18.4776 0 -7.6537 0 -1.5 0 7.6537 0 -18.4776 1-8chrd.dat
  [1,16,0,0,0,-18.4776,0,-7.6537,0,-1.5,0,7.6537,0,-18.4776, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 -18.4776 0 -7.6537 0 1 0 7.6537 0 -18.4776 1-8edge.dat
  [1,16,0,0,0,-18.4776,0,-7.6537,0,1,0,7.6537,0,-18.4776, ldraw_lib__1_8edge()],
// 4 16 -16 -6 -11.36 -16 0 -11.36 -18.478 0 -7.654 -18.478 -6 -7.654
  [4,16,-16,-6,-11.36,-16,0,-11.36,-18.478,0,-7.654,-18.478,-6,-7.654],
// 4 16 -16 0 11.36 -16 -6 11.36 -18.478 -6 7.654 -18.478 0 7.654
  [4,16,-16,0,11.36,-16,-6,11.36,-18.478,-6,7.654,-18.478,0,7.654],
// 1 16 0 -6 0 -18.4776 0 -7.6537 0 6 0 7.6537 0 -18.4776 1-8cyli.dat
  [1,16,0,-6,0,-18.4776,0,-7.6537,0,6,0,7.6537,0,-18.4776, ldraw_lib__1_8cyli()],
// 5 24 -18.478 -6 -7.654 -18.478 0 -7.654 -14.14 -6 -14.14 -20 -6 0
  [5,24,-18.478,-6,-7.654,-18.478,0,-7.654,-14.14,-6,-14.14,-20,-6,0],
// 5 24 -18.478 -6 7.654 -18.478 0 7.654 -14.14 -6 14.14 -20 -6 0
  [5,24,-18.478,-6,7.654,-18.478,0,7.654,-14.14,-6,14.14,-20,-6,0],
// 2 24 -16 0 11.36 -18.48 0 7.654
  [2,24,-16,0,11.36,-18.48,0,7.654],
// 2 24 -16 0 -11.36 -18.48 0 -7.654
  [2,24,-16,0,-11.36,-18.48,0,-7.654],
// 4 16 -7.5 -6 -16 -12.5 -6 -12.5 -14.14 -6 -14.14 -11.36 -6 -16
  [4,16,-7.5,-6,-16,-12.5,-6,-12.5,-14.14,-6,-14.14,-11.36,-6,-16],
// 4 16 11.36 -6 -16 14.14 -6 -14.14 12.5 -6 -12.5 7.5 -6 -16
  [4,16,11.36,-6,-16,14.14,-6,-14.14,12.5,-6,-12.5,7.5,-6,-16],
// 1 16 0 -3 -16 11.36 0 0 0 0 -3 0 -1 0 rect.dat
  [1,16,0,-3,-16,11.36,0,0,0,0,-3,0,-1,0, ldraw_lib__rect()],
// 4 16 11.36 0 -16 -11.36 0 -16 -7.654 0 -18.478 7.654 0 -18.478
  [4,16,11.36,0,-16,-11.36,0,-16,-7.654,0,-18.478,7.654,0,-18.478],
// 1 16 0 0 0 -7.6537 0 18.4776 0 -1.5 0 -18.4776 0 -7.6537 1-8chrd.dat
  [1,16,0,0,0,-7.6537,0,18.4776,0,-1.5,0,-18.4776,0,-7.6537, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 -7.6537 0 18.4776 0 1 0 -18.4776 0 -7.6537 1-8edge.dat
  [1,16,0,0,0,-7.6537,0,18.4776,0,1,0,-18.4776,0,-7.6537, ldraw_lib__1_8edge()],
// 4 16 11.36 -6 -16 11.36 0 -16 7.654 0 -18.478 7.654 -6 -18.478
  [4,16,11.36,-6,-16,11.36,0,-16,7.654,0,-18.478,7.654,-6,-18.478],
// 4 16 -11.36 0 -16 -11.36 -6 -16 -7.654 -6 -18.478 -7.654 0 -18.478
  [4,16,-11.36,0,-16,-11.36,-6,-16,-7.654,-6,-18.478,-7.654,0,-18.478],
// 1 16 0 -6 0 -7.6537 0 18.4776 0 6 0 -18.4776 0 -7.6537 1-8cyli.dat
  [1,16,0,-6,0,-7.6537,0,18.4776,0,6,0,-18.4776,0,-7.6537, ldraw_lib__1_8cyli()],
// 5 24 7.654 -6 -18.478 7.654 0 -18.478 14.14 -6 -14.14 0 -6 -20
  [5,24,7.654,-6,-18.478,7.654,0,-18.478,14.14,-6,-14.14,0,-6,-20],
// 5 24 -7.654 -6 -18.478 -7.654 0 -18.478 -14.14 -6 -14.14 0 -6 -20
  [5,24,-7.654,-6,-18.478,-7.654,0,-18.478,-14.14,-6,-14.14,0,-6,-20],
// 2 24 -11.36 0 -16 -7.654 0 -18.48
  [2,24,-11.36,0,-16,-7.654,0,-18.48],
// 2 24 11.36 0 -16 7.654 0 -18.48
  [2,24,11.36,0,-16,7.654,0,-18.48],
// 4 16 16 -6 -7.5 12.5 -6 -12.5 14.14 -6 -14.14 16 -6 -11.36
  [4,16,16,-6,-7.5,12.5,-6,-12.5,14.14,-6,-14.14,16,-6,-11.36],
// 4 16 16 -6 11.36 14.14 -6 14.14 12.5 -6 12.5 16 -6 7.5
  [4,16,16,-6,11.36,14.14,-6,14.14,12.5,-6,12.5,16,-6,7.5],
// 1 16 16 -3 0 0 1 0 0 0 -3 11.36 0 0 rect.dat
  [1,16,16,-3,0,0,1,0,0,0,-3,11.36,0,0, ldraw_lib__rect()],
// 4 16 16 0 11.36 16 0 -11.36 18.478 0 -7.654 18.478 0 7.654
  [4,16,16,0,11.36,16,0,-11.36,18.478,0,-7.654,18.478,0,7.654],
// 1 16 0 0 0 18.4776 0 7.6537 0 -1.5 0 -7.6537 0 18.4776 1-8chrd.dat
  [1,16,0,0,0,18.4776,0,7.6537,0,-1.5,0,-7.6537,0,18.4776, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 18.4776 0 7.6537 0 1 0 -7.6537 0 18.4776 1-8edge.dat
  [1,16,0,0,0,18.4776,0,7.6537,0,1,0,-7.6537,0,18.4776, ldraw_lib__1_8edge()],
// 4 16 16 -6 11.36 16 0 11.36 18.478 0 7.654 18.478 -6 7.654
  [4,16,16,-6,11.36,16,0,11.36,18.478,0,7.654,18.478,-6,7.654],
// 4 16 16 0 -11.36 16 -6 -11.36 18.478 -6 -7.654 18.478 0 -7.654
  [4,16,16,0,-11.36,16,-6,-11.36,18.478,-6,-7.654,18.478,0,-7.654],
// 1 16 0 -6 0 18.4776 0 7.6537 0 6 0 -7.6537 0 18.4776 1-8cyli.dat
  [1,16,0,-6,0,18.4776,0,7.6537,0,6,0,-7.6537,0,18.4776, ldraw_lib__1_8cyli()],
// 5 24 18.478 -6 7.654 18.478 0 7.654 14.14 -6 14.14 20 -6 0
  [5,24,18.478,-6,7.654,18.478,0,7.654,14.14,-6,14.14,20,-6,0],
// 5 24 18.478 -6 -7.654 18.478 0 -7.654 14.14 -6 -14.14 20 -6 0
  [5,24,18.478,-6,-7.654,18.478,0,-7.654,14.14,-6,-14.14,20,-6,0],
// 2 24 16 0 -11.36 18.48 0 -7.654
  [2,24,16,0,-11.36,18.48,0,-7.654],
// 2 24 16 0 11.36 18.48 0 7.654
  [2,24,16,0,11.36,18.48,0,7.654],
];
module ldraw_lib__6065(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6065(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6065(line=0.2);
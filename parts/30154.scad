use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring11.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring7.scad>
use <../p/8-8sphe.scad>
function ldraw_lib__30154() = [
// 0 Minifig Sextant
// 0 Name: 30154.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Adventurers, Dino Island, Egypt, Star Wars, Stars, TIE Interceptor
// 0 !KEYWORDS amazon, boat, boating, celestial, chart, charts, navagation, ocean
// 0 !KEYWORDS orienteering, plotting, river, sailing, sea, ship
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-06-29 [MagFors] bfc'd, added missing edges
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 10 0 0 0 2 0 -5.5 0 0 0 0 -5.5 4-4cylo.dat
  [1,16,10,0,0,0,2,0,-5.5,0,0,0,0,-5.5, ldraw_lib__4_4cylo()],
// 1 16 12 0 0 0 1 0 -.5 0 0 0 0 -.5 4-4ring11.dat
  [1,16,12,0,0,0,1,0,-.5,0,0,0,0,-.5, ldraw_lib__4_4ring11()],
// 1 16 10 0 0 0 1 0 -5.5 0 0 0 0 -5.5 4-4disc.dat
  [1,16,10,0,0,0,1,0,-5.5,0,0,0,0,-5.5, ldraw_lib__4_4disc()],
// 1 16 0 -6 0 4 0 0 0 1 0 0 0 -4 4-4disc.dat
  [1,16,0,-6,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 12 0 0 0 10 0 -6 0 0 0 0 -6 4-4cylo.dat
  [1,16,12,0,0,0,10,0,-6,0,0,0,0,-6, ldraw_lib__4_4cylo()],
// 1 16 -13 0 0 0 9 0 -4 0 0 0 0 -4 4-4cyli.dat
  [1,16,-13,0,0,0,9,0,-4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 4 0 0 0 6 0 -4 0 0 0 0 -4 4-4cyli.dat
  [1,16,4,0,0,0,6,0,-4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12 0 0 0 10 0 -4 0 0 0 0 -4 4-4cylc.dat
  [1,16,12,0,0,0,10,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylc()],
// 
// 1 16 0 4 0 4 0 0 0 30 0 0 0 -4 4-4cyli.dat
  [1,16,0,4,0,4,0,0,0,30,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 -6 0 4 0 0 0 2 0 0 0 -4 4-4cyli.dat
  [1,16,0,-6,0,4,0,0,0,2,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 0 34 0 1 0 0 0 -1 0 0 0 1 4-4ring3.dat
  [1,16,0,34,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring3()],
// 1 16 0 34 0 3 0 0 0 2 0 0 0 -3 4-4cyli.dat
  [1,16,0,34,0,3,0,0,0,2,0,0,0,-3, ldraw_lib__4_4cyli()],
// 1 16 -16 0 0 0 2 0 -4 0 0 0 0 -4 4-4cylo.dat
  [1,16,-16,0,0,0,2,0,-4,0,0,0,0,-4, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -12 0 0 0 -4 0 -2 0 0 0 0 -2 4-4cylc.dat
  [1,16,-12,0,0,0,-4,0,-2,0,0,0,0,-2, ldraw_lib__4_4cylc()],
// 
// 1 16 -16 0 0 0 1 0 -2 0 0 0 0 -2 4-4ring1.dat
  [1,16,-16,0,0,0,1,0,-2,0,0,0,0,-2, ldraw_lib__4_4ring1()],
// 1 16 -14 0 0 0 -1 0 -.5 0 0 0 0 -.5 4-4ring7.dat
  [1,16,-14,0,0,0,-1,0,-.5,0,0,0,0,-.5, ldraw_lib__4_4ring7()],
// 1 16 -13 0 0 0 1 0 -.5 0 0 0 0 -.5 4-4ring7.dat
  [1,16,-13,0,0,0,1,0,-.5,0,0,0,0,-.5, ldraw_lib__4_4ring7()],
// 1 16 -14 0 0 0 1 0 -3.5 0 0 0 0 -3.5 4-4cylo.dat
  [1,16,-14,0,0,0,1,0,-3.5,0,0,0,0,-3.5, ldraw_lib__4_4cylo()],
// 1 16 22 0 0 0 -1 0 -2 0 0 0 0 2 4-4ring2.dat
  [1,16,22,0,0,0,-1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 38 0 0 -4 0 -4 0 0 0 0 4 8-8sphe.dat
  [1,16,0,38,0,0,-4,0,-4,0,0,0,0,4, ldraw_lib__8_8sphe()],
// 1 16 22 0 0 0 -1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,22,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,-6,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 34 0 4 0 0 0 1 0 0 0 -4 4-4edge.dat
  [1,16,0,34,0,4,0,0,0,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 34 0 3 0 0 0 1 0 0 0 -3 4-4edge.dat
  [1,16,0,34,0,3,0,0,0,1,0,0,0,-3, ldraw_lib__4_4edge()],
// 1 16 -13 0 0 0 -1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-13,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 0 0 0 -1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,10,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 12 0 0 0 -1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,12,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 4 16 20.2132 19.2132 -2 10.4806 25.7172 -2 10.4806 25.7172 2 20.2132 19.2132 2
  [4,16,20.2132,19.2132,-2,10.4806,25.7172,-2,10.4806,25.7172,2,20.2132,19.2132,2],
// 5 24 20.2132 19.2132 -2 20.2132 19.2132 2 10.4806 25.7172 -2 41.4264 -2 -2
  [5,24,20.2132,19.2132,-2,20.2132,19.2132,2,10.4806,25.7172,-2,41.4264,-2,-2],
// 4 16 10.4806 25.7172 -2 -1 27.9997 -2 -1 27.9997 2 10.4806 25.7172 2
  [4,16,10.4806,25.7172,-2,-1,27.9997,-2,-1,27.9997,2,10.4806,25.7172,2],
// 5 24 10.4806 25.7172 -2 10.4806 25.7172 2 -1 27.9997 -2 20.2132 19.2132 -2
  [5,24,10.4806,25.7172,-2,10.4806,25.7172,2,-1,27.9997,-2,20.2132,19.2132,-2],
// 4 16 -1 27.9997 -2 -12.4806 25.7172 -2 -12.4806 25.7172 2 -1 27.9997 2
  [4,16,-1,27.9997,-2,-12.4806,25.7172,-2,-12.4806,25.7172,2,-1,27.9997,2],
// 5 24 -1 27.9997 -2 -1 27.9997 2 -12.4806 25.7172 -2 10.4806 25.7172 -2
  [5,24,-1,27.9997,-2,-1,27.9997,2,-12.4806,25.7172,-2,10.4806,25.7172,-2],
// 4 16 -12.4806 25.7172 -2 -22.2132 19.2132 -2 -22.2132 19.2132 2 -12.4806 25.7172 2
  [4,16,-12.4806,25.7172,-2,-22.2132,19.2132,-2,-22.2132,19.2132,2,-12.4806,25.7172,2],
// 5 24 -12.4806 25.7172 -2 -12.4806 25.7172 2 -22.2132 19.2132 -2 -1 27.9997 -2
  [5,24,-12.4806,25.7172,-2,-12.4806,25.7172,2,-22.2132,19.2132,-2,-1,27.9997,-2],
// 5 24 -22.2132 19.2132 -2 -22.2132 19.2132 2 -12.4806 25.7172 -2 -43.4264 -2 -2
  [5,24,-22.2132,19.2132,-2,-22.2132,19.2132,2,-12.4806,25.7172,-2,-43.4264,-2,-2],
// 4 16 8.1845 20.1738 2 8.1845 20.1738 -2 15.9706 14.9706 -2 15.9706 14.9706 2
  [4,16,8.1845,20.1738,2,8.1845,20.1738,-2,15.9706,14.9706,-2,15.9706,14.9706,2],
// 5 24 15.9706 14.9706 -2 15.9706 14.9706 2 8.1845 20.1738 -2 32.9412 -2 -2
  [5,24,15.9706,14.9706,-2,15.9706,14.9706,2,8.1845,20.1738,-2,32.9412,-2,-2],
// 4 16 -1 21.9998 2 -1 21.9998 -2 8.1845 20.1738 -2 8.1845 20.1738 2
  [4,16,-1,21.9998,2,-1,21.9998,-2,8.1845,20.1738,-2,8.1845,20.1738,2],
// 5 24 8.1845 20.1738 -2 8.1845 20.1738 2 -1 21.9998 -2 15.9706 14.9706 -2
  [5,24,8.1845,20.1738,-2,8.1845,20.1738,2,-1,21.9998,-2,15.9706,14.9706,-2],
// 4 16 -10.1845 20.1738 2 -10.1845 20.1738 -2 -1 21.9998 -2 -1 21.9998 2
  [4,16,-10.1845,20.1738,2,-10.1845,20.1738,-2,-1,21.9998,-2,-1,21.9998,2],
// 5 24 -1 21.9998 -2 -1 21.9998 2 -10.1845 20.1738 -2 8.1845 20.1738 -2
  [5,24,-1,21.9998,-2,-1,21.9998,2,-10.1845,20.1738,-2,8.1845,20.1738,-2],
// 4 16 -17.9706 14.9706 2 -17.9706 14.9706 -2 -10.1845 20.1738 -2 -10.1845 20.1738 2
  [4,16,-17.9706,14.9706,2,-17.9706,14.9706,-2,-10.1845,20.1738,-2,-10.1845,20.1738,2],
// 5 24 -10.1845 20.1738 -2 -10.1845 20.1738 2 -17.9706 14.9706 -2 -1 21.9998 -2
  [5,24,-10.1845,20.1738,-2,-10.1845,20.1738,2,-17.9706,14.9706,-2,-1,21.9998,-2],
// 5 24 -17.9706 14.9706 -2 -17.9706 14.9706 2 -10.1845 20.1738 -2 -34.9412 -2 -2
  [5,24,-17.9706,14.9706,-2,-17.9706,14.9706,2,-10.1845,20.1738,-2,-34.9412,-2,-2],
// 4 16 20.2132 19.2132 2 10.4806 25.7172 2 8.1845 20.1738 2 15.9706 14.9706 2
  [4,16,20.2132,19.2132,2,10.4806,25.7172,2,8.1845,20.1738,2,15.9706,14.9706,2],
// 4 16 8.1845 20.1738 -2 10.4806 25.7172 -2 20.2132 19.2132 -2 15.9706 14.9706 -2
  [4,16,8.1845,20.1738,-2,10.4806,25.7172,-2,20.2132,19.2132,-2,15.9706,14.9706,-2],
// 4 16 10.4806 25.7172 2 -1 27.9997 2 -1 21.9998 2 8.1845 20.1738 2
  [4,16,10.4806,25.7172,2,-1,27.9997,2,-1,21.9998,2,8.1845,20.1738,2],
// 4 16 -1 21.9998 -2 -1 27.9997 -2 10.4806 25.7172 -2 8.1845 20.1738 -2
  [4,16,-1,21.9998,-2,-1,27.9997,-2,10.4806,25.7172,-2,8.1845,20.1738,-2],
// 4 16 -1 27.9997 2 -12.4806 25.7172 2 -10.1845 20.1738 2 -1 21.9998 2
  [4,16,-1,27.9997,2,-12.4806,25.7172,2,-10.1845,20.1738,2,-1,21.9998,2],
// 4 16 -10.1845 20.1738 -2 -12.4806 25.7172 -2 -1 27.9997 -2 -1 21.9998 -2
  [4,16,-10.1845,20.1738,-2,-12.4806,25.7172,-2,-1,27.9997,-2,-1,21.9998,-2],
// 4 16 -12.4806 25.7172 2 -22.2132 19.2132 2 -17.9706 14.9706 2 -10.1845 20.1738 2
  [4,16,-12.4806,25.7172,2,-22.2132,19.2132,2,-17.9706,14.9706,2,-10.1845,20.1738,2],
// 4 16 -17.9706 14.9706 -2 -22.2132 19.2132 -2 -12.4806 25.7172 -2 -10.1845 20.1738 -2
  [4,16,-17.9706,14.9706,-2,-22.2132,19.2132,-2,-12.4806,25.7172,-2,-10.1845,20.1738,-2],
// 2 24 20.2132 19.2132 -2 10.4806 25.7172 -2
  [2,24,20.2132,19.2132,-2,10.4806,25.7172,-2],
// 2 24 -12.4806 25.7172 -2 -22.2132 19.2132 -2
  [2,24,-12.4806,25.7172,-2,-22.2132,19.2132,-2],
// 2 24 15.9706 14.9706 -2 8.1845 20.1738 -2
  [2,24,15.9706,14.9706,-2,8.1845,20.1738,-2],
// 2 24 -10.1845 20.1738 -2 -17.9706 14.9706 -2
  [2,24,-10.1845,20.1738,-2,-17.9706,14.9706,-2],
// 2 24 10.4806 25.7172 2 20.2132 19.2132 2
  [2,24,10.4806,25.7172,2,20.2132,19.2132,2],
// 2 24 -22.2132 19.2132 2 -12.4806 25.7172 2
  [2,24,-22.2132,19.2132,2,-12.4806,25.7172,2],
// 2 24 8.1845 20.1738 2 15.9706 14.9706 2
  [2,24,8.1845,20.1738,2,15.9706,14.9706,2],
// 2 24 -17.9706 14.9706 2 -10.1845 20.1738 2
  [2,24,-17.9706,14.9706,2,-10.1845,20.1738,2],
// 1 16 -4 0 0 0 4 0 -4 0 0 0 0 -4 1-4cyls.dat
  [1,16,-4,0,0,0,4,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 -4 0 0 0 4 0 -4 0 0 0 0 4 1-4cyls.dat
  [1,16,-4,0,0,0,4,0,-4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -4 0 -4 0 0 0 0 4 1-4cyls.dat
  [1,16,4,0,0,0,-4,0,-4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -4 0 -4 0 0 0 0 -4 1-4cyls.dat
  [1,16,4,0,0,0,-4,0,-4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 -4 0 0 0 4 0 4 0 0 0 0 4 1-4cyls.dat
  [1,16,-4,0,0,0,4,0,4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 -4 0 0 0 4 0 4 0 0 0 0 -4 1-4cyls.dat
  [1,16,-4,0,0,0,4,0,4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -4 0 4 0 0 0 0 -4 1-4cyls.dat
  [1,16,4,0,0,0,-4,0,4,0,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 4 0 0 0 -4 0 4 0 0 0 0 4 1-4cyls.dat
  [1,16,4,0,0,0,-4,0,4,0,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 -4 1-4cyls.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 1-4cyls.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 4 1-4cyls.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 4 0 0 0 -4 0 0 0 -4 1-4cyls.dat
  [1,16,0,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 -4 0 -4 0 0 0 4 0 0 0 4 1-4cyls.dat
  [1,16,0,-4,0,-4,0,0,0,4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 -4 0 -4 0 0 0 4 0 0 0 -4 1-4cyls.dat
  [1,16,0,-4,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 -4 0 0 0 -4 0 0 0 -4 1-4cyls.dat
  [1,16,0,4,0,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__1_4cyls()],
// 1 16 0 4 0 -4 0 0 0 -4 0 0 0 4 1-4cyls.dat
  [1,16,0,4,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__1_4cyls()],
// 1 16 0 -0 0 4 0 0 4 1 0 0 0 -4 4-4edge.dat
  [1,16,0,-0,0,4,0,0,4,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 1 16 0 -0 0 4 0 0 -4 1 0 0 0 -4 4-4edge.dat
  [1,16,0,-0,0,4,0,0,-4,1,0,0,0,-4, ldraw_lib__4_4edge()],
// 2 24 -3.906699 1.5308 3.6956 -3.6956 .4692 3.906699
  [2,24,-3.906699,1.5308,3.6956,-3.6956,.4692,3.906699],
// 2 24 -3.906699 1.5308 3.6956 -4 2 3.382029
  [2,24,-3.906699,1.5308,3.6956,-4,2,3.382029],
// 2 24 -3.6956 3.5308 1.777392 -3.835272 2.8284 2.8284
  [2,24,-3.6956,3.5308,1.777392,-3.835272,2.8284,2.8284],
// 2 24 -3.835272 2.8284 2.8284 -4 2 3.382029
  [2,24,-3.835272,2.8284,2.8284,-4,2,3.382029],
// 2 24 -1.777392 -1.5308 3.6956 -1.629583 -1.629583 3.629583
  [2,24,-1.777392,-1.5308,3.6956,-1.629583,-1.629583,3.629583],
// 2 24 -1.777392 -1.5308 3.6956 -2.8284 -.8284 3.835272
  [2,24,-1.777392,-1.5308,3.6956,-2.8284,-.8284,3.835272],
// 2 24 -3.382029 0 4 -2.8284 -.8284 3.835272
  [2,24,-3.382029,0,4,-2.8284,-.8284,3.835272],
// 2 24 -3.6956 .4692 3.906699 -3.382029 0 4
  [2,24,-3.6956,.4692,3.906699,-3.382029,0,4],
// 2 24 -3.629583 3.629583 1.629583 -3.6956 3.5308 1.777392
  [2,24,-3.629583,3.629583,1.629583,-3.6956,3.5308,1.777392],
// 2 24 3.835272 2.8284 2.8284 4 2 3.382029
  [2,24,3.835272,2.8284,2.8284,4,2,3.382029],
// 2 24 3.835272 2.8284 2.8284 3.6956 3.5308 1.777392
  [2,24,3.835272,2.8284,2.8284,3.6956,3.5308,1.777392],
// 2 24 3.906699 1.5308 3.6956 4 2 3.382029
  [2,24,3.906699,1.5308,3.6956,4,2,3.382029],
// 2 24 3.6956 .4692 3.906699 3.906699 1.5308 3.6956
  [2,24,3.6956,.4692,3.906699,3.906699,1.5308,3.6956],
// 2 24 3.6956 3.5308 1.777392 3.629583 3.629583 1.629583
  [2,24,3.6956,3.5308,1.777392,3.629583,3.629583,1.629583],
// 2 24 2.8284 -.8284 3.835272 3.382029 0 4
  [2,24,2.8284,-.8284,3.835272,3.382029,0,4],
// 2 24 3.382029 0 4 3.6956 .4692 3.906699
  [2,24,3.382029,0,4,3.6956,.4692,3.906699],
// 2 24 1.777392 -1.5308 3.6956 2.8284 -.8284 3.835272
  [2,24,1.777392,-1.5308,3.6956,2.8284,-.8284,3.835272],
// 2 24 1.629583 -1.629583 3.629583 1.777392 -1.5308 3.6956
  [2,24,1.629583,-1.629583,3.629583,1.777392,-1.5308,3.6956],
// 1 16 0 2 0 -4 0 0 0 1 4 0 0 4 2-4edge.dat
  [1,16,0,2,0,-4,0,0,0,1,4,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 2 0 -4 0 0 0 1 -4 0 0 4 2-4edge.dat
  [1,16,0,2,0,-4,0,0,0,1,-4,0,0,4, ldraw_lib__2_4edge()],
// 
// 1 16 -20.0919 17.0919 2 -2.12132 0 -2.12132 2.12132 0 -2.12132 0 -4 0 2-4cylo.dat
  [1,16,-20.0919,17.0919,2,-2.12132,0,-2.12132,2.12132,0,-2.12132,0,-4,0, ldraw_lib__2_4cylo()],
// 1 16 -20.0919 17.0919 2 -2.12132 0 -2.12132 2.12132 0 -2.12132 0 -1 0 2-4chrd.dat
  [1,16,-20.0919,17.0919,2,-2.12132,0,-2.12132,2.12132,0,-2.12132,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 -20.0919 17.0919 -2 -2.12132 0 -2.12132 2.12132 0 -2.12132 0 1 0 2-4chrd.dat
  [1,16,-20.0919,17.0919,-2,-2.12132,0,-2.12132,2.12132,0,-2.12132,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 18.0919 17.0919 2 -2.12132 0 2.12132 -2.12132 0 -2.12132 0 -4 0 2-4cylo.dat
  [1,16,18.0919,17.0919,2,-2.12132,0,2.12132,-2.12132,0,-2.12132,0,-4,0, ldraw_lib__2_4cylo()],
// 1 16 18.0919 17.0919 2 -2.12132 0 2.12132 -2.12132 0 -2.12132 0 -1 0 2-4chrd.dat
  [1,16,18.0919,17.0919,2,-2.12132,0,2.12132,-2.12132,0,-2.12132,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 18.0919 17.0919 -2 -2.12132 0 2.12132 -2.12132 0 -2.12132 0 1 0 2-4chrd.dat
  [1,16,18.0919,17.0919,-2,-2.12132,0,2.12132,-2.12132,0,-2.12132,0,1,0, ldraw_lib__2_4chrd()],
// 
// 2 24 -17.8677 15.0393 1 -14.4769 17.3053 1
  [2,24,-17.8677,15.0393,1,-14.4769,17.3053,1],
// 2 24 -17.8677 15.0393 -1 -14.4769 17.3053 -1
  [2,24,-17.8677,15.0393,-1,-14.4769,17.3053,-1],
// 2 24 -17.8677 15.0393 1 -17.8677 15.0393 -1
  [2,24,-17.8677,15.0393,1,-17.8677,15.0393,-1],
// 2 24 -14.4769 17.3053 -1 -14.4769 17.3053 1
  [2,24,-14.4769,17.3053,-1,-14.4769,17.3053,1],
// 4 16 -14.4769 17.3053 1 -17.8677 15.0393 1 -4.9792 2.1508 1 -2.1508 4.9792 1
  [4,16,-14.4769,17.3053,1,-17.8677,15.0393,1,-4.9792,2.1508,1,-2.1508,4.9792,1],
// 4 16 -4.9792 2.1508 -1 -17.8677 15.0393 -1 -14.4769 17.3053 -1 -2.1508 4.9792 -1
  [4,16,-4.9792,2.1508,-1,-17.8677,15.0393,-1,-14.4769,17.3053,-1,-2.1508,4.9792,-1],
// 4 16 -4.9792 2.1508 1 -17.8677 15.0393 1 -17.8677 15.0393 -1 -4.9792 2.1508 -1
  [4,16,-4.9792,2.1508,1,-17.8677,15.0393,1,-17.8677,15.0393,-1,-4.9792,2.1508,-1],
// 4 16 -2.1508 4.9792 1 -2.1508 4.9792 -1 -14.4769 17.3053 -1 -14.4769 17.3053 1
  [4,16,-2.1508,4.9792,1,-2.1508,4.9792,-1,-14.4769,17.3053,-1,-14.4769,17.3053,1],
// 2 24 10 7.7549 1 15.9391 14.9916 1
  [2,24,10,7.7549,1,15.9391,14.9916,1],
// 2 24 15.9391 14.9916 -1 10 7.7549 -1
  [2,24,15.9391,14.9916,-1,10,7.7549,-1],
// 2 24 15.9391 14.9916 1 15.9391 14.9916 -1
  [2,24,15.9391,14.9916,1,15.9391,14.9916,-1],
// 2 24 15.9391 14.9916 -1 12.5973 17.2249 -1
  [2,24,15.9391,14.9916,-1,12.5973,17.2249,-1],
// 2 24 15.9391 14.9916 1 12.5973 17.2249 1
  [2,24,15.9391,14.9916,1,12.5973,17.2249,1],
// 2 24 12.5973 17.2249 -1 12.5973 17.2249 1
  [2,24,12.5973,17.2249,-1,12.5973,17.2249,1],
// 4 16 15.9391 14.9916 -1 15.9391 14.9916 1 10 7.7549 1 10 7.7549 -1
  [4,16,15.9391,14.9916,-1,15.9391,14.9916,1,10,7.7549,1,10,7.7549,-1],
// 4 16 12.5973 17.2249 -1 15.9391 14.9916 -1 4.4925 1.044 -1 1.4005 3.5816 -1
  [4,16,12.5973,17.2249,-1,15.9391,14.9916,-1,4.4925,1.044,-1,1.4005,3.5816,-1],
// 4 16 4.4925 1.044 1 15.9391 14.9916 1 12.5973 17.2249 1 1.4005 3.5816 1
  [4,16,4.4925,1.044,1,15.9391,14.9916,1,12.5973,17.2249,1,1.4005,3.5816,1],
// 4 16 12.5973 17.2249 1 12.5973 17.2249 -1 1.4005 3.5816 -1 1.4005 3.5816 1
  [4,16,12.5973,17.2249,1,12.5973,17.2249,-1,1.4005,3.5816,-1,1.4005,3.5816,1],
// 4 16 10 3 1 10 3 -1 10 7.7549 -1 10 7.7549 1
  [4,16,10,3,1,10,3,-1,10,7.7549,-1,10,7.7549,1],
// 3 16 10 3 1 10 7.7549 1 4.4925 1.044 1
  [3,16,10,3,1,10,7.7549,1,4.4925,1.044,1],
// 3 16 10 7.7549 -1 10 3 -1 4.4925 1.044 -1
  [3,16,10,7.7549,-1,10,3,-1,4.4925,1.044,-1],
// 2 24 16 -7 1 12 -7 1
  [2,24,16,-7,1,12,-7,1],
// 2 24 12 -7 1 12 -7 -1
  [2,24,12,-7,1,12,-7,-1],
// 2 24 12 -7 -1 16 -7 -1
  [2,24,12,-7,-1,16,-7,-1],
// 2 24 16 -7 -1 16 -7 1
  [2,24,16,-7,-1,16,-7,1],
// 4 16 12 -7 -1 16 -7 -1 16 -7 1 12 -7 1
  [4,16,12,-7,-1,16,-7,-1,16,-7,1,12,-7,1],
// 2 24 10 7.7549 1 10 7.7549 -1
  [2,24,10,7.7549,1,10,7.7549,-1],
// 1 16 0 2 8 0 0 -4 -4 0 0 0 -6.5 0 4-4cyli.dat
  [1,16,0,2,8,0,0,-4,-4,0,0,0,-6.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 2 8 0 0 4 -4 0 0 0 1 0 4-4edge.dat
  [1,16,0,2,8,0,0,4,-4,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 2 8 0 0 -2 -2 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,2,8,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 0 2 8 0 0 2 -2 0 0 0 1 0 4-4edge.dat
  [1,16,0,2,8,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 2 4 0 0 2 -2 0 0 0 1 0 4-4edge.dat
  [1,16,0,2,4,0,0,2,-2,0,0,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 8 0 0 -2 -2 0 0 0 -4 0 4-4cyli.dat
  [1,16,0,2,8,0,0,-2,-2,0,0,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 2 4 0 0 -2 -2 0 0 0 -1 0 4-4disc.dat
  [1,16,0,2,4,0,0,-2,-2,0,0,0,-1,0, ldraw_lib__4_4disc()],
// 2 24 -3.382 27.53 2 -3.382 21.53 2
  [2,24,-3.382,27.53,2,-3.382,21.53,2],
// 2 24 -3.382 27.53 -2 -3.382 21.53 -2
  [2,24,-3.382,27.53,-2,-3.382,21.53,-2],
// 2 24 -3.696 21.46 -1.531 -3.382 21.53 -2
  [2,24,-3.696,21.46,-1.531,-3.382,21.53,-2],
// 2 24 -4 21.4 0 -3.696 21.46 -1.531
  [2,24,-4,21.4,0,-3.696,21.46,-1.531],
// 2 24 -3.696 21.46 1.531 -4 21.4 0
  [2,24,-3.696,21.46,1.531,-4,21.4,0],
// 2 24 -3.382 21.53 2 -3.696 21.46 1.531
  [2,24,-3.382,21.53,2,-3.696,21.46,1.531],
// 2 24 -3.696 27.46 1.531 -3.382 27.53 2
  [2,24,-3.696,27.46,1.531,-3.382,27.53,2],
// 2 24 -3.382 27.53 -2 -3.696 27.46 -1.531
  [2,24,-3.382,27.53,-2,-3.696,27.46,-1.531],
// 2 24 -3.696 27.46 -1.531 -4 27.4 0
  [2,24,-3.696,27.46,-1.531,-4,27.4,0],
// 2 24 -4 27.4 0 -3.696 27.46 1.531
  [2,24,-4,27.4,0,-3.696,27.46,1.531],
// 2 24 -3.382 21.53 -2 -10.1845 20.1738 -2
  [2,24,-3.382,21.53,-2,-10.1845,20.1738,-2],
// 2 24 -3.382 27.53 -2 -12.4806 25.7172 -2
  [2,24,-3.382,27.53,-2,-12.4806,25.7172,-2],
// 2 24 -3.382 21.53 2 -10.1845 20.1738 2
  [2,24,-3.382,21.53,2,-10.1845,20.1738,2],
// 2 24 -3.382 27.53 2 -12.4806 25.7172 2
  [2,24,-3.382,27.53,2,-12.4806,25.7172,2],
// 2 24 3.696 27.07 -1.531 3.382 27.13 -2
  [2,24,3.696,27.07,-1.531,3.382,27.13,-2],
// 2 24 3.382 27.13 2 3.696 27.07 1.531
  [2,24,3.382,27.13,2,3.696,27.07,1.531],
// 2 24 3.696 27.07 1.531 4 27.01 0
  [2,24,3.696,27.07,1.531,4,27.01,0],
// 2 24 4 27.01 0 3.696 27.07 -1.531
  [2,24,4,27.01,0,3.696,27.07,-1.531],
// 2 24 4 21.01 0 3.696 21.07 1.531
  [2,24,4,21.01,0,3.696,21.07,1.531],
// 2 24 3.696 21.07 1.531 3.382 21.13 2
  [2,24,3.696,21.07,1.531,3.382,21.13,2],
// 2 24 3.382 21.13 -2 3.696 21.07 -1.531
  [2,24,3.382,21.13,-2,3.696,21.07,-1.531],
// 2 24 3.696 21.07 -1.531 4 21.01 0
  [2,24,3.696,21.07,-1.531,4,21.01,0],
// 2 24 3.382 21.13 2 3.382 27.13 2
  [2,24,3.382,21.13,2,3.382,27.13,2],
// 2 24 3.382 21.13 -2 3.382 27.13 -2
  [2,24,3.382,21.13,-2,3.382,27.13,-2],
// 2 24 10.4806 25.7172 -2 3.382 27.13 -2
  [2,24,10.4806,25.7172,-2,3.382,27.13,-2],
// 2 24 8.1845 20.1738 -2 3.382 21.13 -2
  [2,24,8.1845,20.1738,-2,3.382,21.13,-2],
// 2 24 10.4806 25.7172 2 3.382 27.13 2
  [2,24,10.4806,25.7172,2,3.382,27.13,2],
// 2 24 8.1845 20.1738 2 3.382 21.13 2
  [2,24,8.1845,20.1738,2,3.382,21.13,2],
// 3 16 16 -5.801 -1 16 -6 0 16 -7 -1
  [3,16,16,-5.801,-1,16,-6,0,16,-7,-1],
// 4 16 16 -6 0 16 -5.801 1 16 -7 1 16 -7 -1
  [4,16,16,-6,0,16,-5.801,1,16,-7,1,16,-7,-1],
// 3 16 12 -6 0 12 -5.801 -1 12 -7 -1
  [3,16,12,-6,0,12,-5.801,-1,12,-7,-1],
// 4 16 12 -7 1 12 -5.801 1 12 -6 0 12 -7 -1
  [4,16,12,-7,1,12,-5.801,1,12,-6,0,12,-7,-1],
// 4 16 16 -5.801 1 12 -5.801 1 12 -7 1 16 -7 1
  [4,16,16,-5.801,1,12,-5.801,1,12,-7,1,16,-7,1],
// 4 16 12 -7 -1 12 -5.801 -1 16 -5.801 -1 16 -7 -1
  [4,16,12,-7,-1,12,-5.801,-1,16,-5.801,-1,16,-7,-1],
// 2 24 16 -5.801 1 12 -5.801 1
  [2,24,16,-5.801,1,12,-5.801,1],
// 2 24 16 -5.801 -1 12 -5.801 -1
  [2,24,16,-5.801,-1,12,-5.801,-1],
// 2 24 16 -5.801 -1 16 -6 0
  [2,24,16,-5.801,-1,16,-6,0],
// 2 24 16 -6 0 16 -5.801 1
  [2,24,16,-6,0,16,-5.801,1],
// 2 24 12 -6 0 12 -5.801 1
  [2,24,12,-6,0,12,-5.801,1],
// 2 24 12 -5.801 -1 12 -6 0
  [2,24,12,-5.801,-1,12,-6,0],
// 2 24 16 -5.801 -1 16 -7 -1
  [2,24,16,-5.801,-1,16,-7,-1],
// 2 24 16 -5.801 1 16 -7 1
  [2,24,16,-5.801,1,16,-7,1],
// 2 24 12 -5.801 1 12 -7 1
  [2,24,12,-5.801,1,12,-7,1],
// 2 24 12 -5.801 -1 12 -7 -1
  [2,24,12,-5.801,-1,12,-7,-1],
// 2 24 -4 6.828 0 -3.801 6.63 1
  [2,24,-4,6.828,0,-3.801,6.63,1],
// 2 24 -3.801 6.63 -1 -4 6.828 0
  [2,24,-3.801,6.63,-1,-4,6.828,0],
// 2 24 -6.63 3.801 1 -6.828 4 0
  [2,24,-6.63,3.801,1,-6.828,4,0],
// 2 24 -6.828 4 0 -6.63 3.801 -1
  [2,24,-6.828,4,0,-6.63,3.801,-1],
// 2 24 -3.801 6.63 1 -3.801 3.801 1
  [2,24,-3.801,6.63,1,-3.801,3.801,1],
// 2 24 -3.801 6.63 -1 -3.801 3.801 -1
  [2,24,-3.801,6.63,-1,-3.801,3.801,-1],
// 2 24 -6.63 3.801 1 -3.801 3.801 1
  [2,24,-6.63,3.801,1,-3.801,3.801,1],
// 2 24 -6.63 3.801 -1 -3.801 3.801 -1
  [2,24,-6.63,3.801,-1,-3.801,3.801,-1],
// 2 24 -6.63 3.801 1 -17.8677 15.0393 1
  [2,24,-6.63,3.801,1,-17.8677,15.0393,1],
// 2 24 -14.4769 17.3053 1 -3.801 6.63 1
  [2,24,-14.4769,17.3053,1,-3.801,6.63,1],
// 2 24 -6.63 3.801 -1 -17.8677 15.0393 -1
  [2,24,-6.63,3.801,-1,-17.8677,15.0393,-1],
// 2 24 -14.4769 17.3053 -1 -3.801 6.63 -1
  [2,24,-14.4769,17.3053,-1,-3.801,6.63,-1],
// 2 24 3.801 6.507 -1 4 6.749 0
  [2,24,3.801,6.507,-1,4,6.749,0],
// 2 24 4 6.749 0 3.801 6.507 1
  [2,24,4,6.749,0,3.801,6.507,1],
// 2 24 10 4 0 10 3.801 -1
  [2,24,10,4,0,10,3.801,-1],
// 2 24 10 3.801 1 10 4 0
  [2,24,10,3.801,1,10,4,0],
// 2 24 3.801 6.507 -1 3.801 3.801 -1
  [2,24,3.801,6.507,-1,3.801,3.801,-1],
// 2 24 3.801 6.507 1 3.801 3.801 1
  [2,24,3.801,6.507,1,3.801,3.801,1],
// 2 24 10 3.801 -1 3.801 3.801 -1
  [2,24,10,3.801,-1,3.801,3.801,-1],
// 2 24 10 3.801 1 3.801 3.801 1
  [2,24,10,3.801,1,3.801,3.801,1],
// 2 24 12.5973 17.2249 1 3.801 6.507 1
  [2,24,12.5973,17.2249,1,3.801,6.507,1],
// 2 24 12.5973 17.2249 -1 3.801 6.507 -1
  [2,24,12.5973,17.2249,-1,3.801,6.507,-1],
// 2 24 10 3.801 1 10 7.7549 1
  [2,24,10,3.801,1,10,7.7549,1],
// 2 24 10 3.801 -1 10 7.7549 -1
  [2,24,10,3.801,-1,10,7.7549,-1],
// 0
// 2 24 -.460065 35.452058 2.908516 -1.1481 35.614858 2.7717
  [2,24,-.460065,35.452058,2.908516,-1.1481,35.614858,2.7717],
// 2 24 -1.7572 35.473032 2.364632 -1.1481 35.614858 2.7717
  [2,24,-1.7572,35.473032,2.364632,-1.1481,35.614858,2.7717],
// 2 24 -2.1213 35.5938 2.1213 -2.364632 35.473032 1.7572
  [2,24,-2.1213,35.5938,2.1213,-2.364632,35.473032,1.7572],
// 2 24 -2.1213 35.5938 2.1213 -1.7572 35.473032 2.364632
  [2,24,-2.1213,35.5938,2.1213,-1.7572,35.473032,2.364632],
// 2 24 -2.7717 35.614858 1.1481 -2.908516 35.452058 .460065
  [2,24,-2.7717,35.614858,1.1481,-2.908516,35.452058,.460065],
// 2 24 -2.364632 35.473032 1.7572 -2.7717 35.614858 1.1481
  [2,24,-2.364632,35.473032,1.7572,-2.7717,35.614858,1.1481],
// 2 24 -.460065 35.452058 2.908516 0 35.428367 3
  [2,24,-.460065,35.452058,2.908516,0,35.428367,3],
// 2 24 -3 35.428367 0 -2.908516 35.452058 .460065
  [2,24,-3,35.428367,0,-2.908516,35.452058,.460065],
// 2 24 -.460065 35.452058 -2.908516 0 35.428367 -3
  [2,24,-.460065,35.452058,-2.908516,0,35.428367,-3],
// 2 24 -1.1481 35.614858 -2.7717 -.460065 35.452058 -2.908516
  [2,24,-1.1481,35.614858,-2.7717,-.460065,35.452058,-2.908516],
// 2 24 -1.1481 35.614858 -2.7717 -1.7572 35.473032 -2.364632
  [2,24,-1.1481,35.614858,-2.7717,-1.7572,35.473032,-2.364632],
// 2 24 -2.908516 35.452058 -.460065 -3 35.428367 0
  [2,24,-2.908516,35.452058,-.460065,-3,35.428367,0],
// 2 24 -2.7717 35.614858 -1.1481 -2.908516 35.452058 -.460065
  [2,24,-2.7717,35.614858,-1.1481,-2.908516,35.452058,-.460065],
// 2 24 -2.364632 35.473032 -1.7572 -2.7717 35.614858 -1.1481
  [2,24,-2.364632,35.473032,-1.7572,-2.7717,35.614858,-1.1481],
// 2 24 -1.7572 35.473032 -2.364632 -2.1213 35.5938 -2.1213
  [2,24,-1.7572,35.473032,-2.364632,-2.1213,35.5938,-2.1213],
// 2 24 -2.364632 35.473032 -1.7572 -2.1213 35.5938 -2.1213
  [2,24,-2.364632,35.473032,-1.7572,-2.1213,35.5938,-2.1213],
// 2 24 2.1213 35.5938 2.1213 1.7572 35.473032 2.364632
  [2,24,2.1213,35.5938,2.1213,1.7572,35.473032,2.364632],
// 2 24 2.364632 35.473032 1.7572 2.1213 35.5938 2.1213
  [2,24,2.364632,35.473032,1.7572,2.1213,35.5938,2.1213],
// 2 24 2.7717 35.614858 1.1481 2.908516 35.452058 .460065
  [2,24,2.7717,35.614858,1.1481,2.908516,35.452058,.460065],
// 2 24 2.7717 35.614858 1.1481 2.364632 35.473032 1.7572
  [2,24,2.7717,35.614858,1.1481,2.364632,35.473032,1.7572],
// 2 24 1.1481 35.614858 2.7717 .460065 35.452058 2.908516
  [2,24,1.1481,35.614858,2.7717,.460065,35.452058,2.908516],
// 2 24 1.7572 35.473032 2.364632 1.1481 35.614858 2.7717
  [2,24,1.7572,35.473032,2.364632,1.1481,35.614858,2.7717],
// 2 24 0 35.428367 3 .460065 35.452058 2.908516
  [2,24,0,35.428367,3,.460065,35.452058,2.908516],
// 2 24 3 35.428367 0 2.908516 35.452058 .460065
  [2,24,3,35.428367,0,2.908516,35.452058,.460065],
// 2 24 .460065 35.452058 -2.908516 0 35.428367 -3
  [2,24,.460065,35.452058,-2.908516,0,35.428367,-3],
// 2 24 .460065 35.452058 -2.908516 1.1481 35.614858 -2.7717
  [2,24,.460065,35.452058,-2.908516,1.1481,35.614858,-2.7717],
// 2 24 1.1481 35.614858 -2.7717 1.7572 35.473032 -2.364632
  [2,24,1.1481,35.614858,-2.7717,1.7572,35.473032,-2.364632],
// 2 24 2.1213 35.5938 -2.1213 2.364632 35.473032 -1.7572
  [2,24,2.1213,35.5938,-2.1213,2.364632,35.473032,-1.7572],
// 2 24 1.7572 35.473032 -2.364632 2.1213 35.5938 -2.1213
  [2,24,1.7572,35.473032,-2.364632,2.1213,35.5938,-2.1213],
// 2 24 2.908516 35.452058 -.460065 3 35.428367 0
  [2,24,2.908516,35.452058,-.460065,3,35.428367,0],
// 2 24 2.908516 35.452058 -.460065 2.7717 35.614858 -1.1481
  [2,24,2.908516,35.452058,-.460065,2.7717,35.614858,-1.1481],
// 2 24 2.7717 35.614858 -1.1481 2.364632 35.473032 -1.7572
  [2,24,2.7717,35.614858,-1.1481,2.364632,35.473032,-1.7572],
];
module ldraw_lib__30154(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30154(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30154(line=0.2);
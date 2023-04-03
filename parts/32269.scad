use <../lib.scad>
use <../p/48/4-4rin12.scad>
use <../p/8/2-4cylo.scad>
use <../p/8/2-4ndis.scad>
use <../p/axlehol6.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <s/32269s01.scad>
use <s/32269s02.scad>
function ldraw_lib__32269() = [
// 0 Technic Gear 20 Tooth Double Bevel
// 0 Name: 32269.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] Primitive optimized and BFC'd (2003-11-05)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-06-06 [Philo] Subparted, minor improvements
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\32269s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__32269s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 0 10 0 0 -1 1 0 0 0 -20 0 8\2-4cylo.dat
  [1,16,-10,0,10,0,0,-1,1,0,0,0,-20,0, ldraw_lib__8__2_4cylo()],
// 1 16 -10 0 10 0 0 -1 1 0 0 0 -1 0 8\2-4ndis.dat
  [1,16,-10,0,10,0,0,-1,1,0,0,0,-1,0, ldraw_lib__8__2_4ndis()],
// 1 16 -10 0 -10 0 0 -1 1 0 0 0 1 0 8\2-4ndis.dat
  [1,16,-10,0,-10,0,0,-1,1,0,0,0,1,0, ldraw_lib__8__2_4ndis()],
// 
// 1 16 0 0 10 1.4167 0 0 0 0 1.4167 0 -1 0 48\4-4rin12.dat
  [1,16,0,0,10,1.4167,0,0,0,0,1.4167,0,-1,0, ldraw_lib__48__4_4rin12()],
// 1 16 0 0 -10 1.4167 0 0 0 0 1.4167 0 1 0 48\4-4rin12.dat
  [1,16,0,0,-10,1.4167,0,0,0,0,1.4167,0,1,0, ldraw_lib__48__4_4rin12()],
// 1 16 -1 -7.901 0 0 -1 0 0 0 2.0994 10 0 0 rect3.dat
  [1,16,-1,-7.901,0,0,-1,0,0,0,2.0994,10,0,0, ldraw_lib__rect3()],
// 1 16 -1.5 -5.7016 0 0.5 0 0 -0.0994 -1 0 0 0 10 rect2p.dat
  [1,16,-1.5,-5.7016,0,0.5,0,0,-0.0994,-1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 0 0 10 -1 0 0 0 0 -1 0 -20 0 axlehol6.dat
  [1,16,0,0,10,-1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 -5.7016 -1.5 0 -0.0994 -1 0 0.5 0 0 0 0 10 rect2p.dat
  [1,16,-5.7016,-1.5,0,-0.0994,-1,0,0.5,0,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 -7.901 -1 0 0 0 2.0994 0 -1 0 10 0 0 rect3.dat
  [1,16,-7.901,-1,0,0,0,2.0994,0,-1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 -7.901 1 0 0 0 2.0994 0 1 0 10 0 0 rect3.dat
  [1,16,-7.901,1,0,0,0,2.0994,0,1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 -3.557 3.062 0 1.0822 0 0 -0.5872 1 0 0 0 10 rect.dat
  [1,16,-3.557,3.062,0,1.0822,0,0,-0.5872,1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -3.062 3.557 0 0 -1 -0.5872 0 0 1.0822 10 0 0 rect3.dat
  [1,16,-3.062,3.557,0,0,-1,-0.5872,0,0,1.0822,10,0,0, ldraw_lib__rect3()],
// 1 16 -1 7.901 0 0 -1 0 0 0 -2.0994 10 0 0 rect3.dat
  [1,16,-1,7.901,0,0,-1,0,0,0,-2.0994,10,0,0, ldraw_lib__rect3()],
// 1 16 1 7.901 0 0 1 0 0 0 -2.0994 10 0 0 rect3.dat
  [1,16,1,7.901,0,0,1,0,0,0,-2.0994,10,0,0, ldraw_lib__rect3()],
// 1 16 1.5 5.702 0 0.5 0 0 -0.0994 1 0 0 0 10 rect2p.dat
  [1,16,1.5,5.702,0,0.5,0,0,-0.0994,1,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 0 0 10 1 0 0 0 0 1 0 -20 0 axlehol6.dat
  [1,16,0,0,10,1,0,0,0,0,1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 5.702 1.5 0 -0.0994 1 0 0.5 0 0 0 0 10 rect2p.dat
  [1,16,5.702,1.5,0,-0.0994,1,0,0.5,0,0,0,0,10, ldraw_lib__rect2p()],
// 1 16 7.901 1 0 0 0 -2.0994 0 1 0 10 0 0 rect3.dat
  [1,16,7.901,1,0,0,0,-2.0994,0,1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 7.901 -1 0 0 0 -2.0994 0 -1 0 10 0 0 rect3.dat
  [1,16,7.901,-1,0,0,0,-2.0994,0,-1,0,10,0,0, ldraw_lib__rect3()],
// 1 16 3.557 -3.062 0 1.0822 0 0 -0.5872 -1 0 0 0 10 rect.dat
  [1,16,3.557,-3.062,0,1.0822,0,0,-0.5872,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 3.062 -3.557 0 0 1 0.5872 0 0 -1.0822 10 0 0 rect3.dat
  [1,16,3.062,-3.557,0,0,1,0.5872,0,0,-1.0822,10,0,0, ldraw_lib__rect3()],
// 1 16 1 -7.901 0 0 1 0 0 0 2.0994 10 0 0 rect3.dat
  [1,16,1,-7.901,0,0,1,0,0,0,2.0994,10,0,0, ldraw_lib__rect3()],
// 4 16 6.7725 -2.897 10 9.513 -2.352 10 5.8016 -1 10 5.5428 -2.2959 10
  [4,16,6.7725,-2.897,10,9.513,-2.352,10,5.8016,-1,10,5.5428,-2.2959,10],
// 4 16 4.4495 -4.4495 10 6.7725 -2.897 10 5.5428 -2.2959 10 4.6392 -3.6492 10
  [4,16,4.4495,-4.4495,10,6.7725,-2.897,10,5.5428,-2.2959,10,4.6392,-3.6492,10],
// 4 16 4.4495 -4.4495 10 4.6392 -3.6492 10 2.4748 -2.4748 10 3.6492 -4.6392 10
  [4,16,4.4495,-4.4495,10,4.6392,-3.6492,10,2.4748,-2.4748,10,3.6492,-4.6392,10],
// 4 16 2.897 -6.7725 10 4.4495 -4.4495 10 3.6492 -4.6392 10 2.2958 -5.5426 10
  [4,16,2.897,-6.7725,10,4.4495,-4.4495,10,3.6492,-4.6392,10,2.2958,-5.5426,10],
// 4 16 2.352 -9.513 10 2.897 -6.7725 10 2.2958 -5.5426 10 1 -5.8016 10
  [4,16,2.352,-9.513,10,2.897,-6.7725,10,2.2958,-5.5426,10,1,-5.8016,10],
// 
// 3 16 5.8016 -1 10 9.513 -2.352 10 11 -1 10
  [3,16,5.8016,-1,10,9.513,-2.352,10,11,-1,10],
// 3 16 11.998 -1 10 11 -1 10 9.513 -2.352 10
  [3,16,11.998,-1,10,11,-1,10,9.513,-2.352,10],
// 3 16 1 -11 10 2.352 -9.513 10 1 -5.8016 10
  [3,16,1,-11,10,2.352,-9.513,10,1,-5.8016,10],
// 3 16 1 -11 10 1 -11.998 10 2.352 -9.513 10
  [3,16,1,-11,10,1,-11.998,10,2.352,-9.513,10],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\32269s02.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__32269s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 10 -1 0 0 0 0 -1 0 -20 0 8\2-4cylo.dat
  [1,16,0,-10,10,-1,0,0,0,0,-1,0,-20,0, ldraw_lib__8__2_4cylo()],
// 1 16 0 -10 10 -1 0 0 0 0 -1 0 -1 0 8\2-4ndis.dat
  [1,16,0,-10,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__8__2_4ndis()],
// 1 16 0 -10 -10 -1 0 0 0 0 -1 0 1 0 8\2-4ndis.dat
  [1,16,0,-10,-10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__8__2_4ndis()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32269s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32269s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 0 10 0 0 1 -1 0 0 0 -20 0 8\2-4cylo.dat
  [1,16,10,0,10,0,0,1,-1,0,0,0,-20,0, ldraw_lib__8__2_4cylo()],
// 1 16 10 0 10 0 0 1 -1 0 0 0 -1 0 8\2-4ndis.dat
  [1,16,10,0,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__8__2_4ndis()],
// 1 16 10 0 -10 0 0 1 -1 0 0 0 1 0 8\2-4ndis.dat
  [1,16,10,0,-10,0,0,1,-1,0,0,0,1,0, ldraw_lib__8__2_4ndis()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\32269s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__32269s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\32269s02.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__32269s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 10 1 0 0 0 0 1 0 -20 0 8\2-4cylo.dat
  [1,16,0,10,10,1,0,0,0,0,1,0,-20,0, ldraw_lib__8__2_4cylo()],
// 1 16 0 10 10 1 0 0 0 0 1 0 -1 0 8\2-4ndis.dat
  [1,16,0,10,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__8__2_4ndis()],
// 1 16 0 10 -10 1 0 0 0 0 1 0 1 0 8\2-4ndis.dat
  [1,16,0,10,-10,1,0,0,0,0,1,0,1,0, ldraw_lib__8__2_4ndis()],
// 4 16 11 1 10 11 -1 10 11.998 -1 10 11.998 1 10
  [4,16,11,1,10,11,-1,10,11.998,-1,10,11.998,1,10],
// 2 24 4.6392 -3.6492 10 2.4748 -2.4748 10
  [2,24,4.6392,-3.6492,10,2.4748,-2.4748,10],
// 2 24 3.6492 -4.6392 10 2.4748 -2.4748 10
  [2,24,3.6492,-4.6392,10,2.4748,-2.4748,10],
// 3 16 1 11.998 10 1 11 10 2.352 9.513 10
  [3,16,1,11.998,10,1,11,10,2.352,9.513,10],
// 3 16 11 1 10 11.998 1 10 9.513 2.352 10
  [3,16,11,1,10,11.998,1,10,9.513,2.352,10],
// 4 16 2.897 6.7725 10 2.352 9.513 10 1 5.8014 10 2.296 5.543 10
  [4,16,2.897,6.7725,10,2.352,9.513,10,1,5.8014,10,2.296,5.543,10],
// 4 16 4.4495 4.4495 10 2.897 6.7725 10 2.296 5.543 10 4.2425 4.2426 10
  [4,16,4.4495,4.4495,10,2.897,6.7725,10,2.296,5.543,10,4.2425,4.2426,10],
// 4 16 6.7725 2.897 10 4.4495 4.4495 10 4.2425 4.2426 10 5.543 2.296 10
  [4,16,6.7725,2.897,10,4.4495,4.4495,10,4.2425,4.2426,10,5.543,2.296,10],
// 4 16 9.513 2.352 10 6.7725 2.897 10 5.543 2.296 10 5.8014 1 10
  [4,16,9.513,2.352,10,6.7725,2.897,10,5.543,2.296,10,5.8014,1,10],
// 3 16 1 5.8014 10 2.352 9.513 10 1 11 10
  [3,16,1,5.8014,10,2.352,9.513,10,1,11,10],
// 3 16 11 1 10 9.513 2.352 10 5.8014 1 10
  [3,16,11,1,10,9.513,2.352,10,5.8014,1,10],
// 3 16 -11.998 1 10 -11 1 10 -9.513 2.352 10
  [3,16,-11.998,1,10,-11,1,10,-9.513,2.352,10],
// 3 16 -1 11 10 -1 11.998 10 -2.352 9.513 10
  [3,16,-1,11,10,-1,11.998,10,-2.352,9.513,10],
// 4 16 -6.7725 2.897 10 -9.513 2.352 10 -5.8016 1 10 -5.5429 2.2959 10
  [4,16,-6.7725,2.897,10,-9.513,2.352,10,-5.8016,1,10,-5.5429,2.2959,10],
// 4 16 -4.4495 4.4495 10 -6.7725 2.897 10 -5.5429 2.2959 10 -4.6392 3.6492 10
  [4,16,-4.4495,4.4495,10,-6.7725,2.897,10,-5.5429,2.2959,10,-4.6392,3.6492,10],
// 4 16 -4.4495 4.4495 10 -4.6392 3.6492 10 -2.4748 2.4748 10 -3.6492 4.6392 10
  [4,16,-4.4495,4.4495,10,-4.6392,3.6492,10,-2.4748,2.4748,10,-3.6492,4.6392,10],
// 4 16 -2.897 6.7725 10 -4.4495 4.4495 10 -3.6492 4.6392 10 -2.2958 5.5427 10
  [4,16,-2.897,6.7725,10,-4.4495,4.4495,10,-3.6492,4.6392,10,-2.2958,5.5427,10],
// 4 16 -2.352 9.513 10 -2.897 6.7725 10 -2.2958 5.5427 10 -1 5.8016 10
  [4,16,-2.352,9.513,10,-2.897,6.7725,10,-2.2958,5.5427,10,-1,5.8016,10],
// 3 16 -5.8016 1 10 -9.513 2.352 10 -11 1 10
  [3,16,-5.8016,1,10,-9.513,2.352,10,-11,1,10],
// 3 16 -1 11 10 -2.352 9.513 10 -1 5.8016 10
  [3,16,-1,11,10,-2.352,9.513,10,-1,5.8016,10],
// 3 16 -1 -11.998 10 -1 -11 10 -2.352 -9.513 10
  [3,16,-1,-11.998,10,-1,-11,10,-2.352,-9.513,10],
// 3 16 -11 -1 10 -11.998 -1 10 -9.513 -2.352 10
  [3,16,-11,-1,10,-11.998,-1,10,-9.513,-2.352,10],
// 4 16 -2.897 -6.7725 10 -2.352 -9.513 10 -1 -5.801 10 -2.296 -5.543 10
  [4,16,-2.897,-6.7725,10,-2.352,-9.513,10,-1,-5.801,10,-2.296,-5.543,10],
// 4 16 -4.4495 -4.4495 10 -2.897 -6.7725 10 -2.296 -5.543 10 -4.2425 -4.2426 10
  [4,16,-4.4495,-4.4495,10,-2.897,-6.7725,10,-2.296,-5.543,10,-4.2425,-4.2426,10],
// 4 16 -6.7725 -2.897 10 -4.4495 -4.4495 10 -4.2425 -4.2426 10 -5.543 -2.296 10
  [4,16,-6.7725,-2.897,10,-4.4495,-4.4495,10,-4.2425,-4.2426,10,-5.543,-2.296,10],
// 4 16 -9.513 -2.352 10 -6.7725 -2.897 10 -5.543 -2.296 10 -5.8016 -1 10
  [4,16,-9.513,-2.352,10,-6.7725,-2.897,10,-5.543,-2.296,10,-5.8016,-1,10],
// 3 16 -1 -5.801 10 -2.352 -9.513 10 -1 -11 10
  [3,16,-1,-5.801,10,-2.352,-9.513,10,-1,-11,10],
// 3 16 -11 -1 10 -9.513 -2.352 10 -5.8016 -1 10
  [3,16,-11,-1,10,-9.513,-2.352,10,-5.8016,-1,10],
// 4 16 -1 11 10 1 11 10 1 11.998 10 -1 11.998 10
  [4,16,-1,11,10,1,11,10,1,11.998,10,-1,11.998,10],
// 4 16 -11 -1 10 -11 1 10 -11.998 1 10 -11.998 -1 10
  [4,16,-11,-1,10,-11,1,10,-11.998,1,10,-11.998,-1,10],
// 4 16 1 -11 10 -1 -11 10 -1 -11.998 10 1 -11.998 10
  [4,16,1,-11,10,-1,-11,10,-1,-11.998,10,1,-11.998,10],
// 4 16 5.5428 -2.2959 -10 6.7725 -2.897 -10 4.4495 -4.4495 -10 4.6392 -3.6492 -10
  [4,16,5.5428,-2.2959,-10,6.7725,-2.897,-10,4.4495,-4.4495,-10,4.6392,-3.6492,-10],
// 4 16 2.4748 -2.4748 -10 4.6392 -3.6492 -10 4.4495 -4.4495 -10 3.6492 -4.6392 -10
  [4,16,2.4748,-2.4748,-10,4.6392,-3.6492,-10,4.4495,-4.4495,-10,3.6492,-4.6392,-10],
// 4 16 3.6492 -4.6392 -10 4.4495 -4.4495 -10 2.897 -6.7725 -10 2.2958 -5.5426 -10
  [4,16,3.6492,-4.6392,-10,4.4495,-4.4495,-10,2.897,-6.7725,-10,2.2958,-5.5426,-10],
// 3 16 11 -1 -10 11.998 -1 -10 9.513 -2.352 -10
  [3,16,11,-1,-10,11.998,-1,-10,9.513,-2.352,-10],
// 3 16 1 -11.998 -10 1 -11 -10 2.352 -9.513 -10
  [3,16,1,-11.998,-10,1,-11,-10,2.352,-9.513,-10],
// 4 16 5.8016 -1 -10 9.513 -2.352 -10 6.7725 -2.897 -10 5.5428 -2.2959 -10
  [4,16,5.8016,-1,-10,9.513,-2.352,-10,6.7725,-2.897,-10,5.5428,-2.2959,-10],
// 4 16 2.2958 -5.5426 -10 2.897 -6.7725 -10 2.352 -9.513 -10 1 -5.8016 -10
  [4,16,2.2958,-5.5426,-10,2.897,-6.7725,-10,2.352,-9.513,-10,1,-5.8016,-10],
// 3 16 9.513 -2.352 -10 5.8016 -1 -10 11 -1 -10
  [3,16,9.513,-2.352,-10,5.8016,-1,-10,11,-1,-10],
// 3 16 2.352 -9.513 -10 1 -11 -10 1 -5.8016 -10
  [3,16,2.352,-9.513,-10,1,-11,-10,1,-5.8016,-10],
// 4 16 11.998 -1 -10 11 -1 -10 11 1 -10 11.998 1 -10
  [4,16,11.998,-1,-10,11,-1,-10,11,1,-10,11.998,1,-10],
// 4 16 2.296 5.543 -10 2.897 6.7725 -10 4.4495 4.4495 -10 4.2425 4.2426 -10
  [4,16,2.296,5.543,-10,2.897,6.7725,-10,4.4495,4.4495,-10,4.2425,4.2426,-10],
// 
// 4 16 4.2425 4.2426 -10 4.4495 4.4495 -10 6.7725 2.897 -10 5.543 2.296 -10
  [4,16,4.2425,4.2426,-10,4.4495,4.4495,-10,6.7725,2.897,-10,5.543,2.296,-10],
// 3 16 1 11 -10 1 11.998 -10 2.352 9.513 -10
  [3,16,1,11,-10,1,11.998,-10,2.352,9.513,-10],
// 3 16 11.998 1 -10 11 1 -10 9.513 2.352 -10
  [3,16,11.998,1,-10,11,1,-10,9.513,2.352,-10],
// 4 16 1 5.8014 -10 2.352 9.513 -10 2.897 6.7725 -10 2.296 5.543 -10
  [4,16,1,5.8014,-10,2.352,9.513,-10,2.897,6.7725,-10,2.296,5.543,-10],
// 4 16 5.543 2.296 -10 6.7725 2.897 -10 9.513 2.352 -10 5.8014 1 -10
  [4,16,5.543,2.296,-10,6.7725,2.897,-10,9.513,2.352,-10,5.8014,1,-10],
// 3 16 2.352 9.513 -10 1 5.8014 -10 1 11 -10
  [3,16,2.352,9.513,-10,1,5.8014,-10,1,11,-10],
// 3 16 9.513 2.352 -10 11 1 -10 5.8014 1 -10
  [3,16,9.513,2.352,-10,11,1,-10,5.8014,1,-10],
// 4 16 1 11.998 -10 1 11 -10 -1 11 -10 -1 11.998 -10
  [4,16,1,11.998,-10,1,11,-10,-1,11,-10,-1,11.998,-10],
// 4 16 -5.5429 2.2959 -10 -6.7725 2.897 -10 -4.4495 4.4495 -10 -4.6392 3.6492 -10
  [4,16,-5.5429,2.2959,-10,-6.7725,2.897,-10,-4.4495,4.4495,-10,-4.6392,3.6492,-10],
// 4 16 -2.4748 2.4748 -10 -4.6392 3.6492 -10 -4.4495 4.4495 -10 -3.6492 4.6392 -10
  [4,16,-2.4748,2.4748,-10,-4.6392,3.6492,-10,-4.4495,4.4495,-10,-3.6492,4.6392,-10],
// 4 16 -3.6492 4.6392 -10 -4.4495 4.4495 -10 -2.897 6.7725 -10 -2.2958 5.5427 -10
  [4,16,-3.6492,4.6392,-10,-4.4495,4.4495,-10,-2.897,6.7725,-10,-2.2958,5.5427,-10],
// 3 16 -11 1 -10 -11.998 1 -10 -9.513 2.352 -10
  [3,16,-11,1,-10,-11.998,1,-10,-9.513,2.352,-10],
// 3 16 -1 11.998 -10 -1 11 -10 -2.352 9.513 -10
  [3,16,-1,11.998,-10,-1,11,-10,-2.352,9.513,-10],
// 4 16 -5.8016 1 -10 -9.513 2.352 -10 -6.7725 2.897 -10 -5.5429 2.2959 -10
  [4,16,-5.8016,1,-10,-9.513,2.352,-10,-6.7725,2.897,-10,-5.5429,2.2959,-10],
// 4 16 -2.2958 5.5427 -10 -2.897 6.7725 -10 -2.352 9.513 -10 -1 5.8016 -10
  [4,16,-2.2958,5.5427,-10,-2.897,6.7725,-10,-2.352,9.513,-10,-1,5.8016,-10],
// 3 16 -9.513 2.352 -10 -5.8016 1 -10 -11 1 -10
  [3,16,-9.513,2.352,-10,-5.8016,1,-10,-11,1,-10],
// 3 16 -2.352 9.513 -10 -1 11 -10 -1 5.8016 -10
  [3,16,-2.352,9.513,-10,-1,11,-10,-1,5.8016,-10],
// 4 16 -11.998 1 -10 -11 1 -10 -11 -1 -10 -11.998 -1 -10
  [4,16,-11.998,1,-10,-11,1,-10,-11,-1,-10,-11.998,-1,-10],
// 4 16 -2.296 -5.543 -10 -2.897 -6.7725 -10 -4.4495 -4.4495 -10 -4.2425 -4.2426 -10
  [4,16,-2.296,-5.543,-10,-2.897,-6.7725,-10,-4.4495,-4.4495,-10,-4.2425,-4.2426,-10],
// 4 16 -4.2425 -4.2426 -10 -4.4495 -4.4495 -10 -6.7725 -2.897 -10 -5.543 -2.296 -10
  [4,16,-4.2425,-4.2426,-10,-4.4495,-4.4495,-10,-6.7725,-2.897,-10,-5.543,-2.296,-10],
// 3 16 -1 -11 -10 -1 -11.998 -10 -2.352 -9.513 -10
  [3,16,-1,-11,-10,-1,-11.998,-10,-2.352,-9.513,-10],
// 3 16 -11.998 -1 -10 -11 -1 -10 -9.513 -2.352 -10
  [3,16,-11.998,-1,-10,-11,-1,-10,-9.513,-2.352,-10],
// 4 16 -1 -5.801 -10 -2.352 -9.513 -10 -2.897 -6.7725 -10 -2.296 -5.543 -10
  [4,16,-1,-5.801,-10,-2.352,-9.513,-10,-2.897,-6.7725,-10,-2.296,-5.543,-10],
// 4 16 -5.543 -2.296 -10 -6.7725 -2.897 -10 -9.513 -2.352 -10 -5.8016 -1 -10
  [4,16,-5.543,-2.296,-10,-6.7725,-2.897,-10,-9.513,-2.352,-10,-5.8016,-1,-10],
// 3 16 -2.352 -9.513 -10 -1 -5.801 -10 -1 -11 -10
  [3,16,-2.352,-9.513,-10,-1,-5.801,-10,-1,-11,-10],
// 3 16 -9.513 -2.352 -10 -11 -1 -10 -5.8016 -1 -10
  [3,16,-9.513,-2.352,-10,-11,-1,-10,-5.8016,-1,-10],
// 4 16 -1 -11.998 -10 -1 -11 -10 1 -11 -10 1 -11.998 -10
  [4,16,-1,-11.998,-10,-1,-11,-10,1,-11,-10,1,-11.998,-10],
// 2 24 -5.5429 2.2959 10 -5.8016 1 10
  [2,24,-5.5429,2.2959,10,-5.8016,1,10],
// 2 24 -5.8016 1 -10 -5.5429 2.2959 -10
  [2,24,-5.8016,1,-10,-5.5429,2.2959,-10],
// 4 16 -5.8016 1 10 -5.8016 1 -10 -5.5429 2.2959 -10 -5.5429 2.2959 10
  [4,16,-5.8016,1,10,-5.8016,1,-10,-5.5429,2.2959,-10,-5.5429,2.2959,10],
// 2 24 -4.6392 3.6492 10 -5.5429 2.2959 10
  [2,24,-4.6392,3.6492,10,-5.5429,2.2959,10],
// 2 24 -5.5429 2.2959 -10 -4.6392 3.6492 -10
  [2,24,-5.5429,2.2959,-10,-4.6392,3.6492,-10],
// 4 16 -5.5429 2.2959 10 -5.5429 2.2959 -10 -4.6392 3.6492 -10 -4.6392 3.6492 10
  [4,16,-5.5429,2.2959,10,-5.5429,2.2959,-10,-4.6392,3.6492,-10,-4.6392,3.6492,10],
// 2 24 -2.2958 5.5427 10 -3.6492 4.6392 10
  [2,24,-2.2958,5.5427,10,-3.6492,4.6392,10],
// 2 24 -3.6492 4.6392 -10 -2.2958 5.5427 -10
  [2,24,-3.6492,4.6392,-10,-2.2958,5.5427,-10],
// 4 16 -3.6492 4.6392 10 -3.6492 4.6392 -10 -2.2958 5.5427 -10 -2.2958 5.5427 10
  [4,16,-3.6492,4.6392,10,-3.6492,4.6392,-10,-2.2958,5.5427,-10,-2.2958,5.5427,10],
// 2 24 -2.2958 5.5427 10 -1 5.8016 10
  [2,24,-2.2958,5.5427,10,-1,5.8016,10],
// 2 24 -1 5.8016 -10 -2.2958 5.5427 -10
  [2,24,-1,5.8016,-10,-2.2958,5.5427,-10],
// 4 16 -1 5.8016 10 -2.2958 5.5427 10 -2.2958 5.5427 -10 -1 5.8016 -10
  [4,16,-1,5.8016,10,-2.2958,5.5427,10,-2.2958,5.5427,-10,-1,5.8016,-10],
// 2 24 5.8016 -1 10 5.5428 -2.2959 10
  [2,24,5.8016,-1,10,5.5428,-2.2959,10],
// 2 24 5.5428 -2.2959 -10 5.8016 -1 -10
  [2,24,5.5428,-2.2959,-10,5.8016,-1,-10],
// 4 16 5.5428 -2.2959 10 5.8016 -1 10 5.8016 -1 -10 5.5428 -2.2959 -10
  [4,16,5.5428,-2.2959,10,5.8016,-1,10,5.8016,-1,-10,5.5428,-2.2959,-10],
// 2 24 5.5428 -2.2959 10 4.6392 -3.6492 10
  [2,24,5.5428,-2.2959,10,4.6392,-3.6492,10],
// 2 24 4.6392 -3.6492 -10 5.5428 -2.2959 -10
  [2,24,4.6392,-3.6492,-10,5.5428,-2.2959,-10],
// 4 16 4.6392 -3.6492 10 5.5428 -2.2959 10 5.5428 -2.2959 -10 4.6392 -3.6492 -10
  [4,16,4.6392,-3.6492,10,5.5428,-2.2959,10,5.5428,-2.2959,-10,4.6392,-3.6492,-10],
// 2 24 3.6492 -4.6392 10 2.2958 -5.5426 10
  [2,24,3.6492,-4.6392,10,2.2958,-5.5426,10],
// 2 24 2.2958 -5.5426 -10 3.6492 -4.6392 -10
  [2,24,2.2958,-5.5426,-10,3.6492,-4.6392,-10],
// 4 16 2.2958 -5.5426 10 3.6492 -4.6392 10 3.6492 -4.6392 -10 2.2958 -5.5426 -10
  [4,16,2.2958,-5.5426,10,3.6492,-4.6392,10,3.6492,-4.6392,-10,2.2958,-5.5426,-10],
// 2 24 2.2958 -5.5426 10 1 -5.8016 10
  [2,24,2.2958,-5.5426,10,1,-5.8016,10],
// 2 24 1 -5.8016 -10 2.2958 -5.5426 -10
  [2,24,1,-5.8016,-10,2.2958,-5.5426,-10],
// 4 16 1 -5.8016 10 2.2958 -5.5426 10 2.2958 -5.5426 -10 1 -5.8016 -10
  [4,16,1,-5.8016,10,2.2958,-5.5426,10,2.2958,-5.5426,-10,1,-5.8016,-10],
// 5 24 -5.5429 2.2959 -10 -5.5429 2.2959 10 -5.8016 1 10 -4.6392 3.6492 -10
  [5,24,-5.5429,2.2959,-10,-5.5429,2.2959,10,-5.8016,1,10,-4.6392,3.6492,-10],
// 5 24 -2.2958 5.5427 -10 -2.2958 5.5427 10 -1 5.8016 -10 -3.6492 4.6392 10
  [5,24,-2.2958,5.5427,-10,-2.2958,5.5427,10,-1,5.8016,-10,-3.6492,4.6392,10],
// 5 24 5.5428 -2.2959 -10 5.5428 -2.2959 10 4.6392 -3.6492 -10 5.8016 -1 10
  [5,24,5.5428,-2.2959,-10,5.5428,-2.2959,10,4.6392,-3.6492,-10,5.8016,-1,10],
// 5 24 2.2958 -5.5426 10 2.2958 -5.5426 -10 1 -5.8016 -10 3.6492 -4.6392 10
  [5,24,2.2958,-5.5426,10,2.2958,-5.5426,-10,1,-5.8016,-10,3.6492,-4.6392,10],
];
module ldraw_lib__32269(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32269(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32269(line=0.2);
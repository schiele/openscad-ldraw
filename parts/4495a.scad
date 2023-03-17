use <../lib.scad>
use <../p/1-8cyli.scad>
use <../p/1-8edge.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/rect.scad>
use <../p/stud2a.scad>
use <../p/stud4a.scad>
function ldraw_lib__4495a() = [
// 0 Flag  4 x  1 with First Wave Left
// 0 Name: 4495a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS banner, ensign, jack, Pendant, pennant, pennon, standard, streamer
// 0 !KEYWORDS swallowtail
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-08 [jriley] BFC compliant (2003-06-08)
// 0 !HISTORY 2008-07-09 [westrate] Fixed gaps, added keywords and category (2003-11-21)
// 0 !HISTORY 2008-07-10 [Steffen] introduced 1-8tang.dat primitive to have smooth transition where primitives meet quads/triangles (2004-12-02)
// 0 !HISTORY 2008-07-11 [Philo] Rebuilt edge surfaces with Coverer (2008-01-11)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2012-01-17 [Philo] Renamed from 4495 and retitled to distinguish the two variants
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Hoist end
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 20 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,20,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 20 0 2 0 0 0 -1 0 0 0 -2 4-4ring2.dat
  [1,16,0,20,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring2()],
// 1 16 0 20 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,20,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 20 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,20,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 8 0 0 0 4 0 0 0 8 4-4cyli.dat
  [1,16,0,16,0,8,0,0,0,4,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 16 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 16 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,16,0,0,0,6, ldraw_lib__4_4cyli()],
// 4 16 1 0 5.8 1 16 5.8 1 16 7.8 1 0 10
  [4,16,1,0,5.8,1,16,5.8,1,16,7.8,1,0,10],
// 4 16 1 20 10 1 0 10 1 16 7.8 1 20 7.8
  [4,16,1,20,10,1,0,10,1,16,7.8,1,20,7.8],
// 4 16 -1 0 5.8 -1 0 10 -1 16 7.8 -1 16 5.8
  [4,16,-1,0,5.8,-1,0,10,-1,16,7.8,-1,16,5.8],
// 4 16 -1 20 10 -1 20 7.8 -1 16 7.8 -1 0 10
  [4,16,-1,20,10,-1,20,7.8,-1,16,7.8,-1,0,10],
// 2 24 0 20 8 1 20 7.8
  [2,24,0,20,8,1,20,7.8],
// 2 24 1 20 7.8 1 20 10
  [2,24,1,20,7.8,1,20,10],
// 2 24 0 20 8 -1 20 7.8
  [2,24,0,20,8,-1,20,7.8],
// 2 24 -1 20 7.8 -1 20 10
  [2,24,-1,20,7.8,-1,20,10],
// 2 24 1 20 7.8 1 16 7.8
  [2,24,1,20,7.8,1,16,7.8],
// 2 24 1 16 7.8 1 16 5.8
  [2,24,1,16,7.8,1,16,5.8],
// 2 24 1 16 5.8 1 0 5.8
  [2,24,1,16,5.8,1,0,5.8],
// 2 24 -1 20 7.8 -1 16 7.8
  [2,24,-1,20,7.8,-1,16,7.8],
// 2 24 -1 16 7.8 -1 16 5.8
  [2,24,-1,16,7.8,-1,16,5.8],
// 2 24 -1 16 5.8 -1 0 5.8
  [2,24,-1,16,5.8,-1,0,5.8],
// 2 24 0 0 6 1 0 5.8
  [2,24,0,0,6,1,0,5.8],
// 2 24 1 0 5.8 1 0 10
  [2,24,1,0,5.8,1,0,10],
// 2 24 0 0 6 -1 0 5.8
  [2,24,0,0,6,-1,0,5.8],
// 2 24 -1 0 5.8 -1 0 10
  [2,24,-1,0,5.8,-1,0,10],
// 0 // left side
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -11.364 0 40 15.3635 0 0 0 20 0 0 0 -9.8994 1-8cyli.dat
  [1,16,-11.364,0,40,15.3635,0,0,0,20,0,0,0,-9.8994, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.828 0 10 6.8282 0 0 0 20 0 0 0 8.4852 1-8cyli.dat
  [1,16,-7.828,0,10,6.8282,0,0,0,20,0,0,0,8.4852, ldraw_lib__1_8cyli()],
// 1 16 4.242 0 24 -10.2423 0 0 0 20 0 0 0 -11.3136 1-8cyli.dat
  [1,16,4.242,0,24,-10.2423,0,0,0,20,0,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 1 16 12.778 0 24 -18.7775 0 0 0 20 0 0 0 12.7278 1-8cyli.dat
  [1,16,12.778,0,24,-18.7775,0,0,0,20,0,0,0,12.7278, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.828 0 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8cyli.dat
  [1,16,-7.828,0,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.071 5 40 17.0705 0 0 0 4 -1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,-13.071,5,40,17.0705,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 1 16 11.071 2.333 56 -17.0705 0 0 0 4 1.8851 0 0 -11.3136 1-8cyli.dat
  [1,16,11.071,2.333,56,-17.0705,0,0,0,4,1.8851,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 1 16 4.242 2.333 56 -10.2423 0 0 0 4 -1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,4.242,2.333,56,-10.2423,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.828 0 70 6.8282 0 0 0 4 1.4142 0 0 -8.4852 1-8cyli.dat
  [1,16,-7.828,0,70,6.8282,0,0,0,4,1.4142,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.071 0 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8cyli.dat
  [1,16,-13.071,0,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 1 16 11.071 0 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8cyli.dat
  [1,16,11.071,0,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 1 16 4.242 0 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8cyli.dat
  [1,16,4.242,0,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.828 16 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8cyli.dat
  [1,16,-7.828,16,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.071 11 40 17.0705 0 0 0 4 1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,-13.071,11,40,17.0705,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 1 16 11.071 13.667 56 -17.0705 0 0 0 4 -1.8851 0 0 -11.3136 1-8cyli.dat
  [1,16,11.071,13.667,56,-17.0705,0,0,0,4,-1.8851,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 1 16 4.242 13.667 56 -10.2423 0 0 0 4 1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,4.242,13.667,56,-10.2423,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7.828 16 70 6.8282 0 0 0 4 -1.4142 0 0 -8.4852 1-8cyli.dat
  [1,16,-7.828,16,70,6.8282,0,0,0,4,-1.4142,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -13.071 14 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8cyli.dat
  [1,16,-13.071,14,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 1 16 11.071 16 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8cyli.dat
  [1,16,11.071,16,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 1 16 4.242 16 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8cyli.dat
  [1,16,4.242,16,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 // right side
// 1 16 -5.828 0 10 6.8282 0 0 0 20 0 0 0 8.4852 1-8cyli.dat
  [1,16,-5.828,0,10,6.8282,0,0,0,20,0,0,0,8.4852, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.242 0 24 -10.2423 0 0 0 20 0 0 0 -11.3136 1-8cyli.dat
  [1,16,6.242,0,24,-10.2423,0,0,0,20,0,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18.192 0 24 -22.1917 0 0 0 20 0 0 0 12.7278 1-8cyli.dat
  [1,16,18.192,0,24,-22.1917,0,0,0,20,0,0,0,12.7278, ldraw_lib__1_8cyli()],
// 1 16 -5.949 0 40 11.9493 0 0 0 20 0 0 0 -9.8994 1-8cyli.dat
  [1,16,-5.949,0,40,11.9493,0,0,0,20,0,0,0,-9.8994, ldraw_lib__1_8cyli()],
// 1 16 -5.828 0 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8cyli.dat
  [1,16,-5.828,0,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 1 16 -11.071 5 40 17.0705 0 0 0 4 -1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,-11.071,5,40,17.0705,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.071 2.333 56 -17.0705 0 0 0 4 1.8851 0 0 -11.3136 1-8cyli.dat
  [1,16,13.071,2.333,56,-17.0705,0,0,0,4,1.8851,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.242 2.333 56 -10.2423 0 0 0 4 -1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,6.242,2.333,56,-10.2423,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 1 16 -5.828 0 70 6.8282 0 0 0 4 1.4142 0 0 -8.4852 1-8cyli.dat
  [1,16,-5.828,0,70,6.8282,0,0,0,4,1.4142,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 1 16 -11.071 0 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8cyli.dat
  [1,16,-11.071,0,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.071 0 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8cyli.dat
  [1,16,13.071,0,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.242 0 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8cyli.dat
  [1,16,6.242,0,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 1 16 -5.828 16 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8cyli.dat
  [1,16,-5.828,16,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 1 16 -11.071 11 40 17.0705 0 0 0 4 1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,-11.071,11,40,17.0705,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.071 13.667 56 -17.0705 0 0 0 4 -1.8851 0 0 -11.3136 1-8cyli.dat
  [1,16,13.071,13.667,56,-17.0705,0,0,0,4,-1.8851,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.242 13.667 56 -10.2423 0 0 0 4 1.8851 0 0 11.3136 1-8cyli.dat
  [1,16,6.242,13.667,56,-10.2423,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8cyli()],
// 1 16 -5.828 16 70 6.8282 0 0 0 4 -1.4142 0 0 -8.4852 1-8cyli.dat
  [1,16,-5.828,16,70,6.8282,0,0,0,4,-1.4142,0,0,-8.4852, ldraw_lib__1_8cyli()],
// 1 16 -11.071 14 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8cyli.dat
  [1,16,-11.071,14,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 13.071 16 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8cyli.dat
  [1,16,13.071,16,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 6.242 16 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8cyli.dat
  [1,16,6.242,16,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8cyli()],
// 0 // edges
// 1 16 -7.828 0 10 6.8282 0 0 0 20 0 0 0 8.4852 1-8edge.dat
  [1,16,-7.828,0,10,6.8282,0,0,0,20,0,0,0,8.4852, ldraw_lib__1_8edge()],
// 1 16 -7.828 20 10 6.8282 0 0 0 20 0 0 0 8.4852 1-8edge.dat
  [1,16,-7.828,20,10,6.8282,0,0,0,20,0,0,0,8.4852, ldraw_lib__1_8edge()],
// 1 16 4.242 0 24 -10.2423 0 0 0 20 0 0 0 -11.3136 1-8edge.dat
  [1,16,4.242,0,24,-10.2423,0,0,0,20,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 4.242 20 24 -10.2423 0 0 0 20 0 0 0 -11.3136 1-8edge.dat
  [1,16,4.242,20,24,-10.2423,0,0,0,20,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 12.778 0 24 -18.7775 0 0 0 20 0 0 0 12.7278 1-8edge.dat
  [1,16,12.778,0,24,-18.7775,0,0,0,20,0,0,0,12.7278, ldraw_lib__1_8edge()],
// 1 16 12.778 20 24 -18.7775 0 0 0 20 0 0 0 12.7278 1-8edge.dat
  [1,16,12.778,20,24,-18.7775,0,0,0,20,0,0,0,12.7278, ldraw_lib__1_8edge()],
// 1 16 -11.364 0 40 15.3635 0 0 0 20 0 0 0 -9.8994 1-8edge.dat
  [1,16,-11.364,0,40,15.3635,0,0,0,20,0,0,0,-9.8994, ldraw_lib__1_8edge()],
// 1 16 -11.364 20 40 15.3635 0 0 0 20 0 0 0 -9.8994 1-8edge.dat
  [1,16,-11.364,20,40,15.3635,0,0,0,20,0,0,0,-9.8994, ldraw_lib__1_8edge()],
// 1 16 -7.828 0 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8edge.dat
  [1,16,-7.828,0,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -13.071 9 40 17.0705 0 0 0 4 -1.8851 0 0 11.3136 1-8edge.dat
  [1,16,-13.071,9,40,17.0705,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 11.071 6.333 56 -17.0705 0 0 0 4 1.8851 0 0 -11.3136 1-8edge.dat
  [1,16,11.071,6.333,56,-17.0705,0,0,0,4,1.8851,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 4.242 6.333 56 -10.2423 0 0 0 4 -1.8851 0 0 11.3136 1-8edge.dat
  [1,16,4.242,6.333,56,-10.2423,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 -7.828 4 70 6.8282 0 0 0 4 1.4142 0 0 -8.4852 1-8edge.dat
  [1,16,-7.828,4,70,6.8282,0,0,0,4,1.4142,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -13.071 0 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8edge.dat
  [1,16,-13.071,0,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 11.071 0 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8edge.dat
  [1,16,11.071,0,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 4.242 0 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8edge.dat
  [1,16,4.242,0,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 -7.828 20 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8edge.dat
  [1,16,-7.828,20,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -13.071 11 40 17.0705 0 0 0 4 1.8851 0 0 11.3136 1-8edge.dat
  [1,16,-13.071,11,40,17.0705,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 11.071 13.667 56 -17.0705 0 0 0 4 -1.8851 0 0 -11.3136 1-8edge.dat
  [1,16,11.071,13.667,56,-17.0705,0,0,0,4,-1.8851,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 4.242 13.667 56 -10.2423 0 0 0 4 1.8851 0 0 11.3136 1-8edge.dat
  [1,16,4.242,13.667,56,-10.2423,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 -7.828 16 70 6.8282 0 0 0 4 -1.4142 0 0 -8.4852 1-8edge.dat
  [1,16,-7.828,16,70,6.8282,0,0,0,4,-1.4142,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -13.071 20 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8edge.dat
  [1,16,-13.071,20,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 11.071 20 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8edge.dat
  [1,16,11.071,20,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 4.242 20 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8edge.dat
  [1,16,4.242,20,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 -5.828 0 10 6.8282 0 0 0 20 0 0 0 8.4852 1-8edge.dat
  [1,16,-5.828,0,10,6.8282,0,0,0,20,0,0,0,8.4852, ldraw_lib__1_8edge()],
// 1 16 -5.828 20 10 6.8282 0 0 0 20 0 0 0 8.4852 1-8edge.dat
  [1,16,-5.828,20,10,6.8282,0,0,0,20,0,0,0,8.4852, ldraw_lib__1_8edge()],
// 1 16 6.242 0 24 -10.2423 0 0 0 20 0 0 0 -11.3136 1-8edge.dat
  [1,16,6.242,0,24,-10.2423,0,0,0,20,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 6.242 20 24 -10.2423 0 0 0 20 0 0 0 -11.3136 1-8edge.dat
  [1,16,6.242,20,24,-10.2423,0,0,0,20,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 18.192 0 24 -22.1917 0 0 0 20 0 0 0 12.7278 1-8edge.dat
  [1,16,18.192,0,24,-22.1917,0,0,0,20,0,0,0,12.7278, ldraw_lib__1_8edge()],
// 1 16 18.192 20 24 -22.1917 0 0 0 20 0 0 0 12.7278 1-8edge.dat
  [1,16,18.192,20,24,-22.1917,0,0,0,20,0,0,0,12.7278, ldraw_lib__1_8edge()],
// 1 16 -5.949 0 40 11.9493 0 0 0 20 0 0 0 -9.8994 1-8edge.dat
  [1,16,-5.949,0,40,11.9493,0,0,0,20,0,0,0,-9.8994, ldraw_lib__1_8edge()],
// 1 16 -5.949 20 40 11.9493 0 0 0 20 0 0 0 -9.8994 1-8edge.dat
  [1,16,-5.949,20,40,11.9493,0,0,0,20,0,0,0,-9.8994, ldraw_lib__1_8edge()],
// 1 16 -5.828 0 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8edge.dat
  [1,16,-5.828,0,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -11.071 9 40 17.0705 0 0 0 4 -1.8851 0 0 11.3136 1-8edge.dat
  [1,16,-11.071,9,40,17.0705,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 13.071 6.333 56 -17.0705 0 0 0 4 1.8851 0 0 -11.3136 1-8edge.dat
  [1,16,13.071,6.333,56,-17.0705,0,0,0,4,1.8851,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 6.242 6.333 56 -10.2423 0 0 0 4 -1.8851 0 0 11.3136 1-8edge.dat
  [1,16,6.242,6.333,56,-10.2423,0,0,0,4,-1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 -5.828 4 70 6.8282 0 0 0 4 1.4142 0 0 -8.4852 1-8edge.dat
  [1,16,-5.828,4,70,6.8282,0,0,0,4,1.4142,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -11.071 0 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8edge.dat
  [1,16,-11.071,0,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 13.071 0 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8edge.dat
  [1,16,13.071,0,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 6.242 0 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8edge.dat
  [1,16,6.242,0,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 -5.828 20 70 6.8282 0 0 0 4 0 0 0 -8.4852 1-8edge.dat
  [1,16,-5.828,20,70,6.8282,0,0,0,4,0,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -11.071 11 40 17.0705 0 0 0 4 1.8851 0 0 11.3136 1-8edge.dat
  [1,16,-11.071,11,40,17.0705,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 13.071 13.667 56 -17.0705 0 0 0 4 -1.8851 0 0 -11.3136 1-8edge.dat
  [1,16,13.071,13.667,56,-17.0705,0,0,0,4,-1.8851,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 6.242 13.667 56 -10.2423 0 0 0 4 1.8851 0 0 11.3136 1-8edge.dat
  [1,16,6.242,13.667,56,-10.2423,0,0,0,4,1.8851,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 -5.828 16 70 6.8282 0 0 0 4 -1.4142 0 0 -8.4852 1-8edge.dat
  [1,16,-5.828,16,70,6.8282,0,0,0,4,-1.4142,0,0,-8.4852, ldraw_lib__1_8edge()],
// 1 16 -11.071 20 40 17.0705 0 0 0 6 0 0 0 11.3136 1-8edge.dat
  [1,16,-11.071,20,40,17.0705,0,0,0,6,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 1 16 13.071 20 56 -17.0705 0 0 0 4 0 0 0 -11.3136 1-8edge.dat
  [1,16,13.071,20,56,-17.0705,0,0,0,4,0,0,0,-11.3136, ldraw_lib__1_8edge()],
// 1 16 6.242 20 56 -10.2423 0 0 0 4 0 0 0 11.3136 1-8edge.dat
  [1,16,6.242,20,56,-10.2423,0,0,0,4,0,0,0,11.3136, ldraw_lib__1_8edge()],
// 0 // top/bottom
// 4 16 0.48 20 66.753 -1.52 20 66.753 -1 20 70 1 20 70
  [4,16,0.48,20,66.753,-1.52,20,66.753,-1,20,70,1,20,70],
// 4 16 -1 20 64 -3 20 64 -1.52 20 66.753 0.48 20 66.753
  [4,16,-1,20,64,-3,20,64,-1.52,20,66.753,0.48,20,66.753],
// 4 16 -3.221 20 60.33 -5.221 20 60.33 -3 20 64 -1 20 64
  [4,16,-3.221,20,60.33,-5.221,20,60.33,-3,20,64,-1,20,64],
// 4 16 -4 20 56 -6 20 56 -5.221 20 60.33 -3.221 20 60.33
  [4,16,-4,20,56,-6,20,56,-5.221,20,60.33,-3.221,20,60.33],
// 4 16 -2.701 20 51.67 -4.701 20 51.67 -6 20 56 -4 20 56
  [4,16,-2.701,20,51.67,-4.701,20,51.67,-6,20,56,-4,20,56],
// 4 16 1 20 48 -1 20 48 -4.701 20 51.67 -2.701 20 51.67
  [4,16,1,20,48,-1,20,48,-4.701,20,51.67,-2.701,20,51.67],
// 4 16 4.701 20 44.33 2.701 20 44.33 -1 20 48 1 20 48
  [4,16,4.701,20,44.33,2.701,20,44.33,-1,20,48,1,20,48],
// 4 16 6 20 40 4 20 40 2.701 20 44.33 4.701 20 44.33
  [4,16,6,20,40,4,20,40,2.701,20,44.33,4.701,20,44.33],
// 4 16 5.091 20 36.212 2.831 20 36.212 4 20 40 6 20 40
  [4,16,5.091,20,36.212,2.831,20,36.212,4,20,40,6,20,40],
// 4 16 2.5 20 33 -0.5 20 33 2.831 20 36.212 5.091 20 36.212
  [4,16,2.5,20,33,-0.5,20,33,2.831,20,36.212,5.091,20,36.212],
// 4 16 -2.311 20 28.871 -4.571 20 28.871 -0.5 20 33 2.5 20 33
  [4,16,-2.311,20,28.871,-4.571,20,28.871,-0.5,20,33,2.5,20,33],
// 4 16 -4 20 24 -6 20 24 -4.571 20 28.871 -2.311 20 28.871
  [4,16,-4,20,24,-6,20,24,-4.571,20,28.871,-2.311,20,28.871],
// 4 16 -3.221 20 19.67 -5.221 20 19.67 -6 20 24 -4 20 24
  [4,16,-3.221,20,19.67,-5.221,20,19.67,-6,20,24,-4,20,24],
// 4 16 -1 20 16 -3 20 16 -5.221 20 19.67 -3.221 20 19.67
  [4,16,-1,20,16,-3,20,16,-5.221,20,19.67,-3.221,20,19.67],
// 4 16 0.48 20 13.247 -1.52 20 13.247 -3 20 16 -1 20 16
  [4,16,0.48,20,13.247,-1.52,20,13.247,-3,20,16,-1,20,16],
// 4 16 1 20 10 -1 20 10 -1.52 20 13.247 0.48 20 13.247
  [4,16,1,20,10,-1,20,10,-1.52,20,13.247,0.48,20,13.247],
// 4 16 1 20 7.8 -1 20 7.8 -1 20 10 1 20 10
  [4,16,1,20,7.8,-1,20,7.8,-1,20,10,1,20,10],
// 0 //
// 4 16 1 0 70 -1 0 70 -1.52 0 66.753 0.48 0 66.753
  [4,16,1,0,70,-1,0,70,-1.52,0,66.753,0.48,0,66.753],
// 4 16 0.48 0 66.753 -1.52 0 66.753 -3 0 64 -1 0 64
  [4,16,0.48,0,66.753,-1.52,0,66.753,-3,0,64,-1,0,64],
// 4 16 -1 0 64 -3 0 64 -5.221 0 60.33 -3.221 0 60.33
  [4,16,-1,0,64,-3,0,64,-5.221,0,60.33,-3.221,0,60.33],
// 4 16 -3.221 0 60.33 -5.221 0 60.33 -6 0 56 -4 0 56
  [4,16,-3.221,0,60.33,-5.221,0,60.33,-6,0,56,-4,0,56],
// 4 16 -4 0 56 -6 0 56 -4.701 0 51.67 -2.701 0 51.67
  [4,16,-4,0,56,-6,0,56,-4.701,0,51.67,-2.701,0,51.67],
// 4 16 -2.701 0 51.67 -4.701 0 51.67 -1 0 48 1 0 48
  [4,16,-2.701,0,51.67,-4.701,0,51.67,-1,0,48,1,0,48],
// 4 16 1 0 48 -1 0 48 2.701 0 44.33 4.701 0 44.33
  [4,16,1,0,48,-1,0,48,2.701,0,44.33,4.701,0,44.33],
// 4 16 4.701 0 44.33 2.701 0 44.33 4 0 40 6 0 40
  [4,16,4.701,0,44.33,2.701,0,44.33,4,0,40,6,0,40],
// 4 16 6 0 40 4 0 40 2.831 0 36.212 5.091 0 36.212
  [4,16,6,0,40,4,0,40,2.831,0,36.212,5.091,0,36.212],
// 4 16 5.091 0 36.212 2.831 0 36.212 -0.5 0 33 2.5 0 33
  [4,16,5.091,0,36.212,2.831,0,36.212,-0.5,0,33,2.5,0,33],
// 4 16 2.5 0 33 -0.5 0 33 -4.571 0 28.871 -2.311 0 28.871
  [4,16,2.5,0,33,-0.5,0,33,-4.571,0,28.871,-2.311,0,28.871],
// 4 16 -2.311 0 28.871 -4.571 0 28.871 -6 0 24 -4 0 24
  [4,16,-2.311,0,28.871,-4.571,0,28.871,-6,0,24,-4,0,24],
// 4 16 -4 0 24 -6 0 24 -5.221 0 19.67 -3.221 0 19.67
  [4,16,-4,0,24,-6,0,24,-5.221,0,19.67,-3.221,0,19.67],
// 4 16 -3.221 0 19.67 -5.221 0 19.67 -3 0 16 -1 0 16
  [4,16,-3.221,0,19.67,-5.221,0,19.67,-3,0,16,-1,0,16],
// 4 16 -1 0 16 -3 0 16 -1.52 0 13.247 0.48 0 13.247
  [4,16,-1,0,16,-3,0,16,-1.52,0,13.247,0.48,0,13.247],
// 4 16 0.48 0 13.247 -1.52 0 13.247 -1 0 10 1 0 10
  [4,16,0.48,0,13.247,-1.52,0,13.247,-1,0,10,1,0,10],
// 4 16 1 0 10 -1 0 10 -1 0 5.8 1 0 5.8
  [4,16,1,0,10,-1,0,10,-1,0,5.8,1,0,5.8],
// 0 // Tips of swallowtail
// 1 16 5 10 40 1 0 0 0 0 1 0 -1 0 rect.dat
  [1,16,5,10,40,1,0,0,0,0,1,0,-1,0, ldraw_lib__rect()],
// 1 16 0 20 70 1 0 0 0 -4 0 0 0 1 2-4cyli.dat
  [1,16,0,20,70,1,0,0,0,-4,0,0,0,1, ldraw_lib__2_4cyli()],
// 1 16 0 20 70 1 0 0 0 -1 0 0 0 1 2-4disc.dat
  [1,16,0,20,70,1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4disc()],
// 1 16 0 16 70 1 0 0 0 1 0 0 0 1 2-4disc.dat
  [1,16,0,16,70,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4disc()],
// 1 16 0 20 70 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,20,70,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 0 16 70 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,16,70,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 0 0 70 1 0 0 0 4 0 0 0 1 2-4cyli.dat
  [1,16,0,0,70,1,0,0,0,4,0,0,0,1, ldraw_lib__2_4cyli()],
// 1 16 0 4 70 -1 0 0 0 -1 0 0 0 1 2-4disc.dat
  [1,16,0,4,70,-1,0,0,0,-1,0,0,0,1, ldraw_lib__2_4disc()],
// 1 16 0 0 70 1 0 0 0 1 0 0 0 1 2-4disc.dat
  [1,16,0,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4disc()],
// 1 16 0 4 70 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,4,70,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 1 16 0 0 70 1 0 0 0 1 0 0 0 1 2-4edge.dat
  [1,16,0,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__2_4edge()],
// 4 16 4 11 40 6 11 40 4.701 11.721 44.33 2.701 11.721 44.33
  [4,16,4,11,40,6,11,40,4.701,11.721,44.33,2.701,11.721,44.33],
// 4 16 2.701 11.721 44.33 4.701 11.721 44.33 1 12.334 48 -1 12.334 48
  [4,16,2.701,11.721,44.33,4.701,11.721,44.33,1,12.334,48,-1,12.334,48],
// 4 16 -1 12.334 48 1 12.334 48 -2.701 12.946 51.67 -4.701 12.946 51.67
  [4,16,-1,12.334,48,1,12.334,48,-2.701,12.946,51.67,-4.701,12.946,51.67],
// 4 16 -4.701 12.946 51.67 -2.701 12.946 51.67 -4 13.667 56 -6 13.667 56
  [4,16,-4.701,12.946,51.67,-2.701,12.946,51.67,-4,13.667,56,-6,13.667,56],
// 4 16 -6 13.667 56 -4 13.667 56 -3.221 14.388 60.33 -5.221 14.388 60.33
  [4,16,-6,13.667,56,-4,13.667,56,-3.221,14.388,60.33,-5.221,14.388,60.33],
// 4 16 -5.221 14.388 60.33 -3.221 14.388 60.33 -1 15 64 -3 15 64
  [4,16,-5.221,14.388,60.33,-3.221,14.388,60.33,-1,15,64,-3,15,64],
// 4 16 -3 15 64 -1 15 64 0.48 15.459 66.753 -1.52 15.459 66.753
  [4,16,-3,15,64,-1,15,64,0.48,15.459,66.753,-1.52,15.459,66.753],
// 4 16 -1.52 15.459 66.753 0.48 15.459 66.753 1 16 70 -1 16 70
  [4,16,-1.52,15.459,66.753,0.48,15.459,66.753,1,16,70,-1,16,70],
// 4 16 2.701 8.279 44.33 4.701 8.279 44.33 6 9 40 4 9 40
  [4,16,2.701,8.279,44.33,4.701,8.279,44.33,6,9,40,4,9,40],
// 4 16 -1 7.666 48 1 7.666 48 4.701 8.279 44.33 2.701 8.279 44.33
  [4,16,-1,7.666,48,1,7.666,48,4.701,8.279,44.33,2.701,8.279,44.33],
// 4 16 -4.701 7.054 51.67 -2.701 7.054 51.67 1 7.666 48 -1 7.666 48
  [4,16,-4.701,7.054,51.67,-2.701,7.054,51.67,1,7.666,48,-1,7.666,48],
// 4 16 -6 6.333 56 -4 6.333 56 -2.701 7.054 51.67 -4.701 7.054 51.67
  [4,16,-6,6.333,56,-4,6.333,56,-2.701,7.054,51.67,-4.701,7.054,51.67],
// 4 16 -5.221 5.612 60.33 -3.221 5.612 60.33 -4 6.333 56 -6 6.333 56
  [4,16,-5.221,5.612,60.33,-3.221,5.612,60.33,-4,6.333,56,-6,6.333,56],
// 4 16 -3 5 64 -1 5 64 -3.221 5.612 60.33 -5.221 5.612 60.33
  [4,16,-3,5,64,-1,5,64,-3.221,5.612,60.33,-5.221,5.612,60.33],
// 4 16 -1.52 4.541 66.753 0.48 4.541 66.753 -1 5 64 -3 5 64
  [4,16,-1.52,4.541,66.753,0.48,4.541,66.753,-1,5,64,-3,5,64],
// 4 16 -1 4 70 1 4 70 0.48 4.541 66.753 -1.52 4.541 66.753
  [4,16,-1,4,70,1,4,70,0.48,4.541,66.753,-1.52,4.541,66.753],
];
makepoly(ldraw_lib__4495a(), line=0.2);
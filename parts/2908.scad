use <../lib.scad>
use <../p/1-4cyls2.scad>
use <../p/1-4edge.scad>
use <../p/2-4cyli.scad>
use <../p/4-4con9.scad>
use <../p/4-4cyl1sph2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin11.scad>
use <../p/4-4rin24.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring9.scad>
use <../p/8-8sphe.scad>
function ldraw_lib__2908() = [
// 0 Technic Helicopter Rotor Holder
// 0 Name: 2908.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-02-12 [MagFors] BFC'd, primitive substitution
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 18 0 0 0 10 0 0 0 18 4-4cylo.dat
  [1,16,0,-2,0,18,0,0,0,10,0,0,0,18, ldraw_lib__4_4cylo()],
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 2 4-4ring9.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 20 0 0 0 4 0 0 0 20 4-4cylo.dat
  [1,16,0,8,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cylo()],
// 1 16 0 12 0 -2 0 0 0 -1 0 0 0 2 4-4rin10.dat
  [1,16,0,12,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4rin10()],
// 1 16 0 0 0 22 0 0 0 12 0 0 0 22 4-4cylo.dat
  [1,16,0,0,0,22,0,0,0,12,0,0,0,22, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 -2 0 0 0 -1 0 0 0 2 4-4rin11.dat
  [1,16,0,0,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4rin11()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 4-4rin24.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin24()],
// 1 16 0 -4 0 25 0 0 0 4 0 0 0 25 4-4cylo.dat
  [1,16,0,-4,0,25,0,0,0,4,0,0,0,25, ldraw_lib__4_4cylo()],
// 1 16 0 -4 0 5 0 0 0 1 0 0 0 5 4-4ring4.dat
  [1,16,0,-4,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4ring4()],
// 1 16 0 -4 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,-4,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 2 0 0 0 2 0 0 0 2 4-4con9.dat
  [1,16,0,-4,0,2,0,0,0,2,0,0,0,2, ldraw_lib__4_4con9()],
// 
// 1 16 40 0 0 0 4 0 4 0 0 0 0 4 4-4cyl1sph2.dat
  [1,16,40,0,0,0,4,0,4,0,0,0,0,4, ldraw_lib__4_4cyl1sph2()],
// 1 16 25 0 0 0 1 -0.8 -4 0 0 0 0 -4 1-4edge.dat
  [1,16,25,0,0,0,1,-0.8,-4,0,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 25 0 0 0 1 -0.8 -4 0 0 0 0 4 1-4edge.dat
  [1,16,25,0,0,0,1,-0.8,-4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 25 0 0 0 -0.8 0 0 0 -4 4 0 0 1-4cyls2.dat
  [1,16,25,0,0,0,-0.8,0,0,0,-4,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 25 0 0 0 -0.8 0 0 0 -4 -4 0 0 1-4cyls2.dat
  [1,16,25,0,0,0,-0.8,0,0,0,-4,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 22 0 0 -0.8 1 0 0 0 4 4 0 0 1-4edge.dat
  [1,16,22,0,0,-0.8,1,0,0,0,4,4,0,0, ldraw_lib__1_4edge()],
// 1 16 22 0 0 -0.8 1 0 0 0 4 -4 0 0 1-4edge.dat
  [1,16,22,0,0,-0.8,1,0,0,0,4,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 22 0 0 0 -0.8 0 0 0 4 -4 0 0 1-4cyls2.dat
  [1,16,22,0,0,0,-0.8,0,0,0,4,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 22 0 0 0 -0.8 0 0 0 4 4 0 0 1-4cyls2.dat
  [1,16,22,0,0,0,-0.8,0,0,0,4,4,0,0, ldraw_lib__1_4cyls2()],
// 2 24 21.2 0 4 24.2 0 4
  [2,24,21.2,0,4,24.2,0,4],
// 2 24 21.2 0 -4 24.2 0 -4
  [2,24,21.2,0,-4,24.2,0,-4],
// 1 16 25 0 0 0 7 0 0 0 -4 4 0 0 4-4cyli.dat
  [1,16,25,0,0,0,7,0,0,0,-4,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 22 0 0 0 3 0 0 0 4 -4 0 0 2-4cyli.dat
  [1,16,22,0,0,0,3,0,0,0,4,-4,0,0, ldraw_lib__2_4cyli()],
// 
// 1 16 -40 0 0 0 -4 0 4 0 0 0 0 -4 4-4cyl1sph2.dat
  [1,16,-40,0,0,0,-4,0,4,0,0,0,0,-4, ldraw_lib__4_4cyl1sph2()],
// 1 16 -25 0 0 0 -1 0.8 -4 0 0 0 0 4 1-4edge.dat
  [1,16,-25,0,0,0,-1,0.8,-4,0,0,0,0,4, ldraw_lib__1_4edge()],
// 1 16 -25 0 0 0 -1 0.8 -4 0 0 0 0 -4 1-4edge.dat
  [1,16,-25,0,0,0,-1,0.8,-4,0,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 -25 0 0 0 0.8 0 0 0 -4 -4 0 0 1-4cyls2.dat
  [1,16,-25,0,0,0,0.8,0,0,0,-4,-4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -25 0 0 0 0.8 0 0 0 -4 4 0 0 1-4cyls2.dat
  [1,16,-25,0,0,0,0.8,0,0,0,-4,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -22 0 0 0.8 -1 0 0 0 4 -4 0 0 1-4edge.dat
  [1,16,-22,0,0,0.8,-1,0,0,0,4,-4,0,0, ldraw_lib__1_4edge()],
// 1 16 -22 0 0 0.8 -1 0 0 0 4 4 0 0 1-4edge.dat
  [1,16,-22,0,0,0.8,-1,0,0,0,4,4,0,0, ldraw_lib__1_4edge()],
// 1 16 -22 0 0 0 0.8 0 0 0 4 4 0 0 1-4cyls2.dat
  [1,16,-22,0,0,0,0.8,0,0,0,4,4,0,0, ldraw_lib__1_4cyls2()],
// 1 16 -22 0 0 0 0.8 0 0 0 4 -4 0 0 1-4cyls2.dat
  [1,16,-22,0,0,0,0.8,0,0,0,4,-4,0,0, ldraw_lib__1_4cyls2()],
// 2 24 -21.2 0 4 -24.2 0 4
  [2,24,-21.2,0,4,-24.2,0,4],
// 2 24 -21.2 0 -4 -24.2 0 -4
  [2,24,-21.2,0,-4,-24.2,0,-4],
// 1 16 -25 0 0 0 -7 0 0 0 -4 -4 0 0 4-4cyli.dat
  [1,16,-25,0,0,0,-7,0,0,0,-4,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 -22 0 0 0 -3 0 0 0 4 4 0 0 2-4cyli.dat
  [1,16,-22,0,0,0,-3,0,0,0,4,4,0,0, ldraw_lib__2_4cyli()],
// 
// 1 16 0 0 40 0 0 -4 4 0 0 0 4 0 4-4cyl1sph2.dat
  [1,16,0,0,40,0,0,-4,4,0,0,0,4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 0 25 0 0 4 -4 0 0 0 1 -0.8 1-4edge.dat
  [1,16,0,0,25,0,0,4,-4,0,0,0,1,-0.8, ldraw_lib__1_4edge()],
// 1 16 0 0 25 0 0 -4 -4 0 0 0 1 -0.8 1-4edge.dat
  [1,16,0,0,25,0,0,-4,-4,0,0,0,1,-0.8, ldraw_lib__1_4edge()],
// 1 16 0 0 25 -4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,0,25,-4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 25 4 0 0 0 0 -4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,0,25,4,0,0,0,0,-4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 22 -4 0 0 0 0 4 -0.8 1 0 1-4edge.dat
  [1,16,0,0,22,-4,0,0,0,0,4,-0.8,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 22 4 0 0 0 0 4 -0.8 1 0 1-4edge.dat
  [1,16,0,0,22,4,0,0,0,0,4,-0.8,1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 22 4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,0,22,4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 22 -4 0 0 0 0 4 0 -0.8 0 1-4cyls2.dat
  [1,16,0,0,22,-4,0,0,0,0,4,0,-0.8,0, ldraw_lib__1_4cyls2()],
// 2 24 -4 0 21.2 -4 0 24.2
  [2,24,-4,0,21.2,-4,0,24.2],
// 2 24 4 0 21.2 4 0 24.2
  [2,24,4,0,21.2,4,0,24.2],
// 1 16 0 0 25 -4 0 0 0 0 -4 0 7 0 4-4cyli.dat
  [1,16,0,0,25,-4,0,0,0,0,-4,0,7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 22 4 0 0 0 0 4 0 3 0 2-4cyli.dat
  [1,16,0,0,22,4,0,0,0,0,4,0,3,0, ldraw_lib__2_4cyli()],
// 
// 1 16 0 0 -40 0 0 4 4 0 0 0 -4 0 4-4cyl1sph2.dat
  [1,16,0,0,-40,0,0,4,4,0,0,0,-4,0, ldraw_lib__4_4cyl1sph2()],
// 1 16 0 0 -25 0 0 -4 -4 0 0 0 -1 0.8 1-4edge.dat
  [1,16,0,0,-25,0,0,-4,-4,0,0,0,-1,0.8, ldraw_lib__1_4edge()],
// 1 16 0 0 -25 0 0 4 -4 0 0 0 -1 0.8 1-4edge.dat
  [1,16,0,0,-25,0,0,4,-4,0,0,0,-1,0.8, ldraw_lib__1_4edge()],
// 1 16 0 0 -25 4 0 0 0 0 -4 0 0.8 0 1-4cyls2.dat
  [1,16,0,0,-25,4,0,0,0,0,-4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 -25 -4 0 0 0 0 -4 0 0.8 0 1-4cyls2.dat
  [1,16,0,0,-25,-4,0,0,0,0,-4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 -22 4 0 0 0 0 4 0.8 -1 0 1-4edge.dat
  [1,16,0,0,-22,4,0,0,0,0,4,0.8,-1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -22 -4 0 0 0 0 4 0.8 -1 0 1-4edge.dat
  [1,16,0,0,-22,-4,0,0,0,0,4,0.8,-1,0, ldraw_lib__1_4edge()],
// 1 16 0 0 -22 -4 0 0 0 0 4 0 0.8 0 1-4cyls2.dat
  [1,16,0,0,-22,-4,0,0,0,0,4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 1 16 0 0 -22 4 0 0 0 0 4 0 0.8 0 1-4cyls2.dat
  [1,16,0,0,-22,4,0,0,0,0,4,0,0.8,0, ldraw_lib__1_4cyls2()],
// 2 24 -4 0 -21.2 -4 0 -24.2
  [2,24,-4,0,-21.2,-4,0,-24.2],
// 2 24 4 0 -21.2 4 0 -24.2
  [2,24,4,0,-21.2,4,0,-24.2],
// 1 16 0 0 -25 4 0 0 0 0 -4 0 -7 0 4-4cyli.dat
  [1,16,0,0,-25,4,0,0,0,0,-4,0,-7,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -22 -4 0 0 0 0 4 0 -3 0 2-4cyli.dat
  [1,16,0,0,-22,-4,0,0,0,0,4,0,-3,0, ldraw_lib__2_4cyli()],
// 
// 1 16 40 0 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,40,0,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 -40 0 0 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,-40,0,0,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 0 0 40 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,0,40,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 1 16 0 0 -40 8 0 0 0 8 0 0 0 8 8-8sphe.dat
  [1,16,0,0,-40,8,0,0,0,8,0,0,0,8, ldraw_lib__8_8sphe()],
// 
// 2 24 21.6023 12 2 21.6023 3.382 2
  [2,24,21.6023,12,2,21.6023,3.382,2],
// 2 24 21.6023 3.382 2 29 3.382 2
  [2,24,21.6023,3.382,2,29,3.382,2],
// 2 24 29 3.382 2 21.6023 12 2
  [2,24,29,3.382,2,21.6023,12,2],
// 2 24 21.6023 12 -2 21.6023 3.382 -2
  [2,24,21.6023,12,-2,21.6023,3.382,-2],
// 2 24 21.6023 3.382 -2 29 3.382 -2
  [2,24,21.6023,3.382,-2,29,3.382,-2],
// 2 24 29 3.382 -2 21.6023 12 -2
  [2,24,29,3.382,-2,21.6023,12,-2],
// 2 24 28.8246 3.6956 1.5308 29 3.382 2
  [2,24,28.8246,3.6956,1.5308,29,3.382,2],
// 2 24 28.8693 4 0 28.8246 3.6956 1.5308
  [2,24,28.8693,4,0,28.8246,3.6956,1.5308],
// 2 24 28.8693 4 0 28.8246 3.6956 -1.5308
  [2,24,28.8693,4,0,28.8246,3.6956,-1.5308],
// 2 24 28.8246 3.6956 -1.5308 29 3.382 -2
  [2,24,28.8246,3.6956,-1.5308,29,3.382,-2],
// 3 16 21.6023 12 2 21.6023 3.382 2 29 3.382 2
  [3,16,21.6023,12,2,21.6023,3.382,2,29,3.382,2],
// 3 16 29 3.382 -2 21.6023 3.382 -2 21.6023 12 -2
  [3,16,29,3.382,-2,21.6023,3.382,-2,21.6023,12,-2],
// 4 16 22 12 0 21.6023 12 2 29 3.382 2 29.4 3.382 0
  [4,16,22,12,0,21.6023,12,2,29,3.382,2,29.4,3.382,0],
// 4 16 29.4 3.382 0 29 3.382 -2 21.6023 12 -2 22 12 0
  [4,16,29.4,3.382,0,29,3.382,-2,21.6023,12,-2,22,12,0],
// 5 24 29.4 3.382 0 22 12 0 21.6023 12 2 21.6023 12 -2
  [5,24,29.4,3.382,0,22,12,0,21.6023,12,2,21.6023,12,-2],
// 
// 2 24 -21.6023 12 2 -21.6023 3.382 2
  [2,24,-21.6023,12,2,-21.6023,3.382,2],
// 2 24 -21.6023 3.382 2 -29 3.382 2
  [2,24,-21.6023,3.382,2,-29,3.382,2],
// 2 24 -29 3.382 2 -21.6023 12 2
  [2,24,-29,3.382,2,-21.6023,12,2],
// 2 24 -21.6023 12 -2 -21.6023 3.382 -2
  [2,24,-21.6023,12,-2,-21.6023,3.382,-2],
// 2 24 -21.6023 3.382 -2 -29 3.382 -2
  [2,24,-21.6023,3.382,-2,-29,3.382,-2],
// 2 24 -29 3.382 -2 -21.6023 12 -2
  [2,24,-29,3.382,-2,-21.6023,12,-2],
// 2 24 -28.8246 3.6956 1.5308 -29 3.382 2
  [2,24,-28.8246,3.6956,1.5308,-29,3.382,2],
// 2 24 -28.8693 4 0 -28.8246 3.6956 1.5308
  [2,24,-28.8693,4,0,-28.8246,3.6956,1.5308],
// 2 24 -28.8693 4 0 -28.8246 3.6956 -1.5308
  [2,24,-28.8693,4,0,-28.8246,3.6956,-1.5308],
// 2 24 -28.8246 3.6956 -1.5308 -29 3.382 -2
  [2,24,-28.8246,3.6956,-1.5308,-29,3.382,-2],
// 3 16 -29 3.382 2 -21.6023 3.382 2 -21.6023 12 2
  [3,16,-29,3.382,2,-21.6023,3.382,2,-21.6023,12,2],
// 3 16 -21.6023 12 -2 -21.6023 3.382 -2 -29 3.382 -2
  [3,16,-21.6023,12,-2,-21.6023,3.382,-2,-29,3.382,-2],
// 4 16 -29.4 3.382 0 -29 3.382 2 -21.6023 12 2 -22 12 0
  [4,16,-29.4,3.382,0,-29,3.382,2,-21.6023,12,2,-22,12,0],
// 4 16 -22 12 0 -21.6023 12 -2 -29 3.382 -2 -29.4 3.382 0
  [4,16,-22,12,0,-21.6023,12,-2,-29,3.382,-2,-29.4,3.382,0],
// 5 24 -29.4 3.382 0 -22 12 0 -21.6023 12 2 -21.6023 12 -2
  [5,24,-29.4,3.382,0,-22,12,0,-21.6023,12,2,-21.6023,12,-2],
// 
// 2 24 -2 12 21.6023 -2 3.382 21.6023
  [2,24,-2,12,21.6023,-2,3.382,21.6023],
// 2 24 -2 3.382 21.6023 -2 3.382 29
  [2,24,-2,3.382,21.6023,-2,3.382,29],
// 2 24 -2 3.382 29 -2 12 21.6023
  [2,24,-2,3.382,29,-2,12,21.6023],
// 2 24 2 12 21.6023 2 3.382 21.6023
  [2,24,2,12,21.6023,2,3.382,21.6023],
// 2 24 2 3.382 21.6023 2 3.382 29
  [2,24,2,3.382,21.6023,2,3.382,29],
// 2 24 2 3.382 29 2 12 21.6023
  [2,24,2,3.382,29,2,12,21.6023],
// 2 24 -1.5308 3.6956 28.8246 -2 3.382 29
  [2,24,-1.5308,3.6956,28.8246,-2,3.382,29],
// 2 24 0 4 28.8693 -1.5308 3.6956 28.8246
  [2,24,0,4,28.8693,-1.5308,3.6956,28.8246],
// 2 24 0 4 28.8693 1.5308 3.6956 28.8246
  [2,24,0,4,28.8693,1.5308,3.6956,28.8246],
// 2 24 1.5308 3.6956 28.8246 2 3.382 29
  [2,24,1.5308,3.6956,28.8246,2,3.382,29],
// 3 16 -2 12 21.6023 -2 3.382 21.6023 -2 3.382 29
  [3,16,-2,12,21.6023,-2,3.382,21.6023,-2,3.382,29],
// 3 16 2 3.382 29 2 3.382 21.6023 2 12 21.6023
  [3,16,2,3.382,29,2,3.382,21.6023,2,12,21.6023],
// 4 16 0 12 22 -2 12 21.6023 -2 3.382 29 0 3.382 29.4
  [4,16,0,12,22,-2,12,21.6023,-2,3.382,29,0,3.382,29.4],
// 4 16 0 3.382 29.4 2 3.382 29 2 12 21.6023 0 12 22
  [4,16,0,3.382,29.4,2,3.382,29,2,12,21.6023,0,12,22],
// 5 24 0 3.382 29.4 0 12 22 -2 12 21.6023 2 12 21.6023
  [5,24,0,3.382,29.4,0,12,22,-2,12,21.6023,2,12,21.6023],
// 
// 2 24 -2 12 -21.6023 -2 3.382 -21.6023
  [2,24,-2,12,-21.6023,-2,3.382,-21.6023],
// 2 24 -2 3.382 -21.6023 -2 3.382 -29
  [2,24,-2,3.382,-21.6023,-2,3.382,-29],
// 2 24 -2 3.382 -29 -2 12 -21.6023
  [2,24,-2,3.382,-29,-2,12,-21.6023],
// 2 24 2 12 -21.6023 2 3.382 -21.6023
  [2,24,2,12,-21.6023,2,3.382,-21.6023],
// 2 24 2 3.382 -21.6023 2 3.382 -29
  [2,24,2,3.382,-21.6023,2,3.382,-29],
// 2 24 2 3.382 -29 2 12 -21.6023
  [2,24,2,3.382,-29,2,12,-21.6023],
// 2 24 -1.5308 3.6956 -28.8246 -2 3.382 -29
  [2,24,-1.5308,3.6956,-28.8246,-2,3.382,-29],
// 2 24 0 4 -28.8693 -1.5308 3.6956 -28.8246
  [2,24,0,4,-28.8693,-1.5308,3.6956,-28.8246],
// 2 24 0 4 -28.8693 1.5308 3.6956 -28.8246
  [2,24,0,4,-28.8693,1.5308,3.6956,-28.8246],
// 2 24 1.5308 3.6956 -28.8246 2 3.382 -29
  [2,24,1.5308,3.6956,-28.8246,2,3.382,-29],
// 3 16 -2 3.382 -29 -2 3.382 -21.6023 -2 12 -21.6023
  [3,16,-2,3.382,-29,-2,3.382,-21.6023,-2,12,-21.6023],
// 3 16 2 12 -21.6023 2 3.382 -21.6023 2 3.382 -29
  [3,16,2,12,-21.6023,2,3.382,-21.6023,2,3.382,-29],
// 4 16 0 3.382 -29.4 -2 3.382 -29 -2 12 -21.6023 0 12 -22
  [4,16,0,3.382,-29.4,-2,3.382,-29,-2,12,-21.6023,0,12,-22],
// 4 16 0 12 -22 2 12 -21.6023 2 3.382 -29 0 3.382 -29.4
  [4,16,0,12,-22,2,12,-21.6023,2,3.382,-29,0,3.382,-29.4],
// 5 24 0 3.382 -29.4 0 12 -22 -2 12 -21.6023 2 12 -21.6023
  [5,24,0,3.382,-29.4,0,12,-22,-2,12,-21.6023,2,12,-21.6023],
];
module ldraw_lib__2908(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2908(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2908(line=0.2);
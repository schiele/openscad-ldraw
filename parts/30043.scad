use <../lib.scad>
use <../p/1-4cyls.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <3710.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__30043() = [
// 0 Plate  1 x  4 with Arm
// 0 Name: 30043.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-18 [Philo] BFCed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-08-28 [guyvivan] Reduce arm 12 LDU to 10 LDU from plate
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3710.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3710()],
// 1 16 0 4 -10 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,0,4,-10,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 24 -20 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,24,-20,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 4 -20 4 0 0 0 1 4 0 0 4 2-4edge.dat
  [1,16,0,4,-20,4,0,0,0,1,4,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 24 -20 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,24,-20,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 4 -20 4 0 0 0 -4 0 0 0 -4 2-8sphe.dat
  [1,16,0,4,-20,4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_8sphe()],
// 1 16 0 4 -10 4 0 0 0 0 -4 0 -6 0 4-4cyli.dat
  [1,16,0,4,-10,4,0,0,0,0,-4,0,-6,0, ldraw_lib__4_4cyli()],
// 1 16 0 4 -16 4 0 0 0 0 -4 0 -4 0 2-4cyli.dat
  [1,16,0,4,-16,4,0,0,0,0,-4,0,-4,0, ldraw_lib__2_4cyli()],
// 1 16 0 24 -20 4 0 0 0 -16 0 0 0 4 4-4cyli.dat
  [1,16,0,24,-20,4,0,0,0,-16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 8 -20 -4 0 0 0 -4 0 0 0 -4 2-4cyli.dat
  [1,16,0,8,-20,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__2_4cyli()],
// 1 16 0 8 -20 0 0 -4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,0,8,-20,0,0,-4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 8 -20 0 0 4 0 -4 0 4 0 0 1-4cyls.dat
  [1,16,0,8,-20,0,0,4,0,-4,0,4,0,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 -16 0 0 4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,-16,0,0,4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 1 16 0 4 -16 0 0 -4 4 0 0 0 -4 0 1-4cyls.dat
  [1,16,0,4,-16,0,0,-4,4,0,0,0,-4,0, ldraw_lib__1_4cyls()],
// 0
];
module ldraw_lib__30043(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30043(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30043(line=0.2);
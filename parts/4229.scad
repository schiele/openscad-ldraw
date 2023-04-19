use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/48/4-4aring.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <s/4229s01.scad>
use <../p/stud2a.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__4229() = [
// 0 Plate  2 x  2 with Jet Engine with 12 Fins
// 0 Name: 4229.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-02-03 [sbliss] Completed header; BFC'ed; misc. cleanup
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-06-04 [Sirio] Subparted and updated the use of primitives: removed ringr.dat or ringrr.dat, introduced box5.dat and rect1.dat
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Subparts
// 
// 1 16 0 26 0 .86603 .5 0 -.5 .86603 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,.86603,.5,0,-.5,.86603,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 .5 .86603 0 -.86603 .5 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,.5,.86603,0,-.86603,.5,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 0 1 0 -1 0 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 -.5 .86603 0 -.86603 -.5 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,-.5,.86603,0,-.86603,-.5,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 0 -1 0 1 0 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 .5 -.86603 0 .86603 .5 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,.5,-.86603,0,.86603,.5,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 .86603 -.5 0 .5 .86603 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,.86603,-.5,0,.5,.86603,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 1 0 0 0 1 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 -.86603 .5 0 -.5 -.86603 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,-.86603,.5,0,-.5,-.86603,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 -1 0 0 0 -1 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 -.86603 -.5 0 .5 -.86603 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,-.86603,-.5,0,.5,-.86603,0,0,0,1, ldraw_lib__s__4229s01()],
// 1 16 0 26 0 -.5 -.86603 0 .86603 -.5 0 0 0 1 s\4229s01.dat
  [1,16,0,26,0,-.5,-.86603,0,.86603,-.5,0,0,0,1, ldraw_lib__s__4229s01()],
// 0 // Primitives
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_2x2()],
// 1 16 0 4 0 20 0 0 0 -4 0 0 0 20 box5.dat
  [1,16,0,4,0,20,0,0,0,-4,0,0,0,20, ldraw_lib__box5()],
// 1 16 -11 4 0 9 0 0 0 -1 0 0 0 -20 rect1.dat
  [1,16,-11,4,0,9,0,0,0,-1,0,0,0,-20, ldraw_lib__rect1()],
// 1 16 11 4 0 -9 0 0 0 -1 0 0 0 -20 rect1.dat
  [1,16,11,4,0,-9,0,0,0,-1,0,0,0,-20, ldraw_lib__rect1()],
// 1 16 0 26 40 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,26,40,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 26 -40 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,26,-40,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 26 -36 4 0 0 0 0 4 0 1 0 4-4edge.dat
  [1,16,0,26,-36,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -36 4 0 0 0 0 4 0 -4 0 4-4cyli.dat
  [1,16,0,26,-36,4,0,0,0,0,4,0,-4,0, ldraw_lib__4_4cyli()],
// 1 16 0 26 -40 1 0 0 0 0 1 0 1 0 stud2a.dat
  [1,16,0,26,-40,1,0,0,0,0,1,0,1,0, ldraw_lib__stud2a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 40 6 0 0 0 0 6 0 -60 0 4-4cyli.dat
  [1,16,0,26,40,6,0,0,0,0,6,0,-60,0, ldraw_lib__4_4cyli()],
// 1 16 0 26 -36 1 0 0 0 0 1 0 16 0 axlehole.dat
  [1,16,0,26,-36,1,0,0,0,0,1,0,16,0, ldraw_lib__axlehole()],
// 1 16 0 26 -36 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,26,-36,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 26 -20 1 0 0 0 0 1 0 1 0 axlehol3.dat
  [1,16,0,26,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol3()],
// 1 16 0 26 -40 6 0 0 0 0 6 0 1 0 48\4-4aring.dat
  [1,16,0,26,-40,6,0,0,0,0,6,0,1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 26 40 6 0 0 0 0 6 0 -1 0 48\4-4aring.dat
  [1,16,0,26,40,6,0,0,0,0,6,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 26 -36 2 0 0 0 0 2 0 -1 0 4-4ring2.dat
  [1,16,0,26,-36,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4ring2()],
// 0 // Faces
// 4 16 -2 4 20 2 4 20 1.83 12.12 16 -1.83 12.12 16
  [4,16,-2,4,20,2,4,20,1.83,12.12,16,-1.83,12.12,16],
// 4 16 1.83 12.12 -16 2 4 -20 -2 4 -20 -1.83 12.12 -16
  [4,16,1.83,12.12,-16,2,4,-20,-2,4,-20,-1.83,12.12,-16],
// 4 16 1.83 12.12 16 2 4 20 2 4 -20 1.83 12.12 -16
  [4,16,1.83,12.12,16,2,4,20,2,4,-20,1.83,12.12,-16],
// 4 16 -2 4 -20 -2 4 20 -1.83 12.12 16 -1.83 12.12 -16
  [4,16,-2,4,-20,-2,4,20,-1.83,12.12,16,-1.83,12.12,-16],
// 4 16 -5.355 13.065 -16 -5.355 13.065 16 -8.525 14.895 16 -8.525 14.895 -16
  [4,16,-5.355,13.065,-16,-5.355,13.065,16,-8.525,14.895,16,-8.525,14.895,-16],
// 4 16 -11.105 17.475 -16 -11.105 17.475 16 -12.935 20.645 16 -12.935 20.645 -16
  [4,16,-11.105,17.475,-16,-11.105,17.475,16,-12.935,20.645,16,-12.935,20.645,-16],
// 4 16 -13.88 24.17 -16 -13.88 24.17 16 -13.88 27.83 16 -13.88 27.83 -16
  [4,16,-13.88,24.17,-16,-13.88,24.17,16,-13.88,27.83,16,-13.88,27.83,-16],
// 4 16 -12.935 31.355 -16 -12.935 31.355 16 -11.105 34.525 16 -11.105 34.525 -16
  [4,16,-12.935,31.355,-16,-12.935,31.355,16,-11.105,34.525,16,-11.105,34.525,-16],
// 4 16 -8.525 37.105 -16 -8.525 37.105 16 -5.355 38.935 16 -5.355 38.935 -16
  [4,16,-8.525,37.105,-16,-8.525,37.105,16,-5.355,38.935,16,-5.355,38.935,-16],
// 4 16 -1.83 39.88 -16 -1.83 39.88 16 1.83 39.88 16 1.83 39.88 -16
  [4,16,-1.83,39.88,-16,-1.83,39.88,16,1.83,39.88,16,1.83,39.88,-16],
// 4 16 5.355 38.935 -16 5.355 38.935 16 8.525 37.105 16 8.525 37.105 -16
  [4,16,5.355,38.935,-16,5.355,38.935,16,8.525,37.105,16,8.525,37.105,-16],
// 4 16 11.105 34.525 -16 11.105 34.525 16 12.935 31.355 16 12.935 31.355 -16
  [4,16,11.105,34.525,-16,11.105,34.525,16,12.935,31.355,16,12.935,31.355,-16],
// 4 16 13.88 27.83 -16 13.88 27.83 16 13.88 24.17 16 13.88 24.17 -16
  [4,16,13.88,27.83,-16,13.88,27.83,16,13.88,24.17,16,13.88,24.17,-16],
// 4 16 12.935 20.645 -16 12.935 20.645 16 11.105 17.475 16 11.105 17.475 -16
  [4,16,12.935,20.645,-16,12.935,20.645,16,11.105,17.475,16,11.105,17.475,-16],
// 4 16 8.525 14.895 -16 8.525 14.895 16 5.355 13.065 16 5.355 13.065 -16
  [4,16,8.525,14.895,-16,8.525,14.895,16,5.355,13.065,16,5.355,13.065,-16],
// 0 // Edges
// 2 24 1.83 12.12 16 2 4 20
  [2,24,1.83,12.12,16,2,4,20],
// 2 24 -1.83 12.12 16 -2 4 20
  [2,24,-1.83,12.12,16,-2,4,20],
// 2 24 1.83 12.12 -16 2 4 -20
  [2,24,1.83,12.12,-16,2,4,-20],
// 2 24 -1.83 12.12 -16 -2 4 -20
  [2,24,-1.83,12.12,-16,-2,4,-20],
];
module ldraw_lib__4229(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4229(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4229(line=0.2);
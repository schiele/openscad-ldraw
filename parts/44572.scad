use <../lib.scad>
use <../p/7-16cyli.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
use <s/44572s01.scad>
use <../p/stug2-1x4.scad>
function ldraw_lib__44572() = [
// 0 Hinge Panel  2 x  4 x  3.333 Locking
// 0 Name: 44572.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS connection, Coupling, joining, joint, junction, juncture
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-10-03 [Holly-Wood] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-09-18 [MagFors] corrected hinge position and design
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 8.75 66 -20 0 -17.5 0 0 0 6 -6 0 0 7-16cyli.dat
  [1,16,8.75,66,-20,0,-17.5,0,0,0,6,-6,0,0, ldraw_lib__7_16cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 60.8981 -18.4783 6.25 0 0 0 0 7.3981 0 -4.0217 0 box2-5.dat
  [1,16,0,60.8981,-18.4783,6.25,0,0,0,0,7.3981,0,-4.0217,0, ldraw_lib__box2_5()],
// 1 16 0 60.75 -26 8.75 0 0 0 0 -5.25 0 1 0 rect3.dat
  [1,16,0,60.75,-26,8.75,0,0,0,0,-5.25,0,1,0, ldraw_lib__rect3()],
// 4 16 -36.25 53.5 -26.25 36.25 53.5 -26.25 6.25 53.5 -22.5 -6.25 53.5 -22.5
  [4,16,-36.25,53.5,-26.25,36.25,53.5,-26.25,6.25,53.5,-22.5,-6.25,53.5,-22.5],
// 1 16 0 37.15 -26.25 0 0 36.25 -16.35 0 0 0 -1 0 rect.dat
  [1,16,0,37.15,-26.25,0,0,36.25,-16.35,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 36.25 20.8 -26.25 -36.25 20.8 -26.25 -1.25 8 -12.92 1.25 8 -12.92
  [4,16,36.25,20.8,-26.25,-36.25,20.8,-26.25,-1.25,8,-12.92,1.25,8,-12.92],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.375 -1.46 1.25 0 0 0 -2.625 0 0 2.735 -8.725 box2-7.dat
  [1,16,0,5.375,-1.46,1.25,0,0,0,-2.625,0,0,2.735,-8.725, ldraw_lib__box2_7()],
// 3 16 1.25 2.75 10 -1.25 2.75 10 0 0 10
  [3,16,1.25,2.75,10,-1.25,2.75,10,0,0,10],
// 2 24 -1.25 2.75 10 1.25 2.75 10
  [2,24,-1.25,2.75,10,1.25,2.75,10],
// 1 16 0 0 0 0 0 40 0 4 0 10 0 0 rect.dat
  [1,16,0,0,0,0,0,40,0,4,0,10,0,0, ldraw_lib__rect()],
// 0 // Front Face
// 2 24 -40 51.75 -30 40 51.75 -30
  [2,24,-40,51.75,-30,40,51.75,-30],
// 2 24 40 19 -30 -40 19 -30
  [2,24,40,19,-30,-40,19,-30],
// 4 16 40 55.5 -26 40 51.75 -30 -40 51.75 -30 -40 55.5 -26
  [4,16,40,55.5,-26,40,51.75,-30,-40,51.75,-30,-40,55.5,-26],
// 4 16 40 51.75 -30 40 19 -30 -40 19 -30 -40 51.75 -30
  [4,16,40,51.75,-30,40,19,-30,-40,19,-30,-40,51.75,-30],
// 4 16 -40 0 -10 -40 19 -30 40 19 -30 40 0 -10
  [4,16,-40,0,-10,-40,19,-30,40,19,-30,40,0,-10],
// 0 // Subpart Hinge Panel 2 x 4 x 3.333 Locking without Front Face
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44572s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44572s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44572s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44572s01()],
// 0 // Studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
];
module ldraw_lib__44572(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44572(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44572(line=0.2);
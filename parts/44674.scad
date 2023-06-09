use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box5.scad>
use <s/44674s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__44674() = [
// 0 Car Mudguard  3 x  4 Overhanging
// 0 Name: 44674.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2007-09-08 [mikeheide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 -20 box3u2p.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,-20, ldraw_lib__box3u2p()],
// 1 16 0 3 0 0 0 1 0 -1.25 0 1 0 0 stud4.dat
  [1,16,0,3,0,0,0,1,0,-1.25,0,1,0,0, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 16 0 -5 0 16 0 0 box5.dat
  [1,16,0,8,0,0,0,16,0,-5,0,16,0,0, ldraw_lib__box5()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44674s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44674s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44674s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44674s01()],
// 4 16 16 8 16 -16 8 16 -20 8 20 20 8 20
  [4,16,16,8,16,-16,8,16,-20,8,20,20,8,20],
// 4 16 16 8 -16 16 8 16 20 8 20 20 8 -20
  [4,16,16,8,-16,16,8,16,20,8,20,20,8,-20],
// 4 16 -16 8 -16 -20 8 -20 -20 8 20 -16 8 16
  [4,16,-16,8,-16,-20,8,-20,-20,8,20,-16,8,16],
// 4 16 16 8 -16 20 8 -20 -20 8 -20 -16 8 -16
  [4,16,16,8,-16,20,8,-20,-20,8,-20,-16,8,-16],
// 0
];
module ldraw_lib__44674(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44674(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44674(line=0.2);
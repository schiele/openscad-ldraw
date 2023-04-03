use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/box3u2p.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
function ldraw_lib__98549() = [
// 0 Tile  2 x  2 with Bar and Stud with Stop Ring
// 0 Name: 98549.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-10-06 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2012-10-07 [Rolf] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 2 24 -5.417 0 -20 -20 0 -20
  [2,24,-5.417,0,-20,-20,0,-20],
// 2 24 -5 0 -19.25 -5.417 0 -20
  [2,24,-5,0,-19.25,-5.417,0,-20],
// 2 24 5 0 -19.25 -5 0 -19.25
  [2,24,5,0,-19.25,-5,0,-19.25],
// 2 24 5.417 0 -20 5 0 -19.25
  [2,24,5.417,0,-20,5,0,-19.25],
// 2 24 20 0 -20 5.417 0 -20
  [2,24,20,0,-20,5.417,0,-20],
// 2 24 -16 4 -16 -6.667 4 -16
  [2,24,-16,4,-16,-6.667,4,-16],
// 2 24 -6.667 4 -16 -6.25 4 -15.25
  [2,24,-6.667,4,-16,-6.25,4,-15.25],
// 2 24 -5.417 8 -20 -5.417 0 -20
  [2,24,-5.417,8,-20,-5.417,0,-20],
// 2 24 -5 8 -19.25 -5 0 -19.25
  [2,24,-5,8,-19.25,-5,0,-19.25],
// 2 24 -6.25 4 -15.25 6.25 4 -15.25
  [2,24,-6.25,4,-15.25,6.25,4,-15.25],
// 2 24 5 8 -19.25 5 0 -19.25
  [2,24,5,8,-19.25,5,0,-19.25],
// 2 24 5.417 8 -20 5.417 0 -20
  [2,24,5.417,8,-20,5.417,0,-20],
// 2 24 6.25 4 -15.25 6.667 4 -16
  [2,24,6.25,4,-15.25,6.667,4,-16],
// 2 24 6.667 4 -16 16 4 -16
  [2,24,6.667,4,-16,16,4,-16],
// 2 24 -6.667 4 -16 -6.667 8 -16
  [2,24,-6.667,4,-16,-6.667,8,-16],
// 2 24 -6.25 8 -15.25 -6.25 4 -15.25
  [2,24,-6.25,8,-15.25,-6.25,4,-15.25],
// 2 24 6.25 4 -15.25 6.25 8 -15.25
  [2,24,6.25,4,-15.25,6.25,8,-15.25],
// 2 24 6.667 4 -16 6.667 8 -16
  [2,24,6.667,4,-16,6.667,8,-16],
// 2 24 -20 8 -20 -5.417 8 -20
  [2,24,-20,8,-20,-5.417,8,-20],
// 2 24 -16 8 -16 -6.667 8 -16
  [2,24,-16,8,-16,-6.667,8,-16],
// 2 24 -6.667 8 -16 -6.25 8 -15.25
  [2,24,-6.667,8,-16,-6.25,8,-15.25],
// 2 24 -5.417 8 -20 -5 8 -19.25
  [2,24,-5.417,8,-20,-5,8,-19.25],
// 2 24 5 8 -19.25 -5 8 -19.25
  [2,24,5,8,-19.25,-5,8,-19.25],
// 2 24 -6.25 8 -15.25 6.25 8 -15.25
  [2,24,-6.25,8,-15.25,6.25,8,-15.25],
// 2 24 5.417 8 -20 5 8 -19.25
  [2,24,5.417,8,-20,5,8,-19.25],
// 2 24 6.25 8 -15.25 6.667 8 -16
  [2,24,6.25,8,-15.25,6.667,8,-16],
// 2 24 6.667 8 -16 16 8 -16
  [2,24,6.667,8,-16,16,8,-16],
// 2 24 5.417 8 -20 20 8 -20
  [2,24,5.417,8,-20,20,8,-20],
// 
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 4 16 -16 8 -16 -6.667 8 -16 -5.417 8 -20 -20 8 -20
  [4,16,-16,8,-16,-6.667,8,-16,-5.417,8,-20,-20,8,-20],
// 4 16 -6.667 8 -16 -6.25 8 -15.25 -5 8 -19.25 -5.417 8 -20
  [4,16,-6.667,8,-16,-6.25,8,-15.25,-5,8,-19.25,-5.417,8,-20],
// 4 16 5 8 -19.25 -5 8 -19.25 -6.25 8 -15.25 6.25 8 -15.25
  [4,16,5,8,-19.25,-5,8,-19.25,-6.25,8,-15.25,6.25,8,-15.25],
// 4 16 -16 8 16 -20 8 20 20 8 20 16 8 16
  [4,16,-16,8,16,-20,8,20,20,8,20,16,8,16],
// 4 16 5.417 8 -20 5 8 -19.25 6.25 8 -15.25 6.667 8 -16
  [4,16,5.417,8,-20,5,8,-19.25,6.25,8,-15.25,6.667,8,-16],
// 4 16 6.667 8 -16 16 8 -16 20 8 -20 5.417 8 -20
  [4,16,6.667,8,-16,16,8,-16,20,8,-20,5.417,8,-20],
// 4 16 16 8 16 20 8 20 20 8 -20 16 8 -16
  [4,16,16,8,16,20,8,20,20,8,-20,16,8,-16],
// 4 16 -16 8 -16 -16 4 -16 -6.667 4 -16 -6.667 8 -16
  [4,16,-16,8,-16,-16,4,-16,-6.667,4,-16,-6.667,8,-16],
// 4 16 -6.667 4 -16 -6.25 4 -15.25 -6.25 8 -15.25 -6.667 8 -16
  [4,16,-6.667,4,-16,-6.25,4,-15.25,-6.25,8,-15.25,-6.667,8,-16],
// 4 16 6.25 4 -15.25 6.25 8 -15.25 -6.25 8 -15.25 -6.25 4 -15.25
  [4,16,6.25,4,-15.25,6.25,8,-15.25,-6.25,8,-15.25,-6.25,4,-15.25],
// 4 16 6.25 8 -15.25 6.25 4 -15.25 6.667 4 -16 6.667 8 -16
  [4,16,6.25,8,-15.25,6.25,4,-15.25,6.667,4,-16,6.667,8,-16],
// 4 16 6.667 8 -16 6.667 4 -16 16 4 -16 16 8 -16
  [4,16,6.667,8,-16,6.667,4,-16,16,4,-16,16,8,-16],
// 4 16 -6.25 4 -15.25 -6.667 4 -16 -16 4 -16 -16 4 16
  [4,16,-6.25,4,-15.25,-6.667,4,-16,-16,4,-16,-16,4,16],
// 4 16 16 4 16 6.25 4 -15.25 -6.25 4 -15.25 -16 4 16
  [4,16,16,4,16,6.25,4,-15.25,-6.25,4,-15.25,-16,4,16],
// 4 16 16 4 -16 6.667 4 -16 6.25 4 -15.25 16 4 16
  [4,16,16,4,-16,6.667,4,-16,6.25,4,-15.25,16,4,16],
// 4 16 20 8 -20 20 0 -20 5.417 0 -20 5.417 8 -20
  [4,16,20,8,-20,20,0,-20,5.417,0,-20,5.417,8,-20],
// 4 16 5.417 8 -20 5.417 0 -20 5 0 -19.25 5 8 -19.25
  [4,16,5.417,8,-20,5.417,0,-20,5,0,-19.25,5,8,-19.25],
// 4 16 5 0 -19.25 -5 0 -19.25 -5 8 -19.25 5 8 -19.25
  [4,16,5,0,-19.25,-5,0,-19.25,-5,8,-19.25,5,8,-19.25],
// 4 16 -5.417 0 -20 -5.417 8 -20 -5 8 -19.25 -5 0 -19.25
  [4,16,-5.417,0,-20,-5.417,8,-20,-5,8,-19.25,-5,0,-19.25],
// 4 16 -5.417 8 -20 -5.417 0 -20 -20 0 -20 -20 8 -20
  [4,16,-5.417,8,-20,-5.417,0,-20,-20,0,-20,-20,8,-20],
// 4 16 -5 0 -19.25 -20 0 20 -20 0 -20 -5.417 0 -20
  [4,16,-5,0,-19.25,-20,0,20,-20,0,-20,-5.417,0,-20],
// 4 16 -5 0 -19.25 5 0 -19.25 20 0 20 -20 0 20
  [4,16,-5,0,-19.25,5,0,-19.25,20,0,20,-20,0,20],
// 4 16 20 0 20 5 0 -19.25 5.417 0 -20 20 0 -20
  [4,16,20,0,20,5,0,-19.25,5.417,0,-20,20,0,-20],
// 
// 1 16 0 -4.45 0 6.125 0 0 0 4.45 0 0 0 6.125 4-4cylo.dat
  [1,16,0,-4.45,0,6.125,0,0,0,4.45,0,0,0,6.125, ldraw_lib__4_4cylo()],
// 1 16 0 -4.45 0 6.125 0 0 0 1 0 0 0 6.125 4-4disc.dat
  [1,16,0,-4.45,0,6.125,0,0,0,1,0,0,0,6.125, ldraw_lib__4_4disc()],
// 1 16 0 -109 0 4 0 0 0 104.55 0 0 0 4 4-4cylo.dat
  [1,16,0,-109,0,4,0,0,0,104.55,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 -109 0 -7.5 0 0 0 -1 0 0 0 7.5 4-4disc.dat
  [1,16,0,-109,0,-7.5,0,0,0,-1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 16 0 -112 0 7.5 0 0 0 3 0 0 0 7.5 4-4cylo.dat
  [1,16,0,-112,0,7.5,0,0,0,3,0,0,0,7.5, ldraw_lib__4_4cylo()],
// 1 16 0 -112 0 7.5 0 0 0 1 0 0 0 7.5 4-4disc.dat
  [1,16,0,-112,0,7.5,0,0,0,1,0,0,0,7.5, ldraw_lib__4_4disc()],
// 1 16 0 -112 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,-112,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 -1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -16 0 0 16 2 0 0 0 32 0 box3u2p.dat
  [1,16,0,6,-16,0,0,16,2,0,0,0,32,0, ldraw_lib__box3u2p()],
// 1 16 0 4 -20 0 0 20 4 0 0 0 40 0 box3u2p.dat
  [1,16,0,4,-20,0,0,20,4,0,0,0,40,0, ldraw_lib__box3u2p()],
];
module ldraw_lib__98549(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98549(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98549(line=0.2);
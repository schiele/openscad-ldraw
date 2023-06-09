use <../lib.scad>
use <../p/box2-7.scad>
use <../p/rect3.scad>
use <../p/recte3.scad>
use <s/2727s01.scad>
function ldraw_lib__2727b() = [
// 0 ~Electric Brick  2 x  2 x  0.667 Underside with Bottom Square Hole with Angled Sides
// 0 Name: 2727b.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2727s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2727s01()],
// 
// 3 16 17 -5 16 1.5 -5 16 17 -7 16
  [3,16,17,-5,16,1.5,-5,16,17,-7,16],
// 4 16 1.5 -5 16 -1.5 -5 16 -17 -7 16 17 -7 16
  [4,16,1.5,-5,16,-1.5,-5,16,-17,-7,16,17,-7,16],
// 3 16 -17 -7 16 -1.5 -5 16 -17 -5 16
  [3,16,-17,-7,16,-1.5,-5,16,-17,-5,16],
// 1 16 0 -6 16 17 0 0 0 0 -1 0 1 0 recte3.dat
  [1,16,0,-6,16,17,0,0,0,0,-1,0,1,0, ldraw_lib__recte3()],
// 2 24 17 -5 16 1.5 -5 16
  [2,24,17,-5,16,1.5,-5,16],
// 2 24 -17 -5 16 -1.5 -5 16
  [2,24,-17,-5,16,-1.5,-5,16],
// 
// 3 16 17 -7 -16 1.5 -5 -16 17 -5 -16
  [3,16,17,-7,-16,1.5,-5,-16,17,-5,-16],
// 4 16 17 -7 -16 -17 -7 -16 -1.5 -5 -16 1.5 -5 -16
  [4,16,17,-7,-16,-17,-7,-16,-1.5,-5,-16,1.5,-5,-16],
// 3 16 -17 -5 -16 -1.5 -5 -16 -17 -7 -16
  [3,16,-17,-5,-16,-1.5,-5,-16,-17,-7,-16],
// 1 16 0 -6 -16 17 0 0 0 0 -1 0 1 0 recte3.dat
  [1,16,0,-6,-16,17,0,0,0,0,-1,0,1,0, ldraw_lib__recte3()],
// 2 24 17 -5 -16 1.5 -5 -16
  [2,24,17,-5,-16,1.5,-5,-16],
// 2 24 -17 -5 -16 -1.5 -5 -16
  [2,24,-17,-5,-16,-1.5,-5,-16],
// 
// 4 16 17 -7 16 17 -8 13.75 17 -5 13.75 17 -5 16
  [4,16,17,-7,16,17,-8,13.75,17,-5,13.75,17,-5,16],
// 3 16 17 -10 13.75 17 -8 13.75 17 -7 16
  [3,16,17,-10,13.75,17,-8,13.75,17,-7,16],
// 4 16 17 -10 6.75 17 -8 6.75 17 -8 13.75 17 -10 13.75
  [4,16,17,-10,6.75,17,-8,6.75,17,-8,13.75,17,-10,13.75],
// 4 16 17 -5 -16 17 -5 -13.75 17 -8 -13.75 17 -7 -16
  [4,16,17,-5,-16,17,-5,-13.75,17,-8,-13.75,17,-7,-16],
// 3 16 17 -7 -16 17 -8 -13.75 17 -10 -13.75
  [3,16,17,-7,-16,17,-8,-13.75,17,-10,-13.75],
// 4 16 17 -10 -13.75 17 -8 -13.75 17 -8 -6.75 17 -10 -6.75
  [4,16,17,-10,-13.75,17,-8,-13.75,17,-8,-6.75,17,-10,-6.75],
// 
// 4 16 -17 -5 16 -17 -5 13.75 -17 -8 13.75 -17 -7 16
  [4,16,-17,-5,16,-17,-5,13.75,-17,-8,13.75,-17,-7,16],
// 3 16 -17 -7 16 -17 -8 13.75 -17 -10 13.75
  [3,16,-17,-7,16,-17,-8,13.75,-17,-10,13.75],
// 4 16 -17 -10 13.75 -17 -8 13.75 -17 -8 6.75 -17 -10 6.75
  [4,16,-17,-10,13.75,-17,-8,13.75,-17,-8,6.75,-17,-10,6.75],
// 4 16 -17 -7 -16 -17 -8 -13.75 -17 -5 -13.75 -17 -5 -16
  [4,16,-17,-7,-16,-17,-8,-13.75,-17,-5,-13.75,-17,-5,-16],
// 3 16 -17 -10 -13.75 -17 -8 -13.75 -17 -7 -16
  [3,16,-17,-10,-13.75,-17,-8,-13.75,-17,-7,-16],
// 4 16 -17 -10 -6.75 -17 -8 -6.75 -17 -8 -13.75 -17 -10 -13.75
  [4,16,-17,-10,-6.75,-17,-8,-6.75,-17,-8,-13.75,-17,-10,-13.75],
// 
// 1 16 0 -8.5 14.875 17 0 0 0 0 -1.5 0 -1 -1.125 rect3.dat
  [1,16,0,-8.5,14.875,17,0,0,0,0,-1.5,0,-1,-1.125, ldraw_lib__rect3()],
// 1 16 0 -8.5 -14.875 17 0 0 0 0 -1.5 0 1 1.125 rect3.dat
  [1,16,0,-8.5,-14.875,17,0,0,0,0,-1.5,0,1,1.125, ldraw_lib__rect3()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11.5 10.25 -17 0 0 0 1.5 0 0 0 -3.5 box2-7.dat
  [1,16,0,-11.5,10.25,-17,0,0,0,1.5,0,0,0,-3.5, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11.5 -10.25 -17 0 0 0 1.5 0 0 0 3.5 box2-7.dat
  [1,16,0,-11.5,-10.25,-17,0,0,0,1.5,0,0,0,3.5, ldraw_lib__box2_7()],
];
module ldraw_lib__2727b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2727b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2727b(line=0.2);
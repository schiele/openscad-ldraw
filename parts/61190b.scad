use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/5-16cyli.scad>
use <../p/5-16disc.scad>
use <../p/5-16edge.scad>
use <../p/rect.scad>
use <../p/rect3.scad>
function ldraw_lib__61190b() = [
// 0 Minifig Armour SW Clone Trooper Pauldron
// 0 Name: 61190b.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP origin at 'shoulders', top is 2 LDU thick
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS Armor, Clone Wars, Shoulders, Star Wars
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // back half
// 
// 1 16 11.5 6 12.5 0 -16 -6.5 0 13 -8 0.5 0 0 rect3.dat
  [1,16,11.5,6,12.5,0,-16,-6.5,0,13,-8,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -1 7.5 13.5 0 -19 -1 0 2 -9.5 0.5 0 0 rect3.dat
  [1,16,-1,7.5,13.5,0,-19,-1,0,2,-9.5,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -8.5 6 13.5 0 16 3.5 0 7 -8 -0.5 0 0 rect3.dat
  [1,16,-8.5,6,13.5,0,16,3.5,0,7,-8,-0.5,0,0, ldraw_lib__rect3()],
// 1 16 -6 15.5 12 0 1 -6 0 -4 -1.5 -2 0 0 rect.dat
  [1,16,-6,15.5,12,0,1,-6,0,-4,-1.5,-2,0,0, ldraw_lib__rect()],
// 1 16 9 15.5 11.5 0 -1 9 0 -6 -1.5 1.5 0 0 rect3.dat
  [1,16,9,15.5,11.5,0,-1,9,0,-6,-1.5,1.5,0,0, ldraw_lib__rect3()],
// 2 24 -17.924 -0.617 13 -12 14 13
  [2,24,-17.924,-0.617,13,-12,14,13],
// 2 24 -17.674 0 10 -12 14 10
  [2,24,-17.674,0,10,-12,14,10],
// 2 24 23.674 0 10 18 14 10
  [2,24,23.674,0,10,18,14,10],
// 2 24 23.924 -0.617 12 18 14 12
  [2,24,23.924,-0.617,12,18,14,12],
// 2 24 -2 -2 14 -5 -2 14
  [2,24,-2,-2,14,-5,-2,14],
// 2 24 -5 -2 13 -17 -2 13
  [2,24,-5,-2,13,-17,-2,13],
// 2 24 23 -2 12 5 -2 12
  [2,24,23,-2,12,5,-2,12],
// 2 24 5 -2 13 -2 -2 13
  [2,24,5,-2,13,-2,-2,13],
// 2 24 23.674 0 10 -17.674 0 10
  [2,24,23.674,0,10,-17.674,0,10],
// 2 24 -17.674 0 10 3 0 10
  [2,24,-17.674,0,10,3,0,10],
// 3 16 23.924 -0.617 12 18 14 12 23 -1 12
  [3,16,23.924,-0.617,12,18,14,12,23,-1,12],
// 3 16 -17 -1 13 -12 14 13 -17.924 -0.617 13
  [3,16,-17,-1,13,-12,14,13,-17.924,-0.617,13],
// 3 16 -6 -2 6 -5 -2 13 -17 -2 13
  [3,16,-6,-2,6,-5,-2,13,-17,-2,13],
// 3 16 -2 -2 14 -5 -2 14 -5 -2 13
  [3,16,-2,-2,14,-5,-2,14,-5,-2,13],
// 4 16 23 -2 12 23 -1 12 18 14 12 5 -2 12
  [4,16,23,-2,12,23,-1,12,18,14,12,5,-2,12],
// 4 16 -2 -2 13 5 -2 13 18 14 13 0 17 13
  [4,16,-2,-2,13,5,-2,13,18,14,13,0,17,13],
// 4 16 -5 -2 14 -2 -2 14 0 17 14 -12 14 14
  [4,16,-5,-2,14,-2,-2,14,0,17,14,-12,14,14],
// 4 16 -17 -2 13 -5 -2 13 -12 14 13 -17 -1 13
  [4,16,-17,-2,13,-5,-2,13,-12,14,13,-17,-1,13],
// 4 16 -12 14 13 -12 14 10 -17.674 0 10 -17.924 -0.617 13
  [4,16,-12,14,13,-12,14,10,-17.674,0,10,-17.924,-0.617,13],
// 4 16 23.924 -0.617 12 23.674 0 10 18 14 10 18 14 12
  [4,16,23.924,-0.617,12,23.674,0,10,18,14,10,18,14,12],
// 4 16 6 0 6 -6 0 6 -17.674 0 10 23.674 0 10
  [4,16,6,0,6,-6,0,6,-17.674,0,10,23.674,0,10],
// 4 16 -17.674 0 10 -12 14 10 0 17 10 3 0 10
  [4,16,-17.674,0,10,-12,14,10,0,17,10,3,0,10],
// 4 16 23.674 0 10 3 0 10 0 17 10 18 14 10
  [4,16,23.674,0,10,3,0,10,0,17,10,18,14,10],
// 4 16 -6 -2 6 5 -2 12 5 -2 13 -2 -2 13
  [4,16,-6,-2,6,5,-2,12,5,-2,13,-2,-2,13],
// 4 16 -6 -2 6 -2 -2 13 -2 -2 14 -5 -2 13
  [4,16,-6,-2,6,-2,-2,13,-2,-2,14,-5,-2,13],
// 4 16 -6 -2 6 6 -2 6 23 -2 12 5 -2 12
  [4,16,-6,-2,6,6,-2,6,23,-2,12,5,-2,12],
// 
// 0 // front half
// 
// 1 16 11.5 6 -12.5 0 -16 -6.5 0 13 -8 -0.5 0 0 rect3.dat
  [1,16,11.5,6,-12.5,0,-16,-6.5,0,13,-8,-0.5,0,0, ldraw_lib__rect3()],
// 1 16 -1 7.5 -13.5 0 -19 -1 0 2 -9.5 -0.5 0 0 rect3.dat
  [1,16,-1,7.5,-13.5,0,-19,-1,0,2,-9.5,-0.5,0,0, ldraw_lib__rect3()],
// 1 16 -8.5 6 -13.5 0 16 3.5 0 7 -8 0.5 0 0 rect3.dat
  [1,16,-8.5,6,-13.5,0,16,3.5,0,7,-8,0.5,0,0, ldraw_lib__rect3()],
// 1 16 -6 15.5 -12 0 1 -6 0 -4 -1.5 2 0 0 rect.dat
  [1,16,-6,15.5,-12,0,1,-6,0,-4,-1.5,2,0,0, ldraw_lib__rect()],
// 1 16 9 15.5 -11.5 0 -1 9 0 -6 -1.5 -1.5 0 0 rect3.dat
  [1,16,9,15.5,-11.5,0,-1,9,0,-6,-1.5,-1.5,0,0, ldraw_lib__rect3()],
// 2 24 -17.924 -0.617 -13 -12 14 -13
  [2,24,-17.924,-0.617,-13,-12,14,-13],
// 2 24 -17.674 0 -10 -12 14 -10
  [2,24,-17.674,0,-10,-12,14,-10],
// 2 24 23.674 0 -10 18 14 -10
  [2,24,23.674,0,-10,18,14,-10],
// 2 24 23.924 -0.617 -12 18 14 -12
  [2,24,23.924,-0.617,-12,18,14,-12],
// 2 24 -2 -2 -14 -5 -2 -14
  [2,24,-2,-2,-14,-5,-2,-14],
// 2 24 -5 -2 -13 -17 -2 -13
  [2,24,-5,-2,-13,-17,-2,-13],
// 2 24 23 -2 -12 5 -2 -12
  [2,24,23,-2,-12,5,-2,-12],
// 2 24 5 -2 -13 -2 -2 -13
  [2,24,5,-2,-13,-2,-2,-13],
// 2 24 23.674 0 -10 -17.674 0 -10
  [2,24,23.674,0,-10,-17.674,0,-10],
// 2 24 -17.674 0 -10 3 0 -10
  [2,24,-17.674,0,-10,3,0,-10],
// 3 16 23 -1 -12 18 14 -12 23.924 -0.617 -12
  [3,16,23,-1,-12,18,14,-12,23.924,-0.617,-12],
// 3 16 -17.924 -0.617 -13 -12 14 -13 -17 -1 -13
  [3,16,-17.924,-0.617,-13,-12,14,-13,-17,-1,-13],
// 3 16 -17 -2 -13 -5 -2 -13 -6 -2 -6
  [3,16,-17,-2,-13,-5,-2,-13,-6,-2,-6],
// 3 16 -5 -2 -13 -5 -2 -14 -2 -2 -14
  [3,16,-5,-2,-13,-5,-2,-14,-2,-2,-14],
// 4 16 5 -2 -12 18 14 -12 23 -1 -12 23 -2 -12
  [4,16,5,-2,-12,18,14,-12,23,-1,-12,23,-2,-12],
// 4 16 0 17 -13 18 14 -13 5 -2 -13 -2 -2 -13
  [4,16,0,17,-13,18,14,-13,5,-2,-13,-2,-2,-13],
// 4 16 -12 14 -14 0 17 -14 -2 -2 -14 -5 -2 -14
  [4,16,-12,14,-14,0,17,-14,-2,-2,-14,-5,-2,-14],
// 4 16 -17 -1 -13 -12 14 -13 -5 -2 -13 -17 -2 -13
  [4,16,-17,-1,-13,-12,14,-13,-5,-2,-13,-17,-2,-13],
// 4 16 -17.924 -0.617 -13 -17.674 0 -10 -12 14 -10 -12 14 -13
  [4,16,-17.924,-0.617,-13,-17.674,0,-10,-12,14,-10,-12,14,-13],
// 4 16 18 14 -12 18 14 -10 23.674 0 -10 23.924 -0.617 -12
  [4,16,18,14,-12,18,14,-10,23.674,0,-10,23.924,-0.617,-12],
// 4 16 23.674 0 -10 -17.674 0 -10 -6 0 -6 6 0 -6
  [4,16,23.674,0,-10,-17.674,0,-10,-6,0,-6,6,0,-6],
// 4 16 3 0 -10 0 17 -10 -12 14 -10 -17.674 0 -10
  [4,16,3,0,-10,0,17,-10,-12,14,-10,-17.674,0,-10],
// 4 16 18 14 -10 0 17 -10 3 0 -10 23.674 0 -10
  [4,16,18,14,-10,0,17,-10,3,0,-10,23.674,0,-10],
// 4 16 -2 -2 -13 5 -2 -13 5 -2 -12 -6 -2 -6
  [4,16,-2,-2,-13,5,-2,-13,5,-2,-12,-6,-2,-6],
// 4 16 -5 -2 -13 -2 -2 -14 -2 -2 -13 -6 -2 -6
  [4,16,-5,-2,-13,-2,-2,-14,-2,-2,-13,-6,-2,-6],
// 4 16 5 -2 -12 23 -2 -12 6 -2 -6 -6 -2 -6
  [4,16,5,-2,-12,23,-2,-12,6,-2,-6,-6,-2,-6],
// 
// 0 // neck hole
// 
// 1 16 0 -2 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,-2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -2 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,-2,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -2 0 6 0 0 0 2 0 0 0 6 4-4cyli.dat
  [1,16,0,-2,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -6 0 0 0 -1 0 0 0 -6 4-4ndis.dat
  [1,16,0,0,0,-6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4ndis()],
// 
// 0 // left (+x) curve
// 
// 1 16 23 -1 12 0 0 1 -1 0 0 0 -24 0 5-16cyli.dat
  [1,16,23,-1,12,0,0,1,-1,0,0,0,-24,0, ldraw_lib__5_16cyli()],
// 1 16 23 -1 12 0 0 1 -1 0 0 0 -1 0 5-16disc.dat
  [1,16,23,-1,12,0,0,1,-1,0,0,0,-1,0, ldraw_lib__5_16disc()],
// 1 16 23 -1 12 0 0 1 -1 0 0 0 1 0 5-16edge.dat
  [1,16,23,-1,12,0,0,1,-1,0,0,0,1,0, ldraw_lib__5_16edge()],
// 1 16 23 -1 -12 0 0 1 -1 0 0 0 1 0 5-16disc.dat
  [1,16,23,-1,-12,0,0,1,-1,0,0,0,1,0, ldraw_lib__5_16disc()],
// 1 16 23 -1 -12 0 0 1 -1 0 0 0 1 0 5-16edge.dat
  [1,16,23,-1,-12,0,0,1,-1,0,0,0,1,0, ldraw_lib__5_16edge()],
// 
// 0 // right (-x) curve
// 
// 1 16 -17 -1 -13 0 0 -1 -1 0 0 0 26 0 5-16cyli.dat
  [1,16,-17,-1,-13,0,0,-1,-1,0,0,0,26,0, ldraw_lib__5_16cyli()],
// 1 16 -17 -1 -13 0 0 -1 -1 0 0 0 1 0 5-16disc.dat
  [1,16,-17,-1,-13,0,0,-1,-1,0,0,0,1,0, ldraw_lib__5_16disc()],
// 1 16 -17 -1 -13 0 0 -1 -1 0 0 0 -1 0 5-16edge.dat
  [1,16,-17,-1,-13,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 1 16 -17 -1 13 0 0 -1 -1 0 0 0 -1 0 5-16disc.dat
  [1,16,-17,-1,13,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__5_16disc()],
// 1 16 -17 -1 13 0 0 -1 -1 0 0 0 -1 0 5-16edge.dat
  [1,16,-17,-1,13,0,0,-1,-1,0,0,0,-1,0, ldraw_lib__5_16edge()],
// 
// 0 // center geometry
// 
// 2 24 23.674 0 -10 23.674 0 10
  [2,24,23.674,0,-10,23.674,0,10],
// 2 24 -17.674 0 -10 -17.674 0 10
  [2,24,-17.674,0,-10,-17.674,0,10],
// 4 16 23.924 -0.617 12 23.924 -0.617 -12 23.674 0 -10 23.674 0 10
  [4,16,23.924,-0.617,12,23.924,-0.617,-12,23.674,0,-10,23.674,0,10],
// 4 16 -17.924 -0.617 -13 -17.924 -0.617 13 -17.674 0 10 -17.674 0 -10
  [4,16,-17.924,-0.617,-13,-17.924,-0.617,13,-17.674,0,10,-17.674,0,-10],
// 4 16 -6 0 6 -6 0 -6 -17.674 0 -10 -17.674 0 10
  [4,16,-6,0,6,-6,0,-6,-17.674,0,-10,-17.674,0,10],
// 4 16 6 0 -6 6 0 6 23.674 0 10 23.674 0 -10
  [4,16,6,0,-6,6,0,6,23.674,0,10,23.674,0,-10],
// 4 16 -6 -2 -6 -6 -2 6 -17 -2 13 -17 -2 -13
  [4,16,-6,-2,-6,-6,-2,6,-17,-2,13,-17,-2,-13],
// 4 16 6 -2 6 6 -2 -6 23 -2 -12 23 -2 12
  [4,16,6,-2,6,6,-2,-6,23,-2,-12,23,-2,12],
// 
// 0
];
module ldraw_lib__61190b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__61190b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__61190b(line=0.2);
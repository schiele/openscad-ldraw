use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box4-1.scad>
use <../p/box4o4a.scad>
use <../p/rect3.scad>
use <s/30159bs01.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__30159b() = [
// 0 Magnet Holder Plate  2 x  2 Bottom
// 0 Name: 30159b.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Usage of this part with magnet
// 0 !HELP 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30159b.dat
// 0 !HELP 1 16 0 12.75 0 1 0 0 0 0 1 0 1 0 2959bc01.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, BrickLink 30159, Insectoids, Rebrickable 30159
// 0 !KEYWORDS rock raiders, UCS Imperial Star Destroyer
// 
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 0 // Arm Subfiles
// 1 16 17.5 8 0 -1 0 0 0 -1 0 0 0 1 s\30159bs01.dat
  [1,16,17.5,8,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30159bs01()],
// 1 16 -17.5 8 0 1 0 0 0 -1 0 0 0 1 s\30159bs01.dat
  [1,16,-17.5,8,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30159bs01()],
// 
// 0 // Top Plate Outer Geometry
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 3 16 -20 0 20 -6 0 6 0 0 6
  [3,16,-20,0,20,-6,0,6,0,0,6],
// 4 16 -20 0 20 0 0 6 6 0 6 20 0 20
  [4,16,-20,0,20,0,0,6,6,0,6,20,0,20],
// 3 16 0 0 -6 -6 0 -6 -20 0 -20
  [3,16,0,0,-6,-6,0,-6,-20,0,-20],
// 4 16 -20 0 -20 20 0 -20 6 0 -6 0 0 -6
  [4,16,-20,0,-20,20,0,-20,6,0,-6,0,0,-6],
// 3 16 20 0 20 6 0 6 6 0 0
  [3,16,20,0,20,6,0,6,6,0,0],
// 4 16 20 0 20 6 0 0 6 0 -6 20 0 -20
  [4,16,20,0,20,6,0,0,6,0,-6,20,0,-20],
// 3 16 -6 0 0 -6 0 6 -20 0 20
  [3,16,-6,0,0,-6,0,6,-20,0,20],
// 4 16 -6 0 -6 -6 0 0 -20 0 20 -20 0 -20
  [4,16,-6,0,-6,-6,0,0,-20,0,20,-20,0,-20],
// 1 16 0 0 0 20 0 0 0 8 0 0 0 20 box4o4a.dat
  [1,16,0,0,0,20,0,0,0,8,0,0,0,20, ldraw_lib__box4o4a()],
// 
// 0 // Top Plate Bottom Edges
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 9 -20 8 9
  [4,16,-20,8,20,-16,8,16,-16,8,9,-20,8,9],
// 4 16 -20 8 -9 -16 8 -9 -16 8 -16 -20 8 -20
  [4,16,-20,8,-9,-16,8,-9,-16,8,-16,-20,8,-20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 -20 16 8 -16 16 8 -9 20 8 -9
  [4,16,20,8,-20,16,8,-16,16,8,-9,20,8,-9],
// 4 16 20 8 9 16 8 9 16 8 16 20 8 20
  [4,16,20,8,9,16,8,9,16,8,16,20,8,20],
// 
// 0 // Cavity Bottom
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 2 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,2,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 2 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,2,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 3 16 -2 2 14 0 2 6 -6 2 6
  [3,16,-2,2,14,0,2,6,-6,2,6],
// 3 16 6 2 0 13 2 -2 6 2 -6
  [3,16,6,2,0,13,2,-2,6,2,-6],
// 3 16 2 2 -14 0 2 -6 6 2 -6
  [3,16,2,2,-14,0,2,-6,6,2,-6],
// 3 16 -6 2 -6 -13 2 -2 -6 2 0
  [3,16,-6,2,-6,-13,2,-2,-6,2,0],
// 4 16 16 2 16 16 2 9 15 2 9 2 2 16
  [4,16,16,2,16,16,2,9,15,2,9,2,2,16],
// 4 16 15 2 2 13 2 2 6 2 6 15 2 9
  [4,16,15,2,2,13,2,2,6,2,6,15,2,9],
// 4 16 2 2 16 15 2 9 6 2 6 2 2 14
  [4,16,2,2,16,15,2,9,6,2,6,2,2,14],
// 4 16 0 2 6 -2 2 14 2 2 14 6 2 6
  [4,16,0,2,6,-2,2,14,2,2,14,6,2,6],
// 4 16 -15 2 9 -16 2 9 -16 2 16 -2 2 16
  [4,16,-15,2,9,-16,2,9,-16,2,16,-2,2,16],
// 4 16 -2 2 16 -2 2 14 -6 2 6 -15 2 9
  [4,16,-2,2,16,-2,2,14,-6,2,6,-15,2,9],
// 4 16 -6 2 6 -13 2 2 -15 2 2 -15 2 9
  [4,16,-6,2,6,-13,2,2,-15,2,2,-15,2,9],
// 4 16 -13 2 -2 -13 2 2 -6 2 6 -6 2 0
  [4,16,-13,2,-2,-13,2,2,-6,2,6,-6,2,0],
// 4 16 13 2 -2 6 2 0 6 2 6 13 2 2
  [4,16,13,2,-2,6,2,0,6,2,6,13,2,2],
// 4 16 -16 2 -16 -16 2 -9 -15 2 -9 -2 2 -16
  [4,16,-16,2,-16,-16,2,-9,-15,2,-9,-2,2,-16],
// 4 16 -15 2 -2 -13 2 -2 -6 2 -6 -15 2 -9
  [4,16,-15,2,-2,-13,2,-2,-6,2,-6,-15,2,-9],
// 4 16 -2 2 -16 -15 2 -9 -6 2 -6 -2 2 -14
  [4,16,-2,2,-16,-15,2,-9,-6,2,-6,-2,2,-14],
// 4 16 0 2 -6 2 2 -14 -2 2 -14 -6 2 -6
  [4,16,0,2,-6,2,2,-14,-2,2,-14,-6,2,-6],
// 4 16 15 2 -9 16 2 -9 16 2 -16 2 2 -16
  [4,16,15,2,-9,16,2,-9,16,2,-16,2,2,-16],
// 4 16 2 2 -16 2 2 -14 6 2 -6 15 2 -9
  [4,16,2,2,-16,2,2,-14,6,2,-6,15,2,-9],
// 4 16 6 2 -6 13 2 -2 15 2 -2 15 2 -9
  [4,16,6,2,-6,13,2,-2,15,2,-2,15,2,-9],
// 
// 0 // Cavity Walls
// 1 16 15.5 5 -9 .5 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,15.5,5,-9,.5,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 1 16 15.5 5 9 -.5 0 0 0 0 -3 0 -1 0 rect3.dat
  [1,16,15.5,5,9,-.5,0,0,0,0,-3,0,-1,0, ldraw_lib__rect3()],
// 1 16 -15.5 5 9 -.5 0 0 0 0 -3 0 -1 0 rect3.dat
  [1,16,-15.5,5,9,-.5,0,0,0,0,-3,0,-1,0, ldraw_lib__rect3()],
// 1 16 -15.5 5 -9 .5 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,-15.5,5,-9,.5,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 1 16 -16 5 12.5 0 -1 0 3 0 0 0 0 3.5 rect3.dat
  [1,16,-16,5,12.5,0,-1,0,3,0,0,0,0,3.5, ldraw_lib__rect3()],
// 1 16 16 5 12.5 0 1 0 -3 0 0 0 0 3.5 rect3.dat
  [1,16,16,5,12.5,0,1,0,-3,0,0,0,0,3.5, ldraw_lib__rect3()],
// 1 16 16 5 -12.5 0 1 0 3 0 0 0 0 -3.5 rect3.dat
  [1,16,16,5,-12.5,0,1,0,3,0,0,0,0,-3.5, ldraw_lib__rect3()],
// 1 16 -16 5 -12.5 0 -1 0 -3 0 0 0 0 -3.5 rect3.dat
  [1,16,-16,5,-12.5,0,-1,0,-3,0,0,0,0,-3.5, ldraw_lib__rect3()],
// 4 16 -16 8 16 -2 3 16 -2 2 16 -16 2 16
  [4,16,-16,8,16,-2,3,16,-2,2,16,-16,2,16],
// 4 16 2 2 16 2 3 16 16 8 16 16 2 16
  [4,16,2,2,16,2,3,16,16,8,16,16,2,16],
// 4 16 16 8 16 2 3 16 -2 3 16 -16 8 16
  [4,16,16,8,16,2,3,16,-2,3,16,-16,8,16],
// 4 16 -15 2 9 -15 2 2 -15 3 2 -15 8 9
  [4,16,-15,2,9,-15,2,2,-15,3,2,-15,8,9],
// 4 16 -15 8 9 -15 3 2 -15 3 -2 -15 8 -9
  [4,16,-15,8,9,-15,3,2,-15,3,-2,-15,8,-9],
// 4 16 -15 3 -2 -15 2 -2 -15 2 -9 -15 8 -9
  [4,16,-15,3,-2,-15,2,-2,-15,2,-9,-15,8,-9],
// 4 16 16 8 -16 2 3 -16 2 2 -16 16 2 -16
  [4,16,16,8,-16,2,3,-16,2,2,-16,16,2,-16],
// 4 16 -2 2 -16 -2 3 -16 -16 8 -16 -16 2 -16
  [4,16,-2,2,-16,-2,3,-16,-16,8,-16,-16,2,-16],
// 4 16 -16 8 -16 -2 3 -16 2 3 -16 16 8 -16
  [4,16,-16,8,-16,-2,3,-16,2,3,-16,16,8,-16],
// 4 16 15 2 -9 15 2 -2 15 3 -2 15 8 -9
  [4,16,15,2,-9,15,2,-2,15,3,-2,15,8,-9],
// 4 16 15 8 -9 15 3 -2 15 3 2 15 8 9
  [4,16,15,8,-9,15,3,-2,15,3,2,15,8,9],
// 4 16 15 3 2 15 2 2 15 2 9 15 8 9
  [4,16,15,3,2,15,2,2,15,2,9,15,8,9],
// 
// 0 // Magnet Support Blocks
// 1 16 0 2 -15 2 0 0 0 1 0 0 0 1 box4-1.dat
  [1,16,0,2,-15,2,0,0,0,1,0,0,0,1, ldraw_lib__box4_1()],
// 1 16 0 2 15 2 0 0 0 1 0 0 0 -1 box4-1.dat
  [1,16,0,2,15,2,0,0,0,1,0,0,0,-1, ldraw_lib__box4_1()],
// 1 16 -14 2 0 0 0 1 0 1 0 -2 0 0 box4-1.dat
  [1,16,-14,2,0,0,0,1,0,1,0,-2,0,0, ldraw_lib__box4_1()],
// 1 16 14 2 0 0 0 -1 0 1 0 -2 0 0 box4-1.dat
  [1,16,14,2,0,0,0,-1,0,1,0,-2,0,0, ldraw_lib__box4_1()],
// 
// 0 // Edge Lines
// 2 24 -20 8 -20 20 8 -20
  [2,24,-20,8,-20,20,8,-20],
// 2 24 15 2 2 15 2 9
  [2,24,15,2,2,15,2,9],
// 2 24 -16 8 16 16 8 16
  [2,24,-16,8,16,16,8,16],
// 2 24 20 8 20 -20 8 20
  [2,24,20,8,20,-20,8,20],
// 2 24 2 2 -16 16 2 -16
  [2,24,2,2,-16,16,2,-16],
// 2 24 16 2 16 2 2 16
  [2,24,16,2,16,2,2,16],
// 2 24 16 8 -16 -16 8 -16
  [2,24,16,8,-16,-16,8,-16],
// 2 24 -2 2 16 -16 2 16
  [2,24,-2,2,16,-16,2,16],
// 2 24 15 2 -9 15 2 -2
  [2,24,15,2,-9,15,2,-2],
// 2 24 -15 2 -2 -15 2 -9
  [2,24,-15,2,-2,-15,2,-9],
// 2 24 -15 2 9 -15 2 2
  [2,24,-15,2,9,-15,2,2],
// 2 24 -16 2 -16 -2 2 -16
  [2,24,-16,2,-16,-2,2,-16],
// 2 24 -20 8 -9 -20 8 -20
  [2,24,-20,8,-9,-20,8,-20],
// 2 24 -20 8 9 -20 8 20
  [2,24,-20,8,9,-20,8,20],
// 2 24 20 8 20 20 8 9
  [2,24,20,8,20,20,8,9],
// 2 24 20 8 -9 20 8 -20
  [2,24,20,8,-9,20,8,-20],
// 2 24 -16 8 -9 -20 8 -9
  [2,24,-16,8,-9,-20,8,-9],
// 2 24 20 8 -9 16 8 -9
  [2,24,20,8,-9,16,8,-9],
// 2 24 16 8 9 20 8 9
  [2,24,16,8,9,20,8,9],
// 2 24 -20 8 9 -16 8 9
  [2,24,-20,8,9,-16,8,9],
];
module ldraw_lib__30159b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30159b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30159b(line=0.2);
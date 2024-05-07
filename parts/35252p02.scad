use <../lib.scad>
use <../p/1-4chrd.scad>
use <s/35252p02s01.scad>
use <s/35252s01.scad>
function ldraw_lib__35252p02() = [
// 0 Flag  8 x  3 with Rod without Reinforced Base and Flat Sides with Metallic Gold Solar Panel Pattern
// 0 Name: 35252p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30292pb053, Brickowl 95840, Lunar Space Station
// 0 !KEYWORDS Rebrickable 30292pr9997, Set 60336, Set 60349
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35252s01()],
// 
// 3 16 2 -29.5 148 2 -28 150 2 -30 148
  [3,16,2,-29.5,148,2,-28,150,2,-30,148],
// 4 16 2 28 150 2 -28 150 2 -29.5 148 2 29.5 148
  [4,16,2,28,150,2,-28,150,2,-29.5,148,2,29.5,148],
// 3 16 2 29.5 148 2 30 148 2 28 150
  [3,16,2,29.5,148,2,30,148,2,28,150],
// 1 16 2 -28 148 0 -1 0 -2 0 0 0 0 2 1-4chrd.dat
  [1,16,2,-28,148,0,-1,0,-2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 2 28 148 0 -1 0 2 0 0 0 0 2 1-4chrd.dat
  [1,16,2,28,148,0,-1,0,2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 
// 3 16 -2 -30 10 -2 -30 148 -2 -24 10
  [3,16,-2,-30,10,-2,-30,148,-2,-24,10],
// 3 16 -2 30 10 -2 24 10 -2 30 148
  [3,16,-2,30,10,-2,24,10,-2,30,148],
// 4 16 -2 -30 148 -2 30 148 -2 24 10 -2 -24 10
  [4,16,-2,-30,148,-2,30,148,-2,24,10,-2,-24,10],
// 4 16 -2 -30 148 -2 -28 150 -2 28 150 -2 30 148
  [4,16,-2,-30,148,-2,-28,150,-2,28,150,-2,30,148],
// 1 16 -2 -28 148 0 1 0 -2 0 0 0 0 2 1-4chrd.dat
  [1,16,-2,-28,148,0,1,0,-2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 -2 28 148 0 1 0 2 0 0 0 0 2 1-4chrd.dat
  [1,16,-2,28,148,0,1,0,2,0,0,0,0,2, ldraw_lib__1_4chrd()],
// 
// 4 16 2 -29.5 17 2 -29.5 148 2 -30 148 2 -30 10
  [4,16,2,-29.5,17,2,-29.5,148,2,-30,148,2,-30,10],
// 3 16 2 -29.5 17 2 -30 10 2 -24 10
  [3,16,2,-29.5,17,2,-30,10,2,-24,10],
// 4 16 2 -29.5 17 2 -24 10 2 24 10 2 29.5 17
  [4,16,2,-29.5,17,2,-24,10,2,24,10,2,29.5,17],
// 3 16 2 30 10 2 29.5 17 2 24 10
  [3,16,2,30,10,2,29.5,17,2,24,10],
// 4 16 2 30 148 2 29.5 148 2 29.5 17 2 30 10
  [4,16,2,30,148,2,29.5,148,2,29.5,17,2,30,10],
// 
// 1 16 2 -23 32 1 0 0 0 1 0 0 0 1 s\35252p02s01.dat
  [1,16,2,-23,32,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35252p02s01()],
// 1 16 2 -23 67 1 0 0 0 1 0 0 0 1 s\35252p02s01.dat
  [1,16,2,-23,67,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35252p02s01()],
// 1 16 2 -23 102 1 0 0 0 1 0 0 0 1 s\35252p02s01.dat
  [1,16,2,-23,102,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35252p02s01()],
// 3 82 2 -23 32 2 -29.5 17 2 -15 32
  [3,82,2,-23,32,2,-29.5,17,2,-15,32],
// 3 82 2 -15 32 2 -29.5 17 2 -13 32
  [3,82,2,-15,32,2,-29.5,17,2,-13,32],
// 3 82 2 -13 32 2 -29.5 17 2 -5 32
  [3,82,2,-13,32,2,-29.5,17,2,-5,32],
// 3 82 2 -5 32 2 -29.5 17 2 -3 32
  [3,82,2,-5,32,2,-29.5,17,2,-3,32],
// 4 82 2 4 32 2 -3 32 2 -29.5 17 2 29.5 17
  [4,82,2,4,32,2,-3,32,2,-29.5,17,2,29.5,17],
// 3 82 2 6 32 2 4 32 2 29.5 17
  [3,82,2,6,32,2,4,32,2,29.5,17],
// 3 82 2 6 32 2 29.5 17 2 14 32
  [3,82,2,6,32,2,29.5,17,2,14,32],
// 3 82 2 14 32 2 29.5 17 2 16 32
  [3,82,2,14,32,2,29.5,17,2,16,32],
// 3 82 2 16 32 2 29.5 17 2 24 32
  [3,82,2,16,32,2,29.5,17,2,24,32],
// 3 82 2 -29.5 17 2 -23 32 2 -23 64
  [3,82,2,-29.5,17,2,-23,32,2,-23,64],
// 3 82 2 -29.5 17 2 -23 64 2 -23 67
  [3,82,2,-29.5,17,2,-23,64,2,-23,67],
// 4 82 2 -29.5 17 2 -23 67 2 -23 99 2 -29.5 148
  [4,82,2,-29.5,17,2,-23,67,2,-23,99,2,-29.5,148],
// 3 82 2 -23 99 2 -23 102 2 -29.5 148
  [3,82,2,-23,99,2,-23,102,2,-29.5,148],
// 3 82 2 -23 102 2 -23 134 2 -29.5 148
  [3,82,2,-23,102,2,-23,134,2,-29.5,148],
// 3 82 2 -29.5 148 2 -23 134 2 -15 134
  [3,82,2,-29.5,148,2,-23,134,2,-15,134],
// 3 82 2 -29.5 148 2 -15 134 2 -13 134
  [3,82,2,-29.5,148,2,-15,134,2,-13,134],
// 3 82 2 -29.5 148 2 -13 134 2 -5 134
  [3,82,2,-29.5,148,2,-13,134,2,-5,134],
// 3 82 2 -29.5 148 2 -5 134 2 -3 134
  [3,82,2,-29.5,148,2,-5,134,2,-3,134],
// 4 82 2 -29.5 148 2 -3 134 2 4 134 2 29.5 148
  [4,82,2,-29.5,148,2,-3,134,2,4,134,2,29.5,148],
// 3 82 2 4 134 2 6 134 2 29.5 148
  [3,82,2,4,134,2,6,134,2,29.5,148],
// 3 82 2 29.5 148 2 6 134 2 14 134
  [3,82,2,29.5,148,2,6,134,2,14,134],
// 3 82 2 29.5 148 2 14 134 2 16 134
  [3,82,2,29.5,148,2,14,134,2,16,134],
// 3 82 2 29.5 148 2 16 134 2 24 134
  [3,82,2,29.5,148,2,16,134,2,24,134],
// 3 82 2 29.5 148 2 24 134 2 24 102
  [3,82,2,29.5,148,2,24,134,2,24,102],
// 3 82 2 29.5 148 2 24 102 2 24 99
  [3,82,2,29.5,148,2,24,102,2,24,99],
// 4 82 2 29.5 148 2 24 99 2 24 67 2 29.5 17
  [4,82,2,29.5,148,2,24,99,2,24,67,2,29.5,17],
// 3 82 2 29.5 17 2 24 67 2 24 64
  [3,82,2,29.5,17,2,24,67,2,24,64],
// 3 82 2 29.5 17 2 24 64 2 24 32
  [3,82,2,29.5,17,2,24,64,2,24,32],
// 4 82 2 -15 67 2 -23 67 2 -23 64 2 -15 64
  [4,82,2,-15,67,2,-23,67,2,-23,64,2,-15,64],
// 4 82 2 -15 67 2 -15 64 2 -13 64 2 -13 67
  [4,82,2,-15,67,2,-15,64,2,-13,64,2,-13,67],
// 4 82 2 -5 67 2 -13 67 2 -13 64 2 -5 64
  [4,82,2,-5,67,2,-13,67,2,-13,64,2,-5,64],
// 4 82 2 -5 67 2 -5 64 2 -3 64 2 -3 67
  [4,82,2,-5,67,2,-5,64,2,-3,64,2,-3,67],
// 4 82 2 4 67 2 -3 67 2 -3 64 2 4 64
  [4,82,2,4,67,2,-3,67,2,-3,64,2,4,64],
// 4 82 2 4 67 2 4 64 2 6 64 2 6 67
  [4,82,2,4,67,2,4,64,2,6,64,2,6,67],
// 4 82 2 14 67 2 6 67 2 6 64 2 14 64
  [4,82,2,14,67,2,6,67,2,6,64,2,14,64],
// 4 82 2 14 67 2 14 64 2 16 64 2 16 67
  [4,82,2,14,67,2,14,64,2,16,64,2,16,67],
// 4 82 2 24 67 2 16 67 2 16 64 2 24 64
  [4,82,2,24,67,2,16,67,2,16,64,2,24,64],
// 4 82 2 -15 99 2 -15 102 2 -23 102 2 -23 99
  [4,82,2,-15,99,2,-15,102,2,-23,102,2,-23,99],
// 4 82 2 -15 102 2 -15 99 2 -13 99 2 -13 102
  [4,82,2,-15,102,2,-15,99,2,-13,99,2,-13,102],
// 4 82 2 -5 102 2 -13 102 2 -13 99 2 -5 99
  [4,82,2,-5,102,2,-13,102,2,-13,99,2,-5,99],
// 4 82 2 -5 102 2 -5 99 2 -3 99 2 -3 102
  [4,82,2,-5,102,2,-5,99,2,-3,99,2,-3,102],
// 4 82 2 4 102 2 -3 102 2 -3 99 2 4 99
  [4,82,2,4,102,2,-3,102,2,-3,99,2,4,99],
// 4 82 2 4 102 2 4 99 2 6 99 2 6 102
  [4,82,2,4,102,2,4,99,2,6,99,2,6,102],
// 4 82 2 14 102 2 6 102 2 6 99 2 14 99
  [4,82,2,14,102,2,6,102,2,6,99,2,14,99],
// 4 82 2 14 102 2 14 99 2 16 99 2 16 102
  [4,82,2,14,102,2,14,99,2,16,99,2,16,102],
// 4 82 2 24 102 2 16 102 2 16 99 2 24 99
  [4,82,2,24,102,2,16,102,2,16,99,2,24,99],
];
module ldraw_lib__35252p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35252p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35252p02(line=0.2);
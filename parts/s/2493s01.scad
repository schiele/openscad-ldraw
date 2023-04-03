use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ndis.scad>
use <../../p/box4.scad>
use <../../p/box4o4a.scad>
use <../../p/rect.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__2493s01() = [
// 0 ~Window  1 x  4 x  5 without Studs
// 0 Name: s\2493s01.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 116 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,116,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 4 16 40 120 10 36 120 6 -36 120 6 -40 120 10
  [4,16,40,120,10,36,120,6,-36,120,6,-40,120,10],
// 4 16 -40 120 10 -36 120 6 -36 120 -6 -40 120 -10
  [4,16,-40,120,10,-36,120,6,-36,120,-6,-40,120,-10],
// 4 16 -40 120 -10 -36 120 -6 36 120 -6 40 120 -10
  [4,16,-40,120,-10,-36,120,-6,36,120,-6,40,120,-10],
// 4 16 40 120 -10 36 120 -6 36 120 6 40 120 10
  [4,16,40,120,-10,36,120,-6,36,120,6,40,120,10],
// 4 16 32 8 -6 -32 8 -6 -36 4 -6 36 4 -6
  [4,16,32,8,-6,-32,8,-6,-36,4,-6,36,4,-6],
// 4 16 -32 8 -6 -32 108 -6 -36 112 -6 -36 4 -6
  [4,16,-32,8,-6,-32,108,-6,-36,112,-6,-36,4,-6],
// 4 16 36 112 -6 -36 112 -6 -32 108 -6 32 108 -6
  [4,16,36,112,-6,-36,112,-6,-32,108,-6,32,108,-6],
// 4 16 36 4 -6 36 112 -6 32 108 -6 32 8 -6
  [4,16,36,4,-6,36,112,-6,32,108,-6,32,8,-6],
// 4 16 36 4 10 -36 4 10 -40 0 10 40 0 10
  [4,16,36,4,10,-36,4,10,-40,0,10,40,0,10],
// 4 16 -36 4 10 -36 112 10 -40 120 10 -40 0 10
  [4,16,-36,4,10,-36,112,10,-40,120,10,-40,0,10],
// 4 16 -36 112 10 36 112 10 40 120 10 -40 120 10
  [4,16,-36,112,10,36,112,10,40,120,10,-40,120,10],
// 4 16 40 0 10 40 120 10 36 112 10 36 4 10
  [4,16,40,0,10,40,120,10,36,112,10,36,4,10],
// 4 16 40 0 -10 -40 0 -10 -32 8 -10 32 8 -10
  [4,16,40,0,-10,-40,0,-10,-32,8,-10,32,8,-10],
// 4 16 22 0 -6 -22 0 -6 -40 0 -10 40 0 -10
  [4,16,22,0,-6,-22,0,-6,-40,0,-10,40,0,-10],
// 4 16 40 0 -10 40 0 10 22 0 -2 22 0 -6
  [4,16,40,0,-10,40,0,10,22,0,-2,22,0,-6],
// 4 16 -22 0 -2 22 0 -2 40 0 10 -40 0 10
  [4,16,-22,0,-2,22,0,-2,40,0,10,-40,0,10],
// 4 16 22 4 -6 22 4 -2 36 4 10 36 4 -6
  [4,16,22,4,-6,22,4,-2,36,4,10,36,4,-6],
// 4 16 36 112 -6 36 112 10 22 112 -2 22 112 -6
  [4,16,36,112,-6,36,112,10,22,112,-2,22,112,-6],
// 4 16 -36 4 10 36 4 10 22 4 -2 -22 4 -2
  [4,16,-36,4,10,36,4,10,22,4,-2,-22,4,-2],
// 4 16 -22 112 -2 22 112 -2 36 112 10 -36 112 10
  [4,16,-22,112,-2,22,112,-2,36,112,10,-36,112,10],
// 4 16 -18 0 -6 18 0 -6 18 0 -2 -18 0 -2
  [4,16,-18,0,-6,18,0,-6,18,0,-2,-18,0,-2],
// 4 16 -18 112 -6 18 112 -6 18 112 -2 -18 112 -2
  [4,16,-18,112,-6,18,112,-6,18,112,-2,-18,112,-2],
// 4 16 -18 4 -2 18 4 -2 18 4 -6 -18 4 -6
  [4,16,-18,4,-2,18,4,-2,18,4,-6,-18,4,-6],
// 4 16 -40 0 10 -40 0 -10 -22 0 -6 -22 0 -2
  [4,16,-40,0,10,-40,0,-10,-22,0,-6,-22,0,-2],
// 4 16 -22 4 -2 -22 4 -6 -36 4 -6 -36 4 10
  [4,16,-22,4,-2,-22,4,-6,-36,4,-6,-36,4,10],
// 4 16 -36 112 10 -36 112 -6 -22 112 -6 -22 112 -2
  [4,16,-36,112,10,-36,112,-6,-22,112,-6,-22,112,-2],
// 4 16 -40 0 -10 -40 120 -10 -32 108 -10 -32 8 -10
  [4,16,-40,0,-10,-40,120,-10,-32,108,-10,-32,8,-10],
// 4 16 -40 120 -10 40 120 -10 32 108 -10 -32 108 -10
  [4,16,-40,120,-10,40,120,-10,32,108,-10,-32,108,-10],
// 4 16 32 8 -10 32 108 -10 40 120 -10 40 0 -10
  [4,16,32,8,-10,32,108,-10,40,120,-10,40,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 58 -10 0 0 -32 -50 0 0 0 4 0 box4.dat
  [1,16,0,58,-10,0,0,-32,-50,0,0,0,4,0, ldraw_lib__box4()],
// 2 24 -40 120 -10 40 120 -10
  [2,24,-40,120,-10,40,120,-10],
// 2 24 -40 0 -10 40 0 -10
  [2,24,-40,0,-10,40,0,-10],
// 2 24 -40 0 10 40 0 10
  [2,24,-40,0,10,40,0,10],
// 2 24 -36 120 -6 36 120 -6
  [2,24,-36,120,-6,36,120,-6],
// 2 24 36 120 6 36 120 -6
  [2,24,36,120,6,36,120,-6],
// 2 24 -36 120 6 -36 120 -6
  [2,24,-36,120,6,-36,120,-6],
// 2 24 -36 112 -6 36 112 -6
  [2,24,-36,112,-6,36,112,-6],
// 2 24 -36 112 10 36 112 10
  [2,24,-36,112,10,36,112,10],
// 2 24 -36 4 10 36 4 10
  [2,24,-36,4,10,36,4,10],
// 2 24 -36 4 -6 36 4 -6
  [2,24,-36,4,-6,36,4,-6],
// 2 24 -40 120 10 40 120 10
  [2,24,-40,120,10,40,120,10],
// 1 16 40 60 0 0 -1 0 60 0 0 0 0 10 rect.dat
  [1,16,40,60,0,0,-1,0,60,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -40 60 0 0 1 0 60 0 0 0 0 -10 rect.dat
  [1,16,-40,60,0,0,1,0,60,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 36 58 2 0 1 0 54 0 0 0 0 -8 rect.dat
  [1,16,36,58,2,0,1,0,54,0,0,0,0,-8, ldraw_lib__rect()],
// 1 16 -36 58 2 0 -1 0 54 0 0 0 0 8 rect.dat
  [1,16,-36,58,2,0,-1,0,54,0,0,0,0,8, ldraw_lib__rect()],
// 1 16 -20 0 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-20,0,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 20 0 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,20,0,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 20 0 -4 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,20,0,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -20 0 -4 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,-20,0,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -20 4 -4 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,-20,4,-4,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 1 16 20 4 -4 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,20,4,-4,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 1 16 20 4 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,20,4,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -20 4 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-20,4,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 -4 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,-20,0,-4,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 0 -4 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,20,0,-4,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 1 16 -20 112 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-20,112,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 20 112 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,20,112,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 20 112 -4 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,20,112,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -20 112 -4 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,-20,112,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -20 116 -4 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,-20,116,-4,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 1 16 20 116 -4 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,20,116,-4,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 1 16 20 116 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,20,116,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 -20 116 -4 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,-20,116,-4,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 112 -4 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,-20,112,-4,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 20 112 -4 2 0 0 0 4 0 0 0 2 4-4cyli.dat
  [1,16,20,112,-4,2,0,0,0,4,0,0,0,2, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 116 0 0 0 -36 0 4 0 6 0 0 box4o4a.dat
  [1,16,0,116,0,0,0,-36,0,4,0,6,0,0, ldraw_lib__box4o4a()],
// 1 16 -24 118 4.5 0 -1 0 -2 0 0 0 0 -1.5 rect.dat
  [1,16,-24,118,4.5,0,-1,0,-2,0,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 -25.5 118 4.5 0 0.707107 -1.50013 -2 0 0 0 0.707107 1.50013 rect.dat
  [1,16,-25.5,118,4.5,0,0.707107,-1.50013,-2,0,0,0,0.707107,1.50013, ldraw_lib__rect()],
// 3 16 -27 120 6 -24 120 6 -24 120 3
  [3,16,-27,120,6,-24,120,6,-24,120,3],
// 1 16 16 118 4.5 0 -1 0 -2 0 0 0 0 -1.5 rect.dat
  [1,16,16,118,4.5,0,-1,0,-2,0,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 14.5 118 4.5 0 0.707107 -1.50013 -2 0 0 0 0.707107 1.50013 rect.dat
  [1,16,14.5,118,4.5,0,0.707107,-1.50013,-2,0,0,0,0.707107,1.50013, ldraw_lib__rect()],
// 3 16 13 120 6 16 120 6 16 120 3
  [3,16,13,120,6,16,120,6,16,120,3],
// 2 24 -36 120 6 -27 120 6
  [2,24,-36,120,6,-27,120,6],
// 2 24 -24 120 6 -16 120 6
  [2,24,-24,120,6,-16,120,6],
// 2 24 16 120 6 24 120 6
  [2,24,16,120,6,24,120,6],
// 2 24 -13 120 6 13 120 6
  [2,24,-13,120,6,13,120,6],
// 1 16 24 118 4.5 0 1 0 -2 0 0 0 0 -1.5 rect.dat
  [1,16,24,118,4.5,0,1,0,-2,0,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 25.5 118 4.5 0 -0.707107 1.50013 -2 0 0 0 0.707107 1.50013 rect.dat
  [1,16,25.5,118,4.5,0,-0.707107,1.50013,-2,0,0,0,0.707107,1.50013, ldraw_lib__rect()],
// 3 16 24 120 3 24 120 6 27 120 6
  [3,16,24,120,3,24,120,6,27,120,6],
// 1 16 -16 118 4.5 0 1 0 -2 0 0 0 0 -1.5 rect.dat
  [1,16,-16,118,4.5,0,1,0,-2,0,0,0,0,-1.5, ldraw_lib__rect()],
// 1 16 -14.5 118 4.5 0 -0.707107 1.50013 -2 0 0 0 0.707107 1.50013 rect.dat
  [1,16,-14.5,118,4.5,0,-0.707107,1.50013,-2,0,0,0,0.707107,1.50013, ldraw_lib__rect()],
// 3 16 -16 120 3 -16 120 6 -13 120 6
  [3,16,-16,120,3,-16,120,6,-13,120,6],
// 2 24 36 120 6 27 120 6
  [2,24,36,120,6,27,120,6],
// 4 16 -36 116 6 -27 116 6 -24 116 3 -36 116 -6
  [4,16,-36,116,6,-27,116,6,-24,116,3,-36,116,-6],
// 4 16 -36 116 -6 -24 116 3 -22 116 -2 -22 116 -6
  [4,16,-36,116,-6,-24,116,3,-22,116,-2,-22,116,-6],
// 4 16 -18 116 -2 -22 116 -2 -24 116 3 -16 116 3
  [4,16,-18,116,-2,-22,116,-2,-24,116,3,-16,116,3],
// 4 16 -16 116 3 -13 116 6 -18 116 -6 -18 116 -2
  [4,16,-16,116,3,-13,116,6,-18,116,-6,-18,116,-2],
// 4 16 13 116 6 18 116 -6 -18 116 -6 -13 116 6
  [4,16,13,116,6,18,116,-6,-18,116,-6,-13,116,6],
// 4 16 18 116 -2 18 116 -6 13 116 6 16 116 3
  [4,16,18,116,-2,18,116,-6,13,116,6,16,116,3],
// 4 16 -16 116 3 -24 116 3 -24 116 6 -16 116 6
  [4,16,-16,116,3,-24,116,3,-24,116,6,-16,116,6],
// 4 16 22 116 -2 18 116 -2 16 116 3 24 116 3
  [4,16,22,116,-2,18,116,-2,16,116,3,24,116,3],
// 4 16 24 116 3 16 116 3 16 116 6 24 116 6
  [4,16,24,116,3,16,116,3,16,116,6,24,116,6],
// 4 16 36 116 -6 24 116 3 27 116 6 36 116 6
  [4,16,36,116,-6,24,116,3,27,116,6,36,116,6],
// 4 16 22 116 -6 22 116 -2 24 116 3 36 116 -6
  [4,16,22,116,-6,22,116,-2,24,116,3,36,116,-6],
// 0
];
module ldraw_lib__s__2493s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2493s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2493s01(line=0.2);
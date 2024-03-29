use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/48/1-4aring.scad>
use <../../p/48/1-4cylo.scad>
use <../../p/48/1-4ring14.scad>
use <../../p/box2-7.scad>
use <../../p/stug4-1x2.scad>
use <../../p/stug4-3x3.scad>
function ldraw_lib__s__712as01() = [
// 0 ~Plate  4 x  8 Curved Left - without Curved Side
// 0 Name: s\712as01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-06-26 [mikeheide] based on the work of J.C. Tchang
// 0 !HISTORY 2015-12-08 [MMR1988] Used more prims, removed doubled edges
// 0 !HISTORY 2015-12-13 [MagFors] Removed curved side
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 4 16 76 4 -36 -76 4 -36 -20 4 36 76 4 36
  [4,16,76,4,-36,-76,4,-36,-20,4,36,76,4,36],
// 3 16 -20 4 36 -76 4 -36 -76 4 -20
  [3,16,-20,4,36,-76,4,-36,-76,4,-20],
// 1 16 -20 4 -20 -56 0 0 0 -1 0 0 0 56 48\1-4aring.dat
  [1,16,-20,4,-20,-56,0,0,0,-1,0,0,0,56, ldraw_lib__48__1_4aring()],
// 1 16 -20 4 -20 -56 0 0 0 -1 0 0 0 56 1-4chrd.dat
  [1,16,-20,4,-20,-56,0,0,0,-1,0,0,0,56, ldraw_lib__1_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 8 -20 -56 0 0 0 -4 0 0 0 56 48\1-4cylo.dat
  [1,16,-20,8,-20,-56,0,0,0,-4,0,0,0,56, ldraw_lib__48__1_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -28 0 -76 0 2 0 0 0 0 -8 box2-7.dat
  [1,16,0,6,-28,0,-76,0,2,0,0,0,0,-8, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 6 0 0 48 0 2 0 0 0 0 36 box2-7.dat
  [1,16,28,6,0,0,48,0,2,0,0,0,0,36, ldraw_lib__box2_7()],
// 2 24 76 8 -36 76 4 -36
  [2,24,76,8,-36,76,4,-36],
// 0 // Face Bottom
// 1 16 -20 8 -20 -4 0 0 0 -1 0 0 0 4 48\1-4ring14.dat
  [1,16,-20,8,-20,-4,0,0,0,-1,0,0,0,4, ldraw_lib__48__1_4ring14()],
// 4 16 -80 8 -20 -76 8 -20 -76 8 -36 -80 8 -40
  [4,16,-80,8,-20,-76,8,-20,-76,8,-36,-80,8,-40],
// 4 16 -80 8 -40 -76 8 -36 76 8 -36 80 8 -40
  [4,16,-80,8,-40,-76,8,-36,76,8,-36,80,8,-40],
// 4 16 80 8 -40 76 8 -36 76 8 36 80 8 40
  [4,16,80,8,-40,76,8,-36,76,8,36,80,8,40],
// 4 16 80 8 40 76 8 36 -20 8 36 -20 8 40
  [4,16,80,8,40,76,8,36,-20,8,36,-20,8,40],
// 0 // Face Top
// 4 16 -20 0 40 -80 0 -40 80 0 -40 80 0 40
  [4,16,-20,0,40,-80,0,-40,80,0,-40,80,0,40],
// 3 16 -20 0 40 -80 0 -20 -80 0 -40
  [3,16,-20,0,40,-80,0,-20,-80,0,-40],
// 1 16 -20 0 -20 0 0 -60 0 1 0 60 0 0 1-4chrd.dat
  [1,16,-20,0,-20,0,0,-60,0,1,0,60,0,0, ldraw_lib__1_4chrd()],
// 1 16 -20 0 -20 -60 0 0 0 1 0 0 0 60 48\1-4aring.dat
  [1,16,-20,0,-20,-60,0,0,0,1,0,0,0,60, ldraw_lib__48__1_4aring()],
// 1 16 0 4 0 0 80 0 4 0 0 0 0 -40 box2-7.dat
  [1,16,0,4,0,0,80,0,4,0,0,0,0,-40, ldraw_lib__box2_7()],
// 0 // Stud Bottom
// 1 16 40 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,40,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stug4-3x3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_3x3()],
// 1 16 -60 4 -10 0 0 1 0 -1 0 -1 0 0 stug4-1x2.dat
  [1,16,-60,4,-10,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x2()],
];
module ldraw_lib__s__712as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__712as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__712as01(line=0.2);
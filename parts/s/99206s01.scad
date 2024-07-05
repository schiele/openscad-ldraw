use <../../lib.scad>
use <../../p/3-16cyli.scad>
use <../../p/3-16edge.scad>
use <../../p/5-16edge.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect2p.scad>
use <../../p/recte4.scad>
use <../../p/stud.scad>
use <../../p/stud2.scad>
use <../../p/stud4a.scad>
function ldraw_lib__s__99206s01() = [
// 0 ~Plate  2 x  2 x  0.667 with Two Studs On Side and Two Raised - Common Area
// 0 Name: s\99206s01.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Underside Stud
// 1 16 0 4 10 0 0 8 0 8 0 -8 0 0 3-16cyli.dat
  [1,16,0,4,10,0,0,8,0,8,0,-8,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 4 10 0 0 -8 0 8 0 -8 0 0 3-16cyli.dat
  [1,16,0,4,10,0,0,-8,0,8,0,-8,0,0, ldraw_lib__3_16cyli()],
// 1 16 0 4 10 0 0 8 0 1 0 -8 0 0 3-16edge.dat
  [1,16,0,4,10,0,0,8,0,1,0,-8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 4 10 0 0 -8 0 1 0 -8 0 0 3-16edge.dat
  [1,16,0,4,10,0,0,-8,0,1,0,-8,0,0, ldraw_lib__3_16edge()],
// 1 16 0 12 10 0 0 -8 0 1 0 8 0 0 5-16edge.dat
  [1,16,0,12,10,0,0,-8,0,1,0,8,0,0, ldraw_lib__5_16edge()],
// 1 16 0 12 10 0 0 8 0 1 0 8 0 0 5-16edge.dat
  [1,16,0,12,10,0,0,8,0,1,0,8,0,0, ldraw_lib__5_16edge()],
// 1 16 0 12 10 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,12,10,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 2 24 -6.76 12 6 -7.39 12 6.94
  [2,24,-6.76,12,6,-7.39,12,6.94],
// 2 24 6.76 12 6 7.39 12 6.94
  [2,24,6.76,12,6,7.39,12,6.94],
// 
// 0 // Underside box
// 4 16 16 16 -6 16 4 -6 16 4 6 16 12 6
  [4,16,16,16,-6,16,4,-6,16,4,6,16,12,6],
// 4 16 -16 4 6 -16 4 -6 -16 16 -6 -16 12 6
  [4,16,-16,4,6,-16,4,-6,-16,16,-6,-16,12,6],
// 4 16 16 16 -6 16 12 6 16 12 26 16 16 26
  [4,16,16,16,-6,16,12,6,16,12,26,16,16,26],
// 4 16 -16 12 26 -16 12 6 -16 16 -6 -16 16 26
  [4,16,-16,12,26,-16,12,6,-16,16,-6,-16,16,26],
// 1 16 0 14 26 0 0 16 2 0 0 0 1 0 rect2p.dat
  [1,16,0,14,26,0,0,16,2,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 16 10 16 0 0 0 1 0 0 0 16 recte4.dat
  [1,16,0,16,10,16,0,0,0,1,0,0,0,16, ldraw_lib__recte4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 10 0 16 0 0 0 0 -6 0 -6 0 box2-7.dat
  [1,16,0,10,0,16,0,0,0,0,-6,0,-6,0, ldraw_lib__box2_7()],
// 
// 0 // Underside Face
// 4 16 -20 16 -10 -16 16 -6 16 16 -6 20 16 -10
  [4,16,-20,16,-10,-16,16,-6,16,16,-6,20,16,-10],
// 4 16 -20 16 30 -16 16 26 -16 16 -6 -20 16 -10
  [4,16,-20,16,30,-16,16,26,-16,16,-6,-20,16,-10],
// 4 16 20 16 30 16 16 26 -16 16 26 -20 16 30
  [4,16,20,16,30,16,16,26,-16,16,26,-20,16,30],
// 4 16 20 16 -10 16 16 -6 16 16 26 20 16 30
  [4,16,20,16,-10,16,16,-6,16,16,26,20,16,30],
// 0 // Outside Box
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 -10 box2-7.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,-10, ldraw_lib__box2_7()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 20 20 0 0 0 4 0 0 0 -10 box2-5.dat
  [1,16,0,4,20,20,0,0,0,4,0,0,0,-10, ldraw_lib__box2_5()],
// 1 16 0 12 30 0 0 20 4 0 0 0 -1 0 rect2p.dat
  [1,16,0,12,30,0,0,20,4,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 20 16 30 20 8 30 20 8 10 20 16 -10
  [4,16,20,16,30,20,8,30,20,8,10,20,16,-10],
// 4 16 20 0 -10 20 16 -10 20 8 10 20 0 10
  [4,16,20,0,-10,20,16,-10,20,8,10,20,0,10],
// 4 16 -20 8 10 -20 8 30 -20 16 30 -20 16 -10
  [4,16,-20,8,10,-20,8,30,-20,16,30,-20,16,-10],
// 4 16 -20 8 10 -20 16 -10 -20 0 -10 -20 0 10
  [4,16,-20,8,10,-20,16,-10,-20,0,-10,-20,0,10],
// 1 16 0 16 10 20 0 0 0 1 0 0 0 20 recte4.dat
  [1,16,0,16,10,20,0,0,0,1,0,0,0,20, ldraw_lib__recte4()],
// 
// 0 // Studs
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 8 20 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,8,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 6 -10 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,10,6,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
// 1 16 -10 6 -10 0 0 1 1 0 0 0 1 0 stud2.dat
  [1,16,-10,6,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stud2()],
];
module ldraw_lib__s__99206s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__99206s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__99206s01(line=0.2);
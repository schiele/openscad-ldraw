use <../../lib.scad>
use <../../p/1-4cyls.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/box2-5.scad>
use <../../p/box2-7.scad>
use <../../p/rect.scad>
use <../../p/stud.scad>
use <../../p/stud4a.scad>
use <../../p/stud4s.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3298s01(realsolid=false) = [
// 0 ~Slope Brick 33  3 x  2 without Front Face
// 0 Name: s\3298s01.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-03-08 [OrionP] Made BFC complient
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-08-31 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-06 [mkennedy] Used stud4s primitive, replaced some rects with boxes
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 8 -10 1 0 0 0 -4 0 0 0 1 stud4a.dat
  [1,16,0,8,-10,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -10 6 0 0 0 1 0 0 0 6 2-4edge.dat
  [1,16,0,4,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 6 1 0 0 1 3 0 0 -6 2-4edge.dat
  [1,16,0,4,-10,6,1,0,0,1,3,0,0,-6, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 8 0 0 0 1 0 0 0 8 2-4edge.dat
  [1,16,0,4,-10,8,0,0,0,1,0,0,0,8, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 4 -10 8 1 0 0 1 4 0 0 -8 2-4edge.dat
  [1,16,0,4,-10,8,1,0,0,1,4,0,0,-8, ldraw_lib__2_4edge(realsolid)],
// 1 16 0 8 -10 0 0 8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,0,8,-10,0,0,8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 8 -10 0 0 -8 0 -4 0 -8 0 0 1-4cyls.dat
  [1,16,0,8,-10,0,0,-8,0,-4,0,-8,0,0, ldraw_lib__1_4cyls(realsolid)],
// 1 16 0 4 -10 8 0 0 0 4 0 0 0 8 2-4cyli.dat
  [1,16,0,4,-10,8,0,0,0,4,0,0,0,8, ldraw_lib__2_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -10 0 0 6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,0,7,-10,0,0,6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -10 0 0 -6 0 -3 0 -6 0 0 1-4cyls.dat
  [1,16,0,7,-10,0,0,-6,0,-3,0,-6,0,0, ldraw_lib__1_4cyls(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 -10 6 0 0 0 3 0 0 0 6 2-4cyli.dat
  [1,16,0,4,-10,6,0,0,0,3,0,0,0,6, ldraw_lib__2_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 7 -10 6 0 0 0 1 0 0 0 6 4-4cyli.dat
  [1,16,0,7,-10,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0
// 1 16 0 18 -30 1 0 0 0 -1.50 0 0 0 1 stud4a.dat
  [1,16,0,18,-30,1,0,0,0,-1.50,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 18 -30 0 0 1 0 4 0 -1 0 0 stud4s.dat
  [1,16,0,18,-30,0,0,1,0,4,0,-1,0,0, ldraw_lib__stud4s(realsolid)],
// 0
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14 -2 16 0 0 0 -10 0 0 0 8 box2-5.dat
  [1,16,0,14,-2,16,0,0,0,-10,0,0,0,8, ldraw_lib__box2_5(realsolid)],
// 1 16 0 12 -28 16 0 0 0 8 0 0 -16 2 box2-7.dat
  [1,16,0,12,-28,16,0,0,0,8,0,0,-16,2, ldraw_lib__box2_7(realsolid)],
// 1 16 0 22 -46 16 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,22,-46,16,0,0,0,0,2,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 0 12 0 20 0 0 0 -12 0 0 0 10 box2-5.dat
  [1,16,0,12,0,20,0,0,0,-12,0,0,0,10, ldraw_lib__box2_5(realsolid)],
// 1 16 0 22 -50 20 0 0 0 1 2 0 1 0 rect.dat
  [1,16,0,22,-50,20,0,0,0,1,2,0,1,0, ldraw_lib__rect(realsolid)],
// 0
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud(realsolid)],
// 0
// 2 24 -16 24 6 -16 24 -46
  [2,24,-16,24,6,-16,24,-46],
// 2 24 16 24 -46 16 24 6
  [2,24,16,24,-46,16,24,6],
// 0
// 2 24 -20 24 10 -20 24 -50
  [2,24,-20,24,10,-20,24,-50],
// 2 24 20 24 -50 20 24 10
  [2,24,20,24,-50,20,24,10],
// 0
// 2 24 20 20 -50 20 0 -10
  [2,24,20,20,-50,20,0,-10],
// 2 24 -20 20 -50 -20 0 -10
  [2,24,-20,20,-50,-20,0,-10],
// 4 16 -20 24 10 -16 24 6 16 24 6 20 24 10
  [4,16,-20,24,10,-16,24,6,16,24,6,20,24,10],
// 4 16 -20 24 -50 -16 24 -46 -16 24 6 -20 24 10
  [4,16,-20,24,-50,-16,24,-46,-16,24,6,-20,24,10],
// 4 16 20 24 -50 16 24 -46 -16 24 -46 -20 24 -50
  [4,16,20,24,-50,16,24,-46,-16,24,-46,-20,24,-50],
// 4 16 20 24 10 16 24 6 16 24 -46 20 24 -50
  [4,16,20,24,10,16,24,6,16,24,-46,20,24,-50],
// 4 16 20 24 -50 20 20 -50 20 0 10 20 24 10
  [4,16,20,24,-50,20,20,-50,20,0,10,20,24,10],
// 3 16 20 20 -50 20 0 -10 20 0 10
  [3,16,20,20,-50,20,0,-10,20,0,10],
// 4 16 16 24 6 16 20 -42 16 20 -46 16 24 -46
  [4,16,16,24,6,16,20,-42,16,20,-46,16,24,-46],
// 4 16 16 4 6 16 4 -10 16 20 -42 16 24 6
  [4,16,16,4,6,16,4,-10,16,20,-42,16,24,6],
// 4 16 -16 24 -46 -16 20 -46 -16 20 -42 -16 24 6
  [4,16,-16,24,-46,-16,20,-46,-16,20,-42,-16,24,6],
// 4 16 -16 4 -10 -16 4 6 -16 24 6 -16 20 -42
  [4,16,-16,4,-10,-16,4,6,-16,24,6,-16,20,-42],
// 4 16 -20 24 10 -20 0 10 -20 20 -50 -20 24 -50
  [4,16,-20,24,10,-20,0,10,-20,20,-50,-20,24,-50],
// 3 16 -20 0 10 -20 0 -10 -20 20 -50
  [3,16,-20,0,10,-20,0,-10,-20,20,-50],
// 0
];
module ldraw_lib__s__3298s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3298s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3298s01(line=0.2);
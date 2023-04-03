use <../../lib.scad>
use <../../p/box.scad>
use <../../p/box2-5.scad>
use <../../p/box5.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/ribt45.scad>
use <../../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__30062s4(realsolid=false) = [
// 0 ~Plate  6 x  6 Octagonal Open Center Quadrant
// 0 Name: s\30062s4.dat
// 0 Author: Mark Kennedy [mkennedy]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 40 4 40 0 0 -1 0 1 0 1 0 0 ribt45.dat
  [1,16,40,4,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__ribt45(realsolid)],
// 1 16 48.87 4 29.13 1 0 -4.13 0 -1 0 1 0 4.13 rect1.dat
  [1,16,48.87,4,29.13,1,0,-4.13,0,-1,0,1,0,4.13, ldraw_lib__rect1(realsolid)],
// 1 16 29.13 4 48.87 1 0 -4.13 0 -1 0 1 0 4.13 rect1.dat
  [1,16,29.13,4,48.87,1,0,-4.13,0,-1,0,1,0,4.13, ldraw_lib__rect1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 50 20 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,50,20,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 1 16 0 4 50 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,50,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 1 16 -18 6 50 2 0 0 0 2 0 0 0 1 box.dat
  [1,16,-18,6,50,2,0,0,0,2,0,0,0,1, ldraw_lib__box(realsolid)],
// 1 16 18 6 50 2 0 0 0 2 0 0 0 1 box.dat
  [1,16,18,6,50,2,0,0,0,2,0,0,0,1, ldraw_lib__box(realsolid)],
// 3 16 24 4 52 24 4 24 52 4 24
  [3,16,24,4,52,24,4,24,52,4,24],
// 4 16 -20 0 60 20 0 60 20 0 40 -20 0 40
  [4,16,-20,0,60,20,0,60,20,0,40,-20,0,40],
// 3 16 60 0 20 20 0 20 20 0 60
  [3,16,60,0,20,20,0,20,20,0,60],
// 4 16 -20 8 56 20 8 56 20 8 60 -20 8 60
  [4,16,-20,8,56,20,8,56,20,8,60,-20,8,60],
// 3 16 24 8 52 26 8 54 20 8 60
  [3,16,24,8,52,26,8,54,20,8,60],
// 4 16 20 8 20 24 8 24 24 8 52 20 8 60
  [4,16,20,8,20,24,8,24,24,8,52,20,8,60],
// 4 16 60 8 20 52 8 24 24 8 24 20 8 20
  [4,16,60,8,20,52,8,24,24,8,24,20,8,20],
// 3 16 54 8 26 52 8 24 60 8 20
  [3,16,54,8,26,52,8,24,60,8,20],
// 4 16 -20 8 40 20 8 40 20 8 44 -20 8 44
  [4,16,-20,8,40,20,8,40,20,8,44,-20,8,44],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 38 6 38 0 -14 0 2 0 0 0 0 -14 box2-5.dat
  [1,16,38,6,38,0,-14,0,2,0,0,0,0,-14, ldraw_lib__box2_5(realsolid)],
// 1 16 30 4 30 0 -10 0 4 0 0 0 0 -10 box2-5.dat
  [1,16,30,4,30,0,-10,0,4,0,0,0,0,-10, ldraw_lib__box2_5(realsolid)],
// 1 16 0 4 40 20 0 0 0 0 4 0 1 0 rect2p.dat
  [1,16,0,4,40,20,0,0,0,0,4,0,1,0, ldraw_lib__rect2p(realsolid)],
// 1 16 0 4 60 20 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,4,60,20,0,0,0,0,4,0,-1,0, ldraw_lib__rect(realsolid)],
// 0
// 1 16 25 6 53 0 0 1 2 0 0 0 1 1 rect3.dat
  [1,16,25,6,53,0,0,1,2,0,0,0,1,1, ldraw_lib__rect3(realsolid)],
// 1 16 53 6 25 0 0 1 2 0 0 0 -1 1 rect3.dat
  [1,16,53,6,25,0,0,1,2,0,0,0,-1,1, ldraw_lib__rect3(realsolid)],
// 1 16 40 2 40 0 0 -20 -2 0 0 0 -1 20 rect1.dat
  [1,16,40,2,40,0,0,-20,-2,0,0,0,-1,20, ldraw_lib__rect1(realsolid)],
// 1 16 57 6 23 0 0 -3 2 0 0 0 -1 3 rect1.dat
  [1,16,57,6,23,0,0,-3,2,0,0,0,-1,3, ldraw_lib__rect1(realsolid)],
// 1 16 23 6 57 0 0 -3 2 0 0 0 -1 3 rect1.dat
  [1,16,23,6,57,0,0,-3,2,0,0,0,-1,3, ldraw_lib__rect1(realsolid)],
// 0
];
module ldraw_lib__s__30062s4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30062s4(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30062s4(line=0.2);
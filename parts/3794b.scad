use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3794b(realsolid=false) = [
// 0 Plate  1 x  2 with Groove with 1 Centre Stud
// 0 Name: 3794b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS jumper, offset, spacer, tile
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5(realsolid)],
// 4 16 19 8 9 16 8 6 -16 8 6 -19 8 9
  [4,16,19,8,9,16,8,6,-16,8,6,-19,8,9],
// 4 16 -19 8 9 -16 8 6 -16 8 -6 -19 8 -9
  [4,16,-19,8,9,-16,8,6,-16,8,-6,-19,8,-9],
// 4 16 -19 8 -9 -16 8 -6 16 8 -6 19 8 -9
  [4,16,-19,8,-9,-16,8,-6,16,8,-6,19,8,-9],
// 4 16 19 8 -9 16 8 -6 16 8 6 19 8 9
  [4,16,19,8,-9,16,8,-6,16,8,6,19,8,9],
// 1 16 0 8 0 19 0 0 0 -1 0 0 0 9 box4.dat
  [1,16,0,8,0,19,0,0,0,-1,0,0,0,9, ldraw_lib__box4(realsolid)],
// 4 16 20 7 10 19 7 9 -19 7 9 -20 7 10
  [4,16,20,7,10,19,7,9,-19,7,9,-20,7,10],
// 4 16 -20 7 10 -19 7 9 -19 7 -9 -20 7 -10
  [4,16,-20,7,10,-19,7,9,-19,7,-9,-20,7,-10],
// 4 16 -20 7 -10 -19 7 -9 19 7 -9 20 7 -10
  [4,16,-20,7,-10,-19,7,-9,19,7,-9,20,7,-10],
// 4 16 20 7 -10 19 7 -9 19 7 9 20 7 10
  [4,16,20,7,-10,19,7,-9,19,7,9,20,7,10],
// 1 16 0 7 0 20 0 0 0 -7 0 0 0 10 box5.dat
  [1,16,0,7,0,20,0,0,0,-7,0,0,0,10, ldraw_lib__box5(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
];
module ldraw_lib__3794b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3794b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3794b(line=0.2);
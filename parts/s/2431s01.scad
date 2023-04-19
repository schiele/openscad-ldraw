use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__2431s01() = [
// 0 ~Tile  1 x  4 with Groove without Top Face
// 0 Name: s\2431s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 40 0 0 0 7 0 0 0 10 box4.dat
  [1,16,0,0,0,40,0,0,0,7,0,0,0,10, ldraw_lib__box4()],
// 1 16 0 7 0 39 0 0 0 1 0 0 0 9 box4.dat
  [1,16,0,7,0,39,0,0,0,1,0,0,0,9, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 -39 8 9 -36 8 6 -36 8 -6 -39 8 -9
  [4,16,-39,8,9,-36,8,6,-36,8,-6,-39,8,-9],
// 4 16 39 8 -9 36 8 -6 36 8 6 39 8 9
  [4,16,39,8,-9,36,8,-6,36,8,6,39,8,9],
// 4 16 39 8 9 36 8 6 -36 8 6 -39 8 9
  [4,16,39,8,9,36,8,6,-36,8,6,-39,8,9],
// 4 16 -39 8 -9 -36 8 -6 36 8 -6 39 8 -9
  [4,16,-39,8,-9,-36,8,-6,36,8,-6,39,8,-9],
// 4 16 -40 7 10 -39 7 9 -39 7 -9 -40 7 -10
  [4,16,-40,7,10,-39,7,9,-39,7,-9,-40,7,-10],
// 4 16 40 7 -10 39 7 -9 39 7 9 40 7 10
  [4,16,40,7,-10,39,7,-9,39,7,9,40,7,10],
// 4 16 40 7 10 39 7 9 -39 7 9 -40 7 10
  [4,16,40,7,10,39,7,9,-39,7,9,-40,7,10],
// 4 16 -40 7 -10 -39 7 -9 39 7 -9 40 7 -10
  [4,16,-40,7,-10,-39,7,-9,39,7,-9,40,7,-10],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 20 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 //
];
module ldraw_lib__s__2431s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2431s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2431s01(line=0.2);
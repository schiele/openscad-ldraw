use <../../lib.scad>
use <../../p/box4.scad>
use <../../p/box5.scad>
function ldraw_lib__s__3070bs01() = [
// 0 ~Tile  1 x  1 with Groove without Top Face
// 0 Name: s\3070bs01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 10 0 0 0 7 0 0 0 10 box4.dat
  [1,16,0,0,0,10,0,0,0,7,0,0,0,10, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 6 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,6,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 0 7 0 9 0 0 0 1 0 0 0 9 box4.dat
  [1,16,0,7,0,9,0,0,0,1,0,0,0,9, ldraw_lib__box4()],
// 
// 4 16 9 8 9 6 8 6 -6 8 6 -9 8 9
  [4,16,9,8,9,6,8,6,-6,8,6,-9,8,9],
// 4 16 -9 8 9 -6 8 6 -6 8 -6 -9 8 -9
  [4,16,-9,8,9,-6,8,6,-6,8,-6,-9,8,-9],
// 4 16 -9 8 -9 -6 8 -6 6 8 -6 9 8 -9
  [4,16,-9,8,-9,-6,8,-6,6,8,-6,9,8,-9],
// 4 16 9 8 -9 6 8 -6 6 8 6 9 8 9
  [4,16,9,8,-9,6,8,-6,6,8,6,9,8,9],
// 
// 4 16 10 7 10 9 7 9 -9 7 9 -10 7 10
  [4,16,10,7,10,9,7,9,-9,7,9,-10,7,10],
// 4 16 -10 7 10 -9 7 9 -9 7 -9 -10 7 -10
  [4,16,-10,7,10,-9,7,9,-9,7,-9,-10,7,-10],
// 4 16 -10 7 -10 -9 7 -9 9 7 -9 10 7 -10
  [4,16,-10,7,-10,-9,7,-9,9,7,-9,10,7,-10],
// 4 16 10 7 -10 9 7 -9 9 7 9 10 7 10
  [4,16,10,7,-10,9,7,-9,9,7,9,10,7,10],
// 0
];
module ldraw_lib__s__3070bs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3070bs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3070bs01(line=0.2);
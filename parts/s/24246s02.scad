use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring9.scad>
use <../../p/box3u4a.scad>
use <../../p/box4-4a.scad>
function ldraw_lib__s__24246s02() = [
// 0 ~Tile  1 x  1 with Rounded End without Complete Top Face
// 0 Name: s\24246s02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 -9 8 0 -9 8 9 -6 8 6 -6 8 0
  [4,16,-9,8,0,-9,8,9,-6,8,6,-6,8,0],
// 4 16 -9 8 9 9 8 9 6 8 6 -6 8 6
  [4,16,-9,8,9,9,8,9,6,8,6,-6,8,6],
// 4 16 9 8 9 9 8 0 6 8 0 6 8 6
  [4,16,9,8,9,9,8,0,6,8,0,6,8,6],
// 1 16 0 8 0 3 0 0 0 -1 0 0 0 -3 2-4ring2.dat
  [1,16,0,8,0,3,0,0,0,-1,0,0,0,-3, ldraw_lib__2_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 3 6 0 0 0 -4 0 0 0 3 box4-4a.dat
  [1,16,0,8,3,6,0,0,0,-4,0,0,0,3, ldraw_lib__box4_4a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 6 0 0 0 4 0 0 0 -6 2-4cylo.dat
  [1,16,0,4,0,6,0,0,0,4,0,0,0,-6, ldraw_lib__2_4cylo()],
// 1 16 0 4 0 6 0 0 0 -4 0 0 0 -6 2-4chrd.dat
  [1,16,0,4,0,6,0,0,0,-4,0,0,0,-6, ldraw_lib__2_4chrd()],
// 1 16 0 7.5 0 0 0 9 0.5 0 0 0 9 0 box3u4a.dat
  [1,16,0,7.5,0,0,0,9,0.5,0,0,0,9,0, ldraw_lib__box3u4a()],
// 1 16 0 7 0 9 0 0 0 1 0 0 0 -9 2-4cylo.dat
  [1,16,0,7,0,9,0,0,0,1,0,0,0,-9, ldraw_lib__2_4cylo()],
// 4 16 -10 7 0 -10 7 10 -9 7 9 -9 7 0
  [4,16,-10,7,0,-10,7,10,-9,7,9,-9,7,0],
// 4 16 -10 7 10 10 7 10 9 7 9 -9 7 9
  [4,16,-10,7,10,10,7,10,9,7,9,-9,7,9],
// 4 16 10 7 10 10 7 0 9 7 0 9 7 9
  [4,16,10,7,10,10,7,0,9,7,0,9,7,9],
// 1 16 0 7 0 1 0 0 0 -1 0 0 0 -1 2-4ring9.dat
  [1,16,0,7,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__2_4ring9()],
// 1 16 0 3.5 0 0 0 -10 -3.5 0 0 0 10 0 box3u4a.dat
  [1,16,0,3.5,0,0,0,-10,-3.5,0,0,0,10,0, ldraw_lib__box3u4a()],
// 1 16 0 0 0 10 0 0 0 7 0 0 0 -10 2-4cylo.dat
  [1,16,0,0,0,10,0,0,0,7,0,0,0,-10, ldraw_lib__2_4cylo()],
];
module ldraw_lib__s__24246s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__24246s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__24246s02(line=0.2);
use <../lib.scad>
use <s/6636s01.scad>
function ldraw_lib__6636py0() = [
// 0 Tile  1 x  6 with Black Rectangle Pattern
// 0 Name: 6636py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6636pb209, Rebrickable 6636pr0023, Set 76896
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6636s01()],
// 0 // Top faces
// 4 16 -60 0 10 -55 0 9 55 0 9 60 0 10
  [4,16,-60,0,10,-55,0,9,55,0,9,60,0,10],
// 4 16 -60 0 10 -60 0 -10 -55 0 -9 -55 0 9
  [4,16,-60,0,10,-60,0,-10,-55,0,-9,-55,0,9],
// 4 0 -55 0 9 -55 0 -9 55 0 -9 55 0 9
  [4,0,-55,0,9,-55,0,-9,55,0,-9,55,0,9],
// 4 16 60 0 10 55 0 9 55 0 -9 60 0 -10
  [4,16,60,0,10,55,0,9,55,0,-9,60,0,-10],
// 4 16 -60 0 -10 60 0 -10 55 0 -9 -55 0 -9
  [4,16,-60,0,-10,60,0,-10,55,0,-9,-55,0,-9],
];
module ldraw_lib__6636py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636py0(line=0.2);
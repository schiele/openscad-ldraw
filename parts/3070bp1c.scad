use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp1c() = [
// 0 Tile  1 x  1 with Black Checkered Pattern
// 0 Name: 3070bp1c.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3070bpb325, Rebrickable 3070bpr9918, Set 41807
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 
// 4 16 -4.9 0 9.8 -9.8 0 9.8 -9.8 0 4.9 -4.9 0 4.9
  [4,16,-4.9,0,9.8,-9.8,0,9.8,-9.8,0,4.9,-4.9,0,4.9],
// 4 0 0 0 4.9 0 0 9.8 -4.9 0 9.8 -4.9 0 4.9
  [4,0,0,0,4.9,0,0,9.8,-4.9,0,9.8,-4.9,0,4.9],
// 4 16 4.9 0 9.8 0 0 9.8 0 0 4.9 4.9 0 4.9
  [4,16,4.9,0,9.8,0,0,9.8,0,0,4.9,4.9,0,4.9],
// 4 0 9.8 0 4.9 9.8 0 9.8 4.9 0 9.8 4.9 0 4.9
  [4,0,9.8,0,4.9,9.8,0,9.8,4.9,0,9.8,4.9,0,4.9],
// 4 0 -4.9 0 4.9 -9.8 0 4.9 -9.8 0 0 -4.9 0 0
  [4,0,-4.9,0,4.9,-9.8,0,4.9,-9.8,0,0,-4.9,0,0],
// 4 16 0 0 0 0 0 4.9 -4.9 0 4.9 -4.9 0 0
  [4,16,0,0,0,0,0,4.9,-4.9,0,4.9,-4.9,0,0],
// 4 0 4.9 0 4.9 0 0 4.9 0 0 0 4.9 0 0
  [4,0,4.9,0,4.9,0,0,4.9,0,0,0,4.9,0,0],
// 4 16 9.8 0 0 9.8 0 4.9 4.9 0 4.9 4.9 0 0
  [4,16,9.8,0,0,9.8,0,4.9,4.9,0,4.9,4.9,0,0],
// 4 16 -4.9 0 0 -9.8 0 0 -9.8 0 -4.9 -4.9 0 -4.9
  [4,16,-4.9,0,0,-9.8,0,0,-9.8,0,-4.9,-4.9,0,-4.9],
// 4 0 0 0 -4.9 0 0 0 -4.9 0 0 -4.9 0 -4.9
  [4,0,0,0,-4.9,0,0,0,-4.9,0,0,-4.9,0,-4.9],
// 4 16 4.9 0 0 0 0 0 0 0 -4.9 4.9 0 -4.9
  [4,16,4.9,0,0,0,0,0,0,0,-4.9,4.9,0,-4.9],
// 4 0 9.8 0 -4.9 9.8 0 0 4.9 0 0 4.9 0 -4.9
  [4,0,9.8,0,-4.9,9.8,0,0,4.9,0,0,4.9,0,-4.9],
// 4 0 -4.9 0 -4.9 -9.8 0 -4.9 -9.8 0 -9.8 -4.9 0 -9.8
  [4,0,-4.9,0,-4.9,-9.8,0,-4.9,-9.8,0,-9.8,-4.9,0,-9.8],
// 4 16 0 0 -9.8 0 0 -4.9 -4.9 0 -4.9 -4.9 0 -9.8
  [4,16,0,0,-9.8,0,0,-4.9,-4.9,0,-4.9,-4.9,0,-9.8],
// 4 0 4.9 0 -4.9 0 0 -4.9 0 0 -9.8 4.9 0 -9.8
  [4,0,4.9,0,-4.9,0,0,-4.9,0,0,-9.8,4.9,0,-9.8],
// 4 16 9.8 0 -9.8 9.8 0 -4.9 4.9 0 -4.9 4.9 0 -9.8
  [4,16,9.8,0,-9.8,9.8,0,-4.9,4.9,0,-4.9,4.9,0,-9.8],
// 3 16 -10 0 10 -9.8 0 9.8 -4.9 0 9.8
  [3,16,-10,0,10,-9.8,0,9.8,-4.9,0,9.8],
// 3 16 -4.9 0 9.8 0 0 9.8 -10 0 10
  [3,16,-4.9,0,9.8,0,0,9.8,-10,0,10],
// 4 16 0 0 9.8 4.9 0 9.8 10 0 10 -10 0 10
  [4,16,0,0,9.8,4.9,0,9.8,10,0,10,-10,0,10],
// 3 16 4.9 0 9.8 9.8 0 9.8 10 0 10
  [3,16,4.9,0,9.8,9.8,0,9.8,10,0,10],
// 3 16 10 0 10 9.8 0 9.8 9.8 0 4.9
  [3,16,10,0,10,9.8,0,9.8,9.8,0,4.9],
// 3 16 10 0 10 9.8 0 4.9 9.8 0 0
  [3,16,10,0,10,9.8,0,4.9,9.8,0,0],
// 4 16 10 0 10 9.8 0 0 9.8 0 -4.9 10 0 -10
  [4,16,10,0,10,9.8,0,0,9.8,0,-4.9,10,0,-10],
// 3 16 9.8 0 -4.9 9.8 0 -9.8 10 0 -10
  [3,16,9.8,0,-4.9,9.8,0,-9.8,10,0,-10],
// 3 16 10 0 -10 9.8 0 -9.8 4.9 0 -9.8
  [3,16,10,0,-10,9.8,0,-9.8,4.9,0,-9.8],
// 3 16 10 0 -10 4.9 0 -9.8 0 0 -9.8
  [3,16,10,0,-10,4.9,0,-9.8,0,0,-9.8],
// 4 16 10 0 -10 0 0 -9.8 -4.9 0 -9.8 -10 0 -10
  [4,16,10,0,-10,0,0,-9.8,-4.9,0,-9.8,-10,0,-10],
// 3 16 -9.8 0 -9.8 -10 0 -10 -4.9 0 -9.8
  [3,16,-9.8,0,-9.8,-10,0,-10,-4.9,0,-9.8],
// 3 16 -10 0 -10 -9.8 0 -9.8 -9.8 0 -4.9
  [3,16,-10,0,-10,-9.8,0,-9.8,-9.8,0,-4.9],
// 3 16 -10 0 -10 -9.8 0 -4.9 -9.8 0 0
  [3,16,-10,0,-10,-9.8,0,-4.9,-9.8,0,0],
// 4 16 -10 0 -10 -9.8 0 0 -9.8 0 4.9 -10 0 10
  [4,16,-10,0,-10,-9.8,0,0,-9.8,0,4.9,-10,0,10],
// 3 16 -9.8 0 9.8 -10 0 10 -9.8 0 4.9
  [3,16,-9.8,0,9.8,-10,0,10,-9.8,0,4.9],
];
module ldraw_lib__3070bp1c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp1c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp1c(line=0.2);
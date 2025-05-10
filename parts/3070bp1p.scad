use <../lib.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp1p() = [
// 0 Tile  1 x  1 with Danger Red Stripes Pattern
// 0 Name: 3070bp1p.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb361, Rebrickable 3070bpr9909, Set 60420
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 4 4 6 0 -9 9 0 -6 9 0 4 -4 0 -9
  [4,4,6,0,-9,9,0,-6,9,0,4,-4,0,-9],
// 4 4 -9 0 -4 4 0 9 -6 0 9 -9 0 6
  [4,4,-9,0,-4,4,0,9,-6,0,9,-9,0,6],
// 4 16 -10 0 10 -6 0 9 4 0 9 10 0 10
  [4,16,-10,0,10,-6,0,9,4,0,9,10,0,10],
// 4 16 9 0 4 10 0 10 4 0 9 -4 0 -9
  [4,16,9,0,4,10,0,10,4,0,9,-4,0,-9],
// 4 16 9 0 4 9 0 -6 10 0 -10 10 0 10
  [4,16,9,0,4,9,0,-6,10,0,-10,10,0,10],
// 3 16 -10 0 10 -9 0 6 -6 0 9
  [3,16,-10,0,10,-9,0,6,-6,0,9],
// 4 16 -10 0 10 -10 0 -10 -9 0 -4 -9 0 6
  [4,16,-10,0,10,-10,0,-10,-9,0,-4,-9,0,6],
// 4 16 -9 0 -4 -10 0 -10 -4 0 -9 4 0 9
  [4,16,-9,0,-4,-10,0,-10,-4,0,-9,4,0,9],
// 4 16 -4 0 -9 -10 0 -10 10 0 -10 6 0 -9
  [4,16,-4,0,-9,-10,0,-10,10,0,-10,6,0,-9],
// 3 16 9 0 -6 6 0 -9 10 0 -10
  [3,16,9,0,-6,6,0,-9,10,0,-10],
];
module ldraw_lib__3070bp1p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp1p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp1p(line=0.2);
use <../lib.scad>
use <s/69934s01.scad>
function ldraw_lib__69934() = [
// 0 Plate 10 x 16 with Handles on One Side and Studs on All Edges
// 0 Name: 69934.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\69934s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__69934s01()],
// 3 16 -160 0 -100 -154 0 -100 -160 0 100
  [3,16,-160,0,-100,-154,0,-100,-160,0,100],
// 3 16 -160 0 100 -154 0 -100 -126 0 -100
  [3,16,-160,0,100,-154,0,-100,-126,0,-100],
// 3 16 -160 0 100 -126 0 -100 -114 0 -100
  [3,16,-160,0,100,-126,0,-100,-114,0,-100],
// 3 16 -160 0 100 -114 0 -100 -86 0 -100
  [3,16,-160,0,100,-114,0,-100,-86,0,-100],
// 3 16 -160 0 100 -86 0 -100 -74 0 -100
  [3,16,-160,0,100,-86,0,-100,-74,0,-100],
// 3 16 -160 0 100 -74 0 -100 -46 0 -100
  [3,16,-160,0,100,-74,0,-100,-46,0,-100],
// 3 16 -160 0 100 -46 0 -100 -34 0 -100
  [3,16,-160,0,100,-46,0,-100,-34,0,-100],
// 3 16 -160 0 100 -34 0 -100 -6 0 -100
  [3,16,-160,0,100,-34,0,-100,-6,0,-100],
// 4 16 -6 0 -100 6 0 -100 160 0 100 -160 0 100
  [4,16,-6,0,-100,6,0,-100,160,0,100,-160,0,100],
// 3 16 160 0 100 6 0 -100 34 0 -100
  [3,16,160,0,100,6,0,-100,34,0,-100],
// 3 16 160 0 100 34 0 -100 46 0 -100
  [3,16,160,0,100,34,0,-100,46,0,-100],
// 3 16 160 0 100 46 0 -100 74 0 -100
  [3,16,160,0,100,46,0,-100,74,0,-100],
// 3 16 160 0 100 74 0 -100 86 0 -100
  [3,16,160,0,100,74,0,-100,86,0,-100],
// 3 16 160 0 100 86 0 -100 114 0 -100
  [3,16,160,0,100,86,0,-100,114,0,-100],
// 3 16 160 0 100 114 0 -100 126 0 -100
  [3,16,160,0,100,114,0,-100,126,0,-100],
// 3 16 160 0 100 126 0 -100 154 0 -100
  [3,16,160,0,100,126,0,-100,154,0,-100],
// 3 16 160 0 100 154 0 -100 160 0 -100
  [3,16,160,0,100,154,0,-100,160,0,-100],
];
module ldraw_lib__69934(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__69934(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__69934(line=0.2);
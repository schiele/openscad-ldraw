use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring7.scad>
use <../p/1-4ring8.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp12() = [
// 0 Tile  1 x  1 with White Quarter Ring Pattern
// 0 Name: 3070bp12.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3070pb161, Dots, Go Team, Rebrickable 3070bpr0219
// 0 !KEYWORDS Set 41911
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 16 -9 0 -9 14 0 0 0 1 0 0 0 14 1-4disc.dat
  [1,16,-9,0,-9,14,0,0,0,1,0,0,0,14, ldraw_lib__1_4disc()],
// 1 15 -9 0 -9 2 0 0 0 1 0 0 0 2 1-4ring7.dat
  [1,15,-9,0,-9,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring7()],
// 1 15 -9 0 -9 2 0 0 0 1 0 0 0 2 1-4ring8.dat
  [1,15,-9,0,-9,2,0,0,0,1,0,0,0,2, ldraw_lib__1_4ring8()],
// 1 16 -9 0 -9 18 0 0 0 1 0 0 0 18 1-4ndis.dat
  [1,16,-9,0,-9,18,0,0,0,1,0,0,0,18, ldraw_lib__1_4ndis()],
// 3 16 -10 0 10 -9 0 7 -9 0 9
  [3,16,-10,0,10,-9,0,7,-9,0,9],
// 4 16 -9 0 5 -9 0 7 -10 0 10 -10 0 -10
  [4,16,-9,0,5,-9,0,7,-10,0,10,-10,0,-10],
// 3 16 -9 0 5 -10 0 -10 -9 0 -9
  [3,16,-9,0,5,-10,0,-10,-9,0,-9],
// 4 16 5 0 -9 -9 0 -9 -10 0 -10 10 0 -10
  [4,16,5,0,-9,-9,0,-9,-10,0,-10,10,0,-10],
// 3 16 7 0 -9 5 0 -9 10 0 -10
  [3,16,7,0,-9,5,0,-9,10,0,-10],
// 3 16 9 0 -9 7 0 -9 10 0 -10
  [3,16,9,0,-9,7,0,-9,10,0,-10],
// 4 16 9 0 9 9 0 -9 10 0 -10 10 0 10
  [4,16,9,0,9,9,0,-9,10,0,-10,10,0,10],
// 4 16 -9 0 9 9 0 9 10 0 10 -10 0 10
  [4,16,-9,0,9,9,0,9,10,0,10,-10,0,10],
];
module ldraw_lib__3070bp12(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp12(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp12(line=0.2);
use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpz5() = [
// 0 Tile  2 x  2 with  4 Black Squares Pattern
// 0 Name: 3068bpz5.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Bricklink 3068bpb1169, Creeper, foot, Minecraft
// 0 !KEYWORDS Set 41612
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 
// 4 0 -9.25 0 -9.25 -18.5 0 -9.25 -18.5 0 -18.5 -9.25 0 -18.5
  [4,0,-9.25,0,-9.25,-18.5,0,-9.25,-18.5,0,-18.5,-9.25,0,-18.5],
// 4 0 -9.25 0 0 -9.25 0 -9.25 0 0 -9.25 0 0 0
  [4,0,-9.25,0,0,-9.25,0,-9.25,0,0,-9.25,0,0,0],
// 4 0 9.25 0 -18.5 9.25 0 -9.25 0 0 -9.25 0 0 -18.5
  [4,0,9.25,0,-18.5,9.25,0,-9.25,0,0,-9.25,0,0,-18.5],
// 4 0 9.25 0 0 9.25 0 -9.25 18.5 0 -9.25 18.5 0 0
  [4,0,9.25,0,0,9.25,0,-9.25,18.5,0,-9.25,18.5,0,0],
// 
// 4 16 -20 0 20 -20 0 -20 -18.5 0 -18.5 -18.5 0 -9.25
  [4,16,-20,0,20,-20,0,-20,-18.5,0,-18.5,-18.5,0,-9.25],
// 4 16 -9.25 0 0 -20 0 20 -18.5 0 -9.25 -9.25 0 -9.25
  [4,16,-9.25,0,0,-20,0,20,-18.5,0,-9.25,-9.25,0,-9.25],
// 3 16 -20 0 20 -9.25 0 0 0 0 0
  [3,16,-20,0,20,-9.25,0,0,0,0,0],
// 4 16 -20 0 20 0 0 0 9.25 0 0 20 0 20
  [4,16,-20,0,20,0,0,0,9.25,0,0,20,0,20],
// 3 16 20 0 20 9.25 0 0 18.5 0 0
  [3,16,20,0,20,9.25,0,0,18.5,0,0],
// 4 16 18.5 0 -9.25 20 0 -20 20 0 20 18.5 0 0
  [4,16,18.5,0,-9.25,20,0,-20,20,0,20,18.5,0,0],
// 4 16 9.25 0 -9.25 9.25 0 -18.5 20 0 -20 18.5 0 -9.25
  [4,16,9.25,0,-9.25,9.25,0,-18.5,20,0,-20,18.5,0,-9.25],
// 4 16 9.25 0 -18.5 0 0 -18.5 -20 0 -20 20 0 -20
  [4,16,9.25,0,-18.5,0,0,-18.5,-20,0,-20,20,0,-20],
// 3 16 -20 0 -20 0 0 -18.5 -9.25 0 -18.5
  [3,16,-20,0,-20,0,0,-18.5,-9.25,0,-18.5],
// 3 16 -20 0 -20 -9.25 0 -18.5 -18.5 0 -18.5
  [3,16,-20,0,-20,-9.25,0,-18.5,-18.5,0,-18.5],
// 4 16 -9.25 0 -9.25 -9.25 0 -18.5 0 0 -18.5 0 0 -9.25
  [4,16,-9.25,0,-9.25,-9.25,0,-18.5,0,0,-18.5,0,0,-9.25],
// 4 16 0 0 0 0 0 -9.25 9.25 0 -9.25 9.25 0 0
  [4,16,0,0,0,0,0,-9.25,9.25,0,-9.25,9.25,0,0],
];
module ldraw_lib__3068bpz5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bpz5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bpz5(line=0.2);
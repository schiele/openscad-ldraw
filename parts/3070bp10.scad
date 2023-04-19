use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4ndis.scad>
use <s/3070bp10s01.scad>
use <s/3070bs01.scad>
function ldraw_lib__3070bp10() = [
// 0 Tile  1 x  1 with Black Cat Face with White Eyes and Dark Pink Ears and Nose Pattern
// 0 Name: 3070bp10.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3070bpb141, Dots, Funky Animals, Set 41901
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3070bp10s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bp10s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3070bp10s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3070bp10s01()],
// 1 5 0 0 -5 -1.5 0 0 0 1 0 0 0 -1.5 2-4chrd.dat
  [1,5,0,0,-5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4chrd()],
// 1 0 0 0 -5 -1.5 0 0 0 1 0 0 0 -1.5 2-4ndis.dat
  [1,0,0,0,-5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__2_4ndis()],
// 
// 3 0 0 0 -6.5 -9 0 -9 9 0 -9
  [3,0,0,0,-6.5,-9,0,-9,9,0,-9],
// 4 0 -1.5 0 -5 1.5 0 -5 1.5 0 -2.6 -1.5 0 -2.6
  [4,0,-1.5,0,-5,1.5,0,-5,1.5,0,-2.6,-1.5,0,-2.6],
// 4 0 -1.5 0 -2.6 1.5 0 -2.6 1.5 0 .2 -1.5 0 .2
  [4,0,-1.5,0,-2.6,1.5,0,-2.6,1.5,0,.2,-1.5,0,.2],
// 4 0 -4.5 0 2 -1.5 0 .2 1.5 0 .2 4.5 0 2
  [4,0,-4.5,0,2,-1.5,0,.2,1.5,0,.2,4.5,0,2],
// 4 16 9 0 -9 -9 0 -9 -10 0 -10 10 0 -10
  [4,16,9,0,-9,-9,0,-9,-10,0,-10,10,0,-10],
// 4 16 -4.5 0 7 -4.5 0 2 4.5 0 2 4.5 0 7
  [4,16,-4.5,0,7,-4.5,0,2,4.5,0,2,4.5,0,7],
// 4 16 -10 0 10 -4.5 0 7 4.5 0 7 10 0 10
  [4,16,-10,0,10,-4.5,0,7,4.5,0,7,10,0,10],
];
module ldraw_lib__3070bp10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070bp10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070bp10(line=0.2);
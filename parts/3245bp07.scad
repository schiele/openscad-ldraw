use <../lib.scad>
use <../p/4-4ndis.scad>
use <s/3245bs01.scad>
use <s/4150p03s01.scad>
function ldraw_lib__3245bp07() = [
// 0 Brick  1 x  2 x  2 with Inside Axle Holder with Clock Face Pattern
// 0 Name: 3245bp07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 3245bpx11, Set 1708, Set 535
// 
// 0 !HISTORY 2020-06-27 [RainbowDolphin] created based on 4150p03 by J.C. Tchang
// 0 !HISTORY 2020-07-16 [MagFors] used pattern subfile
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3245bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3245bs01()],
// 1 16 0 20 -10 16.5 0 0 0 0 -16.5 0 1 0 4-4ndis.dat
  [1,16,0,20,-10,16.5,0,0,0,0,-16.5,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 16.5 3.5 -10 20 0 -10 -20 0 -10 -16.5 3.5 -10
  [4,16,16.5,3.5,-10,20,0,-10,-20,0,-10,-16.5,3.5,-10],
// 4 16 -20 48 -10 -16.5 36.5 -10 -16.5 3.5 -10 -20 0 -10
  [4,16,-20,48,-10,-16.5,36.5,-10,-16.5,3.5,-10,-20,0,-10],
// 4 16 20 48 -10 16.5 36.5 -10 -16.5 36.5 -10 -20 48 -10
  [4,16,20,48,-10,16.5,36.5,-10,-16.5,36.5,-10,-20,48,-10],
// 4 16 20 0 -10 16.5 3.5 -10 16.5 36.5 -10 20 48 -10
  [4,16,20,0,-10,16.5,3.5,-10,16.5,36.5,-10,20,48,-10],
// 1 15 0 20 -10 1 0 0 0 0 -1 0 1 0 s\4150p03s01.dat
  [1,15,0,20,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__4150p03s01()],
];
module ldraw_lib__3245bp07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3245bp07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3245bp07(line=0.2);
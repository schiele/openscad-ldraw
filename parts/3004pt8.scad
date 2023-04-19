use <../lib.scad>
use <s/3004pt8s01.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pt8() = [
// 0 Brick  1 x  2 with Shell Logo 1955 Pattern
// 0 Name: 3004pt8.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3004pb011, Set 325-3, Set 355-1, Set 621-2, Set 648-1
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 12 -10 1 0 0 0 1 0 0 0 1 s\3004pt8s01.dat
  [1,16,0,12,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004pt8s01()],
// 4 16 -20 0 -10 -20 24 -10 -12 23 -10 -12 1 -10
  [4,16,-20,0,-10,-20,24,-10,-12,23,-10,-12,1,-10],
// 4 16 12 23 -10 20 24 -10 20 0 -10 12 1 -10
  [4,16,12,23,-10,20,24,-10,20,0,-10,12,1,-10],
// 4 16 -20 0 -10 -12 1 -10 12 1 -10 20 0 -10
  [4,16,-20,0,-10,-12,1,-10,12,1,-10,20,0,-10],
// 4 16 12 23 -10 -12 23 -10 -20 24 -10 20 24 -10
  [4,16,12,23,-10,-12,23,-10,-20,24,-10,20,24,-10],
];
module ldraw_lib__3004pt8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pt8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pt8(line=0.2);
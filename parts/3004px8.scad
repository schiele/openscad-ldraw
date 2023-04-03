use <../lib.scad>
use <s/3004s01.scad>
function ldraw_lib__3004px8() = [
// 0 Brick  1 x  2 with  3 Black Squares Vertical Pattern
// 0 Name: 3004px8.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3004pb138, Minecraft, Set 21120, Set 21131, Snow Golem
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 
// 4 0 1.5 4.5 -10 -1.5 4.5 -10 -1.5 7.5 -10 1.5 7.5 -10
  [4,0,1.5,4.5,-10,-1.5,4.5,-10,-1.5,7.5,-10,1.5,7.5,-10],
// 4 0 1.5 16.5 -10 -1.5 16.5 -10 -1.5 19.5 -10 1.5 19.5 -10
  [4,0,1.5,16.5,-10,-1.5,16.5,-10,-1.5,19.5,-10,1.5,19.5,-10],
// 4 0 1.5 10.5 -10 -1.5 10.5 -10 -1.5 13.5 -10 1.5 13.5 -10
  [4,0,1.5,10.5,-10,-1.5,10.5,-10,-1.5,13.5,-10,1.5,13.5,-10],
// 4 16 1.5 7.5 -10 -1.5 7.5 -10 -1.5 10.5 -10 1.5 10.5 -10
  [4,16,1.5,7.5,-10,-1.5,7.5,-10,-1.5,10.5,-10,1.5,10.5,-10],
// 4 16 1.5 13.5 -10 -1.5 13.5 -10 -1.5 16.5 -10 1.5 16.5 -10
  [4,16,1.5,13.5,-10,-1.5,13.5,-10,-1.5,16.5,-10,1.5,16.5,-10],
// 4 16 -20 0 -10 -1.5 4.5 -10 1.5 4.5 -10 20 0 -10
  [4,16,-20,0,-10,-1.5,4.5,-10,1.5,4.5,-10,20,0,-10],
// 4 16 -1.5 19.5 -10 -20 24 -10 20 24 -10 1.5 19.5 -10
  [4,16,-1.5,19.5,-10,-20,24,-10,20,24,-10,1.5,19.5,-10],
// 3 16 20 24 -10 1.5 16.5 -10 1.5 19.5 -10
  [3,16,20,24,-10,1.5,16.5,-10,1.5,19.5,-10],
// 3 16 20 24 -10 1.5 13.5 -10 1.5 16.5 -10
  [3,16,20,24,-10,1.5,13.5,-10,1.5,16.5,-10],
// 3 16 20 24 -10 1.5 10.5 -10 1.5 13.5 -10
  [3,16,20,24,-10,1.5,10.5,-10,1.5,13.5,-10],
// 3 16 20 24 -10 1.5 7.5 -10 1.5 10.5 -10
  [3,16,20,24,-10,1.5,7.5,-10,1.5,10.5,-10],
// 4 16 1.5 4.5 -10 1.5 7.5 -10 20 24 -10 20 0 -10
  [4,16,1.5,4.5,-10,1.5,7.5,-10,20,24,-10,20,0,-10],
// 3 16 -1.5 16.5 -10 -20 24 -10 -1.5 19.5 -10
  [3,16,-1.5,16.5,-10,-20,24,-10,-1.5,19.5,-10],
// 3 16 -1.5 13.5 -10 -20 24 -10 -1.5 16.5 -10
  [3,16,-1.5,13.5,-10,-20,24,-10,-1.5,16.5,-10],
// 3 16 -1.5 10.5 -10 -20 24 -10 -1.5 13.5 -10
  [3,16,-1.5,10.5,-10,-20,24,-10,-1.5,13.5,-10],
// 3 16 -1.5 7.5 -10 -20 24 -10 -1.5 10.5 -10
  [3,16,-1.5,7.5,-10,-20,24,-10,-1.5,10.5,-10],
// 4 16 -20 24 -10 -1.5 7.5 -10 -1.5 4.5 -10 -20 0 -10
  [4,16,-20,24,-10,-1.5,7.5,-10,-1.5,4.5,-10,-20,0,-10],
];
module ldraw_lib__3004px8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004px8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004px8(line=0.2);
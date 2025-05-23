use <../lib.scad>
use <s/3004s01.scad>
use <s/3039p08s02.scad>
function ldraw_lib__3004p21() = [
// 0 Brick  1 x  2 with Police Badge Yellow Star Pattern
// 0 Name: 3004p21.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3004pb008, Rebrickable 3004pr9967, set 6549
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 1 -10 1 0 0 0 0 -1 0 1 0 s\3039p08s02.dat
  [1,16,0,1,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__3039p08s02()],
// 1 16 0 1 -10 -1 0 0 0 0 -1 0 1 0 s\3039p08s02.dat
  [1,16,0,1,-10,-1,0,0,0,0,-1,0,1,0, ldraw_lib__s__3039p08s02()],
// 4 16 20 0 -10 -20 0 -10 -9 1 -10 9 1 -10
  [4,16,20,0,-10,-20,0,-10,-9,1,-10,9,1,-10],
// 4 16 -9 1 -10 -20 0 -10 -20 24 -10 -9 23 -10
  [4,16,-9,1,-10,-20,0,-10,-20,24,-10,-9,23,-10],
// 4 16 20 0 -10 9 1 -10 9 23 -10 20 24 -10
  [4,16,20,0,-10,9,1,-10,9,23,-10,20,24,-10],
// 4 16 9 23 -10 -9 23 -10 -20 24 -10 20 24 -10
  [4,16,9,23,-10,-9,23,-10,-20,24,-10,20,24,-10],
// 0
];
module ldraw_lib__3004p21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p21(line=0.2);
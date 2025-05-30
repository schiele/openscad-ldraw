use <../lib.scad>
use <s/3004p13s01.scad>
use <s/3004s01.scad>
function ldraw_lib__3004p13() = [
// 0 Brick  1 x  2 with Telephone Pattern
// 0 Name: 3004p13.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3004p22, Emergency, police, Rebrickable 3004pr9977
// 0 !KEYWORDS Set 370-1, Set 381-2, Set 585-1, Set 588-1
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2021-03-14 [RainbowDolphin] Subfiled the pattern for common use with 004589c
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004p13s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004p13s01()],
// 
// 4 16 -11 23 -10 -11 1 -10 -20 0 -10 -20 24 -10
  [4,16,-11,23,-10,-11,1,-10,-20,0,-10,-20,24,-10],
// 4 16 11 23 -10 -11 23 -10 -20 24 -10 20 24 -10
  [4,16,11,23,-10,-11,23,-10,-20,24,-10,20,24,-10],
// 4 16 20 0 -10 11 1 -10 11 23 -10 20 24 -10
  [4,16,20,0,-10,11,1,-10,11,23,-10,20,24,-10],
// 4 16 -20 0 -10 -11 1 -10 11 1 -10 20 0 -10
  [4,16,-20,0,-10,-11,1,-10,11,1,-10,20,0,-10],
];
module ldraw_lib__3004p13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p13(line=0.2);
use <../lib.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bps7() = [
// 0 Tile  1 x  2 with Diagonal Red Stripes Pattern
// 0 Name: 3069bps7.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3069pb0034, Rebrickable 3069bpr0085, Set 445062
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 
// 4 16 -20 0 2.5 -20 0 -3.5 -6.5 0 10 -12.5 0 10
  [4,16,-20,0,2.5,-20,0,-3.5,-6.5,0,10,-12.5,0,10],
// 4 16 0.5 0 10 -19.5 0 -10 -13 0 -10 6.5 0 10
  [4,16,0.5,0,10,-19.5,0,-10,-13,0,-10,6.5,0,10],
// 4 16 13 0 10 -6.5 0 -10 0 0 -10 19.5 0 10
  [4,16,13,0,10,-6.5,0,-10,0,0,-10,19.5,0,10],
// 4 16 20 0 -2.5 20 0 3.5 6.5 0 -10 12.5 0 -10
  [4,16,20,0,-2.5,20,0,3.5,6.5,0,-10,12.5,0,-10],
// 3 4 12.5 0 -10 20 0 -10 20 0 -2.5
  [3,4,12.5,0,-10,20,0,-10,20,0,-2.5],
// 3 4 20 0 3.75 20 0 10 19.5 0 10
  [3,4,20,0,3.75,20,0,10,19.5,0,10],
// 3 4 -20 0 -3.5 -20 0 -10 -19.5 0 -10
  [3,4,-20,0,-3.5,-20,0,-10,-19.5,0,-10],
// 4 4 6.5 0 -10 20 0 3.5 19.5 0 10 0 0 -10
  [4,4,6.5,0,-10,20,0,3.5,19.5,0,10,0,0,-10],
// 4 4 6.5 0 10 -13 0 -10 -6.5 0 -10 13 0 10
  [4,4,6.5,0,10,-13,0,-10,-6.5,0,-10,13,0,10],
// 4 4 -20 0 -3.5 -19.5 0 -10 0.5 0 10 -6.5 0 10
  [4,4,-20,0,-3.5,-19.5,0,-10,0.5,0,10,-6.5,0,10],
// 3 4 -20 0 10 -20 0 2.5 -12.5 0 10
  [3,4,-20,0,10,-20,0,2.5,-12.5,0,10],
// 0
];
module ldraw_lib__3069bps7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bps7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bps7(line=0.2);
use <../lib.scad>
use <s/3003s01.scad>
function ldraw_lib__3003pe6() = [
// 0 Brick  2 x  2 with Two Black Rectangles Pattern
// 0 Name: 3003pe6.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3003pb034, Rebrickable 3003pr0032, Set 3300005
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01()],
// 4 0 -12 23 -20 -4 23 -20 -4 1 -20 -12 1 -20
  [4,0,-12,23,-20,-4,23,-20,-4,1,-20,-12,1,-20],
// 4 0 4 23 -20 12 23 -20 12 1 -20 4 1 -20
  [4,0,4,23,-20,12,23,-20,12,1,-20,4,1,-20],
// 3 16 -20 0 -20 -12 1 -20 -4 1 -20
  [3,16,-20,0,-20,-12,1,-20,-4,1,-20],
// 4 16 -20 0 -20 -4 1 -20 4 1 -20 20 0 -20
  [4,16,-20,0,-20,-4,1,-20,4,1,-20,20,0,-20],
// 3 16 20 0 -20 4 1 -20 12 1 -20
  [3,16,20,0,-20,4,1,-20,12,1,-20],
// 3 16 -4 23 -20 -12 23 -20 -20 24 -20
  [3,16,-4,23,-20,-12,23,-20,-20,24,-20],
// 4 16 4 23 -20 -4 23 -20 -20 24 -20 20 24 -20
  [4,16,4,23,-20,-4,23,-20,-20,24,-20,20,24,-20],
// 3 16 12 23 -20 4 23 -20 20 24 -20
  [3,16,12,23,-20,4,23,-20,20,24,-20],
// 4 16 12 1 -20 12 23 -20 20 24 -20 20 0 -20
  [4,16,12,1,-20,12,23,-20,20,24,-20,20,0,-20],
// 4 16 -20 24 -20 -12 23 -20 -12 1 -20 -20 0 -20
  [4,16,-20,24,-20,-12,23,-20,-12,1,-20,-20,0,-20],
// 4 16 -4 23 -20 4 23 -20 4 1 -20 -4 1 -20
  [4,16,-4,23,-20,4,23,-20,4,1,-20,-4,1,-20],
];
module ldraw_lib__3003pe6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003pe6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003pe6(line=0.2);
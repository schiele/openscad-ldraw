use <../lib.scad>
use <s/3040s01.scad>
function ldraw_lib__3040p04() = [
// 0 Slope Brick 45  2 x  1 with 5 White Red Green Controls Pattern
// 0 Name: 3040p04.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3040px1, Rebrickable 3040bpr0006, Set 10020
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3040s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3040s01()],
// 4 0 2.5 17.5 -27.5 10 20 -30 -10 20 -30 -2.5 17.5 -27.5
  [4,0,2.5,17.5,-27.5,10,20,-30,-10,20,-30,-2.5,17.5,-27.5],
// 4 4 -2.5 17.5 -27.5 -2.5 13.5 -23.5 2.5 13.5 -23.5 2.5 17.5 -27.5
  [4,4,-2.5,17.5,-27.5,-2.5,13.5,-23.5,2.5,13.5,-23.5,2.5,17.5,-27.5],
// 4 0 -2.5 13.5 -23.5 -2.5 11 -21 2.5 11 -21 2.5 13.5 -23.5
  [4,0,-2.5,13.5,-23.5,-2.5,11,-21,2.5,11,-21,2.5,13.5,-23.5],
// 4 2 -2.5 11 -21 -2.5 7 -17 2.5 7 -17 2.5 11 -21
  [4,2,-2.5,11,-21,-2.5,7,-17,2.5,7,-17,2.5,11,-21],
// 4 0 -2.5 7 -17 -1.5 4 -14 1.5 4 -14 2.5 7 -17
  [4,0,-2.5,7,-17,-1.5,4,-14,1.5,4,-14,2.5,7,-17],
// 4 15 -1.5 4 -14 -1.5 2 -12 1.5 2 -12 1.5 4 -14
  [4,15,-1.5,4,-14,-1.5,2,-12,1.5,2,-12,1.5,4,-14],
// 4 0 -1.5 2 -12 -10 0 -10 10 0 -10 1.5 2 -12
  [4,0,-1.5,2,-12,-10,0,-10,10,0,-10,1.5,2,-12],
// 4 0 1.5 4 -14 1.5 2 -12 4.5 2 -12 4.5 4 -14
  [4,0,1.5,4,-14,1.5,2,-12,4.5,2,-12,4.5,4,-14],
// 4 15 4.5 4 -14 4.5 2 -12 7.5 2 -12 7.5 4 -14
  [4,15,4.5,4,-14,4.5,2,-12,7.5,2,-12,7.5,4,-14],
// 4 0 7.5 4 -14 7.5 2 -12 10 0 -10 10 20 -30
  [4,0,7.5,4,-14,7.5,2,-12,10,0,-10,10,20,-30],
// 4 0 2.5 7 -17 4.5 4 -14 7.5 4 -14 10 20 -30
  [4,0,2.5,7,-17,4.5,4,-14,7.5,4,-14,10,20,-30],
// 3 0 2.5 11 -21 2.5 7 -17 10 20 -30
  [3,0,2.5,11,-21,2.5,7,-17,10,20,-30],
// 3 0 2.5 13.5 -23.5 2.5 11 -21 10 20 -30
  [3,0,2.5,13.5,-23.5,2.5,11,-21,10,20,-30],
// 3 0 2.5 17.5 -27.5 2.5 13.5 -23.5 10 20 -30
  [3,0,2.5,17.5,-27.5,2.5,13.5,-23.5,10,20,-30],
// 3 0 7.5 2 -12 4.5 2 -12 10 0 -10
  [3,0,7.5,2,-12,4.5,2,-12,10,0,-10],
// 3 0 4.5 2 -12 1.5 2 -12 10 0 -10
  [3,0,4.5,2,-12,1.5,2,-12,10,0,-10],
// 3 0 1.5 4 -14 4.5 4 -14 2.5 7 -17
  [3,0,1.5,4,-14,4.5,4,-14,2.5,7,-17],
// 4 0 -4.5 2 -12 -1.5 2 -12 -1.5 4 -14 -4.5 4 -14
  [4,0,-4.5,2,-12,-1.5,2,-12,-1.5,4,-14,-4.5,4,-14],
// 4 15 -7.5 2 -12 -4.5 2 -12 -4.5 4 -14 -7.5 4 -14
  [4,15,-7.5,2,-12,-4.5,2,-12,-4.5,4,-14,-7.5,4,-14],
// 4 0 -10 0 -10 -7.5 2 -12 -7.5 4 -14 -10 20 -30
  [4,0,-10,0,-10,-7.5,2,-12,-7.5,4,-14,-10,20,-30],
// 4 0 -7.5 4 -14 -4.5 4 -14 -2.5 7 -17 -10 20 -30
  [4,0,-7.5,4,-14,-4.5,4,-14,-2.5,7,-17,-10,20,-30],
// 3 0 -2.5 7 -17 -2.5 11 -21 -10 20 -30
  [3,0,-2.5,7,-17,-2.5,11,-21,-10,20,-30],
// 3 0 -2.5 11 -21 -2.5 13.5 -23.5 -10 20 -30
  [3,0,-2.5,11,-21,-2.5,13.5,-23.5,-10,20,-30],
// 3 0 -2.5 13.5 -23.5 -2.5 17.5 -27.5 -10 20 -30
  [3,0,-2.5,13.5,-23.5,-2.5,17.5,-27.5,-10,20,-30],
// 3 0 -4.5 2 -12 -7.5 2 -12 -10 0 -10
  [3,0,-4.5,2,-12,-7.5,2,-12,-10,0,-10],
// 3 0 -1.5 2 -12 -4.5 2 -12 -10 0 -10
  [3,0,-1.5,2,-12,-4.5,2,-12,-10,0,-10],
// 3 0 -4.5 4 -14 -1.5 4 -14 -2.5 7 -17
  [3,0,-4.5,4,-14,-1.5,4,-14,-2.5,7,-17],
// 0
];
module ldraw_lib__3040p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3040p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3040p04(line=0.2);
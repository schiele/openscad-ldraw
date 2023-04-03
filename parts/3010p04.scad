use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p04() = [
// 0 Brick  1 x  4 with Black 15 Bars Grille Pattern
// 0 Name: 3010p04.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-10-04 [tchang] Add BFC, use subpart, replace rect by quad
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-01-22 [Steffen] retitled to better match 3010p40.dat
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 0 -34 21 -10 -34 3 -10 -36 3 -10 -36 21 -10
  [4,0,-34,21,-10,-34,3,-10,-36,3,-10,-36,21,-10],
// 4 0 -29 21 -10 -29 3 -10 -31 3 -10 -31 21 -10
  [4,0,-29,21,-10,-29,3,-10,-31,3,-10,-31,21,-10],
// 4 0 -24 21 -10 -24 3 -10 -26 3 -10 -26 21 -10
  [4,0,-24,21,-10,-24,3,-10,-26,3,-10,-26,21,-10],
// 4 0 -19 21 -10 -19 3 -10 -21 3 -10 -21 21 -10
  [4,0,-19,21,-10,-19,3,-10,-21,3,-10,-21,21,-10],
// 4 0 -14 21 -10 -14 3 -10 -16 3 -10 -16 21 -10
  [4,0,-14,21,-10,-14,3,-10,-16,3,-10,-16,21,-10],
// 4 0 -9 21 -10 -9 3 -10 -11 3 -10 -11 21 -10
  [4,0,-9,21,-10,-9,3,-10,-11,3,-10,-11,21,-10],
// 4 0 -4 21 -10 -4 3 -10 -6 3 -10 -6 21 -10
  [4,0,-4,21,-10,-4,3,-10,-6,3,-10,-6,21,-10],
// 4 0 1 21 -10 1 3 -10 -1 3 -10 -1 21 -10
  [4,0,1,21,-10,1,3,-10,-1,3,-10,-1,21,-10],
// 4 0 6 21 -10 6 3 -10 4 3 -10 4 21 -10
  [4,0,6,21,-10,6,3,-10,4,3,-10,4,21,-10],
// 4 0 11 21 -10 11 3 -10 9 3 -10 9 21 -10
  [4,0,11,21,-10,11,3,-10,9,3,-10,9,21,-10],
// 4 0 16 21 -10 16 3 -10 14 3 -10 14 21 -10
  [4,0,16,21,-10,16,3,-10,14,3,-10,14,21,-10],
// 4 0 21 21 -10 21 3 -10 19 3 -10 19 21 -10
  [4,0,21,21,-10,21,3,-10,19,3,-10,19,21,-10],
// 4 0 26 21 -10 26 3 -10 24 3 -10 24 21 -10
  [4,0,26,21,-10,26,3,-10,24,3,-10,24,21,-10],
// 4 0 31 21 -10 31 3 -10 29 3 -10 29 21 -10
  [4,0,31,21,-10,31,3,-10,29,3,-10,29,21,-10],
// 4 0 36 21 -10 36 3 -10 34 3 -10 34 21 -10
  [4,0,36,21,-10,36,3,-10,34,3,-10,34,21,-10],
// 4 16 40 24 -10 36 21 -10 -36 21 -10 -40 24 -10
  [4,16,40,24,-10,36,21,-10,-36,21,-10,-40,24,-10],
// 4 16 -40 24 -10 -36 21 -10 -36 3 -10 -40 0 -10
  [4,16,-40,24,-10,-36,21,-10,-36,3,-10,-40,0,-10],
// 4 16 -40 0 -10 -36 3 -10 36 3 -10 40 0 -10
  [4,16,-40,0,-10,-36,3,-10,36,3,-10,40,0,-10],
// 4 16 40 0 -10 36 3 -10 36 21 -10 40 24 -10
  [4,16,40,0,-10,36,3,-10,36,21,-10,40,24,-10],
// 4 16 34 21 -10 34 3 -10 31 3 -10 31 21 -10
  [4,16,34,21,-10,34,3,-10,31,3,-10,31,21,-10],
// 4 16 29 21 -10 29 3 -10 26 3 -10 26 21 -10
  [4,16,29,21,-10,29,3,-10,26,3,-10,26,21,-10],
// 4 16 24 21 -10 24 3 -10 21 3 -10 21 21 -10
  [4,16,24,21,-10,24,3,-10,21,3,-10,21,21,-10],
// 4 16 19 21 -10 19 3 -10 16 3 -10 16 21 -10
  [4,16,19,21,-10,19,3,-10,16,3,-10,16,21,-10],
// 4 16 14 21 -10 14 3 -10 11 3 -10 11 21 -10
  [4,16,14,21,-10,14,3,-10,11,3,-10,11,21,-10],
// 4 16 9 21 -10 9 3 -10 6 3 -10 6 21 -10
  [4,16,9,21,-10,9,3,-10,6,3,-10,6,21,-10],
// 4 16 4 21 -10 4 3 -10 1 3 -10 1 21 -10
  [4,16,4,21,-10,4,3,-10,1,3,-10,1,21,-10],
// 4 16 -1 21 -10 -1 3 -10 -4 3 -10 -4 21 -10
  [4,16,-1,21,-10,-1,3,-10,-4,3,-10,-4,21,-10],
// 4 16 -6 21 -10 -6 3 -10 -9 3 -10 -9 21 -10
  [4,16,-6,21,-10,-6,3,-10,-9,3,-10,-9,21,-10],
// 4 16 -11 21 -10 -11 3 -10 -14 3 -10 -14 21 -10
  [4,16,-11,21,-10,-11,3,-10,-14,3,-10,-14,21,-10],
// 4 16 -16 21 -10 -16 3 -10 -19 3 -10 -19 21 -10
  [4,16,-16,21,-10,-16,3,-10,-19,3,-10,-19,21,-10],
// 4 16 -21 21 -10 -21 3 -10 -24 3 -10 -24 21 -10
  [4,16,-21,21,-10,-21,3,-10,-24,3,-10,-24,21,-10],
// 4 16 -26 21 -10 -26 3 -10 -29 3 -10 -29 21 -10
  [4,16,-26,21,-10,-26,3,-10,-29,3,-10,-29,21,-10],
// 4 16 -31 21 -10 -31 3 -10 -34 3 -10 -34 21 -10
  [4,16,-31,21,-10,-31,3,-10,-34,3,-10,-34,21,-10],
];
module ldraw_lib__3010p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p04(line=0.2);
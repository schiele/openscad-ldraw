use <../lib.scad>
use <s/3005s01.scad>
function ldraw_lib__3005ptn() = [
// 0 Brick  1 x  1 with Blue "N" Pattern
// 0 Name: 3005ptn.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3005ptN, Rebrickable 3005pr9930, Set 234
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-22 [Holly-Wood] Fixed T-Junction, BFCed
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Pattern
// 
// 4 1 -6 19 -10 -4 19 -10 -4 9 -10 -6 5 -10
  [4,1,-6,19,-10,-4,19,-10,-4,9,-10,-6,5,-10],
// 3 1 -4 5 -10 -6 5 -10 -4 9 -10
  [3,1,-4,5,-10,-6,5,-10,-4,9,-10],
// 4 1 4 19 -10 4 15 -10 -4 5 -10 -4 9 -10
  [4,1,4,19,-10,4,15,-10,-4,5,-10,-4,9,-10],
// 4 1 4 15 -10 4 19 -10 6 19 -10 6 5 -10
  [4,1,4,15,-10,4,19,-10,6,19,-10,6,5,-10],
// 3 1 6 5 -10 4 5 -10 4 15 -10
  [3,1,6,5,-10,4,5,-10,4,15,-10],
// 3 16 4 5 -10 -4 5 -10 4 15 -10
  [3,16,4,5,-10,-4,5,-10,4,15,-10],
// 3 16 -4 9 -10 -4 19 -10 4 19 -10
  [3,16,-4,9,-10,-4,19,-10,4,19,-10],
// 4 16 -10 24 -10 -6 19 -10 -6 5 -10 -10 0 -10
  [4,16,-10,24,-10,-6,19,-10,-6,5,-10,-10,0,-10],
// 3 16 -10 0 -10 -6 5 -10 -4 5 -10
  [3,16,-10,0,-10,-6,5,-10,-4,5,-10],
// 4 16 -10 0 -10 -4 5 -10 4 5 -10 10 0 -10
  [4,16,-10,0,-10,-4,5,-10,4,5,-10,10,0,-10],
// 3 16 10 0 -10 4 5 -10 6 5 -10
  [3,16,10,0,-10,4,5,-10,6,5,-10],
// 4 16 10 24 -10 10 0 -10 6 5 -10 6 19 -10
  [4,16,10,24,-10,10,0,-10,6,5,-10,6,19,-10],
// 3 16 6 19 -10 4 19 -10 10 24 -10
  [3,16,6,19,-10,4,19,-10,10,24,-10],
// 4 16 10 24 -10 4 19 -10 -4 19 -10 -10 24 -10
  [4,16,10,24,-10,4,19,-10,-4,19,-10,-10,24,-10],
// 3 16 -4 19 -10 -6 19 -10 -10 24 -10
  [3,16,-4,19,-10,-6,19,-10,-10,24,-10],
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
];
module ldraw_lib__3005ptn(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptn(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptn(line=0.2);
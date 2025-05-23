use <../lib.scad>
use <s/3004s01.scad>
function ldraw_lib__3004prc() = [
// 0 Brick  1 x  2 with Red Cross Pattern
// 0 Name: 3004prc.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3004pr9994, set 1062
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-12-13 [Holly-Wood] Fixed T-Junction, BFCed, used subfile
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Front pattern
// 
// 0 // Red
// 
// 4 4 3 15 -10 3 9 -10 -3 9 -10 -3 15 -10
  [4,4,3,15,-10,3,9,-10,-3,9,-10,-3,15,-10],
// 4 4 10 15 -10 10 9 -10 3 9 -10 3 15 -10
  [4,4,10,15,-10,10,9,-10,3,9,-10,3,15,-10],
// 4 4 -3 15 -10 -3 9 -10 -10 9 -10 -10 15 -10
  [4,4,-3,15,-10,-3,9,-10,-10,9,-10,-10,15,-10],
// 4 4 3 9 -10 3 3 -10 -3 3 -10 -3 9 -10
  [4,4,3,9,-10,3,3,-10,-3,3,-10,-3,9,-10],
// 4 4 3 21 -10 3 15 -10 -3 15 -10 -3 21 -10
  [4,4,3,21,-10,3,15,-10,-3,15,-10,-3,21,-10],
// 
// 0 // Main color
// 4 16 20 0 -10 -20 0 -10 -3 3 -10 3 3 -10
  [4,16,20,0,-10,-20,0,-10,-3,3,-10,3,3,-10],
// 4 16 10 9 -10 20 0 -10 3 3 -10 3 9 -10
  [4,16,10,9,-10,20,0,-10,3,3,-10,3,9,-10],
// 4 16 20 0 -10 10 9 -10 10 15 -10 20 24 -10
  [4,16,20,0,-10,10,9,-10,10,15,-10,20,24,-10],
// 4 16 3 21 -10 20 24 -10 10 15 -10 3 15 -10
  [4,16,3,21,-10,20,24,-10,10,15,-10,3,15,-10],
// 4 16 20 24 -10 3 21 -10 -3 21 -10 -20 24 -10
  [4,16,20,24,-10,3,21,-10,-3,21,-10,-20,24,-10],
// 4 16 -10 15 -10 -20 24 -10 -3 21 -10 -3 15 -10
  [4,16,-10,15,-10,-20,24,-10,-3,21,-10,-3,15,-10],
// 4 16 -20 24 -10 -10 15 -10 -10 9 -10 -20 0 -10
  [4,16,-20,24,-10,-10,15,-10,-10,9,-10,-20,0,-10],
// 4 16 -3 3 -10 -20 0 -10 -10 9 -10 -3 9 -10
  [4,16,-3,3,-10,-20,0,-10,-10,9,-10,-3,9,-10],
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
];
module ldraw_lib__3004prc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004prc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004prc(line=0.2);
use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3004s01.scad>
function ldraw_lib__3004p51() = [
// 0 Brick  1 x  2 with Three-Spot Face Pattern
// 0 Name: 3004p51.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3004pr9973, Set 10080
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2002-12-10 [hafhead] Redid pattern and outer box
// 0 !HISTORY 2003-07-01 [Steffen] reworked part to use s\3004s01.dat
// 0 !HISTORY 2003-07-01 [Steffen] BFCed
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-01-03 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 4 0 16 -10 4 0 0 0 0 4 0 1 0 4-4disc.dat
  [1,4,0,16,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 16 -10 4 0 0 0 0 4 0 1 0 4-4ndis.dat
  [1,16,0,16,-10,4,0,0,0,0,4,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 -8 6 -10 3 0 0 0 0 3 0 1 0 4-4disc.dat
  [1,0,-8,6,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -8 6 -10 3 0 0 0 0 3 0 1 0 4-4ndis.dat
  [1,16,-8,6,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ndis()],
// 1 0 8 6 -10 3 0 0 0 0 3 0 1 0 4-4disc.dat
  [1,0,8,6,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4disc()],
// 1 16 8 6 -10 3 0 0 0 0 3 0 1 0 4-4ndis.dat
  [1,16,8,6,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 -5 3 -10 5 3 -10 20 0 -10 -20 0 -10
  [4,16,-5,3,-10,5,3,-10,20,0,-10,-20,0,-10],
// 3 16 -11 3 -10 -5 3 -10 -20 0 -10
  [3,16,-11,3,-10,-5,3,-10,-20,0,-10],
// 3 16 20 0 -10 5 3 -10 11 3 -10
  [3,16,20,0,-10,5,3,-10,11,3,-10],
// 4 16 -20 24 -10 -11 9 -10 -11 3 -10 -20 0 -10
  [4,16,-20,24,-10,-11,9,-10,-11,3,-10,-20,0,-10],
// 4 16 20 24 -10 20 0 -10 11 3 -10 11 9 -10
  [4,16,20,24,-10,20,0,-10,11,3,-10,11,9,-10],
// 4 16 -4 12 -10 -5 9 -10 -11 9 -10 -20 24 -10
  [4,16,-4,12,-10,-5,9,-10,-11,9,-10,-20,24,-10],
// 4 16 4 12 -10 20 24 -10 11 9 -10 5 9 -10
  [4,16,4,12,-10,20,24,-10,11,9,-10,5,9,-10],
// 3 16 -4 20 -10 -4 12 -10 -20 24 -10
  [3,16,-4,20,-10,-4,12,-10,-20,24,-10],
// 3 16 20 24 -10 4 12 -10 4 20 -10
  [3,16,20,24,-10,4,12,-10,4,20,-10],
// 4 16 20 24 -10 4 20 -10 -4 20 -10 -20 24 -10
  [4,16,20,24,-10,4,20,-10,-4,20,-10,-20,24,-10],
// 4 16 -5 9 -10 5 9 -10 5 3 -10 -5 3 -10
  [4,16,-5,9,-10,5,9,-10,5,3,-10,-5,3,-10],
// 4 16 4 12 -10 5 9 -10 -5 9 -10 -4 12 -10
  [4,16,4,12,-10,5,9,-10,-5,9,-10,-4,12,-10],
// 0
];
module ldraw_lib__3004p51(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004p51(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004p51(line=0.2);
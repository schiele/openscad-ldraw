use <../lib.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/2-4ring1.scad>
use <s/3005s01.scad>
function ldraw_lib__3005ptp() = [
// 0 Brick  1 x  1 with Blue "P" Pattern
// 0 Name: 3005ptp.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3005ptP, Rebrickable 3005pr9922, Set 234
// 
// 0 !HISTORY 2003-12-09 [Steffen] made use of existing subfile
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 1 16 1 9 -10 0 0 2 2 0 0 0 1 0 2-4disc.dat
  [1,16,1,9,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 1 1 9 -10 0 0 2 2 0 0 0 1 0 2-4ring1.dat
  [1,1,1,9,-10,0,0,2,2,0,0,0,1,0, ldraw_lib__2_4ring1()],
// 1 16 1 9 -10 0 0 4 4 0 0 0 1 0 2-4ndis.dat
  [1,16,1,9,-10,0,0,4,4,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 1 -3 7 -10 -5 5 -10 -5 19 -10 -3 19 -10
  [4,1,-3,7,-10,-5,5,-10,-5,19,-10,-3,19,-10],
// 4 1 -3 11 -10 -3 13 -10 1 13 -10 1 11 -10
  [4,1,-3,11,-10,-3,13,-10,1,13,-10,1,11,-10],
// 4 1 -5 5 -10 -3 7 -10 1 7 -10 1 5 -10
  [4,1,-5,5,-10,-3,7,-10,1,7,-10,1,5,-10],
// 4 16 1 11 -10 1 7 -10 -3 7 -10 -3 11 -10
  [4,16,1,11,-10,1,7,-10,-3,7,-10,-3,11,-10],
// 4 16 -10 24 -10 -5 19 -10 -5 5 -10 -10 0 -10
  [4,16,-10,24,-10,-5,19,-10,-5,5,-10,-10,0,-10],
// 4 16 10 24 -10 -3 19 -10 -5 19 -10 -10 24 -10
  [4,16,10,24,-10,-3,19,-10,-5,19,-10,-10,24,-10],
// 4 16 5 13 -10 -3 13 -10 -3 19 -10 10 24 -10
  [4,16,5,13,-10,-3,13,-10,-3,19,-10,10,24,-10],
// 4 16 10 0 -10 5 5 -10 5 13 -10 10 24 -10
  [4,16,10,0,-10,5,5,-10,5,13,-10,10,24,-10],
// 4 16 -10 0 -10 -5 5 -10 5 5 -10 10 0 -10
  [4,16,-10,0,-10,-5,5,-10,5,5,-10,10,0,-10],
// 0
];
module ldraw_lib__3005ptp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005ptp(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005ptp(line=0.2);
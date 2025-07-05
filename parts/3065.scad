use <../lib.scad>
use <s/3065s01.scad>
function ldraw_lib__3065() = [
// 0 Brick  1 x  2 without Centre Stud
// 0 Name: 3065.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-12-20 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-03-11 [Steffen] BFCed
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2025-04-10 [Blechtaler] subfiled everything but the front
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3065s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3065s01()],
// 4 16 20 0 -10 -20 0 -10 -20 24 -10 20 24 -10
  [4,16,20,0,-10,-20,0,-10,-20,24,-10,20,24,-10],
];
module ldraw_lib__3065(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3065(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3065(line=0.2);
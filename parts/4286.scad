use <../lib.scad>
use <s/4286s01.scad>
function ldraw_lib__4286() = [
// 0 Slope Brick 33  3 x  1
// 0 Name: 4286.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 226993
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-02-03 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2026-02-28 [KnightOfTarenta] Sub-Filed for Pattern
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4286s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4286s01()],
// 
// 0 // Sloped Face
// 4 16 10 20 -50 10 0 -10 -10 0 -10 -10 20 -50
  [4,16,10,20,-50,10,0,-10,-10,0,-10,-10,20,-50],
// 
// 0 // Left Side
// 3 16 10 0 10 10 0 -10 10 20 -50
  [3,16,10,0,10,10,0,-10,10,20,-50],
// 4 16 10 24 10 10 0 10 10 20 -50 10 24 -50
  [4,16,10,24,10,10,0,10,10,20,-50,10,24,-50],
// 
// 0 // Right Side
// 3 16 -10 20 -50 -10 0 -10 -10 0 10
  [3,16,-10,20,-50,-10,0,-10,-10,0,10],
// 4 16 -10 20 -50 -10 0 10 -10 24 10 -10 24 -50
  [4,16,-10,20,-50,-10,0,10,-10,24,10,-10,24,-50],
];
module ldraw_lib__4286(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286(line=0.2);
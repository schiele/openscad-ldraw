use <../lib.scad>
use <s/30144s01.scad>
function ldraw_lib__30144() = [
// 0 Brick  2 x  4 x  3
// 0 Name: 30144.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 200875
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-14 [mikeheide] BFC'ed
// 0 !HISTORY 2013-12-14 [MMR1988] Closed gaps at reinforcements, used stugs
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2025-02-21 [KnightOfTarenta] Sub-filed
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30144s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30144s01()],
// 
// 0 // Front
// 4 16 40 72 -20 40 0 -20 -40 0 -20 -40 72 -20
  [4,16,40,72,-20,40,0,-20,-40,0,-20,-40,72,-20],
// 
// 0 // Back
// 4 16 -40 0 20 40 0 20 40 72 20 -40 72 20
  [4,16,-40,0,20,40,0,20,40,72,20,-40,72,20],
];
module ldraw_lib__30144(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30144(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30144(line=0.2);
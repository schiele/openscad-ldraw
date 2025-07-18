use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/2-4chrd.scad>
use <s/6216s01.scad>
function ldraw_lib__6216() = [
// 0 Brick  2 x  4 x  2 with Triple Curved Top
// 0 Name: 6216.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-02-28 [Darats] Complete rework, BFC correction and use of subpart
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2025-06-02 [MagFors] Update description
// 0 !HISTORY 2025-06-26 [OrionP] Official Update 2025-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6216s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6216s01()],
// 
// 1 16 0 20 -20 -20 0 0 0 0 -20 0 1 0 2-4chrd.dat
  [1,16,0,20,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 20 44 -20 20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,20,44,-20,20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 -20 44 -20 -20 0 0 0 0 -20 0 1 0 1-4chrd.dat
  [1,16,-20,44,-20,-20,0,0,0,0,-20,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -20 20 -20 -20 24 -20 20 24 -20 20 20 -20
  [4,16,-20,20,-20,-20,24,-20,20,24,-20,20,20,-20],
// 4 16 -40 44 -20 40 44 -20 20 24 -20 -20 24 -20
  [4,16,-40,44,-20,40,44,-20,20,24,-20,-20,24,-20],
// 4 16 -40 48 -20 40 48 -20 40 44 -20 -40 44 -20
  [4,16,-40,48,-20,40,48,-20,40,44,-20,-40,44,-20],
];
module ldraw_lib__6216(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6216(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6216(line=0.2);
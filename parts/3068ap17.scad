use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/stud4.scad>
function ldraw_lib__3068ap17() = [
// 0 Tile  2 x  2 without Groove with Black Circle Pattern
// 0 Name: 3068ap17.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 3068apr0003, Set 261-4
// 
// 0 !HISTORY 2003-11-12 [Steffen] BFCed, fixed L3P errors, extended title
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,16, ldraw_lib__box5()],
// 4 16 20 8 20 16 8 16 -16 8 16 -20 8 20
  [4,16,20,8,20,16,8,16,-16,8,16,-20,8,20],
// 4 16 -20 8 -20 -16 8 -16 16 8 -16 20 8 -20
  [4,16,-20,8,-20,-16,8,-16,16,8,-16,20,8,-20],
// 4 16 20 8 -20 16 8 -16 16 8 16 20 8 20
  [4,16,20,8,-20,16,8,-16,16,8,16,20,8,20],
// 4 16 -20 8 20 -16 8 16 -16 8 -16 -20 8 -20
  [4,16,-20,8,20,-16,8,16,-16,8,-16,-20,8,-20],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 20 box4.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,20, ldraw_lib__box4()],
// 1 16 0 0 0 14 0 0 0 14 0 0 0 14 4-4ndis.dat
  [1,16,0,0,0,14,0,0,0,14,0,0,0,14, ldraw_lib__4_4ndis()],
// 4 16 -20 0 20 -14 0 14 14 0 14 20 0 20
  [4,16,-20,0,20,-14,0,14,14,0,14,20,0,20],
// 4 16 20 0 -20 14 0 -14 -14 0 -14 -20 0 -20
  [4,16,20,0,-20,14,0,-14,-14,0,-14,-20,0,-20],
// 4 16 20 0 20 14 0 14 14 0 -14 20 0 -20
  [4,16,20,0,20,14,0,14,14,0,-14,20,0,-20],
// 4 16 -20 0 -20 -14 0 -14 -14 0 14 -20 0 20
  [4,16,-20,0,-20,-14,0,-14,-14,0,14,-20,0,20],
// 1 0 0 0 0 14 0 0 0 14 0 0 0 14 4-4disc.dat
  [1,0,0,0,0,14,0,0,0,14,0,0,0,14, ldraw_lib__4_4disc()],
// 0
];
module ldraw_lib__3068ap17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068ap17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068ap17(line=0.2);
use <../lib.scad>
use <../p/box.scad>
use <../p/box2-5.scad>
use <../p/rect.scad>
use <s/3938s01.scad>
use <../p/stud2.scad>
function ldraw_lib__3938() = [
// 0 Hinge  1 x  2 Top
// 0 Name: 3938.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-09-22 [OrionP] Rounded over bottom
// 0 !HISTORY 2003-11-05 [Steffen] fixed L3P error
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-11-11 [KnightOfTarenta] Sub-filed and side holes added
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Top Plate
// 1 16 0 1 0 20 0 0 0 1 0 0 0 10 box.dat
  [1,16,0,1,0,20,0,0,0,1,0,0,0,10, ldraw_lib__box()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 0 // Connector Sides
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3938s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3938s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3938s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3938s01()],
// 
// 0 // Mid Section
// 1 16 0 8 0 -2 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0,8,0,-2,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 1 16 8 11.75 0 0 0 -6 0 3.75 0 2 0 0 box2-5.dat
  [1,16,8,11.75,0,0,0,-6,0,3.75,0,2,0,0, ldraw_lib__box2_5()],
// 1 16 -8 11.75 0 0 0 6 0 3.75 0 2 0 0 box2-5.dat
  [1,16,-8,11.75,0,0,0,6,0,3.75,0,2,0,0, ldraw_lib__box2_5()],
// 4 16 -2 8 -2 2 8 -2 14 2 -2 -14 2 -2
  [4,16,-2,8,-2,2,8,-2,14,2,-2,-14,2,-2],
// 4 16 -14 15.5 -2 -2 15.5 -2 -2 8 -2 -14 2 -2
  [4,16,-14,15.5,-2,-2,15.5,-2,-2,8,-2,-14,2,-2],
// 4 16 2 8 -2 2 15.5 -2 14 15.5 -2 14 2 -2
  [4,16,2,8,-2,2,15.5,-2,14,15.5,-2,14,2,-2],
// 2 24 -14 2 2 14 2 2
  [2,24,-14,2,2,14,2,2],
// 4 16 14 2 2 2 8 2 -2 8 2 -14 2 2
  [4,16,14,2,2,2,8,2,-2,8,2,-14,2,2],
// 4 16 -2 8 2 -2 15.5 2 -14 15.5 2 -14 2 2
  [4,16,-2,8,2,-2,15.5,2,-14,15.5,2,-14,2,2],
// 4 16 14 15.5 2 2 15.5 2 2 8 2 14 2 2
  [4,16,14,15.5,2,2,15.5,2,2,8,2,14,2,2],
// 2 24 14 2 -2 -14 2 -2
  [2,24,14,2,-2,-14,2,-2],
];
module ldraw_lib__3938(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3938(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3938(line=0.2);
use <../lib.scad>
use <../p/box2-7.scad>
use <../p/clip1.scad>
use <../p/rect.scad>
function ldraw_lib__44676a() = [
// 0 Flag  2 x  2 Trapezoid (Thin C-Clip)
// 0 Name: 44676a.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 44676, Rebrickable 44676
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 405
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2021-07-29 [MagFors] Corrected the sloping side
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 10 30 0 0 2 10 1 0 20 0 0 rect.dat
  [1,16,0,10,30,0,0,2,10,1,0,20,0,0, ldraw_lib__rect()],
// 1 16 0 20 10 2 0 0 0 0 12 0 1 0 rect.dat
  [1,16,0,20,10,2,0,0,0,0,12,0,1,0, ldraw_lib__rect()],
// 1 16 0 30 30 2 0 0 0 0 10 0 20 0 box2-7.dat
  [1,16,0,30,30,2,0,0,0,0,10,0,20,0, ldraw_lib__box2_7()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 1 16 0 36 0 1 0 0 0 1 0 0 0 1 clip1.dat
  [1,16,0,36,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip1()],
// 2 24 2 0 10 2 8 10
  [2,24,2,0,10,2,8,10],
// 2 24 -2 0 10 -2 8 10
  [2,24,-2,0,10,-2,8,10],
// 2 24 2 32 10 2 40 10
  [2,24,2,32,10,2,40,10],
// 2 24 -2 32 10 -2 40 10
  [2,24,-2,32,10,-2,40,10],
// 
// 4 16 2 40 10 2 40 50 2 20 50 2 0 10
  [4,16,2,40,10,2,40,50,2,20,50,2,0,10],
// 4 16 -2 0 10 -2 20 50 -2 40 50 -2 40 10
  [4,16,-2,0,10,-2,20,50,-2,40,50,-2,40,10],
];
module ldraw_lib__44676a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44676a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44676a(line=0.2);
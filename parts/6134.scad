use <../lib.scad>
use <../p/2-4cylc.scad>
use <../p/2-4disc.scad>
use <../p/box.scad>
use <../p/box2-5.scad>
use <../p/box3u2p.scad>
use <../p/box3u5p.scad>
use <../p/rect3.scad>
use <s/3938s01.scad>
use <../p/stud2.scad>
function ldraw_lib__6134() = [
// 0 Hinge  2 x  2 Top
// 0 Name: 6134.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2004-11-16 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2024-11-11 [KnightOfTarenta] Complete rewrite
// 0 !HISTORY 2024-11-11 [KnightOfTarenta] Original file by Lutz Uhlmann [El-Lutzo]
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 0 // Top Plate
// 1 16 0 1 10 20 0 0 0 1 0 0 0 20 box.dat
  [1,16,0,1,10,20,0,0,0,1,0,0,0,20, ldraw_lib__box()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 20 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 
// 0 // Center
// 1 16 0 2 0 2 0 0 0 2 0 0 0 -2 box3u2p.dat
  [1,16,0,2,0,2,0,0,0,2,0,0,0,-2, ldraw_lib__box3u2p()],
// 1 16 2 10 0 0 1 0 0 0 6 6 0 0 2-4disc.dat
  [1,16,2,10,0,0,1,0,0,0,6,6,0,0, ldraw_lib__2_4disc()],
// 1 16 4 10 0 0 -2 0 0 0 6 6 0 0 2-4cylc.dat
  [1,16,4,10,0,0,-2,0,0,0,6,6,0,0, ldraw_lib__2_4cylc()],
// 1 16 3 6 -6 1 0 0 0 0 -4 0 1 0 rect3.dat
  [1,16,3,6,-6,1,0,0,0,0,-4,0,1,0, ldraw_lib__rect3()],
// 1 16 3 6 6 1 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,3,6,6,1,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 3 16 4 4 2 4 4 -2 4 10 0
  [3,16,4,4,2,4,4,-2,4,10,0],
// 3 16 4 10 -6 4 10 0 4 4 -2
  [3,16,4,10,-6,4,10,0,4,4,-2],
// 4 16 4 2 -2 4 2 -6 4 10 -6 4 4 -2
  [4,16,4,2,-2,4,2,-6,4,10,-6,4,4,-2],
// 3 16 4 10 0 4 10 6 4 4 2
  [3,16,4,10,0,4,10,6,4,4,2],
// 4 16 4 10 6 4 2 6 4 2 2 4 4 2
  [4,16,4,10,6,4,2,6,4,2,2,4,4,2],
// 3 16 2 4 -2 2 4 2 2 10 0
  [3,16,2,4,-2,2,4,2,2,10,0],
// 3 16 2 10 0 2 10 -6 2 4 -2
  [3,16,2,10,0,2,10,-6,2,4,-2],
// 4 16 2 10 -6 2 2 -6 2 2 -2 2 4 -2
  [4,16,2,10,-6,2,2,-6,2,2,-2,2,4,-2],
// 3 16 2 10 6 2 10 0 2 4 2
  [3,16,2,10,6,2,10,0,2,4,2],
// 4 16 2 2 2 2 2 6 2 10 6 2 4 2
  [4,16,2,2,2,2,2,6,2,10,6,2,4,2],
// 1 16 -2 10 0 0 -1 0 0 0 6 6 0 0 2-4disc.dat
  [1,16,-2,10,0,0,-1,0,0,0,6,6,0,0, ldraw_lib__2_4disc()],
// 1 16 -4 10 0 0 2 0 0 0 6 6 0 0 2-4cylc.dat
  [1,16,-4,10,0,0,2,0,0,0,6,6,0,0, ldraw_lib__2_4cylc()],
// 1 16 -3 6 -6 -1 0 0 0 0 -4 0 1 0 rect3.dat
  [1,16,-3,6,-6,-1,0,0,0,0,-4,0,1,0, ldraw_lib__rect3()],
// 1 16 -3 6 6 -1 0 0 0 0 -4 0 -1 0 rect3.dat
  [1,16,-3,6,6,-1,0,0,0,0,-4,0,-1,0, ldraw_lib__rect3()],
// 3 16 -4 4 -2 -4 4 2 -4 10 0
  [3,16,-4,4,-2,-4,4,2,-4,10,0],
// 3 16 -4 10 0 -4 10 -6 -4 4 -2
  [3,16,-4,10,0,-4,10,-6,-4,4,-2],
// 4 16 -4 10 -6 -4 2 -6 -4 2 -2 -4 4 -2
  [4,16,-4,10,-6,-4,2,-6,-4,2,-2,-4,4,-2],
// 3 16 -4 10 6 -4 10 0 -4 4 2
  [3,16,-4,10,6,-4,10,0,-4,4,2],
// 4 16 -4 2 2 -4 2 6 -4 10 6 -4 4 2
  [4,16,-4,2,2,-4,2,6,-4,10,6,-4,4,2],
// 3 16 -2 4 2 -2 4 -2 -2 10 0
  [3,16,-2,4,2,-2,4,-2,-2,10,0],
// 3 16 -2 10 -6 -2 10 0 -2 4 -2
  [3,16,-2,10,-6,-2,10,0,-2,4,-2],
// 4 16 -2 2 -2 -2 2 -6 -2 10 -6 -2 4 -2
  [4,16,-2,2,-2,-2,2,-6,-2,10,-6,-2,4,-2],
// 3 16 -2 10 0 -2 10 6 -2 4 2
  [3,16,-2,10,0,-2,10,6,-2,4,2],
// 4 16 -2 10 6 -2 2 6 -2 2 2 -2 4 2
  [4,16,-2,10,6,-2,2,6,-2,2,2,-2,4,2],
// 
// 0 // Right Side
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3938s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3938s01()],
// 1 16 10 9.75 0 0 0 -4 0 5.75 0 -2 0 0 box2-5.dat
  [1,16,10,9.75,0,0,0,-4,0,5.75,0,-2,0,0, ldraw_lib__box2_5()],
// 1 16 5 2 0 1 0 0 0 2 0 0 0 2 box3u5p.dat
  [1,16,5,2,0,1,0,0,0,2,0,0,0,2, ldraw_lib__box3u5p()],
// 3 16 6 4 2 6 2 2 14 2 2
  [3,16,6,4,2,6,2,2,14,2,2],
// 4 16 6 4 2 14 2 2 14 15.5 2 6 15.5 2
  [4,16,6,4,2,14,2,2,14,15.5,2,6,15.5,2],
// 2 24 6 2 2 14 2 2
  [2,24,6,2,2,14,2,2],
// 3 16 6 2 -2 6 4 -2 14 2 -2
  [3,16,6,2,-2,6,4,-2,14,2,-2],
// 4 16 14 15.5 -2 14 2 -2 6 4 -2 6 15.5 -2
  [4,16,14,15.5,-2,14,2,-2,6,4,-2,6,15.5,-2],
// 2 24 14 2 -2 6 2 -2
  [2,24,14,2,-2,6,2,-2],
// 2 24 2 2 2 2 2 6
  [2,24,2,2,2,2,2,6],
// 2 24 4 2 6 4 2 2
  [2,24,4,2,6,4,2,2],
// 2 24 4 2 -2 4 2 -6
  [2,24,4,2,-2,4,2,-6],
// 2 24 2 2 -6 2 2 -2
  [2,24,2,2,-6,2,2,-2],
// 
// 0 // Left Side
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3938s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3938s01()],
// 1 16 -10 9.75 0 0 0 4 0 5.75 0 -2 0 0 box2-5.dat
  [1,16,-10,9.75,0,0,0,4,0,5.75,0,-2,0,0, ldraw_lib__box2_5()],
// 1 16 -5 2 0 -1 0 0 0 2 0 0 0 2 box3u5p.dat
  [1,16,-5,2,0,-1,0,0,0,2,0,0,0,2, ldraw_lib__box3u5p()],
// 3 16 -6 2 2 -6 4 2 -14 2 2
  [3,16,-6,2,2,-6,4,2,-14,2,2],
// 4 16 -14 15.5 2 -14 2 2 -6 4 2 -6 15.5 2
  [4,16,-14,15.5,2,-14,2,2,-6,4,2,-6,15.5,2],
// 2 24 -14 2 2 -6 2 2
  [2,24,-14,2,2,-6,2,2],
// 3 16 -6 4 -2 -6 2 -2 -14 2 -2
  [3,16,-6,4,-2,-6,2,-2,-14,2,-2],
// 4 16 -6 4 -2 -14 2 -2 -14 15.5 -2 -6 15.5 -2
  [4,16,-6,4,-2,-14,2,-2,-14,15.5,-2,-6,15.5,-2],
// 2 24 -6 2 -2 -14 2 -2
  [2,24,-6,2,-2,-14,2,-2],
// 2 24 -2 2 6 -2 2 2
  [2,24,-2,2,6,-2,2,2],
// 2 24 -4 2 2 -4 2 6
  [2,24,-4,2,2,-4,2,6],
// 2 24 -4 2 -6 -4 2 -2
  [2,24,-4,2,-6,-4,2,-2],
// 2 24 -2 2 -2 -2 2 -6
  [2,24,-2,2,-2,-2,2,-6],
];
module ldraw_lib__6134(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6134(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6134(line=0.2);
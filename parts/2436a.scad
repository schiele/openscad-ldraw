use <../lib.scad>
use <../p/box4-1.scad>
use <../p/box4-4a.scad>
use <../p/box5-1.scad>
use <../p/stud3.scad>
use <../p/stug-2x1.scad>
use <../p/stug2-4x1.scad>
function ldraw_lib__2436a() = [
// 0 Bracket  1 x  2 -  1 x  4 with Square Corners
// 0 Name: 2436a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2436, Rebrickable 2436
// 
// 0 !HISTORY 2003-08-04 [jriley] BFC compliant, rect & box substitutions
// 0 !HISTORY 2003-10-01 [Steffen] corrected stud orientation
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-11-12 [PTadmin] Renamed from 2436
// 0 !HISTORY 2011-11-12 [MagFors] Changed orientation of front studs
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2014-12-12 [cwdee] Update description
// 0 !HISTORY 2014-12-13 [MMR1988] Reworked with more prims and less t-junctions
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 2 24 -20 8 -10 -16 8 -10
  [2,24,-20,8,-10,-16,8,-10],
// 2 24 16 8 -10 20 8 -10
  [2,24,16,8,-10,20,8,-10],
// 1 16 10 4 -8 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,10,4,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 1 16 -10 4 -8 2 0 0 0 4 0 0 0 2 box4-1.dat
  [1,16,-10,4,-8,2,0,0,0,4,0,0,0,2, ldraw_lib__box4_1()],
// 2 24 20 0 -10 20 8 -10
  [2,24,20,0,-10,20,8,-10],
// 2 24 -20 0 -10 -20 8 -10
  [2,24,-20,0,-10,-20,8,-10],
// 2 24 40 0 -10 20 0 -10
  [2,24,40,0,-10,20,0,-10],
// 2 24 -40 0 -10 -20 0 -10
  [2,24,-40,0,-10,-20,0,-10],
// 4 16 20 8 10 20 8 -10 16 8 -10 16 8 6
  [4,16,20,8,10,20,8,-10,16,8,-10,16,8,6],
// 4 16 -20 8 10 -16 8 6 -16 8 -10 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-10,-20,8,-10],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -2 16 0 0 0 -4 0 0 0 8 box5-1.dat
  [1,16,0,8,-2,16,0,0,0,-4,0,0,0,8, ldraw_lib__box5_1()],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box4-4a.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box4_4a()],
// 4 16 -20 0 -10 -40 0 -14 40 0 -14 20 0 -10
  [4,16,-20,0,-10,-40,0,-14,40,0,-14,20,0,-10],
// 3 16 -40 0 -10 -40 0 -14 -20 0 -10
  [3,16,-40,0,-10,-40,0,-14,-20,0,-10],
// 3 16 20 0 -10 40 0 -14 40 0 -10
  [3,16,20,0,-10,40,0,-14,40,0,-10],
// 4 16 20 8 -10 20 0 -10 40 0 -10 40 20 -10
  [4,16,20,8,-10,20,0,-10,40,0,-10,40,20,-10],
// 3 16 16 8 -10 20 8 -10 40 20 -10
  [3,16,16,8,-10,20,8,-10,40,20,-10],
// 4 16 -40 20 -10 -16 8 -10 16 8 -10 40 20 -10
  [4,16,-40,20,-10,-16,8,-10,16,8,-10,40,20,-10],
// 3 16 -40 20 -10 -20 8 -10 -16 8 -10
  [3,16,-40,20,-10,-20,8,-10,-16,8,-10],
// 4 16 -40 20 -10 -40 0 -10 -20 0 -10 -20 8 -10
  [4,16,-40,20,-10,-40,0,-10,-20,0,-10,-20,8,-10],
// 1 16 0 10 -10 -40 0 0 0 0 10 0 -4 0 box4-1.dat
  [1,16,0,10,-10,-40,0,0,0,0,10,0,-4,0, ldraw_lib__box4_1()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x1.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x1()],
// 1 16 0 10 -14 0 0 1 1 0 0 0 1 0 stug2-4x1.dat
  [1,16,0,10,-14,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_4x1()],
];
module ldraw_lib__2436a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2436a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2436a(line=0.2);
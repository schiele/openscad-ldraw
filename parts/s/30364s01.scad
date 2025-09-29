use <../../lib.scad>
use <../../p/box4-4a.scad>
use <../../p/box4-7a.scad>
use <../../p/rect.scad>
use <../../p/rect3.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__30364s01() = [
// 0 ~Hinge Brick  1 x  2 Locking 30364/30365 Common Region
// 0 Name: s\30364s01.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-08-29 [technog] BFC'd and primitive optimized
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-07-17 [cwdee] Corrected chamfers
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 -30 -5 0 1 0 0 0 -5 0 0 0 1 stud3.dat
  [1,16,-30,-5,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 15 0 0 0 -16 0 -20 0 6 0 0 box4-4a.dat
  [1,16,-30,15,0,0,0,-16,0,-20,0,6,0,0, ldraw_lib__box4_4a()],
// 4 16 -50 15 -10 -46 15 -6 -14 15 -6 -14 15 -10
  [4,16,-50,15,-10,-46,15,-6,-14,15,-6,-14,15,-10],
// 4 16 -50 15 10 -46 15 6 -46 15 -6 -50 15 -10
  [4,16,-50,15,10,-46,15,6,-46,15,-6,-50,15,-10],
// 4 16 -14 15 10 -14 15 6 -46 15 6 -50 15 10
  [4,16,-14,15,10,-14,15,6,-46,15,6,-50,15,10],
// 1 16 -13.5 14.5 8 0 0 -0.5 0 -1 0.5 2 0 0 rect3.dat
  [1,16,-13.5,14.5,8,0,0,-0.5,0,-1,0.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -11.5 12.5 0 0 0 1.5 0 -1 -1.5 10 0 0 rect3.dat
  [1,16,-11.5,12.5,0,0,0,1.5,0,-1,-1.5,10,0,0, ldraw_lib__rect3()],
// 1 16 -13.5 14.5 -8 0 0 -0.5 0 -1 0.5 2 0 0 rect3.dat
  [1,16,-13.5,14.5,-8,0,0,-0.5,0,-1,0.5,2,0,0, ldraw_lib__rect3()],
// 1 16 -13.5 14 0 0 0 0.5 0 -1 0 6 0 0 rect.dat
  [1,16,-13.5,14,0,0,0,0.5,0,-1,0,6,0,0, ldraw_lib__rect()],
// 3 16 -14 14 6 -14 15 6 -13 14 6
  [3,16,-14,14,6,-14,15,6,-13,14,6],
// 3 16 -14 14 -6 -13 14 -6 -14 15 -6
  [3,16,-14,14,-6,-13,14,-6,-14,15,-6],
// 1 16 -14 4.5 0 0 10 0 0 0 -9.5 6 0 0 rect3.dat
  [1,16,-14,4.5,0,0,10,0,0,0,-9.5,6,0,0, ldraw_lib__rect3()],
// 
// 1 16 -32 15 0 0 0 -18 0 -24 0 10 0 0 box4-4a.dat
  [1,16,-32,15,0,0,0,-18,0,-24,0,10,0,0, ldraw_lib__box4_4a()],
// 1 16 -12 11 0 0 0 2 0 -20 0 -10 0 0 box4-7a.dat
  [1,16,-12,11,0,0,0,2,0,-20,0,-10,0,0, ldraw_lib__box4_7a()],
// 3 16 -10 11 10 -14 15 10 -14 11 10
  [3,16,-10,11,10,-14,15,10,-14,11,10],
// 3 16 -10 11 -10 -14 11 -10 -14 15 -10
  [3,16,-10,11,-10,-14,11,-10,-14,15,-10],
// 1 16 -20 -9 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-20,-9,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -40 -9 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-40,-9,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__s__30364s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30364s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30364s01(line=0.2);
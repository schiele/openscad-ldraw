use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud.scad>
function ldraw_lib__s__3067s01() = [
// 0 ~Brick  1 x  6 without Center Studs and Frontside
// 0 Name: s\3067s01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 56 0 0 0 -20 0 0 0 6 box5.dat
  [1,16,0,24,0,56,0,0,0,-20,0,0,0,6, ldraw_lib__box5()],
// 4 16 60 24 10 56 24 6 -56 24 6 -60 24 10
  [4,16,60,24,10,56,24,6,-56,24,6,-60,24,10],
// 4 16 -60 24 10 -56 24 6 -56 24 -6 -60 24 -10
  [4,16,-60,24,10,-56,24,6,-56,24,-6,-60,24,-10],
// 4 16 -60 24 -10 -56 24 -6 56 24 -6 60 24 -10
  [4,16,-60,24,-10,-56,24,-6,56,24,-6,60,24,-10],
// 4 16 60 24 -10 56 24 -6 56 24 6 60 24 10
  [4,16,60,24,-10,56,24,-6,56,24,6,60,24,10],
// 1 16 0 24 0 60 0 0 0 -24 0 0 0 10 box4t.dat
  [1,16,0,24,0,60,0,0,0,-24,0,0,0,10, ldraw_lib__box4t()],
// 1 16 -50 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-50,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -30 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 10 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 50 0 0 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__s__3067s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3067s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3067s01(line=0.2);
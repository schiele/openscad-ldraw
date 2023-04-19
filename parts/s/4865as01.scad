use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__4865as01() = [
// 0 ~Panel  1 x  2 x  1 without Front Face
// 0 Name: s\4865as01.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Subpart UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-07-03 [Steffen] BFCed, subfiled
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-07-14 [PTadmin] Renamed from s/4865s01
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 20 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,20,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,24,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 24 10 16 24 6 -16 24 6 -20 24 10
  [4,16,20,24,10,16,24,6,-16,24,6,-20,24,10],
// 4 16 -20 24 10 -16 24 6 -16 24 -6 -20 24 -10
  [4,16,-20,24,10,-16,24,6,-16,24,-6,-20,24,-10],
// 4 16 -20 24 -10 -16 24 -6 16 24 -6 20 24 -10
  [4,16,-20,24,-10,-16,24,-6,16,24,-6,20,24,-10],
// 4 16 20 24 -10 16 24 -6 16 24 6 20 24 10
  [4,16,20,24,-10,16,24,-6,16,24,6,20,24,10],
// 2 24 20 24 10 -20 24 10
  [2,24,20,24,10,-20,24,10],
// 2 24 -20 24 10 -20 24 -10
  [2,24,-20,24,10,-20,24,-10],
// 2 24 -20 24 -10 20 24 -10
  [2,24,-20,24,-10,20,24,-10],
// 2 24 20 24 -10 20 24 10
  [2,24,20,24,-10,20,24,10],
// 2 24 20 16 6 -20 16 6
  [2,24,20,16,6,-20,16,6],
// 2 24 -20 16 6 -20 16 -10
  [2,24,-20,16,6,-20,16,-10],
// 2 24 -20 16 -10 20 16 -10
  [2,24,-20,16,-10,20,16,-10],
// 2 24 20 16 -10 20 16 6
  [2,24,20,16,-10,20,16,6],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 -20 0 10 -20 0 6
  [2,24,-20,0,10,-20,0,6],
// 2 24 -20 0 6 20 0 6
  [2,24,-20,0,6,20,0,6],
// 2 24 20 0 6 20 0 10
  [2,24,20,0,6,20,0,10],
// 2 24 20 0 6 20 16 6
  [2,24,20,0,6,20,16,6],
// 2 24 -20 0 6 -20 16 6
  [2,24,-20,0,6,-20,16,6],
// 2 24 20 16 -10 20 24 -10
  [2,24,20,16,-10,20,24,-10],
// 2 24 -20 16 -10 -20 24 -10
  [2,24,-20,16,-10,-20,24,-10],
// 2 24 20 0 10 20 24 10
  [2,24,20,0,10,20,24,10],
// 2 24 -20 0 10 -20 24 10
  [2,24,-20,0,10,-20,24,10],
// 4 16 20 16 -10 20 16 6 -20 16 6 -20 16 -10
  [4,16,20,16,-10,20,16,6,-20,16,6,-20,16,-10],
// 4 16 20 0 6 20 0 10 -20 0 10 -20 0 6
  [4,16,20,0,6,20,0,10,-20,0,10,-20,0,6],
// 4 16 -20 24 10 -20 24 -10 -20 16 -10 -20 16 6
  [4,16,-20,24,10,-20,24,-10,-20,16,-10,-20,16,6],
// 4 16 -20 24 -10 20 24 -10 20 16 -10 -20 16 -10
  [4,16,-20,24,-10,20,24,-10,20,16,-10,-20,16,-10],
// 4 16 20 24 -10 20 24 10 20 16 6 20 16 -10
  [4,16,20,24,-10,20,24,10,20,16,6,20,16,-10],
// 4 16 -20 24 10 -20 16 6 -20 0 6 -20 0 10
  [4,16,-20,24,10,-20,16,6,-20,0,6,-20,0,10],
// 4 16 -20 16 6 20 16 6 20 0 6 -20 0 6
  [4,16,-20,16,6,20,16,6,20,0,6,-20,0,6],
// 4 16 20 16 6 20 24 10 20 0 10 20 0 6
  [4,16,20,16,6,20,24,10,20,0,10,20,0,6],
// 0
];
module ldraw_lib__s__4865as01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4865as01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4865as01(line=0.2);
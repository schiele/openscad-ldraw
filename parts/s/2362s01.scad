use <../../lib.scad>
use <../../p/box5.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__2362s01() = [
// 0 ~Panel  1 x  2 x  3 without Front Face and Studs
// 0 Name: s\2362s01.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Subpart UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-04-25 [cwdee] Updated to move studs to main parts
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-08-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 68 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,68,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 72 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,72,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 72 10 16 72 6 -16 72 6 -20 72 10
  [4,16,20,72,10,16,72,6,-16,72,6,-20,72,10],
// 4 16 -20 72 10 -16 72 6 -16 72 -6 -20 72 -10
  [4,16,-20,72,10,-16,72,6,-16,72,-6,-20,72,-10],
// 4 16 -20 72 -10 -16 72 -6 16 72 -6 20 72 -10
  [4,16,-20,72,-10,-16,72,-6,16,72,-6,20,72,-10],
// 4 16 20 72 -10 16 72 -6 16 72 6 20 72 10
  [4,16,20,72,-10,16,72,-6,16,72,6,20,72,10],
// 2 24 20 72 10 -20 72 10
  [2,24,20,72,10,-20,72,10],
// 2 24 -20 72 10 -20 72 -10
  [2,24,-20,72,10,-20,72,-10],
// 2 24 -20 72 -10 20 72 -10
  [2,24,-20,72,-10,20,72,-10],
// 2 24 20 72 -10 20 72 10
  [2,24,20,72,-10,20,72,10],
// 2 24 20 64 6 -20 64 6
  [2,24,20,64,6,-20,64,6],
// 2 24 -20 64 6 -20 64 -10
  [2,24,-20,64,6,-20,64,-10],
// 2 24 -20 64 -10 20 64 -10
  [2,24,-20,64,-10,20,64,-10],
// 2 24 20 64 -10 20 64 6
  [2,24,20,64,-10,20,64,6],
// 2 24 20 4 6 -20 4 6
  [2,24,20,4,6,-20,4,6],
// 2 24 -20 4 6 -20 4 -10
  [2,24,-20,4,6,-20,4,-10],
// 2 24 -20 4 -10 20 4 -10
  [2,24,-20,4,-10,20,4,-10],
// 2 24 20 4 -10 20 4 6
  [2,24,20,4,-10,20,4,6],
// 2 24 20 0 10 -20 0 10
  [2,24,20,0,10,-20,0,10],
// 2 24 -20 0 10 -20 0 -10
  [2,24,-20,0,10,-20,0,-10],
// 2 24 -20 0 -10 20 0 -10
  [2,24,-20,0,-10,20,0,-10],
// 2 24 20 0 -10 20 0 10
  [2,24,20,0,-10,20,0,10],
// 2 24 20 0 -10 20 4 -10
  [2,24,20,0,-10,20,4,-10],
// 2 24 -20 0 -10 -20 4 -10
  [2,24,-20,0,-10,-20,4,-10],
// 2 24 20 4 6 20 64 6
  [2,24,20,4,6,20,64,6],
// 2 24 -20 4 6 -20 64 6
  [2,24,-20,4,6,-20,64,6],
// 2 24 20 64 -10 20 72 -10
  [2,24,20,64,-10,20,72,-10],
// 2 24 -20 64 -10 -20 72 -10
  [2,24,-20,64,-10,-20,72,-10],
// 2 24 20 0 10 20 72 10
  [2,24,20,0,10,20,72,10],
// 2 24 -20 0 10 -20 72 10
  [2,24,-20,0,10,-20,72,10],
// 4 16 20 64 -10 20 64 6 -20 64 6 -20 64 -10
  [4,16,20,64,-10,20,64,6,-20,64,6,-20,64,-10],
// 4 16 20 4 6 20 4 -10 -20 4 -10 -20 4 6
  [4,16,20,4,6,20,4,-10,-20,4,-10,-20,4,6],
// 4 16 20 0 -10 20 0 10 -20 0 10 -20 0 -10
  [4,16,20,0,-10,20,0,10,-20,0,10,-20,0,-10],
// 4 16 -20 72 10 -20 72 -10 -20 64 -10 -20 64 10
  [4,16,-20,72,10,-20,72,-10,-20,64,-10,-20,64,10],
// 4 16 -20 72 -10 20 72 -10 20 64 -10 -20 64 -10
  [4,16,-20,72,-10,20,72,-10,20,64,-10,-20,64,-10],
// 4 16 20 72 -10 20 72 10 20 64 10 20 64 -10
  [4,16,20,72,-10,20,72,10,20,64,10,20,64,-10],
// 4 16 -20 64 10 -20 64 6 -20 4 6 -20 4 10
  [4,16,-20,64,10,-20,64,6,-20,4,6,-20,4,10],
// 4 16 -20 64 6 20 64 6 20 4 6 -20 4 6
  [4,16,-20,64,6,20,64,6,20,4,6,-20,4,6],
// 4 16 20 64 6 20 64 10 20 4 10 20 4 6
  [4,16,20,64,6,20,64,10,20,4,10,20,4,6],
// 4 16 -20 4 10 -20 4 -10 -20 0 -10 -20 0 10
  [4,16,-20,4,10,-20,4,-10,-20,0,-10,-20,0,10],
// 4 16 -20 4 -10 20 4 -10 20 0 -10 -20 0 -10
  [4,16,-20,4,-10,20,4,-10,20,0,-10,-20,0,-10],
// 4 16 20 4 -10 20 4 10 20 0 10 20 0 -10
  [4,16,20,4,-10,20,4,10,20,0,10,20,0,-10],
// 0
];
module ldraw_lib__s__2362s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2362s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2362s01(line=0.2);
use <../../lib.scad>
use <../../p/box2-5.scad>
function ldraw_lib__s__483s01() = [
// 0 ~Hinge Arm Locking Ridge Segment
// 0 Name: s\483s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2004-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2003-03-12 [PTadmin] Official Update 2003-01
// 0 !HISTORY 2003-07-02 [technog] BFC'd, added type 5 lines, made use of primitives
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-09-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 4 16 0 -9 1.425 0 -9 -1.425 -1 -8.801 -1.425 -1 -8.801 1.425
  [4,16,0,-9,1.425,0,-9,-1.425,-1,-8.801,-1.425,-1,-8.801,1.425],
// 4 16 0 -9 -1.425 0 -9 1.425 1 -8.801 1.425 1 -8.801 -1.425
  [4,16,0,-9,-1.425,0,-9,1.425,1,-8.801,1.425,1,-8.801,-1.425],
// 4 16 0 9 -1.425 0 9 1.425 -1 8.801 1.425 -1 8.801 -1.425
  [4,16,0,9,-1.425,0,9,1.425,-1,8.801,1.425,-1,8.801,-1.425],
// 4 16 0 9 1.425 0 9 -1.425 1 8.801 -1.425 1 8.801 1.425
  [4,16,0,9,1.425,0,9,-1.425,1,8.801,-1.425,1,8.801,1.425],
// 4 16 -9 0 -1.425 -9 0 1.425 -8.801 -1 1.425 -8.801 -1 -1.425
  [4,16,-9,0,-1.425,-9,0,1.425,-8.801,-1,1.425,-8.801,-1,-1.425],
// 4 16 9 0 1.425 9 0 -1.425 8.801 -1 -1.425 8.801 -1 1.425
  [4,16,9,0,1.425,9,0,-1.425,8.801,-1,-1.425,8.801,-1,1.425],
// 4 16 -9 0 1.425 -9 0 -1.425 -8.801 1 -1.425 -8.801 1 1.425
  [4,16,-9,0,1.425,-9,0,-1.425,-8.801,1,-1.425,-8.801,1,1.425],
// 4 16 9 0 -1.425 9 0 1.425 8.801 1 1.425 8.801 1 -1.425
  [4,16,9,0,-1.425,9,0,1.425,8.801,1,1.425,8.801,1,-1.425],
// 2 24 -1 -8.801 -1.425 -3.444 -8.315 -1.425
  [2,24,-1,-8.801,-1.425,-3.444,-8.315,-1.425],
// 2 24 1 -8.801 -1.425 3.444 -8.315 -1.425
  [2,24,1,-8.801,-1.425,3.444,-8.315,-1.425],
// 2 24 -1 8.801 -1.425 -3.444 8.315 -1.425
  [2,24,-1,8.801,-1.425,-3.444,8.315,-1.425],
// 2 24 1 8.801 -1.425 3.444 8.315 -1.425
  [2,24,1,8.801,-1.425,3.444,8.315,-1.425],
// 2 24 -1 -8.801 1.425 -3.444 -8.315 1.425
  [2,24,-1,-8.801,1.425,-3.444,-8.315,1.425],
// 2 24 1 -8.801 1.425 3.444 -8.315 1.425
  [2,24,1,-8.801,1.425,3.444,-8.315,1.425],
// 2 24 -1 8.801 1.425 -3.444 8.315 1.425
  [2,24,-1,8.801,1.425,-3.444,8.315,1.425],
// 2 24 1 8.801 1.425 3.444 8.315 1.425
  [2,24,1,8.801,1.425,3.444,8.315,1.425],
// 2 24 -8.801 -1 -1.425 -8.315 -3.444 -1.425
  [2,24,-8.801,-1,-1.425,-8.315,-3.444,-1.425],
// 2 24 8.801 -1 -1.425 8.315 -3.444 -1.425
  [2,24,8.801,-1,-1.425,8.315,-3.444,-1.425],
// 2 24 -8.801 1 -1.425 -8.315 3.444 -1.425
  [2,24,-8.801,1,-1.425,-8.315,3.444,-1.425],
// 2 24 8.801 1 -1.425 8.315 3.444 -1.425
  [2,24,8.801,1,-1.425,8.315,3.444,-1.425],
// 2 24 -8.801 -1 1.425 -8.315 -3.444 1.425
  [2,24,-8.801,-1,1.425,-8.315,-3.444,1.425],
// 2 24 8.801 -1 1.425 8.315 -3.444 1.425
  [2,24,8.801,-1,1.425,8.315,-3.444,1.425],
// 2 24 -8.801 1 1.425 -8.315 3.444 1.425
  [2,24,-8.801,1,1.425,-8.315,3.444,1.425],
// 2 24 8.801 1 1.425 8.315 3.444 1.425
  [2,24,8.801,1,1.425,8.315,3.444,1.425],
// 2 24 -6.364 -6.364 -1.425 -3.444 -8.315 -1.425
  [2,24,-6.364,-6.364,-1.425,-3.444,-8.315,-1.425],
// 2 24 6.364 -6.364 -1.425 3.444 -8.315 -1.425
  [2,24,6.364,-6.364,-1.425,3.444,-8.315,-1.425],
// 2 24 -6.364 6.364 -1.425 -3.444 8.315 -1.425
  [2,24,-6.364,6.364,-1.425,-3.444,8.315,-1.425],
// 2 24 6.364 6.364 -1.425 3.444 8.315 -1.425
  [2,24,6.364,6.364,-1.425,3.444,8.315,-1.425],
// 2 24 -6.364 -6.364 1.425 -3.444 -8.315 1.425
  [2,24,-6.364,-6.364,1.425,-3.444,-8.315,1.425],
// 2 24 6.364 -6.364 1.425 3.444 -8.315 1.425
  [2,24,6.364,-6.364,1.425,3.444,-8.315,1.425],
// 2 24 -6.364 6.364 1.425 -3.444 8.315 1.425
  [2,24,-6.364,6.364,1.425,-3.444,8.315,1.425],
// 2 24 6.364 6.364 1.425 3.444 8.315 1.425
  [2,24,6.364,6.364,1.425,3.444,8.315,1.425],
// 2 24 -6.364 -6.364 -1.425 -8.315 -3.444 -1.425
  [2,24,-6.364,-6.364,-1.425,-8.315,-3.444,-1.425],
// 2 24 6.364 -6.364 -1.425 8.315 -3.444 -1.425
  [2,24,6.364,-6.364,-1.425,8.315,-3.444,-1.425],
// 2 24 -6.364 6.364 -1.425 -8.315 3.444 -1.425
  [2,24,-6.364,6.364,-1.425,-8.315,3.444,-1.425],
// 2 24 6.364 6.364 -1.425 8.315 3.444 -1.425
  [2,24,6.364,6.364,-1.425,8.315,3.444,-1.425],
// 2 24 -6.364 -6.364 1.425 -8.315 -3.444 1.425
  [2,24,-6.364,-6.364,1.425,-8.315,-3.444,1.425],
// 2 24 6.364 -6.364 1.425 8.315 -3.444 1.425
  [2,24,6.364,-6.364,1.425,8.315,-3.444,1.425],
// 2 24 -6.364 6.364 1.425 -8.315 3.444 1.425
  [2,24,-6.364,6.364,1.425,-8.315,3.444,1.425],
// 2 24 6.364 6.364 1.425 8.315 3.444 1.425
  [2,24,6.364,6.364,1.425,8.315,3.444,1.425],
// 5 24 9 0 1.425 9 0 -1.425 8.315 3.444 0 8.315 -3.444 0
  [5,24,9,0,1.425,9,0,-1.425,8.315,3.444,0,8.315,-3.444,0],
// 5 24 0 -9 1.425 0 -9 -1.425 3.444 -8.315 0 -3.444 -8.315 0
  [5,24,0,-9,1.425,0,-9,-1.425,3.444,-8.315,0,-3.444,-8.315,0],
// 5 24 -9 0 1.425 -9 0 -1.425 -8.315 -3.444 0 -8.315 3.444 0
  [5,24,-9,0,1.425,-9,0,-1.425,-8.315,-3.444,0,-8.315,3.444,0],
// 5 24 0 9 1.425 0 9 -1.425 -3.444 8.315 0 3.444 8.315 0
  [5,24,0,9,1.425,0,9,-1.425,-3.444,8.315,0,3.444,8.315,0],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.9 -4.9 0 0 3.9 0 0 0 3.9 1.425 0 0 box2-5.dat
  [1,16,-4.9,-4.9,0,0,3.9,0,0,0,3.9,1.425,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.9 -4.9 0 0 0 -3.9 0 3.9 0 1.425 0 0 box2-5.dat
  [1,16,4.9,-4.9,0,0,0,-3.9,0,3.9,0,1.425,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 4.9 4.9 0 0 -3.9 0 0 0 -3.9 1.425 0 0 box2-5.dat
  [1,16,4.9,4.9,0,0,-3.9,0,0,0,-3.9,1.425,0,0, ldraw_lib__box2_5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -4.9 4.9 0 0 0 3.9 0 -3.9 0 1.425 0 0 box2-5.dat
  [1,16,-4.9,4.9,0,0,0,3.9,0,-3.9,0,1.425,0,0, ldraw_lib__box2_5()],
// 0
];
makepoly(ldraw_lib__s__483s01(), line=0.2);
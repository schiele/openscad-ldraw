use <../lib.scad>
use <s/2335s01.scad>
function ldraw_lib__2335p01() = [
// 0 Flag  2 x  2 with Diver Pattern
// 0 Name: 2335p01.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS A, alfa, code, Rebrickable 2335pr0003, Set 5389
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant (2005-11-10)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 0
// 4 16 2 40 10 2 40 30 2 0 30 2 0.05 10
  [4,16,2,40,10,2,40,30,2,0,30,2,0.05,10],
// 3 9 2 20 40 2 0.05 50 2 0 30
  [3,9,2,20,40,2,0.05,50,2,0,30],
// 3 9 2 40 30 2 20 40 2 0 30
  [3,9,2,40,30,2,20,40,2,0,30],
// 3 9 2 40 50 2 20 40 2 40 30
  [3,9,2,40,50,2,20,40,2,40,30],
// 3 16 2 0.05 50 2 20 40 2 40 50
  [3,16,2,0.05,50,2,20,40,2,40,50],
// 0
// 4 16 -2 0.05 10 -2 0 30 -2 40 30 -2 40 10
  [4,16,-2,0.05,10,-2,0,30,-2,40,30,-2,40,10],
// 3 9 -2 0 30 -2 0.05 50 -2 20 40
  [3,9,-2,0,30,-2,0.05,50,-2,20,40],
// 3 9 -2 0 30 -2 20 40 -2 40 30
  [3,9,-2,0,30,-2,20,40,-2,40,30],
// 3 9 -2 40 30 -2 20 40 -2 40 50
  [3,9,-2,40,30,-2,20,40,-2,40,50],
// 3 16 -2 40 50 -2 20 40 -2 0.05 50
  [3,16,-2,40,50,-2,20,40,-2,0.05,50],
// 0
];
module ldraw_lib__2335p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335p01(line=0.2);
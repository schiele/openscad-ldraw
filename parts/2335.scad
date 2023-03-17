use <../lib.scad>
use <s/2335s01.scad>
function ldraw_lib__2335() = [
// 0 Flag  2 x  2
// 0 Name: 2335.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant (2005-11-10)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2335s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2335s01()],
// 4 16 2 40 50 2 0 50 2 0 10 2 40 10
  [4,16,2,40,50,2,0,50,2,0,10,2,40,10],
// 4 16 -2 40 10 -2 0 10 -2 0 50 -2 40 50
  [4,16,-2,40,10,-2,0,10,-2,0,50,-2,40,50],
// 0
];
makepoly(ldraw_lib__2335(), line=0.2);
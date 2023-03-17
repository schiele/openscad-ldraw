use <../lib.scad>
use <s/3596s01.scad>
function ldraw_lib__3596() = [
// 0 Flag on Flagpole Type 5
// 0 Name: 3596.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-28 [sbliss] Completed header; BFC'ed; various cleanups
// 0 !HISTORY 2003-07-06 [Holly-Wood] fixed gap above Brick 1 x 1 round
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-06-30 [Steffen] used s\3596s01.dat
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3596s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3596s01()],
// 4 16 2 -156 4 2 -108 4 2 -108 64 2 -156 64
  [4,16,2,-156,4,2,-108,4,2,-108,64,2,-156,64],
// 4 16 -2 -156 64 -2 -108 64 -2 -108 4 -2 -156 4
  [4,16,-2,-156,64,-2,-108,64,-2,-108,4,-2,-156,4],
// 0
];
makepoly(ldraw_lib__3596(), line=0.2);
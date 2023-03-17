use <../../lib.scad>
use <1-4ring9.scad>
function ldraw_lib__48__4_4ring9() = [
// 0 Hi-Res Ring  9 x 1.0
// 0 Name: 48\4-4ring9.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-4ring9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4ring9()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 48\1-4ring9.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_4ring9()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48\1-4ring9.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__1_4ring9()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 48\1-4ring9.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_4ring9()],
];
makepoly(ldraw_lib__48__4_4ring9(), line=0.2);
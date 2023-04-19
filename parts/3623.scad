use <../lib.scad>
use <s/3623s01.scad>
function ldraw_lib__3623() = [
// 0 Plate  1 x  3
// 0 Name: 3623.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-04-02 [Sirio] Introduced use of subpart
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3623s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3623s01()],
// 4 16 -30 8 -10 30 8 -10 30 0 -10 -30 0 -10
  [4,16,-30,8,-10,30,8,-10,30,0,-10,-30,0,-10],
];
module ldraw_lib__3623(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3623(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3623(line=0.2);
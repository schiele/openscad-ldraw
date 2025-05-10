use <../lib.scad>
use <s/43722s01.scad>
use <../p/stug-1x3.scad>
function ldraw_lib__43723() = [
// 0 Wing  2 x  3 Left
// 0 Name: 43723.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS wedge plate
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2023-03-28 [Sirio] Modified subpart; introduced stud group
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\43722s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__43722s01()],
// 1 16 -10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x3.dat
  [1,16,-10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x3()],
// 4 16 20 0 30 -20 0 30 -20 0 -30 0 0 -30
  [4,16,20,0,30,-20,0,30,-20,0,-30,0,0,-30],
];
module ldraw_lib__43723(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43723(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43723(line=0.2);
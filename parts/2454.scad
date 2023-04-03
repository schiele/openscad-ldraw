use <../lib.scad>
use <s/2454s01.scad>
function ldraw_lib__2454() = [
// 0 ~Brick  1 x  2 x  5 (Obsolete)
// 0 Name: 2454.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliant
// 0 !HISTORY 2003-10-04 [OrionP] Moved guts to subpart
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-08-13 [cwdee] Obsoleted as part does not exist with open studs
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2454s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2454s01()],
// 4 16 20 0 -10 -20 0 -10 -20 120 -10 20 120 -10
  [4,16,20,0,-10,-20,0,-10,-20,120,-10,20,120,-10],
// 0
];
module ldraw_lib__2454(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454(line=0.2);
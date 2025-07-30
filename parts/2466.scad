use <../lib.scad>
use <s/2466s01.scad>
function ldraw_lib__2466() = [
// 0 Panel  3 x  2 x  6
// 0 Name: 2466.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFC'd and fixed errors (2005-11-13)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2025-01-20 [Blechtaler] Subfiled and reworked
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2466s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2466s01()],
// 4 16 20 90 -50 20 34 -50 -20 34 -50 -20 90 -50
  [4,16,20,90,-50,20,34,-50,-20,34,-50,-20,90,-50],
];
module ldraw_lib__2466(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2466(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2466(line=0.2);
use <../lib.scad>
use <s/30145s01.scad>
function ldraw_lib__30145() = [
// 0 Brick  2 x  2 x  3
// 0 Name: 30145.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-21 [Philo] BFCed
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2025-02-21 [KnightOfTarenta] Sub-filed, reworked Bottom Supports
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30145s01()],
// 
// 0 // Front
// 4 16 20 72 -20 20 0 -20 -20 0 -20 -20 72 -20
  [4,16,20,72,-20,20,0,-20,-20,0,-20,-20,72,-20],
// 
// 0 // Back
// 4 16 -20 0 20 20 0 20 20 72 20 -20 72 20
  [4,16,-20,0,20,20,0,20,20,72,20,-20,72,20],
];
module ldraw_lib__30145(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30145(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30145(line=0.2);
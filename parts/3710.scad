use <../lib.scad>
use <s/3710s01.scad>
function ldraw_lib__3710() = [
// 0 Plate  1 x  4
// 0 Name: 3710.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-07-25 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2023-03-28 [Sirio] Introduced use of subpart
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3710s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3710s01()],
// 4 16 -40 0 -10 -40 8 -10 40 8 -10 40 0 -10
  [4,16,-40,0,-10,-40,8,-10,40,8,-10,40,0,-10],
];
module ldraw_lib__3710(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3710(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3710(line=0.2);
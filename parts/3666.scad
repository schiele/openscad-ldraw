use <../lib.scad>
use <s/3666s01.scad>
function ldraw_lib__3666() = [
// 0 Plate  1 x  6
// 0 Name: 3666.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2023-02
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
// 0 !HISTORY 2023-03-22 [Sirio] Introduced use of subpart
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3666s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3666s01()],
// 4 16 -60 8 -10 60 8 -10 60 0 -10 -60 0 -10
  [4,16,-60,8,-10,60,8,-10,60,0,-10,-60,0,-10],
];
module ldraw_lib__3666(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3666(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3666(line=0.2);
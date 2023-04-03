use <../lib.scad>
use <s/3023s01.scad>
function ldraw_lib__3023() = [
// 0 Plate  1 x  2
// 0 Name: 3023.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-10-26 [PTadmin] Official Update 2001-01
// 0 !HISTORY 2002-05-07 {unknown} BFC Certification
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-03-07 [Sirio] Subparted
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3023s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3023s01()],
// 4 16 -20 0 -10 -20 8 -10 20 8 -10 20 0 -10
  [4,16,-20,0,-10,-20,8,-10,20,8,-10,20,0,-10],
];
module ldraw_lib__3023(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3023(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3023(line=0.2);
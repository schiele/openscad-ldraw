use <../lib.scad>
use <s/2582s01.scad>
function ldraw_lib__2582() = [
// 0 Hinge Panel  2 x  4 x  3.333
// 0 Name: 2582.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2003-01-21 [sbliss] Completed header, BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2003-10-14 [westrate] Subfiled
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-05-09 [OrionP] Updated Description
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2582s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2582s01()],
// 4 16 40 20 -30 40 0 -10 -40 0 -10 -40 20 -30
  [4,16,40,20,-30,40,0,-10,-40,0,-10,-40,20,-30],
// 4 16 40 64 -30 40 20 -30 -40 20 -30 -40 64 -30
  [4,16,40,64,-30,40,20,-30,-40,20,-30,-40,64,-30],
// 0
];
module ldraw_lib__2582(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2582(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2582(line=0.2);
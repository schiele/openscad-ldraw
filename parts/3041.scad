use <../lib.scad>
use <../p/box2-5.scad>
use <s/3041s01.scad>
function ldraw_lib__3041() = [
// 0 Slope Brick 45  2 x  4 Double
// 0 Name: 3041.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-09-07 [OrionP] Made some primitive subs
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-08-04 [MagFors] Using subfile
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 00 0 1 0 0 0 1 0 0 0 1 s\3041s01.dat
  [1,16,0,00,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3041s01()],
// 1 16 0 20 0 -40 0 0 0 -10 -10 0 -10 10 box2-5.dat
  [1,16,0,20,0,-40,0,0,0,-10,-10,0,-10,10, ldraw_lib__box2_5()],
];
module ldraw_lib__3041(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3041(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3041(line=0.2);
use <../lib.scad>
use <s/3038s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3038(realsolid=false) = [
// 0 Slope Brick 45  2 x  3
// 0 Name: 3038.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-08-04 [MagFors] Using subfile
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3038s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3038s01(realsolid)],
// 4 16 30 20 -30 30 0 -10 -30 0 -10 -30 20 -30
  [4,16,30,20,-30,30,0,-10,-30,0,-10,-30,20,-30],
];
module ldraw_lib__3038(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3038(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3038(line=0.2);
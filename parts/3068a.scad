use <../lib.scad>
use <s/3068as01.scad>
function ldraw_lib__3068a() = [
// 0 Tile  2 x  2 without Groove
// 0 Name: 3068a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-06-16 [Steffen] BFCed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2022-08-04 [MagFors] Using subfile
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068as01()],
// 4 16 20 0 -20 20 0 20 -20 0 20 -20 0 -20
  [4,16,20,0,-20,20,0,20,-20,0,20,-20,0,-20],
];
module ldraw_lib__3068a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068a(line=0.2);
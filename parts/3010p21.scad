use <../lib.scad>
use <s/3010p21s01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p21() = [
// 0 Brick  1 x  4 with Light Blue Squares Pattern
// 0 Name: 3010p21.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, ferry, Rebrickable 3010pr9967, set 1658, Viking Line Ferry
// 0 !KEYWORDS windows
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Added keywords for alignment with other "ferry window" parts (2006-10-14)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-06-28 [MagFors] bfc'd, used subfile
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2023-10-19 [MagFors] Used direct colour, subfiled
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
];
module ldraw_lib__3010p21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p21(line=0.2);
use <../lib.scad>
use <s/3009s01.scad>
use <s/3010p21s01.scad>
function ldraw_lib__3009p21() = [
// 0 Brick  1 x  6 with 24 Light Blue Squares Pattern
// 0 Name: 3009p21.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, ferry, Rebrickable 3009pr0011, set 1581, Set 1656, set 1658
// 0 !KEYWORDS Silja Line Ferry, Viking Line Ferry, windows
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] Made use of subfile; BFCed; fixed hole in pattern (2003-07-25)
// 0 !HISTORY 2008-07-08 [WilliamH] Added keywords (2006-10-14)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2023-10-20 [MagFors] Used direct colour, subfiled
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 -50 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,-50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
// 1 16 50 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,50,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
];
module ldraw_lib__3009p21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p21(line=0.2);
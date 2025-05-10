use <../lib.scad>
use <s/3008s01.scad>
use <s/3010p21s01.scad>
function ldraw_lib__3008p21() = [
// 0 Brick  1 x  8 with 32 Light Blue Squares Pattern
// 0 Name: 3008p21.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS boat, ferry, Rebrickable 3008pr0019, Set 1656, Viking Line Ferry
// 0 !KEYWORDS windows
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2004-03-11 [westrate] BFC'ed, subfiled
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2023-10-19 [MagFors] Used direct colour, subfiled
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3008s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3008s01()],
// 1 16 -70 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,-70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
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
// 1 16 70 0 0 1 0 0 0 1 0 0 0 1 s\3010p21s01.dat
  [1,16,70,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p21s01()],
];
module ldraw_lib__3008p21(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3008p21(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3008p21(line=0.2);
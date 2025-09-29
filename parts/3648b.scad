use <../lib.scad>
use <s/3648s01.scad>
use <s/3648s02.scad>
use <s/3648s03.scad>
function ldraw_lib__3648b() = [
// 0 Technic Gear 24 Tooth with Single Axle Hole
// 0 Name: 3648b.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3648
// 
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2000-08-01 {Axel Poque} fixes to resolve L3P error messages
// 0 !HISTORY 2000-08-01 {Manfred Moolhuysen} fixes to resolve L3P error messages
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] moved teeth to new primitive (2002-04-21)
// 0 !HISTORY 2008-07-08 [technog] made use of subfiles, add BFC (2003-11-17)
// 0 !HISTORY 2008-07-09 [PTadmin] renamed from 3648 (2006-10-20)
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3648s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3648s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3648s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3648s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3648s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3648s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3648s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3648s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\3648s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648s03()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\3648s03.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\3648s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3648s03()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\3648s03.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3648s03()],
// 0
];
module ldraw_lib__3648b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3648b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3648b(line=0.2);
use <../lib.scad>
use <s/4209as02.scad>
use <s/4209s03.scad>
function ldraw_lib__4209ap05() = [
// 0 Hose Reel  2 x  4 x  2 Holder with Motorway Logo Pattern
// 0 Name: 4209ap05.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4209p05, Rebrickable 4209pr0003, Set 6393
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [BrickCaster] Fixed middle bar, fixed overlapping in pattern (2002-08-23)
// 0 !HISTORY 2008-07-08 [Steffen] made use of subfile 4209s02.dat, moved pattern to subfile (2003-07-05)
// 0 !HISTORY 2008-07-09 [WilliamH] closed small gap above patterns (2006-09-03)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-07-31 [PTadmin] Renamed from 4209p05
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4209as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4209as02()],
// 1 16 40 24.5 0 0 0 -1 0 1 0 1 0 0 s\4209s03.dat
  [1,16,40,24.5,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4209s03()],
// 1 16 -40 24.5 0 0 0 1 0 1 0 -1 0 0 s\4209s03.dat
  [1,16,-40,24.5,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4209s03()],
// 
// 4 16 40 0 20 40 2.6 17 40 46.4 17 40 48 20
  [4,16,40,0,20,40,2.6,17,40,46.4,17,40,48,20],
// 4 16 40 46.4 17 40 46.4 -17 40 48 -20 40 48 20
  [4,16,40,46.4,17,40,46.4,-17,40,48,-20,40,48,20],
// 4 16 40 48 -20 40 46.4 -17 40 2.6 -17 40 0 -20
  [4,16,40,48,-20,40,46.4,-17,40,2.6,-17,40,0,-20],
// 4 16 40 0 -20 40 2.6 -17 40 2.6 17 40 0 20
  [4,16,40,0,-20,40,2.6,-17,40,2.6,17,40,0,20],
// 4 16 -40 0 20 -40 48 20 -40 46.4 17 -40 2.6 17
  [4,16,-40,0,20,-40,48,20,-40,46.4,17,-40,2.6,17],
// 4 16 -40 46.4 17 -40 48 20 -40 48 -20 -40 46.4 -17
  [4,16,-40,46.4,17,-40,48,20,-40,48,-20,-40,46.4,-17],
// 4 16 -40 48 -20 -40 0 -20 -40 2.6 -17 -40 46.4 -17
  [4,16,-40,48,-20,-40,0,-20,-40,2.6,-17,-40,46.4,-17],
// 4 16 -40 0 -20 -40 0 20 -40 2.6 17 -40 2.6 -17
  [4,16,-40,0,-20,-40,0,20,-40,2.6,17,-40,2.6,-17],
// 0
];
module ldraw_lib__4209ap05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4209ap05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4209ap05(line=0.2);
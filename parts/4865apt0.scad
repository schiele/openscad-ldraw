use <../lib.scad>
use <s/3069bs18.scad>
use <s/4865as01.scad>
function ldraw_lib__4865apt0() = [
// 0 Panel  1 x  2 x  1 with Thin Black "POLICE" Pattern
// 0 Name: 4865apt0.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4865pb003, set 1610, set 4021, set 6354, set 6632
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-07-14 [PTadmin] Renamed from 4865p18
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4865as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4865as01()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 s\3069bs18.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__3069bs18()],
// 4 16 -17 7 10 -17 17 10 -20 24 10 -20 0 10
  [4,16,-17,7,10,-17,17,10,-20,24,10,-20,0,10],
// 4 16 17 17 10 17 7 10 20 0 10 20 24 10
  [4,16,17,17,10,17,7,10,20,0,10,20,24,10],
// 4 16 17 7 10 -17 7 10 -20 0 10 20 0 10
  [4,16,17,7,10,-17,7,10,-20,0,10,20,0,10],
// 4 16 -17 17 10 17 17 10 20 24 10 -20 24 10
  [4,16,-17,17,10,17,17,10,20,24,10,-20,24,10],
// 0
];
module ldraw_lib__4865apt0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865apt0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865apt0(line=0.2);
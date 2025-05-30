use <../lib.scad>
use <s/4209as02.scad>
function ldraw_lib__4209a() = [
// 0 Hose Reel  2 x  4 x  2 Holder with Solid Studs
// 0 Name: 4209a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4209, Rebrickable 4209
// 
// 0 !HISTORY 2002-08-23 [BrickCaster] Fixed middle bar
// 0 !HISTORY 2003-02-16 [OrionP] BFC'ed
// 0 !HISTORY 2003-07-05 [Steffen] made use of subfile 4209s02.dat
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2020-07-27 [PTadmin] Renamed from 4209
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4209as02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4209as02()],
// 4 16 40 48 20 40 0 20 40 0 -20 40 48 -20
  [4,16,40,48,20,40,0,20,40,0,-20,40,48,-20],
// 4 16 -40 48 20 -40 48 -20 -40 0 -20 -40 0 20
  [4,16,-40,48,20,-40,48,-20,-40,0,-20,-40,0,20],
// 
// 0
];
module ldraw_lib__4209a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4209a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4209a(line=0.2);
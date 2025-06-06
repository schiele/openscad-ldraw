use <../lib.scad>
use <s/4865as01.scad>
function ldraw_lib__4865a() = [
// 0 Panel  1 x  2 x  1 with Square Corners
// 0 Name: 4865a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4865
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2003-07-03 [Steffen] BFCed, subfiled
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-08 [PTadmin] Renamed from 4865
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-08-01 [cwdee] Use renamed subfile
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4865as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4865as01()],
// 4 16 20 24 10 -20 24 10 -20 0 10 20 0 10
  [4,16,20,24,10,-20,24,10,-20,0,10,20,0,10],
// 
];
module ldraw_lib__4865a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865a(line=0.2);
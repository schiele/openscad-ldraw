use <../lib.scad>
use <4449k01.scad>
use <4449k02.scad>
use <4449k03.scad>
function ldraw_lib__4449_f2() = [
// 0 Minifig Suitcase (Open)
// 0 Name: 4449-f2.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS attache case, baggage, BrickLink 4449, Briefcase, container, luggage
// 0 !KEYWORDS Rebrickable 4449, suitcase, town, Train, valise
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-08-16 [Steffen] BFCed
// 0 !HISTORY 2018-03-16 [PTadmin] Renamed from 4449c01
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 4449k01.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4449k01()],
// 1 16 0 0 13 1 0 0 0 1 0 0 0 1 4449k02.dat
  [1,16,0,0,13,1,0,0,0,1,0,0,0,1, ldraw_lib__4449k02()],
// 1 16 0 0 -13 -1 0 0 0 1 0 0 0 -1 4449k03.dat
  [1,16,0,0,-13,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4449k03()],
];
module ldraw_lib__4449_f2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4449_f2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4449_f2(line=0.2);
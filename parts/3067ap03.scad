use <../lib.scad>
use <s/3067p02s01.scad>
use <s/3067p02s02.scad>
use <s/3067s02.scad>
function ldraw_lib__3067ap03() = [
// 0 Brick  1 x  6 without Centre Studs with Blue Thin "HOTEL" Pattern
// 0 Name: 3067ap03.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3009pb026, Rebrickable 3009pr0037, Set DBASE
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 3067p03
// 0 !HISTORY 2019-04-29 [fwcain] Sub-filed
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s02()],
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\3067p02s01.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067p02s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067p02s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067p02s02()],
// 
];
module ldraw_lib__3067ap03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067ap03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067ap03(line=0.2);
use <../lib.scad>
use <s/3067ap13s01.scad>
use <s/3067ap13s02.scad>
use <s/3067s01.scad>
function ldraw_lib__3067ap14() = [
// 0 Brick  1 x  6 without Centre Studs with Thick Yellow/Dark Azure "HOTEL" Pattern
// 0 Name: 3067ap14.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3067pb10, Rebrickable 3067pr0004, Set 995
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 3067p14
// 0 !HISTORY 2019-04-29 [fwcain] Sub-filed
// 0 !HISTORY 2019-05-18 [cwdee] Corrected colour
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2025-04-18 [Blechtaler] included NOCLIP
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\3067ap13s01.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067ap13s01()],
// 1 321 0 0 0 1 0 0 0 1 0 0 0 1 s\3067ap13s02.dat
  [1,321,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067ap13s02()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
];
module ldraw_lib__3067ap14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067ap14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067ap14(line=0.2);
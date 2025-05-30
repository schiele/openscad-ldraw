use <../lib.scad>
use <s/3009pt1s01.scad>
use <s/3067s01.scad>
function ldraw_lib__3067apt1() = [
// 0 Brick  1 x  6 without Centre Studs with Red "Shell" on White Background Pattern
// 0 Name: 3067apt1.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3067pb03, Rebrickable 3067pr0007, Set 995
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2017-12-05 [PTadmin] Renamed from 3067pt1
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 0 !HISTORY 2025-04-18 [Blechtaler] included NOCLIP
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3009pt1s01.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009pt1s01()],
// 0 BFC CLIP
  [0,"BFC","CLIP"],
];
module ldraw_lib__3067apt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067apt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067apt1(line=0.2);
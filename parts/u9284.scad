use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4disc.scad>
use <s/u9284s01.scad>
function ldraw_lib__u9284() = [
// 0 Battery Mignon (AA)
// 0 Name: u9284.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !KEYWORDS FR6, HR6, KR6, LR6, R6, U12, ZR6
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2025-04-16 [Blechtaler] added rim
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 s\u9284s01.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__u9284s01()],
// 1 16 -4 0 0 -1 0 0 0 0 -1 0 -1 0 s\u9284s01.dat
  [1,16,-4,0,0,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__s__u9284s01()],
// 1 494 62.5 0 0 0 -5 0 6.75 0 0 0 0 6.75 4-4cylc.dat
  [1,494,62.5,0,0,0,-5,0,6.75,0,0,0,0,6.75, ldraw_lib__4_4cylc()],
// 1 494 57.5 0 0 0 -1 0 13 0 0 0 0 13 4-4disc.dat
  [1,494,57.5,0,0,0,-1,0,13,0,0,0,0,13, ldraw_lib__4_4disc()],
// 1 494 -62.5 0 0 0 1 0 13 0 0 0 0 13 4-4cylc.dat
  [1,494,-62.5,0,0,0,1,0,13,0,0,0,0,13, ldraw_lib__4_4cylc()],
];
module ldraw_lib__u9284(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9284(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9284(line=0.2);
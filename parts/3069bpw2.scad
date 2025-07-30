use <../lib.scad>
use <s/3069bpw2s01.scad>
use <s/3069bs01.scad>
function ldraw_lib__3069bpw2() = [
// 0 Tile  1 x  2 with "100" Money Pattern
// 0 Name: 3069bpw2.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Banknote, Bricklink 3069px7, dollar, Note, Paper money
// 0 !KEYWORDS Rebrickable 3069bpr0100, Set 6562
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2017-07-12 [Philo] A bit more detailed pattern, added keywords
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-11-26 [RainbowDolphin] Subfiled pattern, added keywords
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3069bpw2s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3069bpw2s01()],
];
module ldraw_lib__3069bpw2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bpw2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bpw2(line=0.2);
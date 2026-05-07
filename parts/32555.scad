use <../lib.scad>
use <../p/rect.scad>
use <s/32555s01.scad>
use <s/32555s02.scad>
use <../p/stug2-1x4.scad>
use <../p/stug2-4x1.scad>
function ldraw_lib__32555() = [
// 0 Technic Brick  5 x  5 Corner with Holes
// 0 Name: 32555.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 807498, L-Shape
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 0 !HISTORY 2026-01-16 [Blechtaler] subfiled
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 10 0 40 1 0 0 0 1 0 0 0 1 s\32555s01.dat
  [1,16,10,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32555s01()],
// 1 16 -40 0 -10 0 0 -1 0 1 0 1 0 0 s\32555s01.dat
  [1,16,-40,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__32555s01()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 s\32555s02.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32555s02()],
// 1 16 50 12 40 0 -1 0 12 0 0 0 0 10 rect.dat
  [1,16,50,12,40,0,-1,0,12,0,0,0,0,10, ldraw_lib__rect()],
// 1 16 -40 12 -50 10 0 0 0 0 12 0 1 0 rect.dat
  [1,16,-40,12,-50,10,0,0,0,0,12,0,1,0, ldraw_lib__rect()],
// 4 16 50 24 30 46 24 34 46 24 46 50 24 50
  [4,16,50,24,30,46,24,34,46,24,46,50,24,50],
// 4 16 -50 24 -50 -46 24 -46 -34 24 -46 -30 24 -50
  [4,16,-50,24,-50,-46,24,-46,-34,24,-46,-30,24,-50],
// 1 16 10 0 40 1 0 0 0 1 0 0 0 1 stug2-1x4.dat
  [1,16,10,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x4()],
// 1 16 -40 0 -10 1 0 0 0 1 0 0 0 1 stug2-4x1.dat
  [1,16,-40,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_4x1()],
];
module ldraw_lib__32555(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32555(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32555(line=0.2);
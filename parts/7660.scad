use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/73764s01.scad>
use <s/7660s01.scad>
function ldraw_lib__7660() = [
// 0 Technic Cross Block  2 x  5 (Axle/Pin) with Perpendicular Hole for Worm Gear 6L
// 0 Name: 7660.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 366552, Worm Screw
// 
// 0 !HISTORY 2026-01-29 [OrionP] Official Update 2026-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7660s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7660s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\7660s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__7660s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -10 15.3 0 0 0 0 -15.3 0 20 0 4-4cylo.dat
  [1,16,0,0,-10,15.3,0,0,0,0,-15.3,0,20,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\73764s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__73764s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\73764s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__73764s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\73764s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__73764s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\73764s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__73764s01()],
];
module ldraw_lib__7660(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7660(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7660(line=0.2);
use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-8sphe.scad>
use <s/7525s01.scad>
function ldraw_lib__7525() = [
// 0 Brick  2 x  4 with Triple Curved Top
// 0 Name: 7525.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2026-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-02-27 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2026-02-27 [Blechtaler] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2026-03-31 [OrionP] Official Update 2026-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\7525s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__7525s01()],
// 1 16 20 20 0 0 -40 0 -20 0 0 0 0 -20 1-4cyli.dat
  [1,16,20,20,0,0,-40,0,-20,0,0,0,0,-20, ldraw_lib__1_4cyli()],
// 1 16 20 20 0 20 0 0 0 -20 0 0 0 -20 1-8sphe.dat
  [1,16,20,20,0,20,0,0,0,-20,0,0,0,-20, ldraw_lib__1_8sphe()],
// 1 16 -20 20 0 -20 0 0 0 -20 0 0 0 -20 1-8sphe.dat
  [1,16,-20,20,0,-20,0,0,0,-20,0,0,0,-20, ldraw_lib__1_8sphe()],
// 1 16 20 20 0 20 0 0 0 0 -20 0 20 0 1-4cyli.dat
  [1,16,20,20,0,20,0,0,0,0,-20,0,20,0, ldraw_lib__1_4cyli()],
// 1 16 -20 20 0 -20 0 0 0 0 -20 0 20 0 1-4cyli.dat
  [1,16,-20,20,0,-20,0,0,0,0,-20,0,20,0, ldraw_lib__1_4cyli()],
// 4 16 20 0 0 20 0 20 -20 0 20 -20 0 0
  [4,16,20,0,0,20,0,20,-20,0,20,-20,0,0],
];
module ldraw_lib__7525(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__7525(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__7525(line=0.2);
use <../lib.scad>
use <../p/box3u2p.scad>
use <../p/box4-1.scad>
use <../p/slotm.scad>
use <../p/stug26-2x2.scad>
function ldraw_lib__u8002b() = [
// 0 Mursten Brick  2 x  2 with 1 Slot
// 0 Name: u8002b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2025-12
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !KEYWORDS Automatic Binding Brick, BrickLink bslot02, Brickowl 922808
// 0 !KEYWORDS Lego Mursten, Rebrickable 3003c
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2021-07-27 [MagFors] Studs without logo
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 0 !HISTORY 2025-12-25 [OrionP] Minor header edits
// 0 !HISTORY 2025-12-25 [OrionP] Official Update 2025-12
// 
// 
// 4 16 -20 24 20 -16 24 16 -16 24 -16 -20 24 -20
  [4,16,-20,24,20,-16,24,16,-16,24,-16,-20,24,-20],
// 4 16 -20 24 -20 -16 24 -16 16 24 -16 20 24 -20
  [4,16,-20,24,-20,-16,24,-16,16,24,-16,20,24,-20],
// 4 16 20 24 20 16 24 16 -16 24 16 -20 24 20
  [4,16,20,24,20,16,24,16,-16,24,16,-20,24,20],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug26-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug26_2x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 0 0 -16 0 -20 0 16 0 0 box4-1.dat
  [1,16,0,24,0,0,0,-16,0,-20,0,16,0,0, ldraw_lib__box4_1()],
// 1 16 20 12 0 0 -40 0 -12 0 0 0 0 20 box3u2p.dat
  [1,16,20,12,0,0,-40,0,-12,0,0,0,0,20, ldraw_lib__box3u2p()],
// 4 16 -20 0 -20 16 0 -20 16 0 20 -20 0 20
  [4,16,-20,0,-20,16,0,-20,16,0,20,-20,0,20],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 slotm.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__slotm()],
];
module ldraw_lib__u8002b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u8002b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u8002b(line=0.2);
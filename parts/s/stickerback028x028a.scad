use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4ndis.scad>
use <../../p/48/1-4chrd.scad>
use <../../p/48/4-4cyli.scad>
function ldraw_lib__s__stickerback028x028a() = [
// 0 ~Sticker Back  2.8 x  2.8 Round with Center Cutout
// 0 Name: s\stickerback028x028a.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Subpart UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 10 0 0 0 -1 0 0 0 10 4-4ndis.dat
  [1,16,0,0,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 10 0 0 0 -.25 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,-.25,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 28 0 0 0 -.25 0 0 0 28 48\4-4cyli.dat
  [1,16,0,0,0,28,0,0,0,-.25,0,0,0,28, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 0 28 0 0 0 -1 0 0 0 28 48\1-4chrd.dat
  [1,16,0,0,0,28,0,0,0,-1,0,0,0,28, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 0 28 0 0 0 -1 0 0 0 -28 48\1-4chrd.dat
  [1,16,0,0,0,28,0,0,0,-1,0,0,0,-28, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 0 -28 0 0 0 -1 0 0 0 -28 48\1-4chrd.dat
  [1,16,0,0,0,-28,0,0,0,-1,0,0,0,-28, ldraw_lib__48__1_4chrd()],
// 1 16 0 0 0 -28 0 0 0 -1 0 0 0 28 48\1-4chrd.dat
  [1,16,0,0,0,-28,0,0,0,-1,0,0,0,28, ldraw_lib__48__1_4chrd()],
// 3 16 10 0 0 10 0 10 28 0 0
  [3,16,10,0,0,10,0,10,28,0,0],
// 3 16 28 0 0 10 0 10 0 0 28
  [3,16,28,0,0,10,0,10,0,0,28],
// 3 16 10 0 10 0 0 10 0 0 28
  [3,16,10,0,10,0,0,10,0,0,28],
// 3 16 0 0 28 0 0 10 -10 0 10
  [3,16,0,0,28,0,0,10,-10,0,10],
// 3 16 0 0 28 -10 0 10 -28 0 0
  [3,16,0,0,28,-10,0,10,-28,0,0],
// 3 16 -10 0 10 -10 0 0 -28 0 0
  [3,16,-10,0,10,-10,0,0,-28,0,0],
// 3 16 -28 0 0 -10 0 0 -10 0 -10
  [3,16,-28,0,0,-10,0,0,-10,0,-10],
// 3 16 -28 0 0 -10 0 -10 0 0 -28
  [3,16,-28,0,0,-10,0,-10,0,0,-28],
// 3 16 -10 0 -10 0 0 -10 0 0 -28
  [3,16,-10,0,-10,0,0,-10,0,0,-28],
// 3 16 0 0 -10 10 0 -10 0 0 -28
  [3,16,0,0,-10,10,0,-10,0,0,-28],
// 3 16 0 0 -28 10 0 -10 28 0 0
  [3,16,0,0,-28,10,0,-10,28,0,0],
// 3 16 10 0 -10 10 0 0 28 0 0
  [3,16,10,0,-10,10,0,0,28,0,0],
];
module ldraw_lib__s__stickerback028x028a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__stickerback028x028a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__stickerback028x028a(line=0.2);
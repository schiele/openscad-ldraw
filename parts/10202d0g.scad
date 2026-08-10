use <../lib.scad>
use <10202.scad>
use <6372023g.scad>
function ldraw_lib__10202d0g() = [
// 0 Tile  6 x  6 with Bright Light Blue FIAT 500 and Colosseum Painting Sticker
// 0 Name: 10202d0g.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 10202pb034, set 77942
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10202.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10202()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6372023g.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6372023g()],
];
module ldraw_lib__10202d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10202d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10202d0g(line=0.2);
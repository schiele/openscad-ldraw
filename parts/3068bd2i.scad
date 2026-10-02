use <../lib.scad>
use <3068b.scad>
use <6153754p.scad>
function ldraw_lib__3068bd2i() = [
// 0 Tile  2 x  2 with Black Surfer in Orange Sunset Sticker
// 0 Name: 3068bd2i.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb2312, Cooler Box, creator expert, set 10252
// 0 !KEYWORDS Volkswagen Beetle
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 0 !HISTORY 2026-08-04 [MagFors] Renamed from 3068b2h
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 6153754p.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__6153754p()],
];
module ldraw_lib__3068bd2i(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd2i(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd2i(line=0.2);
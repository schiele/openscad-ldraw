use <../lib.scad>
use <4162.scad>
use <6372023h.scad>
function ldraw_lib__4162d0j() = [
// 0 Tile  1 x  8 with Air Inlet Gills on Bright Light Blue Background Sticker
// 0 Name: 4162d0j.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4162pb260, Fiat 500, set 77942
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6372023h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6372023h()],
];
module ldraw_lib__4162d0j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d0j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d0j(line=0.2);
use <../lib.scad>
use <4162.scad>
use <6177741t.scad>
function ldraw_lib__4162d0n() = [
// 0 Tile  1 x  8 with Six Black Air Scope on Transparent Background Left Sticker
// 0 Name: 4162d0n.dat
// 0 Author: Alfred Schmitz [AlfredS]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS AMG, GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4162.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4162()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 6177741t.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6177741t()],
];
module ldraw_lib__4162d0n(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4162d0n(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4162d0n(line=0.2);
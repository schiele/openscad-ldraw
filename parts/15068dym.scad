use <../lib.scad>
use <15068.scad>
use <6237277ac01.scad>
function ldraw_lib__15068dym() = [
// 0 Slope Brick Curved  2 x  2 x  0.667 with Red Number '1' on Blue Panel on Yellow Background Sticker
// 0 Name: 15068dym.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 15068pb178, Brickowl 227694, Rebrickable 39754, set 21311
// 0 !KEYWORDS Voltron
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2025-04-01 [MagFors] Update description
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15068.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15068()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6237277ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6237277ac01()],
];
module ldraw_lib__15068dym(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15068dym(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15068dym(line=0.2);
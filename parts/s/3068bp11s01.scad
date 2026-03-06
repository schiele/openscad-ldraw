use <../../lib.scad>
use <../../p/logo-launchcommand-bg.scad>
use <../../p/logo-launchcommand.scad>
function ldraw_lib__s__3068bp11s01() = [
// 0 ~Launch Command Logo Pattern (without Border)
// 0 Name: s\3068bp11s01.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Subpart UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Dimensions X = 32; Z = 34.67
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 0 !HISTORY 2025-04-04 [KnightOfTarenta] Sub-filed
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-launchcommand.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_launchcommand()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 logo-launchcommand-bg.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_launchcommand_bg()],
];
module ldraw_lib__s__3068bp11s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3068bp11s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3068bp11s01(line=0.2);
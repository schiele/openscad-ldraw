use <../lib.scad>
use <45677.scad>
use <6218741jc01.scad>
function ldraw_lib__45677dy0() = [
// 0 Wedge  4 x  4 x  0.667 Curved with Ford and Lego Logos and Gold Stripes on Black Background Sticker
// 0 Name: 45677dy0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS 1968, Fastback, Ford, Mustang, Set 75884, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 45677.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__45677()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6218741jc01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6218741jc01()],
];
module ldraw_lib__45677dy0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45677dy0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45677dy0(line=0.2);
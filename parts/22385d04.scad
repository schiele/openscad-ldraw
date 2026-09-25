use <../lib.scad>
use <22385.scad>
use <6218741f.scad>
function ldraw_lib__22385d04() = [
// 0 Tile  3 x  2 with Angled End with Black "68" in White Disc and Gold Stripes Sticker
// 0 Name: 22385d04.dat
// 0 Author: Alfred Schmitz [AlfredS]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22385.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22385()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6218741f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6218741f()],
];
module ldraw_lib__22385d04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__22385d04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__22385d04(line=0.2);
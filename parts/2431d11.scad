use <../lib.scad>
use <2431.scad>
use <6451314e.scad>
function ldraw_lib__2431d11() = [
// 0 Tile  1 x  4 with Dark Bluish Grey "Corvette" on Light Bluish Grey Background Sticker
// 0 Name: 2431d11.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink Chevrolet, Icons, Set 10321
// 
// 0 !HISTORY 2026-06-28 [OrionP] Official Update 2026-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6451314e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6451314e()],
];
module ldraw_lib__2431d11(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d11(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d11(line=0.2);
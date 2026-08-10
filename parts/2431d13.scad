use <../lib.scad>
use <2431.scad>
use <6153754i.scad>
function ldraw_lib__2431d13() = [
// 0 Tile  1 x  4 with White "MAT 278B" on Black Background Sticker
// 0 Name: 2431d13.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb0488, set 10252, Volkswagen Beetle
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6153754i.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6153754i()],
];
module ldraw_lib__2431d13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d13(line=0.2);
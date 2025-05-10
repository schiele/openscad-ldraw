use <../lib.scad>
use <2431.scad>
use <6062886j.scad>
function ldraw_lib__2431d0d() = [
// 0 Tile  1 x  4 with "TOM 986" Connecticut License Plate on Dark Green Background Sticker
// 0 Name: 2431d0d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb674, Mini Cooper, set 10242
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6062886j.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6062886j()],
];
module ldraw_lib__2431d0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d0d(line=0.2);
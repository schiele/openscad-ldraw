use <../lib.scad>
use <57895.scad>
use <6170752b.scad>
function ldraw_lib__57895d02() = [
// 0 Glass for Window  1 x  4 x  6 with Metallic Gold Geometric Design Right Model Sticker
// 0 Name: 57895d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 57895pb038R, Set 71242
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 57895.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__57895()],
// 1 16 0 65.75 -2 1 0 0 0 0 -1 0 1 0 6170752b.dat
  [1,16,0,65.75,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__6170752b()],
];
module ldraw_lib__57895d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57895d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57895d02(line=0.2);
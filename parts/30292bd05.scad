use <../lib.scad>
use <30292b.scad>
use <6196575c.scad>
use <6196575f.scad>
function ldraw_lib__30292bd05() = [
// 0 Flag  8 x  3 with Rod with "Quality Biscuits" and United Kingdom Flag Left Model Stickers
// 0 Name: 30292bd05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30292pb037L, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30292b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30292b()],
// 1 16 2 0 80 0 -1 0 0 0 -1 1 0 0 6196575c.dat
  [1,16,2,0,80,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6196575c()],
// 1 16 -2 0 80 0 1 0 0 0 1 1 0 0 6196575f.dat
  [1,16,-2,0,80,0,1,0,0,0,1,1,0,0, ldraw_lib__6196575f()],
];
module ldraw_lib__30292bd05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30292bd05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30292bd05(line=0.2);
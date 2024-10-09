use <../lib.scad>
use <30292b.scad>
use <6196575a.scad>
use <6196575d.scad>
function ldraw_lib__30292bd02() = [
// 0 Flag  8 x  3 with Rod with "High Tea Requires" and United Kingdom Flag Right Model Stickers
// 0 Name: 30292bd02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 30292pb035R, London Bus, set 10258
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30292b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30292b()],
// 1 16 2 0 80 0 -1 0 0 0 1 -1 0 0 6196575a.dat
  [1,16,2,0,80,0,-1,0,0,0,1,-1,0,0, ldraw_lib__6196575a()],
// 1 16 -2 0 80 0 1 0 0 0 -1 -1 0 0 6196575d.dat
  [1,16,-2,0,80,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6196575d()],
];
module ldraw_lib__30292bd02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30292bd02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30292bd02(line=0.2);
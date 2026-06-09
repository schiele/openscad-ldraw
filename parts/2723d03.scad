use <../lib.scad>
use <2723.scad>
use <6234010h.scad>
function ldraw_lib__2723d03() = [
// 0 Technic Disc  3 x  3 with Axlehole with  2 Yellow Segmented Arrows Sticker
// 0 Name: 2723d03.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2723pb066, Roller Coaster, set 10261
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2723.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2723()],
// 1 16 0 3 0 1 0 0 0 1 0 0 0 1 6234010h.dat
  [1,16,0,3,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6234010h()],
// 
];
module ldraw_lib__2723d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2723d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2723d03(line=0.2);
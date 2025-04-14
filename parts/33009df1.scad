use <../lib.scad>
use <33009-f1.scad>
use <4620860k.scad>
function ldraw_lib__33009df1() = [
// 0 Minifig Book with Butterflies and Heart Lock Sticker
// 0 Name: 33009df1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 33009pb040, Friends, house, Olivia, set 3315
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 33009-f1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__33009_f1()],
// 1 16 7 0 18 0 -1 0 0 0 -1 1 0 0 4620860k.dat
  [1,16,7,0,18,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4620860k()],
];
module ldraw_lib__33009df1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__33009df1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__33009df1(line=0.2);
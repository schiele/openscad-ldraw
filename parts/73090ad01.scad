use <../lib.scad>
use <195465g.scad>
use <73090a.scad>
function ldraw_lib__73090ad01() = [
// 0 Brick  2 x  6 x  2 Weight with Split Bottom with "G. 45t" Sticker
// 0 Name: 73090ad01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Freight train, locomotive, Set 7727
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73090a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73090a()],
// 1 16 0 24 -20 1 0 0 0 0 -1 0 1 0 195465g.dat
  [1,16,0,24,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__195465g()],
];
module ldraw_lib__73090ad01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73090ad01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73090ad01(line=0.2);
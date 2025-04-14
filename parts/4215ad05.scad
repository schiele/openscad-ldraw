use <../lib.scad>
use <194225b.scad>
use <4215a.scad>
function ldraw_lib__4215ad05() = [
// 0 Panel  1 x  4 x  3 with White Highway Logo Sticker
// 0 Name: 4215ad05.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4215pb027, Maintenance truck, Set 6653
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215a()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 194225b.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__194225b()],
// 
];
module ldraw_lib__4215ad05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ad05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ad05(line=0.2);
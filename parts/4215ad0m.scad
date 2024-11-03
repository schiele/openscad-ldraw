use <../lib.scad>
use <4215a.scad>
use <821422a.scad>
function ldraw_lib__4215ad0m() = [
// 0 Panel  1 x  4 x  3 with 5 White Stripes Sticker
// 0 Name: 4215ad0m.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Aerial Acrobats, Bricklink 4215pb011, coastguard, helicopter, rescue
// 0 !KEYWORDS set 6342, Set 6345
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215a()],
// 1 10047 0 52 10 -1 0 0 0 0 -1 0 -1 0 821422a.dat
  [1,10047,0,52,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__821422a()],
];
module ldraw_lib__4215ad0m(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ad0m(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ad0m(line=0.2);
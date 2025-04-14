use <../lib.scad>
use <190815a.scad>
use <190815b.scad>
use <4215a.scad>
function ldraw_lib__4215ad0b() = [
// 0 Panel  1 x  4 x  3 with Black "POLICE" and City Street Map Stickers
// 0 Name: 4215ad0b.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4215apb09, Mobile command base, Police car, Set 6676
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4215a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4215a()],
// 1 16 0 36 10 -1 0 0 0 0 -1 0 -1 0 190815b.dat
  [1,16,0,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__190815b()],
// 1 16 0 34 6 1 0 0 0 0 -1 0 1 0 190815a.dat
  [1,16,0,34,6,1,0,0,0,0,-1,0,1,0, ldraw_lib__190815a()],
];
module ldraw_lib__4215ad0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215ad0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215ad0b(line=0.2);
use <../lib.scad>
use <168055b.scad>
use <4865a.scad>
function ldraw_lib__4865ad07() = [
// 0 Panel  1 x  2 x  1 with White Number "5" Left Sticker
// 0 Name: 4865ad07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4865pb050R, Formula 1, Renault, Set 1750
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 168055b.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__168055b()],
];
module ldraw_lib__4865ad07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ad07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ad07(line=0.2);
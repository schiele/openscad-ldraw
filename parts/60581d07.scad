use <../lib.scad>
use <4629677a.scad>
use <60581.scad>
function ldraw_lib__60581d07() = [
// 0 Panel  1 x  4 x  3 Reinforced with Golden Post Horn Sticker
// 0 Name: 60581d07.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60581pb048, Mail van, Post office, set 10222, truck
// 0 !KEYWORDS Winter Village
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 0 33.5 6.25 1 0 0 0 0 -1 0 1 0 4629677a.dat
  [1,16,0,33.5,6.25,1,0,0,0,0,-1,0,1,0, ldraw_lib__4629677a()],
];
module ldraw_lib__60581d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581d07(line=0.2);
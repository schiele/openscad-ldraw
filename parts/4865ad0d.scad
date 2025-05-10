use <../lib.scad>
use <169635a.scad>
use <4865a.scad>
function ldraw_lib__4865ad0d() = [
// 0 Panel  1 x  2 x  1 with Blue V and Red Lines on Transparent Background Sticker
// 0 Name: 4865ad0d.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4865pb007, BrickOwl 144596, Launch Command, Launch Evac 1
// 0 !KEYWORDS Set 6614, space port, town
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2025-04-27 [OrionP] Official Update 2025-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4865a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4865a()],
// 1 16 0 12 10 1 0 0 0 0 -1 0 -1 0 169635a.dat
  [1,16,0,12,10,1,0,0,0,0,-1,0,-1,0, ldraw_lib__169635a()],
];
module ldraw_lib__4865ad0d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4865ad0d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4865ad0d(line=0.2);
use <../lib.scad>
use <165485a.scad>
use <3068b.scad>
function ldraw_lib__3068bd05() = [
// 0 Tile  2 x  2 with Blue V and Red Lines Sticker
// 0 Name: 3068bd05.dat
// 0 Author: David Manley [djm]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Airport, Bricklink 3068pb0042, Orbiter, set 6346, shuttle, Space
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-06-10 [RainbowDolphin] Changed to CCW, added external reference
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 165485a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__165485a()],
];
module ldraw_lib__3068bd05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd05(line=0.2);
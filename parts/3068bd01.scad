use <../lib.scad>
use <194325b.scad>
use <3068b.scad>
function ldraw_lib__3068bd01() = [
// 0 Tile  2 x  2 with 3 Black Circles Sticker
// 0 Name: 3068bd01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068p65, burner, hob, hot plate, hotplate, oven, plate
// 0 !KEYWORDS Set 6365, set 6372, Stove, stove top
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-10-25 [PTadmin] Renamed from 3068p65
// 0 !HISTORY 2010-05-11 [Steffen] recreated from scratch
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-06-10 [RainbowDolphin] Changed to CCW, added external reference
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 194325b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__194325b()],
];
module ldraw_lib__3068bd01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd01(line=0.2);
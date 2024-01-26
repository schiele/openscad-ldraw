use <../lib.scad>
use <003497d.scad>
use <003497e.scad>
use <3350.scad>
function ldraw_lib__3350d01() = [
// 0 Roadsign Round with Speed Limit "30" and Black Diagonal Bar Stickers
// 0 Name: 3350d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Main Street, Set 1589-1, Town Square
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3350.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3350()],
// 0 // Sticker Front
// 1 16 0 -88 -2 1 0 0 0 0 -1 0 1 0 003497e.dat
  [1,16,0,-88,-2,1,0,0,0,0,-1,0,1,0, ldraw_lib__003497e()],
// 0 // Sticker Back
// 1 16 0 -88 2 -1 0 0 0 0 -1 0 -1 0 003497d.dat
  [1,16,0,-88,2,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__003497d()],
];
module ldraw_lib__3350d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3350d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3350d01(line=0.2);
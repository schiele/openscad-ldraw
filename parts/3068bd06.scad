use <../lib.scad>
use <192385e.scad>
use <3068b.scad>
function ldraw_lib__3068bd06() = [
// 0 Tile  2 x  2 with Car Brochures Yellow Background Sticker
// 0 Name: 3068bd06.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3068pb0614, Bricklink 3068pb0876, car shop, Main Street
// 0 !KEYWORDS Set 10041, Set 6390
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 192385e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__192385e()],
];
module ldraw_lib__3068bd06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068bd06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068bd06(line=0.2);
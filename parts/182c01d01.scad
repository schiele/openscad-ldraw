use <../lib.scad>
use <182c01.scad>
use <194295a.scad>
use <194295d.scad>
function ldraw_lib__182c01d01() = [
// 0 Boat Section Middle  6 x 12 x 3.333 Cargo Hold with Light Grey Deck with White Double Dots and Transport Logo Stickers on Both Sides
// 0 Name: 182c01d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Freighter, Set 4015
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 182c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__182c01()],
// 1 16 76 32 -110 0 -1 0 0 0 1 -1 0 0 194295a.dat
  [1,16,76,32,-110,0,-1,0,0,0,1,-1,0,0, ldraw_lib__194295a()],
// 1 16 -76 32 -110 0 1 0 0 0 1 1 0 0 194295a.dat
  [1,16,-76,32,-110,0,1,0,0,0,1,1,0,0, ldraw_lib__194295a()],
// 1 16 76 4 0 0 -1 0 0 0 1 -1 0 0 194295d.dat
  [1,16,76,4,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__194295d()],
// 1 16 -76 4 0 0 1 0 0 0 -1 -1 0 0 194295d.dat
  [1,16,-76,4,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__194295d()],
];
module ldraw_lib__182c01d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__182c01d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__182c01d01(line=0.2);
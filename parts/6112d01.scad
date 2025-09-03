use <../lib.scad>
use <4112957a.scad>
use <4112957b.scad>
use <6112.scad>
function ldraw_lib__6112d01() = [
// 0 Brick  1 x 12 with Pipe, Three Connectors and Lever Stickers on Both Sides
// 0 Name: 6112d01.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6112pb008, set 2126
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6112.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6112()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 4112957a.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4112957a()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 4112957b.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__4112957b()],
];
module ldraw_lib__6112d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6112d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6112d01(line=0.2);
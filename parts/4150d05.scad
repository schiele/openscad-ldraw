use <../lib.scad>
use <4150.scad>
use <6058327b.scad>
function ldraw_lib__4150d05() = [
// 0 Tile  2 x  2 Round with Light Grey Circles and Stripes Sticker
// 0 Name: 4150d05.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4150pb160, set 75043
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6058327b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6058327b()],
];
module ldraw_lib__4150d05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150d05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150d05(line=0.2);
use <../lib.scad>
use <3004.scad>
use <6399475c.scad>
function ldraw_lib__3004d0u() = [
// 0 Brick 1 x  2 with  3 Red Horizontal Stripes on Both Sides Stickers
// 0 Name: 3004d0u.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS BrickOwl 771361, I am Groot, Marvel Super Heroes, Music Cassette
// 0 !KEYWORDS Set 76217
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3004.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3004()],
// 1 16 0 12 -10 1 0 0 0 0 -1 0 1 0 6399475c.dat
  [1,16,0,12,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__6399475c()],
// 1 16 0 12 10 -1 0 0 0 0 -1 0 -1 0 6399475c.dat
  [1,16,0,12,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6399475c()],
];
module ldraw_lib__3004d0u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004d0u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004d0u(line=0.2);
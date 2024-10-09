use <../lib.scad>
use <003667b.scad>
use <003667c.scad>
use <3001.scad>
function ldraw_lib__3001d0c() = [
// 0 Brick  2 x  4 with "RALLYE", Taillights and Shell Logo 1971 Stickers
// 0 Name: 3001d0c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3001oldpb08, Rally Car, Set 619-1
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3001.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3001()],
// 1 16 0 12 -20 1 0 0 0 0 -1 0 1 0 003667b.dat
  [1,16,0,12,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__003667b()],
// 1 16 40 12 0 0 -1 0 0 0 -1 1 0 0 003667c.dat
  [1,16,40,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__003667c()],
// 1 16 -40 12 0 0 1 0 0 0 -1 -1 0 0 003667c.dat
  [1,16,-40,12,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__003667c()],
];
module ldraw_lib__3001d0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001d0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001d0c(line=0.2);
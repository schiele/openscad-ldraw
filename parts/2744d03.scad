use <../lib.scad>
use <2744.scad>
use <821445c.scad>
use <821445e.scad>
function ldraw_lib__2744d03() = [
// 0 Technic Brick  1 x  6 x  1.667 Wing Back with Blue Stripes Left and Blue Bottom Stickers
// 0 Name: 2744d03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Bricklink 2744pb011, Hovercraft, set 8824, Technic
// 
// 0 !PREVIEW 16 0 0 0 0 0 1 0 1 0 -1 0 0
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2744.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2744()],
// 1 16 41 8 0 .92517 -.37956 0 .37956 .92517 0 0 0 1 821445c.dat
  [1,16,41,8,0,.92517,-.37956,0,.37956,.92517,0,0,0,1, ldraw_lib__821445c()],
// 1 16 40 28 10 1 0 0 0 0 1 0 -1 0 821445e.dat
  [1,16,40,28,10,1,0,0,0,0,1,0,-1,0, ldraw_lib__821445e()],
];
module ldraw_lib__2744d03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2744d03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2744d03(line=0.2);
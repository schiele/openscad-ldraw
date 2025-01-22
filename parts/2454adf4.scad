use <../lib.scad>
use <2454a.scad>
use <4620860o.scad>
function ldraw_lib__2454adf4() = [
// 0 Brick  1 x  2 x  5 with Flowers, Sandcastle and "ALOHA" Sticker
// 0 Name: 2454adf4.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2454pb071, Friends, Hawaii, house, Olivia, Postcards
// 0 !KEYWORDS set 3315
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2454a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2454a()],
// 1 16 0 20 -10 1 0 0 0 0 -1 0 1 0 4620860o.dat
  [1,16,0,20,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__4620860o()],
];
module ldraw_lib__2454adf4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2454adf4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2454adf4(line=0.2);
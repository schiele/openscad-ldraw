use <../lib.scad>
use <163115b.scad>
use <973.scad>
function ldraw_lib__973d0f() = [
// 0 Minifig Torso with MD Foods Logo Sticker on Both Sides
// 0 Name: 973d0f.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 973pb0496, Milk truck, Set 1952
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 0 16 -10 1 0 0 0 0 -1 0 1 0 163115b.dat
  [1,16,0,16,-10,1,0,0,0,0,-1,0,1,0, ldraw_lib__163115b()],
// 1 16 0 16 10 -1 0 0 0 0 -1 0 -1 0 163115b.dat
  [1,16,0,16,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__163115b()],
];
module ldraw_lib__973d0f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973d0f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973d0f(line=0.2);
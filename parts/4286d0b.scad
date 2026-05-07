use <../lib.scad>
use <4286.scad>
use <821412a.scad>
function ldraw_lib__4286d0b() = [
// 0 Slope Brick 33  3 x  1 with Yellow "8" on Red Stripes Left Sticker
// 0 Name: 4286d0b.dat
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
// 0 !KEYWORDS Baja blaster, Bricklink 4286pb005, Desert racer, Dune buggy
// 0 !KEYWORDS Set 8818, Technic
// 
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286()],
// 1 16 10 12 0 0 -1 0 0 0 -1 1 0 0 821412a.dat
  [1,16,10,12,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__821412a()],
];
module ldraw_lib__4286d0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286d0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286d0b(line=0.2);
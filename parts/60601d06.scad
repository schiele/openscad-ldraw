use <../lib.scad>
use <6011268j.scad>
use <60601.scad>
function ldraw_lib__60601d06() = [
// 0 Glass for Window  1 x  2 x  2 with Torn Curtains with Left and Middle Holes Sticker
// 0 Name: 60601d06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60601pb005, Monster Fighters, Set 10228
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60601.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60601()],
// 1 16 0 21.5 -7 1 0 0 0 0 -1 0 1 0 6011268j.dat
  [1,16,0,21.5,-7,1,0,0,0,0,-1,0,1,0, ldraw_lib__6011268j()],
];
module ldraw_lib__60601d06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60601d06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60601d06(line=0.2);
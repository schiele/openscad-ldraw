use <../lib.scad>
use <3069b.scad>
use <6170752h.scad>
function ldraw_lib__3069bd0o() = [
// 0 Tile  1 x  2 with Metallic Gold, Red and Orange Level Displays, Black and Red Buttons Sticker
// 0 Name: 3069bd0o.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 3069pb0531, Set 71242
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6170752h.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6170752h()],
];
module ldraw_lib__3069bd0o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd0o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd0o(line=0.2);
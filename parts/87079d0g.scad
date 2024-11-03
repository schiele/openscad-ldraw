use <../lib.scad>
use <6259759c.scad>
use <87079.scad>
function ldraw_lib__87079d0g() = [
// 0 Tile  2 x  4 with Magenta and White Striped Bars, Dark Turquoise Starts and Coral Alien "KARAOKE" Characters Sticker
// 0 Name: 87079d0g.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0697, Set 70828
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6259759c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6259759c()],
];
module ldraw_lib__87079d0g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d0g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d0g(line=0.2);
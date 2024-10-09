use <../lib.scad>
use <6196607a.scad>
use <87079.scad>
function ldraw_lib__87079d07() = [
// 0 Tile  2 x  4 with White Decorative Border on Chrome Gold Background Sticker
// 0 Name: 87079d07.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0505, Carousel, Set 10257
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 6196607a.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__6196607a()],
];
module ldraw_lib__87079d07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d07(line=0.2);
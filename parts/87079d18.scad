use <../lib.scad>
use <6296256b.scad>
use <87079.scad>
function ldraw_lib__87079d18() = [
// 0 Tile  2 x  4 with Italy, Poland and Matterhorn Stickers on Medium Nougat Background Sticker
// 0 Name: 87079d18.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 87079pb0903, Fiat 500, set 10271, set 77942
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 87079.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__87079()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6296256b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6296256b()],
];
module ldraw_lib__87079d18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87079d18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87079d18(line=0.2);
use <../lib.scad>
use <4182.scad>
use <821437cc01.scad>
function ldraw_lib__4182dt2() = [
// 0 Train Door  1 x  4 x  5 Right with Bottom Yellow Stripe Sticker
// 0 Name: 4182dt2.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 
// 0 !KEYWORDS Magic Flash, Model Team, Set 5581, van
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4182.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4182()],
// 1 16 0 96 0 -1 0 0 0 1 0 0 0 1 821437cc01.dat
  [1,16,0,96,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__821437cc01()],
];
module ldraw_lib__4182dt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4182dt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4182dt2(line=0.2);
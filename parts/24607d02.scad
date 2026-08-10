use <../lib.scad>
use <24607.scad>
use <6153754a.scad>
use <6153754b.scad>
function ldraw_lib__24607d02() = [
// 0 Windscreen  2 x 10 x  3 with Dark Azure Stripe on Both Sides Stickers
// 0 Name: 24607d02.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 24607pb03, set 10252, Volkswagen Beetle
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 24607.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__24607()],
// 1 16 100 36 0 0 -1 0 0 0 -1 1 0 0 6153754a.dat
  [1,16,100,36,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6153754a()],
// 1 16 -100 36 0 0 1 0 0 0 -1 -1 0 0 6153754b.dat
  [1,16,-100,36,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6153754b()],
];
module ldraw_lib__24607d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24607d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24607d02(line=0.2);
use <../lib.scad>
use <60581.scad>
use <6153754m.scad>
use <6153754o.scad>
use <6153754q.scad>
function ldraw_lib__60581d0c() = [
// 0 Panel  1 x  4 x  3 Reinforced with Dark Azure Stripe Left, Orange Exclamation Mark and "Al's BOARDS" on White Oval Stickers
// 0 Name: 60581d0c.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 60581pb123L, set 10252, Volkswagen Beetle
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 60581.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__60581()],
// 1 16 30 36 10 -1 0 0 0 0 -1 0 -1 0 6153754q.dat
  [1,16,30,36,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6153754q()],
// 1 16 0 60 10 -1 0 0 0 0 -1 0 -1 0 6153754o.dat
  [1,16,0,60,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6153754o()],
// 1 16 10 40 10 -1 0 0 0 0 -1 0 -1 0 6153754m.dat
  [1,16,10,40,10,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6153754m()],
];
module ldraw_lib__60581d0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60581d0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60581d0c(line=0.2);
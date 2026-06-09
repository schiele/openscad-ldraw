use <../lib.scad>
use <s/6227186fs01.scad>
use <s/stickerback018x018.scad>
function ldraw_lib__6227186f() = [
// 0 Sticker  1.8 x  1.8 with Green Rounded Square with Black Outline
// 0 Name: 6227186f.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 60197stk01, Brickowl 311807, On-Button, Rebrickable 38761
// 0 !KEYWORDS Set 60197, Train
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6227186fs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6227186fs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback018x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback018x018()],
];
module ldraw_lib__6227186f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6227186f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6227186f(line=0.2);
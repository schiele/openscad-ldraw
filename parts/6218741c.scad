use <../lib.scad>
use <s/6218741cs01.scad>
use <s/6218741cs02.scad>
use <s/6218741cs03.scad>
use <s/6218741cs04.scad>
use <s/stickerback018x040.scad>
function ldraw_lib__6218741c() = [
// 0 Sticker  1.8 x  4.0 with Black Square and Gold Stripes on Black Background
// 0 Name: 6218741c.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS 1968, BrickLink 75884stk01, Brickowl 37251, Fastback, Ford, Mustang
// 0 !KEYWORDS Rebrickable 37571, Set 75884, Speed Champions
// 
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 1 16 20.7523 0 0 0 0 1 0 1 0 -1 0 0 s\6218741cs01.dat
  [1,16,20.7523,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218741cs01()],
// 1 16 20.7217 0 0 0 0 1 0 1 0 -1 0 0 s\6218741cs02.dat
  [1,16,20.7217,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218741cs02()],
// 1 16 -20.9783 0 0 0 0 1 0 1 0 -1 0 0 s\6218741cs03.dat
  [1,16,-20.9783,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218741cs03()],
// 1 16 -21.0097 0 0 0 0 1 0 1 0 -1 0 0 s\6218741cs04.dat
  [1,16,-21.0097,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6218741cs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback018x040.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback018x040()],
];
module ldraw_lib__6218741c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218741c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218741c(line=0.2);
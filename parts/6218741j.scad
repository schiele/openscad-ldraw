use <../lib.scad>
use <s/6218741js01.scad>
use <s/6218741js02.scad>
use <s/6218741js03.scad>
use <s/6218741js04.scad>
use <s/6218741js05.scad>
use <s/stickerback026x028a.scad>
function ldraw_lib__6218741j() = [
// 0 Sticker  2.6 x  2.8 with Ford and Lego Logo and Gold Stripes on Black Background
// 0 Name: 6218741j.dat
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
// 1 16 0 0 12.5 1 0 0 0 1 0 0 0 1 s\6218741js01.dat
  [1,16,0,0,12.5,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6218741js01()],
// 1 16 0 0 2.4252 1 0 0 0 1 0 0 0 1 s\6218741js02.dat
  [1,16,0,0,2.4252,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6218741js02()],
// 1 16 0 0 2.4104 1 0 0 0 1 0 0 0 1 s\6218741js03.dat
  [1,16,0,0,2.4104,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6218741js03()],
// 1 16 0 0 -18.02 1 0 0 0 1 0 0 0 1 s\6218741js04.dat
  [1,16,0,0,-18.02,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6218741js04()],
// 1 16 0 0 -18.034 1 0 0 0 1 0 0 0 1 s\6218741js05.dat
  [1,16,0,0,-18.034,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6218741js05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback026x028a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback026x028a()],
];
module ldraw_lib__6218741j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6218741j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6218741j(line=0.2);
use <../lib.scad>
use <s/6221655ads02.scad>
use <s/stickerback008x024a.scad>
function ldraw_lib__6221655ad() = [
// 0 Sticker  0.8 x  2.4 with Black Curved Stripe on Lime Background Right
// 0 Name: 6221655ad.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Stickers' geometry in common with set 75895 (sheet 6285381)
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Bricklink 75888stk01, Brickowl 925236, bumper, front
// 0 !KEYWORDS Porsche, Rebrickable 37801, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 0 !HISTORY 2025-11-17 [Sirio] Adapted to new 50950 geometry; subparted for use in set 75895
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x024a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x024a()],
// 1 27 0 0 0 1 0 0 0 1 0 0 0 1 s\6221655ads02.dat
  [1,27,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655ads02()],
];
module ldraw_lib__6221655ad(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655ad(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655ad(line=0.2);
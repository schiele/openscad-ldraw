use <../lib.scad>
use <../p/logo-porsche-turbo-text.scad>
use <s/6221655xs01.scad>
use <s/stickerback009x018.scad>
function ldraw_lib__6285381b() = [
// 0 Sticker  0.8 x  1.8 with Black "turbo" on Transparent Background
// 0 Name: 6285381b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, Bricklink 75895stk01, Brickowl 178456, Porsche, rear
// 0 !KEYWORDS Rebrickable 65827, set 75895
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2024-11-03 [MagFors] used logo primitives
// 0 !HISTORY 2026-04-17 [Sirio] Introduced common subpart for top face
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback009x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback009x018()],
// 0 // Subpart
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\6221655xs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6221655xs01()],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 0 // Logo primitive
// 1 0 0 -.25 -4.4 .54 0 0 0 1 0 0 0 .54 logo-porsche-turbo-text.dat
  [1,0,0,-.25,-4.4,.54,0,0,0,1,0,0,0,.54, ldraw_lib__logo_porsche_turbo_text()],
];
module ldraw_lib__6285381b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6285381b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6285381b(line=0.2);
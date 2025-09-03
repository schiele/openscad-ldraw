use <../lib.scad>
use <s/6177969as01.scad>
use <s/stickerback008x058.scad>
function ldraw_lib__6177969a() = [
// 0 Sticker  0.8 x  5.8 with Grey Stripes on Black Background
// 0 Name: 6177969a.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Ford, GT40, Rebrickable 30897, Set 75881
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x058.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x058()],
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177969as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6177969as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969as01()],
// 0 // Top face
// 0 // Black face
// 4 0 -1.8 -.25 8 -1.8 -.25 -8 1.8 -.25 -8 1.8 -.25 8
  [4,0,-1.8,-.25,8,-1.8,-.25,-8,1.8,-.25,-8,1.8,-.25,8],
];
module ldraw_lib__6177969a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969a(line=0.2);
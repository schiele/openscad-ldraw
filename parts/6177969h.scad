use <../lib.scad>
use <s/6177969hs01.scad>
use <s/stickerback018x038.scad>
function ldraw_lib__6177969h() = [
// 0 Sticker  1.8 x  3.8 with Black Air Vents in Grey Stripes on Black Background
// 0 Name: 6177969h.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1966, Bricklink 75881stk01, Ford, GT40, Rebrickable 30897, Set 75881
// 0 !KEYWORDS Speed Champions
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback018x038.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback018x038()],
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177969hs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969hs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6177969hs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969hs01()],
// 0 // Top face
// 0 // Black faces
// 4 0 -1.8 -.25 15 1.8 -.25 15 1.8 -.25 18 -1.8 -.25 18
  [4,0,-1.8,-.25,15,1.8,-.25,15,1.8,-.25,18,-1.8,-.25,18],
// 4 0 -1.8 -.25 15 -1.8 -.25 14.5 1.8 -.25 14.5 1.8 -.25 15
  [4,0,-1.8,-.25,15,-1.8,-.25,14.5,1.8,-.25,14.5,1.8,-.25,15],
// 4 0 -1.8 -.25 4 1.8 -.25 4 1.8 -.25 14.5 -1.8 -.25 14.5
  [4,0,-1.8,-.25,4,1.8,-.25,4,1.8,-.25,14.5,-1.8,-.25,14.5],
// 4 0 -1.8 -.25 4 -1.8 -.25 3.5 1.8 -.25 3.5 1.8 -.25 4
  [4,0,-1.8,-.25,4,-1.8,-.25,3.5,1.8,-.25,3.5,1.8,-.25,4],
// 4 0 -1.8 -.25 -18 1.8 -.25 -18 1.8 -.25 3.5 -1.8 -.25 3.5
  [4,0,-1.8,-.25,-18,1.8,-.25,-18,1.8,-.25,3.5,-1.8,-.25,3.5],
];
module ldraw_lib__6177969h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969h(line=0.2);
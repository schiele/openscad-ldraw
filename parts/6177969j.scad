use <../lib.scad>
use <s/6177969gs01.scad>
use <s/6177969js01.scad>
use <s/6177969js02.scad>
use <s/6177969js03.scad>
use <s/stickerback018x019.scad>
function ldraw_lib__6177969j() = [
// 0 Sticker  1.9 x  1.8 with Black Ford Text in Grey Stripe on Black Background
// 0 Name: 6177969j.dat
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
// 1 16 0 0 13.8789 1 0 0 0 1 0 0 0 1 s\6177969gs01.dat
  [1,16,0,0,13.8789,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969gs01()],
// 1 16 0 0 -.7428 1 0 0 0 1 0 0 0 1 s\6177969js01.dat
  [1,16,0,0,-.7428,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969js01()],
// 1 16 0 0 -14.6522 1 0 0 0 1 0 0 0 1 s\6177969js02.dat
  [1,16,0,0,-14.6522,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969js02()],
// 1 16 0 0 -14.681 1 0 0 0 1 0 0 0 1 s\6177969js03.dat
  [1,16,0,0,-14.681,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177969js03()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\stickerback018x019.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__stickerback018x019()],
// 0 // Simple black face
// 4 0 -18 -.25 13.8668 -18 -.25 -.73 18 -.25 -.73 18 -.25 13.8668
  [4,0,-18,-.25,13.8668,-18,-.25,-.73,18,-.25,-.73,18,-.25,13.8668],
];
module ldraw_lib__6177969j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969j(line=0.2);
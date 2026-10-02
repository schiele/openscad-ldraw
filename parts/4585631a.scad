use <../lib.scad>
use <s/4585631as01.scad>
use <s/stickerback012x018.scad>
function ldraw_lib__4585631a() = [
// 0 Sticker  1.2 x  1.8 with Maersk Logo on White Shield
// 0 Name: 4585631a.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 10152.3stk03, Brickowl 683041, Container Ship
// 0 !KEYWORDS Rebrickable 57337, Set 10155
// 
// 0 !HISTORY 2026-04-21 [Sirio] Changed stickerback, changed description and adapted top face
// 0 !HISTORY 2026-09-30 [OrionP] Official Update 2026-09
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback012x018.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback012x018()],
// 0 // Subparts
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\4585631as01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4585631as01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\4585631as01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4585631as01()],
// 0 // Complementary faces
// 3 313 0 -.25 10.764 16.5 -.25 12 -16.5 -.25 12
  [3,313,0,-.25,10.764,16.5,-.25,12,-16.5,-.25,12],
// 3 313 0 -.25 -10.58 -16.5 -.25 -12 16.5 -.25 -12
  [3,313,0,-.25,-10.58,-16.5,-.25,-12,16.5,-.25,-12],
];
module ldraw_lib__4585631a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4585631a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4585631a(line=0.2);
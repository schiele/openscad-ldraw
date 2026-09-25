use <../lib.scad>
use <s/4569188ds01.scad>
use <s/stickerback026x028a.scad>
function ldraw_lib__4569188d() = [
// 0 Sticker  2.6 x  2.8 with Two Yellow Stripes with Black Border
// 0 Name: 4569188d.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2026-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker
// 0 !KEYWORDS Bricklink 3178stk01, Brickowl 313957, Rebrickable 88663, Seaplane
// 0 !KEYWORDS Set 3178
// 
// 0 !HISTORY 2026-07-20 [Sirio] Introduced stickerback; enlarged size
// 0 !HISTORY 2026-08-31 [OrionP] Official Update 2026-08
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback026x028a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback026x028a()],
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4569188ds01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4569188ds01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4569188ds01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4569188ds01()],
// 0 // Complementary faces
// 4 15 -9.6 -.25 23.45 9.6 -.25 23.45 26.5 -.25 26 -26.5 -.25 26
  [4,15,-9.6,-.25,23.45,9.6,-.25,23.45,26.5,-.25,26,-26.5,-.25,26],
// 4 15 -9.6 -.25 23.45 -5.6 -.25 -22.75 5.6 -.25 -22.75 9.6 -.25 23.45
  [4,15,-9.6,-.25,23.45,-5.6,-.25,-22.75,5.6,-.25,-22.75,9.6,-.25,23.45],
// 4 15 -5.65 -.25 -23.2 5.65 -.25 -23.2 5.6 -.25 -22.75 -5.6 -.25 -22.75
  [4,15,-5.65,-.25,-23.2,5.65,-.25,-23.2,5.6,-.25,-22.75,-5.6,-.25,-22.75],
// 4 15 -5.65 -.25 -23.2 -6.6 -.25 -23.25 -17.6437 -.25 -26 5.65 -.25 -23.2
  [4,15,-5.65,-.25,-23.2,-6.6,-.25,-23.25,-17.6437,-.25,-26,5.65,-.25,-23.2],
// 4 15 5.65 -.25 -23.2 -17.6437 -.25 -26 17.6437 -.25 -26 6.6 -.25 -23.25
  [4,15,5.65,-.25,-23.2,-17.6437,-.25,-26,17.6437,-.25,-26,6.6,-.25,-23.25],
];
module ldraw_lib__4569188d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4569188d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4569188d(line=0.2);
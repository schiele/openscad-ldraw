use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/logo-ups-shield-box.scad>
use <../p/logo-ups-shield-text.scad>
use <../p/logo-ups-shield.scad>
use <s/stickerback008x008.scad>
function ldraw_lib__6221808ba() = [
// 0 Sticker  0.8 x  0.8 with UPS Logo on Red Background
// 0 Name: 6221808ba.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1962, 1979, 24h, 250, 312, 488, Bricklink 75889stk02
// 0 !KEYWORDS Brickowl 111588, Equipe nationale belge, Ferrari, Garage
// 0 !KEYWORDS Gilles Villeneuve, GTE, GTO, Jean "Beurly" Blaton, Le Mans
// 0 !KEYWORDS Léon "Eldé" Dernier, Rebrickable 37842, Set 75889, Speed Champions
// 0 !KEYWORDS T4, Ultimate
// 
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x008.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x008()],
// 0 // Logo primitives
// 1 4 0 -.25 0 1 0 0 0 1 0 0 0 1 logo-ups-shield-box.dat
  [1,4,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_ups_shield_box()],
// 1 14 0 -.25 0 1 0 0 0 1 0 0 0 1 logo-ups-shield.dat
  [1,14,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_ups_shield()],
// 1 0 0 -.25 0 1 0 0 0 1 0 0 0 1 logo-ups-shield-text.dat
  [1,0,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__logo_ups_shield_text()],
// 0 // Primitives
// 1 4 -6.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,-6.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 6.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,4,6.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 4 -6.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,-6.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 4 6.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,4,6.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Top faces
// 0 // Red faces
// 4 4 0 -.25 6.2 -6.5 -.25 8 -8 -.25 6.5 -5.2 -.25 6.2
  [4,4,0,-.25,6.2,-6.5,-.25,8,-8,-.25,6.5,-5.2,-.25,6.2],
// 3 4 0 -.25 6.2 6.5 -.25 8 -6.5 -.25 8
  [3,4,0,-.25,6.2,6.5,-.25,8,-6.5,-.25,8],
// 4 4 0 -.25 6.2 5.2 -.25 6.2 8 -.25 6.5 6.5 -.25 8
  [4,4,0,-.25,6.2,5.2,-.25,6.2,8,-.25,6.5,6.5,-.25,8],
// 3 4 -8 -.25 6.5 -5.2 -.25 5.04 -5.2 -.25 6.2
  [3,4,-8,-.25,6.5,-5.2,-.25,5.04,-5.2,-.25,6.2],
// 4 4 -8 -.25 6.5 -8 -.25 -6.5 -5.2 -.25 -1.085 -5.2 -.25 5.04
  [4,4,-8,-.25,6.5,-8,-.25,-6.5,-5.2,-.25,-1.085,-5.2,-.25,5.04],
// 3 4 8 -.25 6.5 5.2 -.25 6.2 5.2 -.25 5.04
  [3,4,8,-.25,6.5,5.2,-.25,6.2,5.2,-.25,5.04],
// 4 4 8 -.25 6.5 5.2 -.25 5.04 5.2 -.25 -1.085 8 -.25 -6.5
  [4,4,8,-.25,6.5,5.2,-.25,5.04,5.2,-.25,-1.085,8,-.25,-6.5],
// 3 4 -8 -.25 -6.5 -5.2 -.25 -6.2 -5.2 -.25 -1.085
  [3,4,-8,-.25,-6.5,-5.2,-.25,-6.2,-5.2,-.25,-1.085],
// 3 4 8 -.25 -6.5 5.2 -.25 -1.085 5.2 -.25 -6.2
  [3,4,8,-.25,-6.5,5.2,-.25,-1.085,5.2,-.25,-6.2],
// 4 4 0 -.25 -6.2 -5.2 -.25 -6.2 -8 -.25 -6.5 -6.5 -.25 -8
  [4,4,0,-.25,-6.2,-5.2,-.25,-6.2,-8,-.25,-6.5,-6.5,-.25,-8],
// 3 4 0 -.25 -6.2 -6.5 -.25 -8 6.5 -.25 -8
  [3,4,0,-.25,-6.2,-6.5,-.25,-8,6.5,-.25,-8],
// 4 4 0 -.25 -6.2 6.5 -.25 -8 8 -.25 -6.5 5.2 -.25 -6.2
  [4,4,0,-.25,-6.2,6.5,-.25,-8,8,-.25,-6.5,5.2,-.25,-6.2],
];
module ldraw_lib__6221808ba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221808ba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221808ba(line=0.2);
use <../lib.scad>
use <../p/logo-dmg-mori-box.scad>
use <../p/logo-dmg-mori-text.scad>
use <../p/logo-porsche-box.scad>
use <../p/logo-porsche-text.scad>
use <s/6148328ars01.scad>
use <s/6148328ars02.scad>
use <s/6148328ps01.scad>
function ldraw_lib__6148328au() = [
// 0 Sticker  1.0 x  3.8 with Red "PORSCHE" and Black "DMG MORI" and Dark Grey Squares on White Background Left
// 0 Name: 6148328au.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Bricklink 75876stk01, Brickowl 852010, Hybrid, Pit Lane
// 0 !KEYWORDS Porsche, Rebrickable 26357, set 75876, Speed Champions
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Subpart
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6148328ars01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6148328ars01()],
// 1 15 0 -.25 5.9 .715 0 0 0 1 0 0 0 .715 s\6148328ps01.dat
  [1,15,0,-.25,5.9,.715,0,0,0,1,0,0,0,.715, ldraw_lib__s__6148328ps01()],
// 1 15 -5.85 -.25 -1.22 .65 0 0 0 1 0 0 0 .65 s\6148328ars02.dat
  [1,15,-5.85,-.25,-1.22,.65,0,0,0,1,0,0,0,.65, ldraw_lib__s__6148328ars02()],
// 0 // Logo primitive
// 1 4 0 -.25 5.9 .715 0 0 0 1 0 0 0 .715 logo-porsche-text.dat
  [1,4,0,-.25,5.9,.715,0,0,0,1,0,0,0,.715, ldraw_lib__logo_porsche_text()],
// 1 15 0 -.25 5.9 .715 0 0 0 1 0 0 0 .715 logo-porsche-box.dat
  [1,15,0,-.25,5.9,.715,0,0,0,1,0,0,0,.715, ldraw_lib__logo_porsche_box()],
// 1 0 -5.85 -.25 -1.22 .65 0 0 0 1 0 0 0 .65 logo-dmg-mori-text.dat
  [1,0,-5.85,-.25,-1.22,.65,0,0,0,1,0,0,0,.65, ldraw_lib__logo_dmg_mori_text()],
// 1 15 -5.85 -.25 -1.22 .65 0 0 0 1 0 0 0 .65 logo-dmg-mori-box.dat
  [1,15,-5.85,-.25,-1.22,.65,0,0,0,1,0,0,0,.65, ldraw_lib__logo_dmg_mori_box()],
];
module ldraw_lib__6148328au(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6148328au(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6148328au(line=0.2);
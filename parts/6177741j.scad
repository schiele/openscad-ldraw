use <../lib.scad>
use <s/6177741js01.scad>
use <s/6177741js02.scad>
function ldraw_lib__6177741j() = [
// 0 Sticker  1.8 x  3.8 with Door Outline with Yellow Stripes and White AMG Logo on Transparent Background Right (Needs Work)
// 0 Name: 6177741j.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Needs work: halftone areas are simplified because no high-resolution images are available
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS GT3, Mercedes, Set 75877, Speed Champions
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177741js01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177741js01()],
// 1 16 11.3750 -.25 9.3556 1 0 0 0 1 0 -0.040976 0 1 s\6177741js02.dat
  [1,16,11.3750,-.25,9.3556,1,0,0,0,1,0,-0.040976,0,1, ldraw_lib__s__6177741js02()],
];
module ldraw_lib__6177741j(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177741j(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177741j(line=0.2);
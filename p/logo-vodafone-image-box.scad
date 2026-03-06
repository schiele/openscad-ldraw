use <../lib.scad>
use <1-16ndis.scad>
use <1-4ndis.scad>
use <1-8ndis.scad>
function ldraw_lib__logo_vodafone_image_box() = [
// 0 Logo Vodafone Image - Outerbox
// 0 Name: logo-vodafone-image-box.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2026-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 10; Z = 10
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-03-06 [OrionP] Official Update 2026-02
// 
// 0 // Primitives
// 1 16 0 0 0 5 0 0 0 1 0 0 0 5 1-8ndis.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,5, ldraw_lib__1_8ndis()],
// 1 16 0 0 0 0 0 5 0 1 0 5 0 0 1-16ndis.dat
  [1,16,0,0,0,0,0,5,0,1,0,5,0,0, ldraw_lib__1_16ndis()],
// 1 16 0 0 0 -5 0 0 0 1 0 0 0 5 1-4ndis.dat
  [1,16,0,0,0,-5,0,0,0,1,0,0,0,5, ldraw_lib__1_4ndis()],
// 1 16 0 0 0 -5 0 0 0 1 0 0 0 -5 1-4ndis.dat
  [1,16,0,0,0,-5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4ndis()],
// 1 16 0 0 0 5 0 0 0 1 0 0 0 -5 1-4ndis.dat
  [1,16,0,0,0,5,0,0,0,1,0,0,0,-5, ldraw_lib__1_4ndis()],
// 0 // Outerbox
// 3 16 5 0 5 1.9135 0 4.6195 2 0 4.5768
  [3,16,5,0,5,1.9135,0,4.6195,2,0,4.5768],
// 3 16 5 0 5 2 0 4.5768 2.17 0 4.4929
  [3,16,5,0,5,2,0,4.5768,2.17,0,4.4929],
// 3 16 5 0 5 2.17 0 4.4929 2.5 0 4.33
  [3,16,5,0,5,2.17,0,4.4929,2.5,0,4.33],
// 3 16 5 0 5 2.5 0 4.33 3.044 0 3.967
  [3,16,5,0,5,2.5,0,4.33,3.044,0,3.967],
// 3 16 5 0 5 3.044 0 3.967 3.5355 0 3.5355
  [3,16,5,0,5,3.044,0,3.967,3.5355,0,3.5355],
];
module ldraw_lib__logo_vodafone_image_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_vodafone_image_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_vodafone_image_box(line=0.2);
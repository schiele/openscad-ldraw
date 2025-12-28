use <../lib.scad>
use <2-4ndis.scad>
use <48/1-12ndis.scad>
use <48/1-12tndis.scad>
function ldraw_lib__logo_petronas_box() = [
// 0 Logo Petronas Image Outerbox
// 0 Name: logo-petronas-box.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Primitive UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Exact dimensions X = 8.9; Z = 10
// 0 !HELP In combination with logo-petronas-text.dat must be enlarged with factor 6.68
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 0 // Primitives
// 1 16 -.85 0 -1.4 3.6 0 0 0 1 0 0 0 3.6 48\1-12tndis.dat
  [1,16,-.85,0,-1.4,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__48__1_12tndis()],
// 1 16 -.85 0 -1.4 -3.6 0 0 0 1 0 0 0 3.6 48\1-12ndis.dat
  [1,16,-.85,0,-1.4,-3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__48__1_12ndis()],
// 1 16 -.85 0 -1.4 3.6 0 0 0 1 0 0 0 -3.6 2-4ndis.dat
  [1,16,-.85,0,-1.4,3.6,0,0,0,1,0,0,0,-3.6, ldraw_lib__2_4ndis()],
// 0 // Faces
// 3 16 -4.45 0 5 -.6378 0 4.9279 -.09 0 5
  [3,16,-4.45,0,5,-.6378,0,4.9279,-.09,0,5],
// 3 16 -4.45 0 5 -1.1482 0 4.7165 -.6378 0 4.9279
  [3,16,-4.45,0,5,-1.1482,0,4.7165,-.6378,0,4.9279],
// 3 16 -4.45 0 5 -1.5865 0 4.3801 -1.1482 0 4.7165
  [3,16,-4.45,0,5,-1.5865,0,4.3801,-1.1482,0,4.7165],
// 3 16 -4.45 0 5 -1.9228 0 3.9418 -1.5865 0 4.3801
  [3,16,-4.45,0,5,-1.9228,0,3.9418,-1.5865,0,4.3801],
// 4 16 -4.45 0 5 -4.45 0 2.2 -3.9676 0 .4 -1.9228 0 3.9418
  [4,16,-4.45,0,5,-4.45,0,2.2,-3.9676,0,.4,-1.9228,0,3.9418],
// 4 16 4.45 0 5 1.9763 0 .9048 2.2676 0 .4 2.75 0 .4
  [4,16,4.45,0,5,1.9763,0,.9048,2.2676,0,.4,2.75,0,.4],
// 3 16 4.45 0 5 2.75 0 .4 2.75 0 -1.4
  [3,16,4.45,0,5,2.75,0,.4,2.75,0,-1.4],
// 4 16 4.45 0 5 2.75 0 -1.4 2.75 0 -5 4.45 0 -5
  [4,16,4.45,0,5,2.75,0,-1.4,2.75,0,-5,4.45,0,-5],
];
module ldraw_lib__logo_petronas_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_petronas_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_petronas_box(line=0.2);
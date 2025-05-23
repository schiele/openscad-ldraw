use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <s/logo-ecoboost-powered-by-box.scad>
use <s/logo-ecoboost-powered-by.scad>
function ldraw_lib__6177969o() = [
// 0 Sticker  0.8 x  5.8 with Black "Powered by" Text on White Bakcground
// 0 Name: 6177969o.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, Bricklink 75881stk01, Brickowl 507382, Ford, GT
// 0 !KEYWORDS Rebrickable 30897, Set 75881, Speed Champions
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // Logo primitives
// 1 0 11.1 -.25 -2.2 .73 0 0 0 1 0 0 0 .73 s\logo-ecoboost-powered-by.dat
  [1,0,11.1,-.25,-2.2,.73,0,0,0,1,0,0,0,.73, ldraw_lib__s__logo_ecoboost_powered_by()],
// 1 15 11.1 -.25 -2.2 .73 0 0 0 1 0 0 0 .73 s\logo-ecoboost-powered-by-box.dat
  [1,15,11.1,-.25,-2.2,.73,0,0,0,1,0,0,0,.73, ldraw_lib__s__logo_ecoboost_powered_by_box()],
// 0 // Primitives
// 1 16 -56.5 0 6.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-56.5,0,6.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 56.5 0 6.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,56.5,0,6.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 58 0 .25 0 6.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,58,0,.25,0,6.5,0,0, ldraw_lib__box3u12()],
// 1 16 -56.5 0 -6.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-56.5,0,-6.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 56.5 0 -6.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,56.5,0,-6.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -56.5 0 6.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-56.5,0,6.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 56.5 0 6.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,56.5,0,6.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -56.5 0 -6.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-56.5,0,-6.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 56.5 0 -6.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,56.5,0,-6.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 15 -56.5 -.25 6.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,-56.5,-.25,6.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 56.5 -.25 6.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,15,56.5,-.25,6.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 15 -56.5 -.25 -6.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,-56.5,-.25,-6.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 15 56.5 -.25 -6.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,15,56.5,-.25,-6.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom face
// 4 16 -58 0 6.5 -56.5 0 8 56.5 0 8 58 0 6.5
  [4,16,-58,0,6.5,-56.5,0,8,56.5,0,8,58,0,6.5],
// 4 16 -58 0 -6.5 58 0 -6.5 56.5 0 -8 -56.5 0 -8
  [4,16,-58,0,-6.5,58,0,-6.5,56.5,0,-8,-56.5,0,-8],
// 0 // Lateral face
// 4 16 -56.5 0 8 -56.5 -.25 8 56.5 -.25 8 56.5 0 8
  [4,16,-56.5,0,8,-56.5,-.25,8,56.5,-.25,8,56.5,0,8],
// 3 16 -56.5 0 -8 -16 -.25 -8 -56.5 -.25 -8
  [3,16,-56.5,0,-8,-16,-.25,-8,-56.5,-.25,-8],
// 4 16 -56.5 0 -8 56.5 0 -8 -14.5 -.25 -8 -16 -.25 -8
  [4,16,-56.5,0,-8,56.5,0,-8,-14.5,-.25,-8,-16,-.25,-8],
// 3 16 56.5 0 -8 56.5 -.25 -8 -14.5 -.25 -8
  [3,16,56.5,0,-8,56.5,-.25,-8,-14.5,-.25,-8],
// 0 // Top face
// 0 // Black face
// 4 0 -16 -.25 5.5 -16 -.25 -8 -14.5 -.25 -8 -14.5 -.25 5.5
  [4,0,-16,-.25,5.5,-16,-.25,-8,-14.5,-.25,-8,-14.5,-.25,5.5],
// 0 // White faces
// 4 15 -56.5 -.25 8 -58 -.25 6.5 -58 -.25 -6.5 -56.5 -.25 -8
  [4,15,-56.5,-.25,8,-58,-.25,6.5,-58,-.25,-6.5,-56.5,-.25,-8],
// 4 15 -56.5 -.25 8 -56.5 -.25 -8 -16 -.25 -8 -16 -.25 5.5
  [4,15,-56.5,-.25,8,-56.5,-.25,-8,-16,-.25,-8,-16,-.25,5.5],
// 4 15 -56.5 -.25 8 -16 -.25 5.5 -14.5 -.25 5.5 56.5 -.25 8
  [4,15,-56.5,-.25,8,-16,-.25,5.5,-14.5,-.25,5.5,56.5,-.25,8],
// 4 15 56.5 -.25 8 -14.5 -.25 5.5 -11.7125 -.25 1.45 21.0718 -.25 1.45
  [4,15,56.5,-.25,8,-14.5,-.25,5.5,-11.7125,-.25,1.45,21.0718,-.25,1.45],
// 3 15 56.5 -.25 8 21.0718 -.25 1.45 22.1668 -.25 1.45
  [3,15,56.5,-.25,8,21.0718,-.25,1.45,22.1668,-.25,1.45],
// 3 15 56.5 -.25 8 22.1668 -.25 1.45 24.8386 -.25 1.45
  [3,15,56.5,-.25,8,22.1668,-.25,1.45,24.8386,-.25,1.45],
// 3 15 56.5 -.25 8 24.8386 -.25 1.45 25.9336 -.25 1.45
  [3,15,56.5,-.25,8,24.8386,-.25,1.45,25.9336,-.25,1.45],
// 4 15 56.5 -.25 8 25.9336 -.25 1.45 33.9125 -.25 1.45 58 -.25 6.5
  [4,15,56.5,-.25,8,25.9336,-.25,1.45,33.9125,-.25,1.45,58,-.25,6.5],
// 3 15 58 -.25 6.5 33.9125 -.25 1.45 33.9125 -.25 -.229
  [3,15,58,-.25,6.5,33.9125,-.25,1.45,33.9125,-.25,-.229],
// 4 15 58 -.25 6.5 33.9125 -.25 -.229 33.9125 -.25 -5.85 58 -.25 -6.5
  [4,15,58,-.25,6.5,33.9125,-.25,-.229,33.9125,-.25,-5.85,58,-.25,-6.5],
// 3 15 -14.5 -.25 5.5 -11.7125 -.25 1.085 -11.7125 -.25 1.45
  [3,15,-14.5,-.25,5.5,-11.7125,-.25,1.085,-11.7125,-.25,1.45],
// 4 15 -14.5 -.25 5.5 -14.5 -.25 -8 -11.7125 -.25 -4.536 -11.7125 -.25 1.085
  [4,15,-14.5,-.25,5.5,-14.5,-.25,-8,-11.7125,-.25,-4.536,-11.7125,-.25,1.085],
// 3 15 -14.5 -.25 -8 -11.7125 -.25 -5.85 -11.7125 -.25 -4.536
  [3,15,-14.5,-.25,-8,-11.7125,-.25,-5.85,-11.7125,-.25,-4.536],
// 4 15 56.5 -.25 -8 58 -.25 -6.5 33.9125 -.25 -5.85 30.8465 -.25 -5.85
  [4,15,56.5,-.25,-8,58,-.25,-6.5,33.9125,-.25,-5.85,30.8465,-.25,-5.85],
// 3 15 56.5 -.25 -8 30.8465 -.25 -5.85 30.0581 -.25 -5.85
  [3,15,56.5,-.25,-8,30.8465,-.25,-5.85,30.0581,-.25,-5.85],
// 4 15 56.5 -.25 -8 30.0581 -.25 -5.85 -11.7125 -.25 -5.85 -14.5 -.25 -8
  [4,15,56.5,-.25,-8,30.0581,-.25,-5.85,-11.7125,-.25,-5.85,-14.5,-.25,-8],
];
module ldraw_lib__6177969o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177969o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177969o(line=0.2);
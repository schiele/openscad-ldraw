use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/box3u12.scad>
use <../p/logo-michelin-man-running-box.scad>
use <../p/logo-michelin-man-running.scad>
use <../p/logo-mobil1-number-box.scad>
use <../p/logo-mobil1-number.scad>
use <../p/logo-mobil1-text-box.scad>
use <../p/logo-mobil1-text.scad>
function ldraw_lib__6221657b() = [
// 0 Sticker  2.2 x  1.8 with White Logos on Black Background
// 0 Name: 6221657b.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 919, Brendon Hartley, Earl Bamber, Hybrid, LMP, Motorsport, Porsche
// 0 !KEYWORDS Set 75887, Speed Champions, Team, Timo Bernhard
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Logo primitives
// 1 15 0 -.25 12.5 5 0 0 0 1 0 0 0 5 logo-mobil1-text.dat
  [1,15,0,-.25,12.5,5,0,0,0,1,0,0,0,5, ldraw_lib__logo_mobil1_text()],
// 1 0 0 -.25 12.5 5 0 0 0 1 0 0 0 5 logo-mobil1-text-box.dat
  [1,0,0,-.25,12.5,5,0,0,0,1,0,0,0,5, ldraw_lib__logo_mobil1_text_box()],
// 1 15 0 -.25 12.5 5 0 0 0 1 0 0 0 5 logo-mobil1-number.dat
  [1,15,0,-.25,12.5,5,0,0,0,1,0,0,0,5, ldraw_lib__logo_mobil1_number()],
// 1 0 0 -.25 12.5 5 0 0 0 1 0 0 0 5 logo-mobil1-number-box.dat
  [1,0,0,-.25,12.5,5,0,0,0,1,0,0,0,5, ldraw_lib__logo_mobil1_number_box()],
// 1 0 0 -.25 -9 .58 0 0 0 1 0 0 0 .58 logo-michelin-man-running.dat
  [1,0,0,-.25,-9,.58,0,0,0,1,0,0,0,.58, ldraw_lib__logo_michelin_man_running()],
// 1 0 0 -.25 -9 .58 0 0 0 1 0 0 0 .58 logo-michelin-man-running-box.dat
  [1,0,0,-.25,-9,.58,0,0,0,1,0,0,0,.58, ldraw_lib__logo_michelin_man_running_box()],
// 0 // Primitives
// 1 16 -16.5 0 20.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-16.5,0,20.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 20.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,16.5,0,20.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 18 0 .25 0 20.5 0 0 box3u12.dat
  [1,16,0,-.25,0,0,0,18,0,.25,0,20.5,0,0, ldraw_lib__box3u12()],
// 1 16 -16.5 0 -20.5 -1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,-16.5,0,-20.5,-1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 16.5 0 -20.5 1.5 0 0 0 -1 0 0 0 -1.5 1-4chrd.dat
  [1,16,16.5,0,-20.5,1.5,0,0,0,-1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 16 -16.5 0 20.5 -1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,-16.5,0,20.5,-1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 20.5 1.5 0 0 0 -.25 0 0 0 1.5 1-4cyli.dat
  [1,16,16.5,0,20.5,1.5,0,0,0,-.25,0,0,0,1.5, ldraw_lib__1_4cyli()],
// 1 16 -16.5 0 -20.5 -1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,-16.5,0,-20.5,-1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 16 16.5 0 -20.5 1.5 0 0 0 -.25 0 0 0 -1.5 1-4cyli.dat
  [1,16,16.5,0,-20.5,1.5,0,0,0,-.25,0,0,0,-1.5, ldraw_lib__1_4cyli()],
// 1 0 -16.5 -.25 20.5 -1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,-16.5,-.25,20.5,-1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 20.5 1.5 0 0 0 1 0 0 0 1.5 1-4chrd.dat
  [1,0,16.5,-.25,20.5,1.5,0,0,0,1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 0 -16.5 -.25 -20.5 -1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,-16.5,-.25,-20.5,-1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 1 0 16.5 -.25 -20.5 1.5 0 0 0 1 0 0 0 -1.5 1-4chrd.dat
  [1,0,16.5,-.25,-20.5,1.5,0,0,0,1,0,0,0,-1.5, ldraw_lib__1_4chrd()],
// 0 // Bottom faces
// 4 16 16.5 0 22 18 0 20.5 -18 0 20.5 -16.5 0 22
  [4,16,16.5,0,22,18,0,20.5,-18,0,20.5,-16.5,0,22],
// 4 16 16.5 0 -22 -16.5 0 -22 -18 0 -20.5 18 0 -20.5
  [4,16,16.5,0,-22,-16.5,0,-22,-18,0,-20.5,18,0,-20.5],
// 0 // Lateral faces
// 4 16 -16.5 0 22 -16.5 -.25 22 16.5 -.25 22 16.5 0 22
  [4,16,-16.5,0,22,-16.5,-.25,22,16.5,-.25,22,16.5,0,22],
// 4 16 -16.5 0 -22 16.5 0 -22 16.5 -.25 -22 -16.5 -.25 -22
  [4,16,-16.5,0,-22,16.5,0,-22,16.5,-.25,-22,-16.5,-.25,-22],
// 0 // Top faces
// 0 // Black faces
// 4 0 -16.5 -.25 22 -.75 -.25 14.575 1.85 -.25 14.575 16.5 -.25 22
  [4,0,-16.5,-.25,22,-.75,-.25,14.575,1.85,-.25,14.575,16.5,-.25,22],
// 4 0 -18 -.25 20.5 -18 -.25 -20.5 -5.8 -.25 -.88 -9.5 -.25 10.425
  [4,0,-18,-.25,20.5,-18,-.25,-20.5,-5.8,-.25,-.88,-9.5,-.25,10.425],
// 3 0 -18 -.25 20.5 -9.5 -.25 10.425 -9.5 -.25 10.525
  [3,0,-18,-.25,20.5,-9.5,-.25,10.425,-9.5,-.25,10.525],
// 3 0 -18 -.25 20.5 -9.5 -.25 10.525 -9.5 -.25 14.575
  [3,0,-18,-.25,20.5,-9.5,-.25,10.525,-9.5,-.25,14.575],
// 3 0 -18 -.25 20.5 -9.5 -.25 14.575 -8.2 -.25 14.575
  [3,0,-18,-.25,20.5,-9.5,-.25,14.575,-8.2,-.25,14.575],
// 3 0 -18 -.25 20.5 -8.2 -.25 14.575 -6.75 -.25 14.575
  [3,0,-18,-.25,20.5,-8.2,-.25,14.575,-6.75,-.25,14.575],
// 3 0 -18 -.25 20.5 -6.75 -.25 14.575 -5.45 -.25 14.575
  [3,0,-18,-.25,20.5,-6.75,-.25,14.575,-5.45,-.25,14.575],
// 3 0 -18 -.25 20.5 -5.45 -.25 14.575 -1.6 -.25 14.575
  [3,0,-18,-.25,20.5,-5.45,-.25,14.575,-1.6,-.25,14.575],
// 4 0 -18 -.25 20.5 -1.6 -.25 14.575 -.75 -.25 14.575 -16.5 -.25 22
  [4,0,-18,-.25,20.5,-1.6,-.25,14.575,-.75,-.25,14.575,-16.5,-.25,22],
// 4 0 18 -.25 20.5 16.5 -.25 22 1.85 -.25 14.575 2.7 -.25 14.575
  [4,0,18,-.25,20.5,16.5,-.25,22,1.85,-.25,14.575,2.7,-.25,14.575],
// 3 0 18 -.25 20.5 2.7 -.25 14.575 3.125 -.25 14.575
  [3,0,18,-.25,20.5,2.7,-.25,14.575,3.125,-.25,14.575],
// 3 0 18 -.25 20.5 3.125 -.25 14.575 3.975 -.25 14.575
  [3,0,18,-.25,20.5,3.125,-.25,14.575,3.975,-.25,14.575],
// 3 0 18 -.25 20.5 3.975 -.25 14.575 5.425 -.25 14.575
  [3,0,18,-.25,20.5,3.975,-.25,14.575,5.425,-.25,14.575],
// 3 0 18 -.25 20.5 5.425 -.25 14.575 9.5 -.25 14.575
  [3,0,18,-.25,20.5,5.425,-.25,14.575,9.5,-.25,14.575],
// 3 0 18 -.25 20.5 9.5 -.25 14.575 9.5 -.25 10.525
  [3,0,18,-.25,20.5,9.5,-.25,14.575,9.5,-.25,10.525],
// 3 0 18 -.25 20.5 9.5 -.25 10.525 9.5 -.25 10.425
  [3,0,18,-.25,20.5,9.5,-.25,10.525,9.5,-.25,10.425],
// 4 0 18 -.25 20.5 9.5 -.25 10.425 5.8 -.25 -.88 18 -.25 -20.5
  [4,0,18,-.25,20.5,9.5,-.25,10.425,5.8,-.25,-.88,18,-.25,-20.5],
// 3 0 -5.8 -.25 -.88 -5.225 -.25 10.425 -9.5 -.25 10.425
  [3,0,-5.8,-.25,-.88,-5.225,-.25,10.425,-9.5,-.25,10.425],
// 3 0 -5.8 -.25 -.88 -3.45 -.25 10.425 -5.225 -.25 10.425
  [3,0,-5.8,-.25,-.88,-3.45,-.25,10.425,-5.225,-.25,10.425],
// 3 0 -5.8 -.25 -.88 -1.75 -.25 10.425 -3.45 -.25 10.425
  [3,0,-5.8,-.25,-.88,-1.75,-.25,10.425,-3.45,-.25,10.425],
// 3 0 -5.8 -.25 -.88 .1 -.25 10.425 -1.75 -.25 10.425
  [3,0,-5.8,-.25,-.88,.1,-.25,10.425,-1.75,-.25,10.425],
// 4 0 -5.8 -.25 -.88 5.8 -.25 -.88 1.7 -.25 10.425 .1 -.25 10.425
  [4,0,-5.8,-.25,-.88,5.8,-.25,-.88,1.7,-.25,10.425,.1,-.25,10.425],
// 3 0 5.8 -.25 -.88 2.9125 -.25 10.425 1.7 -.25 10.425
  [3,0,5.8,-.25,-.88,2.9125,-.25,10.425,1.7,-.25,10.425],
// 3 0 5.8 -.25 -.88 4.7 -.25 10.425 2.9125 -.25 10.425
  [3,0,5.8,-.25,-.88,4.7,-.25,10.425,2.9125,-.25,10.425],
// 3 0 5.8 -.25 -.88 9.5 -.25 10.425 4.7 -.25 10.425
  [3,0,5.8,-.25,-.88,9.5,-.25,10.425,4.7,-.25,10.425],
// 4 0 -16.5 -.25 -22 -5.8 -.25 -17.12 -5.8 -.25 -.88 -18 -.25 -20.5
  [4,0,-16.5,-.25,-22,-5.8,-.25,-17.12,-5.8,-.25,-.88,-18,-.25,-20.5],
// 4 0 -16.5 -.25 -22 16.5 -.25 -22 5.8 -.25 -17.12 -5.8 -.25 -17.12
  [4,0,-16.5,-.25,-22,16.5,-.25,-22,5.8,-.25,-17.12,-5.8,-.25,-17.12],
// 4 0 16.5 -.25 -22 18 -.25 -20.5 5.8 -.25 -.88 5.8 -.25 -17.12
  [4,0,16.5,-.25,-22,18,-.25,-20.5,5.8,-.25,-.88,5.8,-.25,-17.12],
];
module ldraw_lib__6221657b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221657b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221657b(line=0.2);
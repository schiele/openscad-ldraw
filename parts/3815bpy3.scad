use <../lib.scad>
use <../p/5-16cyli.scad>
use <../p/logo-puma-image-box.scad>
use <../p/logo-puma-image.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bpy3() = [
// 0 Minifig Hips with Racing Suit with Black Puma Logo Grey Dotted Lines Pattern
// 0 Name: 3815bpy3.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2016, 44, 6, AMG, F1, Formula, Hamilton, Hybrid, Lewis, Mercedes
// 0 !KEYWORDS Nico, One, Petronas, Rosberg, Set 75883, Set 75995, Speed Champions
// 0 !KEYWORDS Team, W07
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 0 // Logo primitive
// 1 0 -5 2.6 -10 .23 0 0 0 0 -.23 0 1 0 logo-puma-image.dat
  [1,0,-5,2.6,-10,.23,0,0,0,0,-.23,0,1,0, ldraw_lib__logo_puma_image()],
// 1 16 -5 2.6 -10 .23 0 0 0 0 -.23 0 1 0 logo-puma-image-box.dat
  [1,16,-5,2.6,-10,.23,0,0,0,0,-.23,0,1,0, ldraw_lib__logo_puma_image_box()],
// 0 // Subpart
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 0 // Primitive
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 0 // Front faces
// 0 // Grey faces
// 4 71 -8.2 .85 -10 -8.2 2.25 -10 -7.4 2.25 -10 -7.4 .85 -10
  [4,71,-8.2,.85,-10,-8.2,2.25,-10,-7.4,2.25,-10,-7.4,.85,-10],
// 4 71 -8.2 3.15 -10 -8.2 4.55 -10 -7.4 4.55 -10 -7.4 3.15 -10
  [4,71,-8.2,3.15,-10,-8.2,4.55,-10,-7.4,4.55,-10,-7.4,3.15,-10],
// 4 71 7.4 2.25 -10 8.2 2.25 -10 8.2 .85 -10 7.4 .85 -10
  [4,71,7.4,2.25,-10,8.2,2.25,-10,8.2,.85,-10,7.4,.85,-10],
// 4 71 7.4 4.55 -10 8.2 4.55 -10 8.2 3.15 -10 7.4 3.15 -10
  [4,71,7.4,4.55,-10,8.2,4.55,-10,8.2,3.15,-10,7.4,3.15,-10],
// 0 // Neutral faces
// 4 16 -18 0 -10 -18 6 -10 -8.2 3.15 -10 -8.2 2.25 -10
  [4,16,-18,0,-10,-18,6,-10,-8.2,3.15,-10,-8.2,2.25,-10],
// 3 16 -18 0 -10 -8.2 2.25 -10 -8.2 .85 -10
  [3,16,-18,0,-10,-8.2,2.25,-10,-8.2,.85,-10],
// 3 16 -18 0 -10 -8.2 .85 -10 -7.4 .85 -10
  [3,16,-18,0,-10,-8.2,.85,-10,-7.4,.85,-10],
// 4 16 -18 0 -10 -7.4 .85 -10 -3.171201 1.0774 -10 -3.045 1.0774 -10
  [4,16,-18,0,-10,-7.4,.85,-10,-3.171201,1.0774,-10,-3.045,1.0774,-10],
// 4 16 -18 0 -10 -3.045 1.0774 -10 7.4 .85 -10 18 0 -10
  [4,16,-18,0,-10,-3.045,1.0774,-10,7.4,.85,-10,18,0,-10],
// 3 16 18 0 -10 7.4 .85 -10 8.2 .85 -10
  [3,16,18,0,-10,7.4,.85,-10,8.2,.85,-10],
// 3 16 18 0 -10 8.2 .85 -10 8.2 2.25 -10
  [3,16,18,0,-10,8.2,.85,-10,8.2,2.25,-10],
// 4 16 18 0 -10 8.2 2.25 -10 8.2 3.15 -10 18 6 -10
  [4,16,18,0,-10,8.2,2.25,-10,8.2,3.15,-10,18,6,-10],
// 4 16 -7.4 .85 -10 -7.4 2.25 -10 -6.955 2.6 -10 -6.955 2.010165 -10
  [4,16,-7.4,.85,-10,-7.4,2.25,-10,-6.955,2.6,-10,-6.955,2.010165,-10],
// 3 16 -7.4 .85 -10 -6.955 2.010165 -10 -6.955 1.0774 -10
  [3,16,-7.4,.85,-10,-6.955,2.010165,-10,-6.955,1.0774,-10],
// 3 16 -7.4 .85 -10 -6.955 1.0774 -10 -5 1.0774 -10
  [3,16,-7.4,.85,-10,-6.955,1.0774,-10,-5,1.0774,-10],
// 3 16 -7.4 .85 -10 -5 1.0774 -10 -3.171201 1.0774 -10
  [3,16,-7.4,.85,-10,-5,1.0774,-10,-3.171201,1.0774,-10],
// 4 16 -7.4 2.25 -10 -8.2 2.25 -10 -8.2 3.15 -10 -7.4 3.15 -10
  [4,16,-7.4,2.25,-10,-8.2,2.25,-10,-8.2,3.15,-10,-7.4,3.15,-10],
// 4 16 -7.4 2.25 -10 -7.4 3.15 -10 -6.955 4.1226 -10 -6.955 2.6 -10
  [4,16,-7.4,2.25,-10,-7.4,3.15,-10,-6.955,4.1226,-10,-6.955,2.6,-10],
// 4 16 7.4 2.25 -10 7.4 .85 -10 -3.045 1.0774 -10 -3.045 1.2223 -10
  [4,16,7.4,2.25,-10,7.4,.85,-10,-3.045,1.0774,-10,-3.045,1.2223,-10],
// 4 16 7.4 2.25 -10 -3.045 1.2223 -10 -3.045 2.6 -10 7.4 3.15 -10
  [4,16,7.4,2.25,-10,-3.045,1.2223,-10,-3.045,2.6,-10,7.4,3.15,-10],
// 4 16 7.4 2.25 -10 7.4 3.15 -10 8.2 3.15 -10 8.2 2.25 -10
  [4,16,7.4,2.25,-10,7.4,3.15,-10,8.2,3.15,-10,8.2,2.25,-10],
// 3 16 -7.4 4.55 -10 -6.955 4.1226 -10 -7.4 3.15 -10
  [3,16,-7.4,4.55,-10,-6.955,4.1226,-10,-7.4,3.15,-10],
// 3 16 -7.4 4.55 -10 -5 4.1226 -10 -6.955 4.1226 -10
  [3,16,-7.4,4.55,-10,-5,4.1226,-10,-6.955,4.1226,-10],
// 3 16 -7.4 4.55 -10 -3.666805 4.1226 -10 -5 4.1226 -10
  [3,16,-7.4,4.55,-10,-3.666805,4.1226,-10,-5,4.1226,-10],
// 4 16 7.4 4.55 -10 7.4 3.15 -10 -3.045 2.6 -10 -3.045 4.1226 -10
  [4,16,7.4,4.55,-10,7.4,3.15,-10,-3.045,2.6,-10,-3.045,4.1226,-10],
// 3 16 -18 6 -10 -8.2 4.55 -10 -8.2 3.15 -10
  [3,16,-18,6,-10,-8.2,4.55,-10,-8.2,3.15,-10],
// 3 16 -18 6 -10 -7.4 4.55 -10 -8.2 4.55 -10
  [3,16,-18,6,-10,-7.4,4.55,-10,-8.2,4.55,-10],
// 4 16 -18 6 -10 -3.045 4.1226 -10 -3.666805 4.1226 -10 -7.4 4.55 -10
  [4,16,-18,6,-10,-3.045,4.1226,-10,-3.666805,4.1226,-10,-7.4,4.55,-10],
// 3 16 -18 6 -10 7.4 4.55 -10 -3.045 4.1226 -10
  [3,16,-18,6,-10,7.4,4.55,-10,-3.045,4.1226,-10],
// 3 16 18 6 -10 8.2 3.15 -10 8.2 4.55 -10
  [3,16,18,6,-10,8.2,3.15,-10,8.2,4.55,-10],
// 4 16 18 6 -10 8.2 4.55 -10 7.4 4.55 -10 -18 6 -10
  [4,16,18,6,-10,8.2,4.55,-10,7.4,4.55,-10,-18,6,-10],
];
module ldraw_lib__3815bpy3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpy3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpy3(line=0.2);
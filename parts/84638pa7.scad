use <../lib.scad>
use <2531.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pa7.scad>
function ldraw_lib__84638pa7() = [
// 0 Minifig Torso with Arms, Right Hand and Left Hook Hand with Safari Shirt, Black Neck and Brown Holster Pattern
// 0 Name: 84638pa7.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 5948, Adventurers, Baron von Barron, belt, Bricklink 973pa7c01
// 0 !KEYWORDS desert, Dino Island, Egypt, Jacket, Military, Mini Upper Part No 282
// 0 !KEYWORDS Mr. Hates, Rebrickable 84638c07pr0007, Sam Sanister, Set 2541
// 0 !KEYWORDS set 2879, set 3722, set 5909, Set 5914, set 5919, Set 5920, Set 5928
// 0 !KEYWORDS set 5955, set 5975, set 5978, set 5987, set 5988, Uniform, villain
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pa7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pa7()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,0,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 8 23.6904 26.774 -9.8982 -0.985 -0.1202 -0.1202 0.17 -0.6964 -0.6964 0 -0.707 0.707 2531.dat
  [1,8,23.6904,26.774,-9.8982,-0.985,-0.1202,-0.1202,0.17,-0.6964,-0.6964,0,-0.707,0.707, ldraw_lib__2531()],
];
module ldraw_lib__84638pa7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84638pa7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84638pa7(line=0.2);
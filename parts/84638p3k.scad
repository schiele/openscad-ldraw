use <../lib.scad>
use <2531.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p3k.scad>
function ldraw_lib__84638p3k() = [
// 0 Minifig Torso with Arms, Right Hand and Left Hook Hand with Pirate Captain and White Ascot Pattern
// 0 Name: 84638p3k.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickbeard, Bricklink 973pb0524c01, Rebrickable 84638c01pr1442
// 0 !KEYWORDS set 10210, set 5002147, Set 6242, set 6243, Set 6253, Set 6299
// 0 !KEYWORDS Set 850839, Set 852747, Set 9349
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p3k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p3k()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,14,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 297 23.6904 26.774 -9.8982 -0.985 -0.1202 -0.1202 0.17 -0.6964 -0.6964 0 -0.707 0.707 2531.dat
  [1,297,23.6904,26.774,-9.8982,-0.985,-0.1202,-0.1202,0.17,-0.6964,-0.6964,0,-0.707,0.707, ldraw_lib__2531()],
];
module ldraw_lib__84638p3k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84638p3k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84638p3k(line=0.2);
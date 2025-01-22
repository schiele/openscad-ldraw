use <../lib.scad>
use <2531.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p3a.scad>
function ldraw_lib__84638p3a() = [
// 0 Minifig Torso with Arms, Right Hand and Left Hook Hand with Pirate Ragged Shirt and Dagger Pattern
// 0 Name: 84638p3a.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bandolier, belt, Bricklink 973p3ac01, BrickOwl 892091, Ironhook
// 0 !KEYWORDS rags, Rebrickable 84638c06pr0003, set 6292
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p3a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p3a()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,16,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 7 23.6904 26.774 -9.8982 -0.985 -0.1202 -0.1202 0.17 -0.6964 -0.6964 0 -0.707 0.707 2531.dat
  [1,7,23.6904,26.774,-9.8982,-0.985,-0.1202,-0.1202,0.17,-0.6964,-0.6964,0,-0.707,0.707, ldraw_lib__2531()],
];
module ldraw_lib__84638p3a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84638p3a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84638p3a(line=0.2);
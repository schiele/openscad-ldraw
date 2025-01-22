use <../lib.scad>
use <2531.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pak.scad>
function ldraw_lib__84638pak() = [
// 0 Minifig Torso with Arms, Right Hand and Trans Neon Green Left Hook Hand with Aquashark Blue Shark with Red 'X' Pattern
// 0 Name: 84638pak.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquazone, Bricklink 973pb0075c02, BrickOwl 659666
// 0 !KEYWORDS Rebrickable 84638c05pr0075, set 1095, set 6100, Set 6104, Set 6135
// 0 !KEYWORDS Set 6190
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pak.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pak()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,16,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 42 23.6904 26.774 -9.8982 -0.985 -0.1202 -0.1202 0.17 -0.6964 -0.6964 0 -0.707 0.707 2531.dat
  [1,42,23.6904,26.774,-9.8982,-0.985,-0.1202,-0.1202,0.17,-0.6964,-0.6964,0,-0.707,0.707, ldraw_lib__2531()],
];
module ldraw_lib__84638pak(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__84638pak(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__84638pak(line=0.2);
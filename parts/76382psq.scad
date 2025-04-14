use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psq.scad>
function ldraw_lib__76382psq() = [
// 0 Minifig Torso with Arms and Hands with SW Imperial Officer (Captain) Pattern
// 0 Name: 76382psq.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973psqc01, BrickOwl 122287, Final Duel II, Galactic Empire
// 0 !KEYWORDS Jacket, Military, Mini Upper Part No 590, Original Trilogy
// 0 !KEYWORDS rank insignia, Rebrickable 973c08h01pr0002, set 7201, Star Wars
// 0 !KEYWORDS Uniform
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psq.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psq()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382psq(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382psq(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382psq(line=0.2);
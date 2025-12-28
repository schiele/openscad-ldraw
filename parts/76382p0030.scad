use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psq.scad>
function ldraw_lib__76382p0030() = [
// 0 Minifig Torso with Arms and Light Nougat Hands with SW Imperial Officer (Captain) Pattern
// 0 Name: 76382p0030.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973psqc02, Brickowl 461194, Brickset 76382
// 0 !KEYWORDS Galactic Empire, Jacket, Military, Mini Upper Part No 1113
// 0 !KEYWORDS Mini Upper Part No 1263, Original Trilogy, rank insignia
// 0 !KEYWORDS Rebrickable 973c12h02pr1263, Set 10178, Set 10212, Set 6211
// 0 !KEYWORDS set 7264, Star Wars, Uniform
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psq.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psq()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 78 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 78 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,78,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p0030(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p0030(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p0030(line=0.2);
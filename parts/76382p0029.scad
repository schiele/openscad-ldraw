use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psx.scad>
function ldraw_lib__76382p0029() = [
// 0 Minifig Torso with Dark Red Arms and Hands with SW Dark Red Robe Pattern
// 0 Name: 76382p0029.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px70c02, Brickowl 141410, Brickset 76382, Episode VI
// 0 !KEYWORDS Galactic Empire, Imperial Royal Guard, Mini Upper Part No 476
// 0 !KEYWORDS Original Trilogy, Rebrickable 973c22h03pr1264, Return of the Jedi
// 0 !KEYWORDS Set 75034, Set 75093, set 75159, Set 75251, Set 75291, Star Wars
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psx.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psx()],
// 1 320 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,320,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 320 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,320,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 320 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,320,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 320 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,320,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p0029(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p0029(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p0029(line=0.2);
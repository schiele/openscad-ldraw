use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psa.scad>
function ldraw_lib__76382psa() = [
// 0 Minifig Torso with Arms and Hands with SW Rebel Mechanic Pattern
// 0 Name: 76382psa.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973psac01, fatigues, Mini Upper Part No 370
// 0 !KEYWORDS Mini Upper Part No 402, Original Trilogy, overalls, Rebel Alliance
// 0 !KEYWORDS Rebel Engineer, Rebel Technician, Rebrickable 973c26h01pr9999
// 0 !KEYWORDS Set 7134, Set 7140, set 7142, Set 7180, Star Wars, Uniform, Yavin
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psa.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psa()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382psa(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382psa(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382psa(line=0.2);
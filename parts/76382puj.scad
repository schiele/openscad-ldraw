use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973puj.scad>
function ldraw_lib__76382puj() = [
// 0 Minifig Torso with Arms and Hands with Dark Red Plaid Flannel Shirt, Collar and Buttons Pattern
// 0 Name: 76382puj.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Avatar Cole, Bricklink 973pb2343c01, City, Creator 3 in 1
// 0 !KEYWORDS creator expert, Fairground, Mini Upper Part No 3425
// 0 !KEYWORDS Modular Buildings, Ninjago, Rebrickable 973c22h01pr3425, Set 10255
// 0 !KEYWORDS Set 10257, Set 10263, Set 10270, Set 21353, Set 30364, Set 31064
// 0 !KEYWORDS Set 31093, Set 31097, Set 40198, Set 40292, Set 40526, set 60134
// 0 !KEYWORDS Set 60182, Set 60292, Set 60337, Set 60367, Set 71708, Set 75883
// 0 !KEYWORDS Set 80103, Speed Champions, Winter Village
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973puj.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973puj()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382puj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382puj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382puj(line=0.2);
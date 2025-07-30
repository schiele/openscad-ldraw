use <../lib.scad>
use <3818pda4.scad>
use <3819pda4.scad>
use <3820.scad>
use <973pda4.scad>
function ldraw_lib__76382pda4() = [
// 0 Minifig Torso with Arms and Hands with Orange Giraffe Spots on Front and Back Pattern
// 0 Name: 76382pda4.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3438c01, CMF, Costume, Giraffe Guy
// 0 !KEYWORDS Mini Upper Part No 4617, Rebrickable 973c44h19pr4617, Series 2
// 0 !KEYWORDS Set 71023, The LEGO Movie 2
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pda4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pda4()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818pda4.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818pda4()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819pda4.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819pda4()],
// 1 70 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,70,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 70 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,70,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pda4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pda4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pda4(line=0.2);
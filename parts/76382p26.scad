use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p26.scad>
function ldraw_lib__76382p26() = [
// 0 Minifig Torso with Arms and Hands with Patch Pocket Pattern
// 0 Name: 76382p26.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973p26c01, Rebrickable 973c28h01pr0026, Set 10041, Set 105
// 0 !KEYWORDS Set 106, Set 1064, set 1066, Set 1067, Set 107, Set 1552, Set 1682
// 0 !KEYWORDS Set 1772, Set 1773, Set 1876, Set 1966, Set 361, Set 381, Set 4015
// 0 !KEYWORDS Set 542, Set 588, Set 6002, Set 6302, Set 6383, Set 6390, set 6395
// 0 !KEYWORDS set 646, Set 6606, Set 6628, Set 6630, Set 6645, Set 6652, Set 6686
// 0 !KEYWORDS Set 6692, Set 6693, Set 6697, set 7710, Set 7715, set 7720, set 7722
// 0 !KEYWORDS Set 7727, Set 7730, Set 7735, Set 7750, Set 7755, Set 7810, Set 7814
// 0 !KEYWORDS Set 7817, Set 7820, Set 7821, Set 7822, Set 7823, Set 7824, Set 7838
// 0 !KEYWORDS Set 7866, Set 9354, Set 9356
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p26.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p26()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p26(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p26(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p26(line=0.2);
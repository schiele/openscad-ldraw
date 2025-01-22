use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p13.scad>
function ldraw_lib__76382p13() = [
// 0 Minifig Torso with Arms and Hands with Straight Zipper Jacket Pattern
// 0 Name: 76382p13.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973p13c01, Brickowl 906039, Rebrickable 973c22h01pr0012
// 0 !KEYWORDS Set 10041, Set 1063, set 1066, Set 1067, Set 1589-2, Set 1651-2
// 0 !KEYWORDS Set 6363, Set 6371, set 6372, set 6380, Set 6387, Set 6390, Set 6393
// 0 !KEYWORDS set 6395, Set 6683, Set 7823, Set 7838, Set 9353
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p13.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p13()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p13(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p13(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p13(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pa6.scad>
function ldraw_lib__76382pa6() = [
// 0 Minifig Torso with Arms and Hands with Safari Shirt, Blue Tee, Red Bandana Pattern
// 0 Name: 76382pa6.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, belt clip, Bricklink 973pa6c01, BrickOwl 800059, buckle
// 0 !KEYWORDS camera, compass, desert, Egypt, female, Gail Storm
// 0 !KEYWORDS Jurassic Park III, Linda Lovelay, Linda Lovely
// 0 !KEYWORDS Mini Upper Part No 297, Orient Expedition, pen, Pippin Read
// 0 !KEYWORDS Pippin Reed, pockets, Rebrickable 973c26h01pr0006, Reporter, scarf
// 0 !KEYWORDS Set 1354, Set 1370, set 5978, set 5988, set 7419, Studios
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pa6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pa6()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pa6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pa6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pa6(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pbp.scad>
function ldraw_lib__76382pbp() = [
// 0 Minifig Torso with Arms and Hands with Spider-Girl Pattern
// 0 Name: 76382pbp.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bodysuit, Bricklink 973pb2434c01, BrickOwl 528259, Marvel
// 0 !KEYWORDS Mayday Parker, Mini Upper Part No 3494, Rebrickable 973c22h27pr3494
// 0 !KEYWORDS Set 76057, Spider-Man, Super Heroes, Web Warriors, Wraparound
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pbp.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pbp()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 15 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 15 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,15,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pbp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pbp(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pbp(line=0.2);
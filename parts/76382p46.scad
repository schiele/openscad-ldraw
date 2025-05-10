use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p46.scad>
function ldraw_lib__76382p46() = [
// 0 Minifig Torso with Arms and Hands with Forestman and Purse Pattern
// 0 Name: 76382p46.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973p46c02, Castle, Cerlin, Dark Forest, Dragon Knights
// 0 !KEYWORDS Dragon Masters, Filikrato VI, forestmen, magic, Majisto, medieval
// 0 !KEYWORDS Merlin, peasant, Pokus, Rebrickable 973c28h01pr0046, robber
// 0 !KEYWORDS Robin Hood, Set 1584, Set 1736, Set 1746, set 1906, Set 1974
// 0 !KEYWORDS Set 2891, Set 6010, Set 6020, Set 6048, Set 6055, Set 6060, Set 6076
// 0 !KEYWORDS Set 6082, Set 6103, sorceror, Wizard
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p46.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p46()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p46(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p46(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p46(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p52.scad>
function ldraw_lib__76382p52() = [
// 0 Minifig Torso with Arms and Hands with Blacktron I Pattern
// 0 Name: 76382p52.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Battrax, Blacktron, Bricklink 973p52c01, Dwayne, Invader, Mag racer
// 0 !KEYWORDS Octan, Rebrickable 973c03h03pr0052, Renegade, Set 1875, Set 6648
// 0 !KEYWORDS Set 6703, Set 6704, Set 6781, Set 6876, Set 6886, Set 6894, Set 6895
// 0 !KEYWORDS Set 6941, Set 6954, Set 6955, Set 6986, Set 6987, Space, town
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p52.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p52()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p52(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p52(line=0.2);
use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p8a.scad>
function ldraw_lib__76382p0016() = [
// 0 Minifig Torso with Red Arms and Hands with Extreme Team Jacket Logo Pattern
// 0 Name: 76382p0016.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alexis, back logo, Bricklink 973p8ac02, Mini Upper Part No 296
// 0 !KEYWORDS pockets, Rebrickable 973c22h03pr0008, Set 6582, Set 6584, Stunts
// 0 !KEYWORDS tab collar, X-Treme Team, Xtreme
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p8a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p8a()],
// 1 4 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,4,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 4 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,4,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p0016(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p0016(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p0016(line=0.2);
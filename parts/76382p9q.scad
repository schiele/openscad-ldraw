use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p9q.scad>
function ldraw_lib__76382p9q() = [
// 0 Minifig Torso with Arms and Dark Bluish Grey Hands with Firefighter Vest with Reflective Stripes, Pockets and Dark Blue Belt Pattern
// 0 Name: 76382p9q.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb3384c01, City, Fire, Mini Upper Part No 4505
// 0 !KEYWORDS Rebrickable 973c38h12pr4505, Set 60213, Set 60215, Set 60216
// 0 !KEYWORDS Set 60217, Set 60248, Set 60320, Set 60321, Set 60357
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p9q.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p9q()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p9q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p9q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p9q(line=0.2);
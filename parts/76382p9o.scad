use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p9o.scad>
function ldraw_lib__76382p9o() = [
// 0 Minifig Torso with Reddish Brown Arms and Dark Bluish Grey Hands with Safety Vest with Reflective Stripes, Reddish Brown Shirt and Belt with Pouches and Pliers Pattern
// 0 Name: 76382p9o.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Airport, Bricklink 973pb1905c01, Cargo, City, Construction
// 0 !KEYWORDS Demolition, Forester, Lumberjack, Mini Upper Part No 2885
// 0 !KEYWORDS Rebrickable 973c19h12pr2885, Set 60072, Set 60075, Set 60076
// 0 !KEYWORDS Set 60098, Set 60108, Set 60152, set 60169, Set 60181, Set 60200
// 0 !KEYWORDS Set 60216, Set 60219, Set 60252, Set 60324, White Neck, worker
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p9o.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p9o()],
// 1 70 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,70,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 70 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,70,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p9o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p9o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p9o(line=0.2);
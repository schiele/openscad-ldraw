use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973p7k.scad>
function ldraw_lib__76382p7k() = [
// 0 Minifig Torso with Arms and Yellow Hands with Jail Stripes and "23768" Pattern
// 0 Name: 76382p7k.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0056c02, city center, criminal, crook, Jailbreak Joe
// 0 !KEYWORDS Law enforcement, Mini Upper Part No 145, police, Prison, Prisoner
// 0 !KEYWORDS Rebrickable 973c27h01pr0145, Red Stripe, Set 1786, set 6332
// 0 !KEYWORDS set 6398, set 6598, set 6636, Thief, town, Town Junior
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 0 !HISTORY 2025-03-16 [MagFors] Update description
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973p7k.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973p7k()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382p7k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382p7k(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382p7k(line=0.2);
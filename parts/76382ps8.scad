use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973ps8.scad>
function ldraw_lib__76382ps8() = [
// 0 Minifig Torso with Arms and Hands with SW Layered Shirt, Waist Sash Pattern
// 0 Name: 76382ps8.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px88c01, BrickOwl 170784, Darth Maul, Episode I
// 0 !KEYWORDS Mini Heroes Collection, Mini Upper Part No 386
// 0 !KEYWORDS Rebrickable 973c03h03pr1340, Set 3340, Set 7101, set 7151, set 7663
// 0 !KEYWORDS sith, Star War, The Phantom Menace, Zabrak
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973ps8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973ps8()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,16,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382ps8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382ps8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382ps8(line=0.2);
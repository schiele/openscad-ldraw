use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973prb.scad>
function ldraw_lib__76382prb() = [
// 0 Minifig Torso with Arms and Hands with SW Blast Armour (Green Plates) Bluish Grey Pattern
// 0 Name: 76382prb.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Beskar, Bespin, Boba Fett, bounty hunter
// 0 !KEYWORDS Bricklink 973pb0282c03, BrickOwl 442318, Cloud City, Episode V
// 0 !KEYWORDS Episode VI, Jabbas Palace, Mandalorian, Mini Upper Part No 1246
// 0 !KEYWORDS Original Trilogy, Rebrickable 973c14h12pr1246, Return of the Jedi
// 0 !KEYWORDS Sarlacc, Set 6209, Set 6210, Slave I, Star Wars, Tatooine
// 0 !KEYWORDS The Empire Strikes Back
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973prb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973prb()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 72 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 72 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,72,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382prb(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382prb(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382prb(line=0.2);
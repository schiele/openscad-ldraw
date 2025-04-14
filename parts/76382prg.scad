use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973prg.scad>
function ldraw_lib__76382prg() = [
// 0 Minifig Torso with Arms and Hands with SW Belt Pockets and Necklace Blissl Flute Pattern
// 0 Name: 76382prg.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Attack of the Clones, Bricklink 973px158c01, BrickOwl 140752
// 0 !KEYWORDS Dagobah, Episode II, Episode III, Episode V, Geonosis, Grand Master
// 0 !KEYWORDS Jedi, Jedi Council, Kashyyyk, Mini Upper Part No 589
// 0 !KEYWORDS Original Trilogy, Rebrickable 973c26h25pr0158, Revenge of the Sith
// 0 !KEYWORDS set 4502, Set 7103, Set 7260, Star Wars, The Empire Strikes Back
// 0 !KEYWORDS Yoda
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973prg.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973prg()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 378 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,378,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 378 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,378,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382prg(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382prg(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382prg(line=0.2);
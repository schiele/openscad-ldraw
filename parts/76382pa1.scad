use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pa1.scad>
function ldraw_lib__76382pa1() = [
// 0 Minifig Torso with Arms and Hands with Suspenders and Red Bowtie Pattern
// 0 Name: 76382pa1.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, amazon, Archaeologist, Archaeology, bands, belt
// 0 !KEYWORDS belt buckle, Bricklink 973pa1c01, BrickOwl 359528, buttons, collar
// 0 !KEYWORDS desert, Dino Island, doctor, Dr. Charles Lightning, Dr. Kilroy
// 0 !KEYWORDS Egypt, Jungle, Mini Upper Part No 280, Museum, old man, professor
// 0 !KEYWORDS Professor Articus, Rebrickable 973c27h01pr0001, Set 1280, set 2879
// 0 !KEYWORDS Set 2995, Set 5904, set 5909, Set 5913, Set 5934, set 5948, set 5958
// 0 !KEYWORDS Set 5965, set 5975, set 5976, set 5978, set 5986, set 5987, set 5988
// 0 !KEYWORDS set 7419, shirt
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pa1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pa1()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pa1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pa1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pa1(line=0.2);
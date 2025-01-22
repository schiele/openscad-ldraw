use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pa3.scad>
function ldraw_lib__76382pa3() = [
// 0 Minifig Torso with Arms and Hands with Safari Shirt, Gun, Red Bandana & Yellow Chest Pattern
// 0 Name: 76382pa3.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, amazon, belt, Bricklink 973pb0391c01, BrickOwl 971568
// 0 !KEYWORDS desert, Dino Island, Egypt, hero, Joe Freeman, Johnny Thunder
// 0 !KEYWORDS Jungle, Jurassic Park, Mini Upper Part No 279, open collar
// 0 !KEYWORDS Orient Expedition, Pistol, pockets, Rebrickable 973c26h01pr0391
// 0 !KEYWORDS revolver, Sam Grant, Set 1355, Set 1370, Set 5900, Set 5918
// 0 !KEYWORDS set 5919, Set 5934, Set 5938, Set 5956, set 5958, set 5975, set 5976
// 0 !KEYWORDS set 5978, set 5986, set 5987, set 5988, Set 7413, set 7419, Studios
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pa3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pa3()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pa3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pa3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pa3(line=0.2);
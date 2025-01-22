use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973pdd.scad>
function ldraw_lib__76382pdd() = [
// 0 Minifig Torso with Arms and Hands with Blue Plaid Shirt Pattern
// 0 Name: 76382pdd.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb0086c01, City, Creator, Rebrickable 973c05h01pr1163
// 0 !KEYWORDS set 10173, Set 10184, Set 10196, Set 10200, Set 10216, set 10222
// 0 !KEYWORDS set 10229, set 10235, Set 10245, set 10246, Set 1380, Set 31038
// 0 !KEYWORDS Set 31048, Set 3178, Set 3221, Set 4000008, Set 4000014, Set 40058
// 0 !KEYWORDS Set 40166, Set 4431, Set 4642, Set 4852, Set 4936, Set 5003470
// 0 !KEYWORDS Set 60015, Set 60031, Set 60059, Set 60117, Set 7033, Set 75875
// 0 !KEYWORDS Set 7632, Set 7635, Set 7641, Set 7733, Set 7848, Set 7892, Set 7894
// 0 !KEYWORDS Set 9247, Set 9322, Set 9335, Set 952105
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973pdd.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973pdd()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 14 -23.69 26.774 -9.898 0.985 -0.12 0.12 0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,-23.69,26.774,-9.898,0.985,-0.12,0.12,0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
// 1 14 23.69 26.774 -9.898 0.985 0.12 -0.12 -0.17 0.696 -0.696 0 0.707 0.707 3820.dat
  [1,14,23.69,26.774,-9.898,0.985,0.12,-0.12,-0.17,0.696,-0.696,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382pdd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382pdd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382pdd(line=0.2);
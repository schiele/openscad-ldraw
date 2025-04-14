use <../lib.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973psu.scad>
function ldraw_lib__76382psu() = [
// 0 Minifig Torso with Arms and Hands with SW Clone Trooper Armour (Clone Wars) Pattern
// 0 Name: 76382psu.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Bricklink 973pb0510c01, Brickowl 381200
// 0 !KEYWORDS Rebrickable 973c27h03pr0470, set 7675, Set 7676, Set 7913, Set 8014
// 0 !KEYWORDS Set 8018, Star Wars, The Clone Wars
// 
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973psu.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973psu()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 0 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,0,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 0 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,0,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
];
module ldraw_lib__76382psu(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__76382psu(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__76382psu(line=0.2);
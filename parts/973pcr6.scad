use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pcr6s01.scad>
use <s/973s01.scad>
function ldraw_lib__973pcr6() = [
// 0 Minifig Torso with Three Dark Blue Curved Lines on Bright Light Blue Stomach Pattern
// 0 Name: 973pcr6.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973pb5907, CMF, Pterodactyl, Series 27, Set 71048
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pcr6s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pcr6s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pcr6s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pcr6s01()],
// 
// 3 16 -12 0 -10 0 1.36 -10 12 0 -10
  [3,16,-12,0,-10,0,1.36,-10,12,0,-10],
// 3 16 0 30.12 -10 -19 32 -10 19 32 -10
  [3,16,0,30.12,-10,-19,32,-10,19,32,-10],
];
module ldraw_lib__973pcr6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pcr6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pcr6(line=0.2);
use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p4ks01.scad>
use <s/973s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__973p4k(realsolid=false) = [
// 0 Minifig Torso with Black Spider, Yellow Circles and Red Shirt Pattern
// 0 Name: 973p4k.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 973px35, Castle, Set 2872, Set 6031, Set 6037, Set 6087
// 0 !KEYWORDS Set 6097, Witch
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01(realsolid)],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli(realsolid)],
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973p4ks01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p4ks01(realsolid)],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\973p4ks01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p4ks01(realsolid)],
];
module ldraw_lib__973p4k(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p4k(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p4k(line=0.2);
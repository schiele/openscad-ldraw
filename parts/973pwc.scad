use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pwcs1.scad>
use <s/973s01.scad>
function ldraw_lib__973pwc() = [
// 0 Minifig Torso with White/Blue Triangles, Blue/White Amulet Pattern
// 0 Name: 973pwc.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS American Indian, Bricklink 973px104c01, Brickowl 801857
// 0 !KEYWORDS Rebrickable 973c22h01pr0104, set 6746, set 6748, set 6763, set 6766
// 0 !KEYWORDS western, wild west
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-06-11 [Holly-Wood] Added keywords
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 0 // Torso without pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 
// 0 // Back
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 
// 0 // Neckmark
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // Pattern right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pwcs1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pwcs1()],
// 
// 0 // Pattern left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pwcs1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pwcs1()],
];
module ldraw_lib__973pwc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pwc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pwc(line=0.2);
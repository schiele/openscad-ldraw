use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pwds1.scad>
use <s/973s01.scad>
function ldraw_lib__973pwd() = [
// 0 Minifig Torso with Red on Bottom and Fringe Pattern
// 0 Name: 973pwd.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, indian, set 6746, set 6748, set 6763, set 6766
// 0 !KEYWORDS western, wild west
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Torso without pattern
// 
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973pwds1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pwds1()],
// 
// 0 // Pattern left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973pwds1.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pwds1()],
];
module ldraw_lib__973pwd(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pwd(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pwd(line=0.2);
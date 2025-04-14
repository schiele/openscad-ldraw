use <../lib.scad>
use <../p/box5-12.scad>
use <s/170876s1.scad>
use <s/170876s2.scad>
use <s/170876s3.scad>
function ldraw_lib__170876a() = [
// 0 Sticker  1.1 x  1.5 with Octan Logo on White
// 0 Name: 170876a.dat
// 0 Author: Chris Böhnke [KnightOfTarenta]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6335stk01, BrickOwl 592858, Indy Transport, Octan, Race
// 0 !KEYWORDS Racing, Rebrickable 170876, Runaway Truck, Set 6335, town
// 
// 0 !HISTORY 2007-11-13 [mikeheide] BFC'ed
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2025-01-22 [KnightOfTarenta] Complete rework, original by Miklos Hosszu [hmick]
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 -0.25 0 15 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,15,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 
// 0 // Logo
// 1 4 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\170876s1.dat
  [1,4,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170876s1()],
// 1 2 0 -0.25 0 -1 0 0 0 1 0 0 0 -1 s\170876s1.dat
  [1,2,0,-0.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__170876s1()],
// 1 0 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\170876s2.dat
  [1,0,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170876s2()],
// 1 0 0 -0.25 0 -1 0 0 0 1 0 0 0 -1 s\170876s2.dat
  [1,0,0,-0.25,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__170876s2()],
// 1 15 0 -0.25 0 1 0 0 0 1 0 0 0 1 s\170876s3.dat
  [1,15,0,-0.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170876s3()],
// 
// 0 // Border
// 4 15 13 -.25 9 15 -.25 11 -15 -.25 11 -13 -.25 9
  [4,15,13,-.25,9,15,-.25,11,-15,-.25,11,-13,-.25,9],
// 4 15 15 -.25 -11 13 -.25 -9 -13 -.25 -9 -15 -.25 -11
  [4,15,15,-.25,-11,13,-.25,-9,-13,-.25,-9,-15,-.25,-11],
// 4 15 15 -.25 11 13 -.25 9 13 -.25 -9 15 -.25 -11
  [4,15,15,-.25,11,13,-.25,9,13,-.25,-9,15,-.25,-11],
// 4 15 -13 -.25 9 -15 -.25 11 -15 -.25 -11 -13 -.25 -9
  [4,15,-13,-.25,9,-15,-.25,11,-15,-.25,-11,-13,-.25,-9],
];
module ldraw_lib__170876a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__170876a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__170876a(line=0.2);
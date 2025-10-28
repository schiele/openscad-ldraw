use <../lib.scad>
use <../p/box5-12.scad>
use <s/170877bs01.scad>
use <s/170877bs02.scad>
use <s/170877bs03.scad>
function ldraw_lib__170877b() = [
// 0 Sticker  1.1 x  1.7 with 1st Place Cup and Laurels
// 0 Name: 170877b.dat
// 0 Author: Max Seidenstücker [MaxSeidenstuecker]
// 0 !LDRAW_ORG Part UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 6337stk01, Rebrickable 170877, Set 6337 Fast Track Finish
// 
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 -.25 0 17 0 0 0 .25 0 0 0 10.5 box5-12.dat
  [1,16,0,-.25,0,17,0,0,0,.25,0,0,0,10.5, ldraw_lib__box5_12()],
// 1 16 0 -.25 0 1 0 0 0 1 0 0 0 1 s\170877bs01.dat
  [1,16,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs01()],
// 1 16 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\170877bs01.dat
  [1,16,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs01()],
// 1 15 0 -.25 0 1 0 0 0 1 0 0 0 1 s\170877bs02.dat
  [1,15,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs02()],
// 1 15 0 -.25 0 -1 0 0 0 1 0 0 0 1 s\170877bs02.dat
  [1,15,0,-.25,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs02()],
// 1 15 0 -.25 0 1 0 0 0 1 0 0 0 1 s\170877bs03.dat
  [1,15,0,-.25,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__170877bs03()],
];
module ldraw_lib__170877b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__170877b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__170877b(line=0.2);
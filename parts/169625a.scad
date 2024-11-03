use <../lib.scad>
use <../p/box5-12.scad>
use <s/169625as01.scad>
use <s/169625as02.scad>
function ldraw_lib__169625a() = [
// 0 Sticker  0.8 x  1.4 with Coast Guard (1995) Logo
// 0 Name: 169625a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6338stk01, Brickowl 143926, Rebrickable 169625, Set 6338
// 
// 0 !HISTORY 2022-12-31 [MMR1988] Used s02 for correct colouring, removed NOCLIP statement
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 1 16 0 -.25 0 14 0 0 0 .25 0 0 0 8 box5-12.dat
  [1,16,0,-.25,0,14,0,0,0,.25,0,0,0,8, ldraw_lib__box5_12()],
// 
// 3 16 13.552 -.25 -3.85 14 -.25 -8 13.552 -.25 -1.925
  [3,16,13.552,-.25,-3.85,14,-.25,-8,13.552,-.25,-1.925],
// 3 16 13.552 -.25 -1.925 14 -.25 -8 13.552 -.25 -.231
  [3,16,13.552,-.25,-1.925,14,-.25,-8,13.552,-.25,-.231],
// 3 16 13.552 -.25 -.231 14 -.25 -8 13.552 -.25 1.694
  [3,16,13.552,-.25,-.231,14,-.25,-8,13.552,-.25,1.694],
// 3 16 13.552 -.25 1.694 14 -.25 -8 14 -.25 8
  [3,16,13.552,-.25,1.694,14,-.25,-8,14,-.25,8],
// 3 16 13.552 -.25 1.694 14 -.25 8 13.552 -.25 3.388
  [3,16,13.552,-.25,1.694,14,-.25,8,13.552,-.25,3.388],
// 3 16 13.552 -.25 3.388 14 -.25 8 13.552 -.25 5.313
  [3,16,13.552,-.25,3.388,14,-.25,8,13.552,-.25,5.313],
// 3 16 13.552 -.25 5.313 14 -.25 8 6.16 -.25 6.468
  [3,16,13.552,-.25,5.313,14,-.25,8,6.16,-.25,6.468],
// 3 16 6.16 -.25 6.468 14 -.25 8 0 -.25 6.468
  [3,16,6.16,-.25,6.468,14,-.25,8,0,-.25,6.468],
// 3 16 0 -.25 6.468 14 -.25 8 -14 -.25 8
  [3,16,0,-.25,6.468,14,-.25,8,-14,-.25,8],
// 3 16 0 -.25 6.468 -14 -.25 8 -6.16 -.25 6.468
  [3,16,0,-.25,6.468,-14,-.25,8,-6.16,-.25,6.468],
// 3 16 -6.16 -.25 6.468 -14 -.25 8 -13.552 -.25 5.313
  [3,16,-6.16,-.25,6.468,-14,-.25,8,-13.552,-.25,5.313],
// 3 16 -13.552 -.25 5.313 -14 -.25 8 -13.552 -.25 3.388
  [3,16,-13.552,-.25,5.313,-14,-.25,8,-13.552,-.25,3.388],
// 3 16 -13.552 -.25 3.388 -14 -.25 8 -13.552 -.25 1.694
  [3,16,-13.552,-.25,3.388,-14,-.25,8,-13.552,-.25,1.694],
// 3 16 -13.552 -.25 1.694 -14 -.25 8 -13.552 -.25 -.231
  [3,16,-13.552,-.25,1.694,-14,-.25,8,-13.552,-.25,-.231],
// 3 16 -13.552 -.25 -.231 -14 -.25 8 -14 -.25 -8
  [3,16,-13.552,-.25,-.231,-14,-.25,8,-14,-.25,-8],
// 3 16 -13.552 -.25 -.231 -14 -.25 -8 -13.552 -.25 -1.925
  [3,16,-13.552,-.25,-.231,-14,-.25,-8,-13.552,-.25,-1.925],
// 3 16 -13.552 -.25 -1.925 -14 -.25 -8 -13.552 -.25 -3.85
  [3,16,-13.552,-.25,-1.925,-14,-.25,-8,-13.552,-.25,-3.85],
// 3 16 -13.552 -.25 -3.85 -14 -.25 -8 0 -.25 -6.2601
  [3,16,-13.552,-.25,-3.85,-14,-.25,-8,0,-.25,-6.2601],
// 3 16 0 -.25 -6.2601 -14 -.25 -8 14 -.25 -8
  [3,16,0,-.25,-6.2601,-14,-.25,-8,14,-.25,-8],
// 3 16 0 -.25 -6.2601 14 -.25 -8 13.552 -.25 -3.85
  [3,16,0,-.25,-6.2601,14,-.25,-8,13.552,-.25,-3.85],
// 
// 1 16 0 -.25 0 .77 0 0 0 1 0 0 0 .77 s\169625as02.dat
  [1,16,0,-.25,0,.77,0,0,0,1,0,0,0,.77, ldraw_lib__s__169625as02()],
// 1 16 0 -.25 0 -.77 0 0 0 1 0 0 0 .77 s\169625as02.dat
  [1,16,0,-.25,0,-.77,0,0,0,1,0,0,0,.77, ldraw_lib__s__169625as02()],
// 
// 1 16 0 -.25 0 .77 0 0 0 1 0 0 0 .77 s\169625as01.dat
  [1,16,0,-.25,0,.77,0,0,0,1,0,0,0,.77, ldraw_lib__s__169625as01()],
// 1 16 0 -.25 0 -.77 0 0 0 1 0 0 0 .77 s\169625as01.dat
  [1,16,0,-.25,0,-.77,0,0,0,1,0,0,0,.77, ldraw_lib__s__169625as01()],
];
module ldraw_lib__169625a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169625a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169625a(line=0.2);
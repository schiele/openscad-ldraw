use <../lib.scad>
use <../p/box5-12.scad>
use <s/3068bp11s01.scad>
use <s/3068bp11s02.scad>
function ldraw_lib__169605a() = [
// 0 Sticker  1 x  1 with Launch Command Logo Facing Right
// 0 Name: 169605a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6336stk01, BrickOwl 731312, Launch Response Unit
// 0 !KEYWORDS Rebrickable 169605, Set 6336, space port, Space Shuttle, town
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-03-14 [KnightOfTarenta] Using New Logo File, Added Keywords
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 0 // Sticker Base
// 1 16 0 -0.25 0 10 0 0 0 0.25 0 0 0 10 box5-12.dat
  [1,16,0,-0.25,0,10,0,0,0,0.25,0,0,0,10, ldraw_lib__box5_12()],
// 
// 0 // Pattern
// 1 15 0 -.25 0 .5 0 0 0 1 0 0 0 .5 s\3068bp11s01.dat
  [1,15,0,-.25,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__s__3068bp11s01()],
// 1 15 0 -.25 0 .5 0 0 0 1 0 0 0 .5 s\3068bp11s02.dat
  [1,15,0,-.25,0,.5,0,0,0,1,0,0,0,.5, ldraw_lib__s__3068bp11s02()],
// 3 15 0 -.25 -8 -10 -.25 -10 10 -.25 -10
  [3,15,0,-.25,-8,-10,-.25,-10,10,-.25,-10],
// 3 15 -8 -.25 0 -10 -.25 10 -10 -.25 -10
  [3,15,-8,-.25,0,-10,-.25,10,-10,-.25,-10],
// 3 15 -8 -.25 0 -10 -.25 -10 -8 -.25 -8
  [3,15,-8,-.25,0,-10,-.25,-10,-8,-.25,-8],
// 3 15 -8 -.25 0 -8 -.25 9.335 -10 -.25 10
  [3,15,-8,-.25,0,-8,-.25,9.335,-10,-.25,10],
// 3 15 -8 -.25 9.335 4.466 -.25 9.335 -10 -.25 10
  [3,15,-8,-.25,9.335,4.466,-.25,9.335,-10,-.25,10],
// 3 15 -10 -.25 10 4.466 -.25 9.335 10 -.25 10
  [3,15,-10,-.25,10,4.466,-.25,9.335,10,-.25,10],
// 3 15 10 -.25 10 4.466 -.25 9.335 8 -.25 9.335
  [3,15,10,-.25,10,4.466,-.25,9.335,8,-.25,9.335],
// 3 15 0 -.25 -8 -8 -.25 -8 -10 -.25 -10
  [3,15,0,-.25,-8,-8,-.25,-8,-10,-.25,-10],
// 3 15 8 -.25 -8 0 -.25 -8 10 -.25 -10
  [3,15,8,-.25,-8,0,-.25,-8,10,-.25,-10],
// 3 15 8 -.25 0 10 -.25 -10 10 -.25 10
  [3,15,8,-.25,0,10,-.25,-10,10,-.25,10],
// 3 15 8 -.25 0 10 -.25 10 8 -.25 9.335
  [3,15,8,-.25,0,10,-.25,10,8,-.25,9.335],
// 3 15 8 -.25 0 8 -.25 -8 10 -.25 -10
  [3,15,8,-.25,0,8,-.25,-8,10,-.25,-10],
];
module ldraw_lib__169605a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__169605a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__169605a(line=0.2);
use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <s/37191s01.scad>
use <../p/stug-1x3.scad>
use <../p/stug4-1x2.scad>
use <../p/t04o6250.scad>
function ldraw_lib__37191() = [
// 0 Minifig Torso Brick  2 x  3
// 0 Name: 37191.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP place arm at x = +/-20.5 y = 9.5 then rotate 1.5 degrees
// 0 !HELP place hips at y = 34 and head at y = -24
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 37191c00, CMF, Collectable, Costume, Suit
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37191s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37191s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37191s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37191s01()],
// 
// 0 // Brick 2 x 3
// 1 16 0 24 14 0 0 1 1 0 0 0 -1 0 stug4-1x2.dat
  [1,16,0,24,14,0,0,1,1,0,0,0,-1,0, ldraw_lib__stug4_1x2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 18 0 0 16 26 0 0 0 -4 0 box5.dat
  [1,16,0,24,18,0,0,16,26,0,0,0,-4,0, ldraw_lib__box5()],
// 4 16 20 -6 18 16 -2 18 -16 -2 18 -20 -6 18
  [4,16,20,-6,18,16,-2,18,-16,-2,18,-20,-6,18],
// 4 16 -20 54 18 -16 50 18 16 50 18 20 54 18
  [4,16,-20,54,18,-16,50,18,16,50,18,20,54,18],
// 2 24 20 -6 18 -20 -6 18
  [2,24,20,-6,18,-20,-6,18],
// 1 16 0 24 -14 0 0 20 30 0 0 0 1 0 rect.dat
  [1,16,0,24,-14,0,0,20,30,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -20 -6 18 -13 -6 13 13 -6 13 20 -6 18
  [4,16,-20,-6,18,-13,-6,13,13,-6,13,20,-6,18],
// 4 16 -20 -6 -14 20 -6 -14 13 -6 -13 -13 -6 -13
  [4,16,-20,-6,-14,20,-6,-14,13,-6,-13,-13,-6,-13],
// 1 16 0 54 14 0 0 20 0 -1 0 4 0 0 rect.dat
  [1,16,0,54,14,0,0,20,0,-1,0,4,0,0, ldraw_lib__rect()],
// 1 16 0 54 -12 -20 0 0 0 -1 0 0 0 2 rect3.dat
  [1,16,0,54,-12,-20,0,0,0,-1,0,0,0,2, ldraw_lib__rect3()],
// 1 16 10 24 -14 0 0 1 1 0 0 0 1 0 stug-1x3.dat
  [1,16,10,24,-14,0,0,1,1,0,0,0,1,0, ldraw_lib__stug_1x3()],
// 1 16 -10 24 -14 0 0 1 1 0 0 0 1 0 stug-1x3.dat
  [1,16,-10,24,-14,0,0,1,1,0,0,0,1,0, ldraw_lib__stug_1x3()],
// 1 16 0 44 10 0 0 -20 -10 0 0 0 1 0 rect1.dat
  [1,16,0,44,10,0,0,-20,-10,0,0,0,1,0, ldraw_lib__rect1()],
// 3 16 18 34 9 0 4 9 -18 34 9
  [3,16,18,34,9,0,4,9,-18,34,9],
// 5 24 0 4 -10 0 4 9 18 -1 9 -18 -1 9
  [5,24,0,4,-10,0,4,9,18,-1,9,-18,-1,9],
// 3 16 18 34 -10 -18 34 -10 0 4 -10
  [3,16,18,34,-10,-18,34,-10,0,4,-10],
// 4 16 -20 54 -10 -18 34 -10 18 34 -10 20 54 -10
  [4,16,-20,54,-10,-18,34,-10,18,34,-10,20,54,-10],
// 2 24 -18 34 9 18 34 9
  [2,24,-18,34,9,18,34,9],
// 4 16 20 34 10 18 34 9 -18 34 9 -20 34 10
  [4,16,20,34,10,18,34,9,-18,34,9,-20,34,10],
// 0 // head pit
// 1 16 0 -6 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,-6,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 1 16 0 -6 0 13 0 0 0 1 0 0 0 13 4-4ndis.dat
  [1,16,0,-6,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4ndis()],
// 1 16 0 -13 0 6 0 0 0 13 0 0 0 6 4-4cylc.dat
  [1,16,0,-13,0,6,0,0,0,13,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 -3 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,-3,0,0,0,8, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 8 0 0 0 4.8 0 0 0 8 t04o6250.dat
  [1,16,0,-6,0,8,0,0,0,4.8,0,0,0,8, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 -8 0 0 0 4.8 0 0 0 8 t04o6250.dat
  [1,16,0,-6,0,-8,0,0,0,4.8,0,0,0,8, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 -8 0 0 0 4.8 0 0 0 -8 t04o6250.dat
  [1,16,0,-6,0,-8,0,0,0,4.8,0,0,0,-8, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 0 8 0 0 0 4.8 0 0 0 -8 t04o6250.dat
  [1,16,0,-6,0,8,0,0,0,4.8,0,0,0,-8, ldraw_lib__t04o6250()],
];
module ldraw_lib__37191(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37191(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37191(line=0.2);
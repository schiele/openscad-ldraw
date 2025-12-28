use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/box2-9p.scad>
use <../p/rect1.scad>
use <s/80562s01.scad>
use <../p/stug-2x1.scad>
function ldraw_lib__80562() = [
// 0 Train Track Roller Coaster Straight  4 x  4
// 0 Name: 80562.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 1357657
// 
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 s\80562s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__80562s01()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 -1 s\80562s01.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80562s01()],
// 1 16 -22 4 0 0 2 0 0 0 4 -10 0 0 box2-9p.dat
  [1,16,-22,4,0,0,2,0,0,0,4,-10,0,0, ldraw_lib__box2_9p()],
// 1 16 -24 6 0 0 1 0 -2 0 0 0 0 10 rect1.dat
  [1,16,-24,6,0,0,1,0,-2,0,0,0,0,10, ldraw_lib__rect1()],
// 3 16 -20 0 10 -34 0 0 -20 0 -10
  [3,16,-20,0,10,-34,0,0,-20,0,-10],
// 3 16 -24 4 10 -24 4 -10 -32 4 0
  [3,16,-24,4,10,-24,4,-10,-32,4,0],
// 
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stug-2x1.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x1()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 1 s\80562s01.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__80562s01()],
// 1 16 30 0 0 -1 0 0 0 1 0 0 0 -1 s\80562s01.dat
  [1,16,30,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__80562s01()],
// 1 16 22 4 0 0 -2 0 0 0 4 -10 0 0 box2-9p.dat
  [1,16,22,4,0,0,-2,0,0,0,4,-10,0,0, ldraw_lib__box2_9p()],
// 1 16 24 6 0 0 -1 0 -2 0 0 0 0 10 rect1.dat
  [1,16,24,6,0,0,-1,0,-2,0,0,0,0,10, ldraw_lib__rect1()],
// 3 16 34 0 0 20 0 10 20 0 -10
  [3,16,34,0,0,20,0,10,20,0,-10],
// 3 16 24 4 -10 24 4 10 32 4 0
  [3,16,24,4,-10,24,4,10,32,4,0],
// 
// 1 16 -20 -14 -30 0 40 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,-20,-14,-30,0,40,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 -20 -14 30 0 40 0 4 0 0 0 0 -4 4-4cyli.dat
  [1,16,-20,-14,30,0,40,0,4,0,0,0,0,-4, ldraw_lib__4_4cyli()],
];
module ldraw_lib__80562(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80562(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80562(line=0.2);
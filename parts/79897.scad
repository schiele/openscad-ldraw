use <../lib.scad>
use <../p/box3u8p.scad>
use <../p/rect.scad>
use <s/47456s01.scad>
use <s/47456s03.scad>
use <s/79897s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
use <../p/stug2-2x1.scad>
function ldraw_lib__79897() = [
// 0 Slope Brick Curved  2 x  4 x  0.667 with Fin and 4 Studs and 2 Hollow Studs on Sides
// 0 Name: 79897.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-01-04 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2024-01-04 [GeraldLasser] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\47456s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47456s01()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 s\47456s03.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47456s03()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\79897s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__79897s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\79897s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__79897s01()],
// 1 16 24 26 -20 0 -1 0 1 0 0 0 0 1 stug2-2x1.dat
  [1,16,24,26,-20,0,-1,0,1,0,0,0,0,1, ldraw_lib__stug2_2x1()],
// 1 16 -24 26 -20 0 1 0 1 0 0 0 0 -1 stug2-2x1.dat
  [1,16,-24,26,-20,0,1,0,1,0,0,0,0,-1, ldraw_lib__stug2_2x1()],
// 
// 1 16 0 8 0 0 0 -20 0 -8 0 10 0 0 box3u8p.dat
  [1,16,0,8,0,0,0,-20,0,-8,0,10,0,0, ldraw_lib__box3u8p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 9 0 0 0 -16 0 -5 0 10 0 0 box3u8p.dat
  [1,16,0,9,0,0,0,-16,0,-5,0,10,0,0, ldraw_lib__box3u8p()],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stug_2x2()],
// 
// 0 // Centre Section
// 4 16 -16 12 -56 16 12 -56 20 16 -56 -20 16 -56
  [4,16,-16,12,-56,16,12,-56,20,16,-56,-20,16,-56],
// 1 16 0 16 -58 -20 0 0 0 -1 0 0 0 2 rect.dat
  [1,16,0,16,-58,-20,0,0,0,-1,0,0,0,2, ldraw_lib__rect()],
// 4 16 16 9 16 -16 9 16 -20 16 16 20 16 16
  [4,16,16,9,16,-16,9,16,-20,16,16,20,16,16],
// 1 16 0 16 18 0 0 20 0 -1 0 2 0 0 rect.dat
  [1,16,0,16,18,0,0,20,0,-1,0,2,0,0, ldraw_lib__rect()],
// 4 16 -20 8 20 20 8 20 20 16 20 -20 16 20
  [4,16,-20,8,20,20,8,20,20,16,20,-20,16,20],
// 1 16 0 4 0 1 0 0 0 -3 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4()],
];
module ldraw_lib__79897(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__79897(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__79897(line=0.2);
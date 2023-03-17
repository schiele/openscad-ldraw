use <../lib.scad>
use <../p/box5.scad>
use <../p/rect2p.scad>
use <s/41862s01.scad>
use <../p/stud4.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__41862() = [
// 0 Plate  2 x  2 With Raised Grilles
// 0 Name: 41862.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS exhaust, grill, grilles, Racers, Star Wars, Vent
// 
// 0 !HISTORY 2003-11-09 [OrionP] Fixed a gap, BFC'd
// 0 !HISTORY 2003-11-10 [fwcain] added keywords...
// 0 !HISTORY 2006-10-04 [WilliamH] moved more elements into sub-part, used stug2
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\41862s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__41862s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\41862s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__41862s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 21 0 0 0 1 0 0 0 20 rect2p.dat
  [1,16,0,0,0,21,0,0,0,1,0,0,0,20, ldraw_lib__rect2p()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 17 0 0 0 -4 0 0 0 17 box5.dat
  [1,16,0,8,0,17,0,0,0,-4,0,0,0,17, ldraw_lib__box5()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 2 24 -20 8 -20 20 8 -20
  [2,24,-20,8,-20,20,8,-20],
// 2 24 20 8 20 -20 8 20
  [2,24,20,8,20,-20,8,20],
// 4 16 -17 8 17 -17 8 -17 -20 8 -20 -20 8 20
  [4,16,-17,8,17,-17,8,-17,-20,8,-20,-20,8,20],
// 4 16 -17 8 -17 17 8 -17 20 8 -20 -20 8 -20
  [4,16,-17,8,-17,17,8,-17,20,8,-20,-20,8,-20],
// 4 16 17 8 -17 17 8 17 20 8 20 20 8 -20
  [4,16,17,8,-17,17,8,17,20,8,20,20,8,-20],
// 4 16 17 8 17 -17 8 17 -20 8 20 20 8 20
  [4,16,17,8,17,-17,8,17,-20,8,20,20,8,20],
// 4 16 20 8 -20 21 0 -20 -21 0 -20 -20 8 -20
  [4,16,20,8,-20,21,0,-20,-21,0,-20,-20,8,-20],
// 4 16 -20 8 20 -21 0 20 21 0 20 20 8 20
  [4,16,-20,8,20,-21,0,20,21,0,20,20,8,20],
];
makepoly(ldraw_lib__41862(), line=0.2);
use <../lib.scad>
use <../p/48/1-4rin23.scad>
use <../p/48/1-8cylo.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin12.scad>
use <../p/box5.scad>
use <../p/rect3.scad>
function ldraw_lib__3018() = [
// 0 Container  3 x  3 x  1 Salt and Pepper Shaker Bottom (Needs Work)
// 0 Name: 3018.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 852214
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 0 // Needs Work: 4 overlaps on top of "stud"
// 0 // Needs Work: Missing opening directions inside bottom
// 
// 1 16 0 24 0 30 0 0 0 -24 0 0 0 30 box5.dat
  [1,16,0,24,0,30,0,0,0,-24,0,0,0,30, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 26 0 0 0 -20 0 0 0 26 box5.dat
  [1,16,0,24,0,26,0,0,0,-20,0,0,0,26, ldraw_lib__box5()],
// 4 16 -30 24 -30 -30 24 30 -26 24 26 -26 24 -26
  [4,16,-30,24,-30,-30,24,30,-26,24,26,-26,24,-26],
// 4 16 30 24 -30 26 24 -26 26 24 26 30 24 30
  [4,16,30,24,-30,26,24,-26,26,24,26,30,24,30],
// 2 24 -26 20 -26 -26 20 26
  [2,24,-26,20,-26,-26,20,26],
// 2 24 26 20 -26 26 20 26
  [2,24,26,20,-26,26,20,26],
// 1 16 -23.8335 20 0 0 0 1.8335 0 -1 0 1.5 0 0 rect3.dat
  [1,16,-23.8335,20,0,0,0,1.8335,0,-1,0,1.5,0,0, ldraw_lib__rect3()],
// 1 16 23.8335 20 0 0 0 -1.8335 0 -1 0 1.5 0 0 rect3.dat
  [1,16,23.8335,20,0,0,0,-1.8335,0,-1,0,1.5,0,0, ldraw_lib__rect3()],
// 1 16 -22 12 0 0 -1 0 0 0 -8 1.5 0 0 rect3.dat
  [1,16,-22,12,0,0,-1,0,0,0,-8,1.5,0,0, ldraw_lib__rect3()],
// 1 16 22 12 0 0 1 0 0 0 -8 1.5 0 0 rect3.dat
  [1,16,22,12,0,0,1,0,0,0,-8,1.5,0,0, ldraw_lib__rect3()],
// 4 16 -26 20 -26 -26 20 26 -25.667 20 1.5 -25.667 20 -1.5
  [4,16,-26,20,-26,-26,20,26,-25.667,20,1.5,-25.667,20,-1.5],
// 4 16 26 20 -26 25.667 20 -1.5 25.667 20 1.5 26 20 26
  [4,16,26,20,-26,25.667,20,-1.5,25.667,20,1.5,26,20,26],
// 4 16 30 24 -30 -30 24 -30 -26 24 -26 26 24 -26
  [4,16,30,24,-30,-30,24,-30,-26,24,-26,26,24,-26],
// 4 16 30 24 30 26 24 26 -26 24 26 -30 24 30
  [4,16,30,24,30,26,24,26,-26,24,26,-30,24,30],
// 2 24 -26 20 -26 26 20 -26
  [2,24,-26,20,-26,26,20,-26],
// 2 24 -26 20 26 26 20 26
  [2,24,-26,20,26,26,20,26],
// 1 16 0 20 -23.8335 1.5 0 0 0 -1 0 0 0 1.8335 rect3.dat
  [1,16,0,20,-23.8335,1.5,0,0,0,-1,0,0,0,1.8335, ldraw_lib__rect3()],
// 1 16 0 20 23.8335 1.5 0 0 0 -1 0 0 0 -1.8335 rect3.dat
  [1,16,0,20,23.8335,1.5,0,0,0,-1,0,0,0,-1.8335, ldraw_lib__rect3()],
// 1 16 0 12 -22 1.5 0 0 0 0 -8 0 -1 0 rect3.dat
  [1,16,0,12,-22,1.5,0,0,0,0,-8,0,-1,0, ldraw_lib__rect3()],
// 1 16 0 12 22 1.5 0 0 0 0 -8 0 1 0 rect3.dat
  [1,16,0,12,22,1.5,0,0,0,0,-8,0,1,0, ldraw_lib__rect3()],
// 4 16 26 20 -26 -26 20 -26 -1.5 20 -25.667 1.5 20 -25.667
  [4,16,26,20,-26,-26,20,-26,-1.5,20,-25.667,1.5,20,-25.667],
// 4 16 26 20 26 1.5 20 25.667 -1.5 20 25.667 -26 20 26
  [4,16,26,20,26,1.5,20,25.667,-1.5,20,25.667,-26,20,26],
// 2 24 -25.667 20 -25.667 -25.667 20 -1.5
  [2,24,-25.667,20,-25.667,-25.667,20,-1.5],
// 2 24 25.667 20 -25.667 25.667 20 -1.5
  [2,24,25.667,20,-25.667,25.667,20,-1.5],
// 2 24 -25.667 20 25.667 -25.667 20 1.5
  [2,24,-25.667,20,25.667,-25.667,20,1.5],
// 2 24 25.667 20 25.667 25.667 20 1.5
  [2,24,25.667,20,25.667,25.667,20,1.5],
// 2 24 -25.667 20 -25.667 -1.5 20 -25.667
  [2,24,-25.667,20,-25.667,-1.5,20,-25.667],
// 2 24 25.667 20 -25.667 1.5 20 -25.667
  [2,24,25.667,20,-25.667,1.5,20,-25.667],
// 2 24 -25.667 20 25.667 -1.5 20 25.667
  [2,24,-25.667,20,25.667,-1.5,20,25.667],
// 2 24 25.667 20 25.667 1.5 20 25.667
  [2,24,25.667,20,25.667,1.5,20,25.667],
// 3 16 -26 20 -26 -25.667 20 -1.5 -25.667 20 -25.667
  [3,16,-26,20,-26,-25.667,20,-1.5,-25.667,20,-25.667],
// 3 16 26 20 -26 25.667 20 -25.667 25.667 20 -1.5
  [3,16,26,20,-26,25.667,20,-25.667,25.667,20,-1.5],
// 3 16 -26 20 26 -25.667 20 25.667 -25.667 20 1.5
  [3,16,-26,20,26,-25.667,20,25.667,-25.667,20,1.5],
// 3 16 26 20 26 25.667 20 1.5 25.667 20 25.667
  [3,16,26,20,26,25.667,20,1.5,25.667,20,25.667],
// 3 16 -26 20 -26 -25.667 20 -25.667 -1.5 20 -25.667
  [3,16,-26,20,-26,-25.667,20,-25.667,-1.5,20,-25.667],
// 3 16 26 20 -26 1.5 20 -25.667 25.667 20 -25.667
  [3,16,26,20,-26,1.5,20,-25.667,25.667,20,-25.667],
// 3 16 -26 20 26 -1.5 20 25.667 -25.667 20 25.667
  [3,16,-26,20,26,-1.5,20,25.667,-25.667,20,25.667],
// 3 16 26 20 26 25.667 20 25.667 1.5 20 25.667
  [3,16,26,20,26,25.667,20,25.667,1.5,20,25.667],
// 2 24 -25.667 17 -25.667 -25.667 20 -25.667
  [2,24,-25.667,17,-25.667,-25.667,20,-25.667],
// 2 24 25.667 17 -25.667 25.667 20 -25.667
  [2,24,25.667,17,-25.667,25.667,20,-25.667],
// 2 24 -25.667 17 25.667 -25.667 20 25.667
  [2,24,-25.667,17,25.667,-25.667,20,25.667],
// 2 24 25.667 17 25.667 25.667 20 25.667
  [2,24,25.667,17,25.667,25.667,20,25.667],
// 2 24 -26 17 -26 -26 17 -1.5
  [2,24,-26,17,-26,-26,17,-1.5],
// 2 24 26 17 -26 26 17 -1.5
  [2,24,26,17,-26,26,17,-1.5],
// 2 24 -26 17 26 -26 17 1.5
  [2,24,-26,17,26,-26,17,1.5],
// 2 24 26 17 26 26 17 1.5
  [2,24,26,17,26,26,17,1.5],
// 2 24 -26 17 -26 -1.5 17 -26
  [2,24,-26,17,-26,-1.5,17,-26],
// 2 24 26 17 -26 1.5 17 -26
  [2,24,26,17,-26,1.5,17,-26],
// 2 24 -26 17 26 -1.5 17 26
  [2,24,-26,17,26,-1.5,17,26],
// 2 24 26 17 26 1.5 17 26
  [2,24,26,17,26,1.5,17,26],
// 2 24 -25.667 17 -1.5 -25.667 20 -1.5
  [2,24,-25.667,17,-1.5,-25.667,20,-1.5],
// 2 24 25.667 17 -1.5 25.667 20 -1.5
  [2,24,25.667,17,-1.5,25.667,20,-1.5],
// 2 24 -25.667 17 1.5 -25.667 20 1.5
  [2,24,-25.667,17,1.5,-25.667,20,1.5],
// 2 24 25.667 17 1.5 25.667 20 1.5
  [2,24,25.667,17,1.5,25.667,20,1.5],
// 2 24 -1.5 17 -25.667 -1.5 20 -25.667
  [2,24,-1.5,17,-25.667,-1.5,20,-25.667],
// 2 24 1.5 17 -25.667 1.5 20 -25.667
  [2,24,1.5,17,-25.667,1.5,20,-25.667],
// 2 24 -1.5 17 25.667 -1.5 20 25.667
  [2,24,-1.5,17,25.667,-1.5,20,25.667],
// 2 24 1.5 17 25.667 1.5 20 25.667
  [2,24,1.5,17,25.667,1.5,20,25.667],
// 2 24 -25.667 17 -25.667 -25.667 17 -1.5
  [2,24,-25.667,17,-25.667,-25.667,17,-1.5],
// 2 24 25.667 17 -25.667 25.667 17 -1.5
  [2,24,25.667,17,-25.667,25.667,17,-1.5],
// 2 24 -25.667 17 25.667 -25.667 17 1.5
  [2,24,-25.667,17,25.667,-25.667,17,1.5],
// 2 24 25.667 17 25.667 25.667 17 1.5
  [2,24,25.667,17,25.667,25.667,17,1.5],
// 2 24 -25.667 17 -25.667 -1.5 17 -25.667
  [2,24,-25.667,17,-25.667,-1.5,17,-25.667],
// 2 24 25.667 17 -25.667 1.5 17 -25.667
  [2,24,25.667,17,-25.667,1.5,17,-25.667],
// 2 24 -25.667 17 25.667 -1.5 17 25.667
  [2,24,-25.667,17,25.667,-1.5,17,25.667],
// 2 24 25.667 17 25.667 1.5 17 25.667
  [2,24,25.667,17,25.667,1.5,17,25.667],
// 2 24 -25.667 17 -1.5 -26 17 -1.5
  [2,24,-25.667,17,-1.5,-26,17,-1.5],
// 2 24 25.667 17 -1.5 26 17 -1.5
  [2,24,25.667,17,-1.5,26,17,-1.5],
// 2 24 -25.667 17 1.5 -26 17 1.5
  [2,24,-25.667,17,1.5,-26,17,1.5],
// 2 24 25.667 17 1.5 26 17 1.5
  [2,24,25.667,17,1.5,26,17,1.5],
// 2 24 -1.5 17 -25.667 -1.5 17 -26
  [2,24,-1.5,17,-25.667,-1.5,17,-26],
// 2 24 1.5 17 -25.667 1.5 17 -26
  [2,24,1.5,17,-25.667,1.5,17,-26],
// 2 24 -1.5 17 25.667 -1.5 17 26
  [2,24,-1.5,17,25.667,-1.5,17,26],
// 2 24 1.5 17 25.667 1.5 17 26
  [2,24,1.5,17,25.667,1.5,17,26],
// 4 16 -25.667 17 -25.667 -25.667 20 -25.667 -25.667 20 -1.5 -25.667 17 -1.5
  [4,16,-25.667,17,-25.667,-25.667,20,-25.667,-25.667,20,-1.5,-25.667,17,-1.5],
// 4 16 25.667 17 -25.667 25.667 17 -1.5 25.667 20 -1.5 25.667 20 -25.667
  [4,16,25.667,17,-25.667,25.667,17,-1.5,25.667,20,-1.5,25.667,20,-25.667],
// 4 16 -25.667 17 25.667 -25.667 17 1.5 -25.667 20 1.5 -25.667 20 25.667
  [4,16,-25.667,17,25.667,-25.667,17,1.5,-25.667,20,1.5,-25.667,20,25.667],
// 4 16 25.667 17 25.667 25.667 20 25.667 25.667 20 1.5 25.667 17 1.5
  [4,16,25.667,17,25.667,25.667,20,25.667,25.667,20,1.5,25.667,17,1.5],
// 4 16 26.333 17 -25.667 26.333 20 -25.667 1.5 20 -25.667 1.5 17 -25.667
  [4,16,26.333,17,-25.667,26.333,20,-25.667,1.5,20,-25.667,1.5,17,-25.667],
// 4 16 -26.333 17 -25.667 -1.5 17 -25.667 -1.5 20 -25.667 -26.333 20 -25.667
  [4,16,-26.333,17,-25.667,-1.5,17,-25.667,-1.5,20,-25.667,-26.333,20,-25.667],
// 4 16 26.333 17 25.667 1.5 17 25.667 1.5 20 25.667 26.333 20 25.667
  [4,16,26.333,17,25.667,1.5,17,25.667,1.5,20,25.667,26.333,20,25.667],
// 4 16 -26.333 17 25.667 -26.333 20 25.667 -1.5 20 25.667 -1.5 17 25.667
  [4,16,-26.333,17,25.667,-26.333,20,25.667,-1.5,20,25.667,-1.5,17,25.667],
// 4 16 -25.667 17 -1.5 -26 17 -1.5 -26 17 -26 -25.667 17 -25.667
  [4,16,-25.667,17,-1.5,-26,17,-1.5,-26,17,-26,-25.667,17,-25.667],
// 4 16 25.667 17 -1.5 25.667 17 -25.667 26 17 -26 26 17 -1.5
  [4,16,25.667,17,-1.5,25.667,17,-25.667,26,17,-26,26,17,-1.5],
// 4 16 -25.667 17 1.5 -25.667 17 25.667 -26 17 26 -26 17 1.5
  [4,16,-25.667,17,1.5,-25.667,17,25.667,-26,17,26,-26,17,1.5],
// 4 16 25.667 17 1.5 26 17 1.5 26 17 26 25.667 17 25.667
  [4,16,25.667,17,1.5,26,17,1.5,26,17,26,25.667,17,25.667],
// 4 16 1.5 17 -25.667 1.5 17 -26 26 17 -26 25.667 17 -25.667
  [4,16,1.5,17,-25.667,1.5,17,-26,26,17,-26,25.667,17,-25.667],
// 4 16 -1.5 17 -25.667 -25.667 17 -25.667 -26 17 -26 -1.5 17 -26
  [4,16,-1.5,17,-25.667,-25.667,17,-25.667,-26,17,-26,-1.5,17,-26],
// 4 16 1.5 17 25.667 25.667 17 25.667 26 17 26 1.5 17 26
  [4,16,1.5,17,25.667,25.667,17,25.667,26,17,26,1.5,17,26],
// 4 16 -1.5 17 25.667 -1.5 17 26 -26 17 26 -25.667 17 25.667
  [4,16,-1.5,17,25.667,-1.5,17,26,-26,17,26,-25.667,17,25.667],
// 2 24 -26 17 -1.5 -26 11 -1.5
  [2,24,-26,17,-1.5,-26,11,-1.5],
// 2 24 26 17 -1.5 26 11 -1.5
  [2,24,26,17,-1.5,26,11,-1.5],
// 2 24 -26 17 1.5 -26 11 1.5
  [2,24,-26,17,1.5,-26,11,1.5],
// 2 24 26 17 1.5 26 11 1.5
  [2,24,26,17,1.5,26,11,1.5],
// 2 24 -1.5 17 -26 -1.5 11 -26
  [2,24,-1.5,17,-26,-1.5,11,-26],
// 2 24 1.5 17 -26 1.5 11 -26
  [2,24,1.5,17,-26,1.5,11,-26],
// 2 24 -1.5 17 26 -1.5 11 26
  [2,24,-1.5,17,26,-1.5,11,26],
// 2 24 1.5 17 26 1.5 11 26
  [2,24,1.5,17,26,1.5,11,26],
// 2 24 -25.667 11 -25.667 -25.667 11 -1.5
  [2,24,-25.667,11,-25.667,-25.667,11,-1.5],
// 2 24 25.667 11 -25.667 25.667 11 -1.5
  [2,24,25.667,11,-25.667,25.667,11,-1.5],
// 2 24 -25.667 11 25.667 -25.667 11 1.5
  [2,24,-25.667,11,25.667,-25.667,11,1.5],
// 2 24 25.667 11 25.667 25.667 11 1.5
  [2,24,25.667,11,25.667,25.667,11,1.5],
// 2 24 -25.667 11 -25.667 -1.5 11 -25.667
  [2,24,-25.667,11,-25.667,-1.5,11,-25.667],
// 2 24 25.667 11 -25.667 1.5 11 -25.667
  [2,24,25.667,11,-25.667,1.5,11,-25.667],
// 2 24 -25.667 11 25.667 -1.5 11 25.667
  [2,24,-25.667,11,25.667,-1.5,11,25.667],
// 2 24 25.667 11 25.667 1.5 11 25.667
  [2,24,25.667,11,25.667,1.5,11,25.667],
// 2 24 -25.667 11 -1.5 -26 11 -1.5
  [2,24,-25.667,11,-1.5,-26,11,-1.5],
// 2 24 25.667 11 -1.5 26 11 -1.5
  [2,24,25.667,11,-1.5,26,11,-1.5],
// 2 24 -25.667 11 1.5 -26 11 1.5
  [2,24,-25.667,11,1.5,-26,11,1.5],
// 2 24 25.667 11 1.5 26 11 1.5
  [2,24,25.667,11,1.5,26,11,1.5],
// 2 24 -1.5 11 -25.667 -1.5 11 -26
  [2,24,-1.5,11,-25.667,-1.5,11,-26],
// 2 24 1.5 11 -25.667 1.5 11 -26
  [2,24,1.5,11,-25.667,1.5,11,-26],
// 2 24 -1.5 11 25.667 -1.5 11 26
  [2,24,-1.5,11,25.667,-1.5,11,26],
// 2 24 1.5 11 25.667 1.5 11 26
  [2,24,1.5,11,25.667,1.5,11,26],
// 2 24 -26 11 -1.5 -26 11 -26
  [2,24,-26,11,-1.5,-26,11,-26],
// 2 24 26 11 -1.5 26 11 -26
  [2,24,26,11,-1.5,26,11,-26],
// 2 24 -26 11 1.5 -26 11 26
  [2,24,-26,11,1.5,-26,11,26],
// 2 24 26 11 1.5 26 11 26
  [2,24,26,11,1.5,26,11,26],
// 2 24 -1.5 11 -26 -26 11 -26
  [2,24,-1.5,11,-26,-26,11,-26],
// 2 24 1.5 11 -26 26 11 -26
  [2,24,1.5,11,-26,26,11,-26],
// 2 24 -1.5 11 26 -26 11 26
  [2,24,-1.5,11,26,-26,11,26],
// 2 24 1.5 11 26 26 11 26
  [2,24,1.5,11,26,26,11,26],
// 4 16 -25.667 11 -1.5 -25.667 11 -25.667 -26 11 -26 -26 11 -1.5
  [4,16,-25.667,11,-1.5,-25.667,11,-25.667,-26,11,-26,-26,11,-1.5],
// 4 16 25.667 11 -1.5 26 11 -1.5 26 11 -26 25.667 11 -25.667
  [4,16,25.667,11,-1.5,26,11,-1.5,26,11,-26,25.667,11,-25.667],
// 4 16 -25.667 11 1.5 -26 11 1.5 -26 11 26 -25.667 11 25.667
  [4,16,-25.667,11,1.5,-26,11,1.5,-26,11,26,-25.667,11,25.667],
// 4 16 25.667 11 1.5 25.667 11 25.667 26 11 26 26 11 1.5
  [4,16,25.667,11,1.5,25.667,11,25.667,26,11,26,26,11,1.5],
// 4 16 1.5 11 -25.667 25.667 11 -25.667 26 11 -26 1.5 11 -26
  [4,16,1.5,11,-25.667,25.667,11,-25.667,26,11,-26,1.5,11,-26],
// 4 16 -1.5 11 -25.667 -1.5 11 -26 -26 11 -26 -25.667 11 -25.667
  [4,16,-1.5,11,-25.667,-1.5,11,-26,-26,11,-26,-25.667,11,-25.667],
// 4 16 1.5 11 25.667 1.5 11 26 26 11 26 25.667 11 25.667
  [4,16,1.5,11,25.667,1.5,11,26,26,11,26,25.667,11,25.667],
// 4 16 -1.5 11 25.667 -25.667 11 25.667 -26 11 26 -1.5 11 26
  [4,16,-1.5,11,25.667,-25.667,11,25.667,-26,11,26,-1.5,11,26],
// 2 24 -25.667 11 -25.667 -25.667 8 -25.667
  [2,24,-25.667,11,-25.667,-25.667,8,-25.667],
// 2 24 25.667 11 -25.667 25.667 8 -25.667
  [2,24,25.667,11,-25.667,25.667,8,-25.667],
// 2 24 -25.667 11 25.667 -25.667 8 25.667
  [2,24,-25.667,11,25.667,-25.667,8,25.667],
// 2 24 25.667 11 25.667 25.667 8 25.667
  [2,24,25.667,11,25.667,25.667,8,25.667],
// 2 24 -25.667 11 -1.5 -25.667 8 -1.5
  [2,24,-25.667,11,-1.5,-25.667,8,-1.5],
// 2 24 25.667 11 -1.5 25.667 8 -1.5
  [2,24,25.667,11,-1.5,25.667,8,-1.5],
// 2 24 -25.667 11 1.5 -25.667 8 1.5
  [2,24,-25.667,11,1.5,-25.667,8,1.5],
// 2 24 25.667 11 1.5 25.667 8 1.5
  [2,24,25.667,11,1.5,25.667,8,1.5],
// 2 24 1.5 11 -25.667 1.5 8 -25.667
  [2,24,1.5,11,-25.667,1.5,8,-25.667],
// 2 24 -1.5 11 -25.667 -1.5 8 -25.667
  [2,24,-1.5,11,-25.667,-1.5,8,-25.667],
// 2 24 1.5 11 25.667 1.5 8 25.667
  [2,24,1.5,11,25.667,1.5,8,25.667],
// 2 24 -1.5 11 25.667 -1.5 8 25.667
  [2,24,-1.5,11,25.667,-1.5,8,25.667],
// 2 24 -25.667 8 -1.5 -25.667 8 -25.667
  [2,24,-25.667,8,-1.5,-25.667,8,-25.667],
// 2 24 25.667 8 -1.5 25.667 8 -25.667
  [2,24,25.667,8,-1.5,25.667,8,-25.667],
// 2 24 -25.667 8 1.5 -25.667 8 25.667
  [2,24,-25.667,8,1.5,-25.667,8,25.667],
// 2 24 25.667 8 1.5 25.667 8 25.667
  [2,24,25.667,8,1.5,25.667,8,25.667],
// 2 24 -1.5 8 -25.667 -25.667 8 -25.667
  [2,24,-1.5,8,-25.667,-25.667,8,-25.667],
// 2 24 1.5 8 -25.667 25.667 8 -25.667
  [2,24,1.5,8,-25.667,25.667,8,-25.667],
// 2 24 -1.5 8 25.667 -25.667 8 25.667
  [2,24,-1.5,8,25.667,-25.667,8,25.667],
// 2 24 1.5 8 25.667 25.667 8 25.667
  [2,24,1.5,8,25.667,25.667,8,25.667],
// 2 24 -25.667 8 -1.5 -26 8 -1.5
  [2,24,-25.667,8,-1.5,-26,8,-1.5],
// 2 24 25.667 8 -1.5 26 8 -1.5
  [2,24,25.667,8,-1.5,26,8,-1.5],
// 2 24 -25.667 8 1.5 -26 8 1.5
  [2,24,-25.667,8,1.5,-26,8,1.5],
// 2 24 25.667 8 1.5 26 8 1.5
  [2,24,25.667,8,1.5,26,8,1.5],
// 2 24 -1.5 8 -25.667 -1.5 8 -26
  [2,24,-1.5,8,-25.667,-1.5,8,-26],
// 2 24 1.5 8 -25.667 1.5 8 -26
  [2,24,1.5,8,-25.667,1.5,8,-26],
// 2 24 -1.5 8 25.667 -1.5 8 26
  [2,24,-1.5,8,25.667,-1.5,8,26],
// 2 24 1.5 8 25.667 1.5 8 26
  [2,24,1.5,8,25.667,1.5,8,26],
// 2 24 -26 8 -1.5 -26 4 -1.5
  [2,24,-26,8,-1.5,-26,4,-1.5],
// 2 24 26 8 -1.5 26 4 -1.5
  [2,24,26,8,-1.5,26,4,-1.5],
// 2 24 -26 8 1.5 -26 4 1.5
  [2,24,-26,8,1.5,-26,4,1.5],
// 2 24 26 8 1.5 26 4 1.5
  [2,24,26,8,1.5,26,4,1.5],
// 2 24 1.5 8 -26 1.5 4 -26
  [2,24,1.5,8,-26,1.5,4,-26],
// 2 24 -1.5 8 -26 -1.5 4 -26
  [2,24,-1.5,8,-26,-1.5,4,-26],
// 2 24 1.5 8 26 1.5 4 26
  [2,24,1.5,8,26,1.5,4,26],
// 2 24 -1.5 8 26 -1.5 4 26
  [2,24,-1.5,8,26,-1.5,4,26],
// 2 24 -26 8 -1.5 -26 8 -26
  [2,24,-26,8,-1.5,-26,8,-26],
// 2 24 26 8 -1.5 26 8 -26
  [2,24,26,8,-1.5,26,8,-26],
// 2 24 -26 8 1.5 -26 8 26
  [2,24,-26,8,1.5,-26,8,26],
// 2 24 26 8 1.5 26 8 26
  [2,24,26,8,1.5,26,8,26],
// 2 24 -1.5 8 -26 -26 8 -26
  [2,24,-1.5,8,-26,-26,8,-26],
// 2 24 1.5 8 -26 26 8 -26
  [2,24,1.5,8,-26,26,8,-26],
// 2 24 -1.5 8 26 -26 8 26
  [2,24,-1.5,8,26,-26,8,26],
// 2 24 1.5 8 26 26 8 26
  [2,24,1.5,8,26,26,8,26],
// 2 24 -26 4 -1.5 -22 4 -1.5
  [2,24,-26,4,-1.5,-22,4,-1.5],
// 2 24 26 4 -1.5 22 4 -1.5
  [2,24,26,4,-1.5,22,4,-1.5],
// 2 24 -26 4 1.5 -22 4 1.5
  [2,24,-26,4,1.5,-22,4,1.5],
// 2 24 26 4 1.5 22 4 1.5
  [2,24,26,4,1.5,22,4,1.5],
// 2 24 -1.5 4 -26 -1.5 4 -22
  [2,24,-1.5,4,-26,-1.5,4,-22],
// 2 24 1.5 4 -26 1.5 4 -22
  [2,24,1.5,4,-26,1.5,4,-22],
// 2 24 -1.5 4 26 -1.5 4 22
  [2,24,-1.5,4,26,-1.5,4,22],
// 2 24 1.5 4 26 1.5 4 22
  [2,24,1.5,4,26,1.5,4,22],
// 4 16 -25.667 8 -25.667 -25.667 11 -25.667 -25.667 11 -1.5 -25.667 8 -1.5
  [4,16,-25.667,8,-25.667,-25.667,11,-25.667,-25.667,11,-1.5,-25.667,8,-1.5],
// 4 16 25.667 8 -25.667 25.667 8 -1.5 25.667 11 -1.5 25.667 11 -25.667
  [4,16,25.667,8,-25.667,25.667,8,-1.5,25.667,11,-1.5,25.667,11,-25.667],
// 4 16 -25.667 8 25.667 -25.667 8 1.5 -25.667 11 1.5 -25.667 11 25.667
  [4,16,-25.667,8,25.667,-25.667,8,1.5,-25.667,11,1.5,-25.667,11,25.667],
// 4 16 25.667 8 25.667 25.667 11 25.667 25.667 11 1.5 25.667 8 1.5
  [4,16,25.667,8,25.667,25.667,11,25.667,25.667,11,1.5,25.667,8,1.5],
// 4 16 25.667 8 -25.667 25.667 11 -25.667 1.5 11 -25.667 1.5 8 -25.667
  [4,16,25.667,8,-25.667,25.667,11,-25.667,1.5,11,-25.667,1.5,8,-25.667],
// 4 16 -25.667 8 -25.667 -1.5 8 -25.667 -1.5 11 -25.667 -25.667 11 -25.667
  [4,16,-25.667,8,-25.667,-1.5,8,-25.667,-1.5,11,-25.667,-25.667,11,-25.667],
// 4 16 25.667 8 25.667 1.5 8 25.667 1.5 11 25.667 25.667 11 25.667
  [4,16,25.667,8,25.667,1.5,8,25.667,1.5,11,25.667,25.667,11,25.667],
// 4 16 -25.667 8 25.667 -25.667 11 25.667 -1.5 11 25.667 -1.5 8 25.667
  [4,16,-25.667,8,25.667,-25.667,11,25.667,-1.5,11,25.667,-1.5,8,25.667],
// 4 16 -25.667 8 -1.5 -26 8 -1.5 -26 8 -26 -25.667 8 -25.667
  [4,16,-25.667,8,-1.5,-26,8,-1.5,-26,8,-26,-25.667,8,-25.667],
// 4 16 25.667 8 -1.5 25.667 8 -25.667 26 8 -26 26 8 -1.5
  [4,16,25.667,8,-1.5,25.667,8,-25.667,26,8,-26,26,8,-1.5],
// 4 16 -25.667 8 1.5 -25.667 8 25.667 -26 8 26 -26 8 1.5
  [4,16,-25.667,8,1.5,-25.667,8,25.667,-26,8,26,-26,8,1.5],
// 4 16 25.667 8 1.5 26 8 1.5 26 8 26 25.667 8 25.667
  [4,16,25.667,8,1.5,26,8,1.5,26,8,26,25.667,8,25.667],
// 4 16 1.5 8 -25.667 1.5 8 -26 26 8 -26 25.667 8 -25.667
  [4,16,1.5,8,-25.667,1.5,8,-26,26,8,-26,25.667,8,-25.667],
// 4 16 -1.5 8 -25.667 -25.667 8 -25.667 -26 8 -26 -1.5 8 -26
  [4,16,-1.5,8,-25.667,-25.667,8,-25.667,-26,8,-26,-1.5,8,-26],
// 4 16 1.5 8 25.667 25.667 8 25.667 26 8 26 1.5 8 26
  [4,16,1.5,8,25.667,25.667,8,25.667,26,8,26,1.5,8,26],
// 4 16 -1.5 8 25.667 -1.5 8 26 -26 8 26 -25.667 8 25.667
  [4,16,-1.5,8,25.667,-1.5,8,26,-26,8,26,-25.667,8,25.667],
// 4 16 -22 20 -1.5 -22 4 -1.5 -25.667 4 -1.5 -25.667 20 -1.5
  [4,16,-22,20,-1.5,-22,4,-1.5,-25.667,4,-1.5,-25.667,20,-1.5],
// 4 16 22 20 -1.5 25.667 20 -1.5 25.667 4 -1.5 22 4 -1.5
  [4,16,22,20,-1.5,25.667,20,-1.5,25.667,4,-1.5,22,4,-1.5],
// 4 16 -22 20 1.5 -25.667 20 1.5 -25.667 4 1.5 -22 4 1.5
  [4,16,-22,20,1.5,-25.667,20,1.5,-25.667,4,1.5,-22,4,1.5],
// 4 16 22 20 1.5 22 4 1.5 25.667 4 1.5 25.667 20 1.5
  [4,16,22,20,1.5,22,4,1.5,25.667,4,1.5,25.667,20,1.5],
// 4 16 1.5 20 -22 1.5 4 -22 1.5 4 -25.667 1.5 20 -25.667
  [4,16,1.5,20,-22,1.5,4,-22,1.5,4,-25.667,1.5,20,-25.667],
// 4 16 -1.5 20 -22 -1.5 20 -25.667 -1.5 4 -25.667 -1.5 4 -22
  [4,16,-1.5,20,-22,-1.5,20,-25.667,-1.5,4,-25.667,-1.5,4,-22],
// 4 16 1.5 20 22 1.5 20 25.667 1.5 4 25.667 1.5 4 22
  [4,16,1.5,20,22,1.5,20,25.667,1.5,4,25.667,1.5,4,22],
// 4 16 -1.5 20 22 -1.5 4 22 -1.5 4 25.667 -1.5 20 25.667
  [4,16,-1.5,20,22,-1.5,4,22,-1.5,4,25.667,-1.5,20,25.667],
// 4 16 -26 11 -1.5 -26 17 -1.5 -25.667 17 -1.5 -25.667 11 -1.5
  [4,16,-26,11,-1.5,-26,17,-1.5,-25.667,17,-1.5,-25.667,11,-1.5],
// 4 16 26 11 -1.5 25.667 11 -1.5 25.667 17 -1.5 26 17 -1.5
  [4,16,26,11,-1.5,25.667,11,-1.5,25.667,17,-1.5,26,17,-1.5],
// 4 16 -26 11 1.5 -25.667 11 1.5 -25.667 17 1.5 -26 17 1.5
  [4,16,-26,11,1.5,-25.667,11,1.5,-25.667,17,1.5,-26,17,1.5],
// 4 16 26 11 1.5 26 17 1.5 25.667 17 1.5 25.667 11 1.5
  [4,16,26,11,1.5,26,17,1.5,25.667,17,1.5,25.667,11,1.5],
// 4 16 1.5 11 -26 1.5 17 -26 1.5 17 -25.667 1.5 11 -25.667
  [4,16,1.5,11,-26,1.5,17,-26,1.5,17,-25.667,1.5,11,-25.667],
// 4 16 -1.5 11 -26 -1.5 11 -25.667 -1.5 17 -25.667 -1.5 17 -26
  [4,16,-1.5,11,-26,-1.5,11,-25.667,-1.5,17,-25.667,-1.5,17,-26],
// 4 16 1.5 11 26 1.5 11 25.667 1.5 17 25.667 1.5 17 26
  [4,16,1.5,11,26,1.5,11,25.667,1.5,17,25.667,1.5,17,26],
// 4 16 -1.5 11 26 -1.5 17 26 -1.5 17 25.667 -1.5 11 25.667
  [4,16,-1.5,11,26,-1.5,17,26,-1.5,17,25.667,-1.5,11,25.667],
// 4 16 -26 4 -1.5 -26 8 -1.5 -25.667 8 -1.5 -25.667 4 -1.5
  [4,16,-26,4,-1.5,-26,8,-1.5,-25.667,8,-1.5,-25.667,4,-1.5],
// 4 16 26 4 -1.5 25.667 4 -1.5 25.667 8 -1.5 26 8 -1.5
  [4,16,26,4,-1.5,25.667,4,-1.5,25.667,8,-1.5,26,8,-1.5],
// 4 16 -26 4 1.5 -25.667 4 1.5 -25.667 8 1.5 -26 8 1.5
  [4,16,-26,4,1.5,-25.667,4,1.5,-25.667,8,1.5,-26,8,1.5],
// 4 16 26 4 1.5 26 8 1.5 25.667 8 1.5 25.667 4 1.5
  [4,16,26,4,1.5,26,8,1.5,25.667,8,1.5,25.667,4,1.5],
// 4 16 1.5 4 -26 1.5 8 -26 1.5 8 -25.667 1.5 4 -25.667
  [4,16,1.5,4,-26,1.5,8,-26,1.5,8,-25.667,1.5,4,-25.667],
// 4 16 -1.5 4 -26 -1.5 4 -25.667 -1.5 8 -25.667 -1.5 8 -26
  [4,16,-1.5,4,-26,-1.5,4,-25.667,-1.5,8,-25.667,-1.5,8,-26],
// 4 16 1.5 4 26 1.5 4 25.667 1.5 8 25.667 1.5 8 26
  [4,16,1.5,4,26,1.5,4,25.667,1.5,8,25.667,1.5,8,26],
// 4 16 -1.5 4 26 -1.5 8 26 -1.5 8 25.667 -1.5 4 25.667
  [4,16,-1.5,4,26,-1.5,8,26,-1.5,8,25.667,-1.5,4,25.667],
// 0 // top
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -12 0 23 0 0 0 12 0 0 0 23 48\4-4cylo.dat
  [1,16,0,-12,0,23,0,0,0,12,0,0,0,23, ldraw_lib__48__4_4cylo()],
// 1 16 0 -12 0 26 0 0 0 12 0 0 0 26 48\1-8cylo.dat
  [1,16,0,-12,0,26,0,0,0,12,0,0,0,26, ldraw_lib__48__1_8cylo()],
// 1 16 0 -12 0 0 0 26 0 12 0 -26 0 0 48\1-8cylo.dat
  [1,16,0,-12,0,0,0,26,0,12,0,-26,0,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 -12 0 -26 0 0 0 12 0 0 0 -26 48\1-8cylo.dat
  [1,16,0,-12,0,-26,0,0,0,12,0,0,0,-26, ldraw_lib__48__1_8cylo()],
// 1 16 0 -12 0 0 0 -26 0 12 0 26 0 0 48\1-8cylo.dat
  [1,16,0,-12,0,0,0,-26,0,12,0,26,0,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 -12 0 1 0 0 0 1 0 0 0 1 48\1-4rin23.dat
  [1,16,0,-12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4rin23()],
// 1 16 0 -12 0 0 0 1 0 1 0 -1 0 0 48\1-4rin23.dat
  [1,16,0,-12,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_4rin23()],
// 1 16 0 -12 0 -1 0 0 0 1 0 0 0 -1 48\1-4rin23.dat
  [1,16,0,-12,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__1_4rin23()],
// 1 16 0 -12 0 0 0 -1 0 1 0 1 0 0 48\1-4rin23.dat
  [1,16,0,-12,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_4rin23()],
// 1 16 0 -12 0 2 0 0 0 1 0 0 0 2 48\4-4rin12.dat
  [1,16,0,-12,0,2,0,0,0,1,0,0,0,2, ldraw_lib__48__4_4rin12()],
// 2 24 0 0 26 16 0 26
  [2,24,0,0,26,16,0,26],
// 2 24 16 0 26 16 0 20.494
  [2,24,16,0,26,16,0,20.494],
// 2 24 16 0 20.494 18.382 0 18.382
  [2,24,16,0,20.494,18.382,0,18.382],
// 2 24 16 0 26 16 -12 26
  [2,24,16,0,26,16,-12,26],
// 2 24 16 0 20.494 16 -12 20.494
  [2,24,16,0,20.494,16,-12,20.494],
// 2 24 0 -12 26 16 -12 26
  [2,24,0,-12,26,16,-12,26],
// 2 24 16 -12 26 16 -12 20.494
  [2,24,16,-12,26,16,-12,20.494],
// 2 24 16 -12 20.494 18.382 -12 18.382
  [2,24,16,-12,20.494,18.382,-12,18.382],
// 
// 0 // overlaps 48\4-4rin12.dat
// 3 16 0 -12 26 16 -12 20.494 16 -12 26
  [3,16,0,-12,26,16,-12,20.494,16,-12,26],
// 0 // end of overlap
// 
// 4 16 0 0 26 0 -12 26 16 -12 26 16 0 26
  [4,16,0,0,26,0,-12,26,16,-12,26,16,0,26],
// 4 16 16 0 26 16 -12 26 16 -12 20.494 16 0 20.494
  [4,16,16,0,26,16,-12,26,16,-12,20.494,16,0,20.494],
// 4 16 16 0 20.494 16 -12 20.494 18.382 -12 18.382 18.382 0 18.382
  [4,16,16,0,20.494,16,-12,20.494,18.382,-12,18.382,18.382,0,18.382],
// 
// 2 24 26 0 0 26 0 -16
  [2,24,26,0,0,26,0,-16],
// 2 24 26 0 -16 20.494 0 -16
  [2,24,26,0,-16,20.494,0,-16],
// 2 24 20.494 0 -16 18.382 0 -18.382
  [2,24,20.494,0,-16,18.382,0,-18.382],
// 2 24 26 0 -16 26 -12 -16
  [2,24,26,0,-16,26,-12,-16],
// 2 24 20.494 0 -16 20.494 -12 -16
  [2,24,20.494,0,-16,20.494,-12,-16],
// 2 24 26 -12 0 26 -12 -16
  [2,24,26,-12,0,26,-12,-16],
// 2 24 26 -12 -16 20.494 -12 -16
  [2,24,26,-12,-16,20.494,-12,-16],
// 2 24 20.494 -12 -16 18.382 -12 -18.382
  [2,24,20.494,-12,-16,18.382,-12,-18.382],
// 
// 0 // overlaps 48\4-4rin12.dat
// 3 16 26 -12 0 20.494 -12 -16 26 -12 -16
  [3,16,26,-12,0,20.494,-12,-16,26,-12,-16],
// 0 // end of overlap
// 
// 4 16 26 0 0 26 -12 0 26 -12 -16 26 0 -16
  [4,16,26,0,0,26,-12,0,26,-12,-16,26,0,-16],
// 4 16 26 0 -16 26 -12 -16 20.494 -12 -16 20.494 0 -16
  [4,16,26,0,-16,26,-12,-16,20.494,-12,-16,20.494,0,-16],
// 4 16 20.494 0 -16 20.494 -12 -16 18.382 -12 -18.382 18.382 0 -18.382
  [4,16,20.494,0,-16,20.494,-12,-16,18.382,-12,-18.382,18.382,0,-18.382],
// 
// 2 24 0 0 -26 -16 0 -26
  [2,24,0,0,-26,-16,0,-26],
// 2 24 -16 0 -26 -16 0 -20.494
  [2,24,-16,0,-26,-16,0,-20.494],
// 2 24 -16 0 -20.494 -18.382 0 -18.382
  [2,24,-16,0,-20.494,-18.382,0,-18.382],
// 2 24 -16 0 -26 -16 -12 -26
  [2,24,-16,0,-26,-16,-12,-26],
// 2 24 -16 0 -20.494 -16 -12 -20.494
  [2,24,-16,0,-20.494,-16,-12,-20.494],
// 2 24 0 -12 -26 -16 -12 -26
  [2,24,0,-12,-26,-16,-12,-26],
// 2 24 -16 -12 -26 -16 -12 -20.494
  [2,24,-16,-12,-26,-16,-12,-20.494],
// 2 24 -16 -12 -20.494 -18.382 -12 -18.382
  [2,24,-16,-12,-20.494,-18.382,-12,-18.382],
// 
// 0 // overlaps 48\4-4rin12.dat
// 3 16 0 -12 -26 -16 -12 -20.494 -16 -12 -26
  [3,16,0,-12,-26,-16,-12,-20.494,-16,-12,-26],
// 0 // end of overlap
// 
// 4 16 0 0 -26 0 -12 -26 -16 -12 -26 -16 0 -26
  [4,16,0,0,-26,0,-12,-26,-16,-12,-26,-16,0,-26],
// 4 16 -16 0 -26 -16 -12 -26 -16 -12 -20.494 -16 0 -20.494
  [4,16,-16,0,-26,-16,-12,-26,-16,-12,-20.494,-16,0,-20.494],
// 4 16 -16 0 -20.494 -16 -12 -20.494 -18.382 -12 -18.382 -18.382 0 -18.382
  [4,16,-16,0,-20.494,-16,-12,-20.494,-18.382,-12,-18.382,-18.382,0,-18.382],
// 
// 2 24 -26 0 0 -26 0 16
  [2,24,-26,0,0,-26,0,16],
// 2 24 -26 0 16 -20.494 0 16
  [2,24,-26,0,16,-20.494,0,16],
// 2 24 -20.494 0 16 -18.382 0 18.382
  [2,24,-20.494,0,16,-18.382,0,18.382],
// 2 24 -26 0 16 -26 -12 16
  [2,24,-26,0,16,-26,-12,16],
// 2 24 -20.494 0 16 -20.494 -12 16
  [2,24,-20.494,0,16,-20.494,-12,16],
// 2 24 -26 -12 0 -26 -12 16
  [2,24,-26,-12,0,-26,-12,16],
// 2 24 -26 -12 16 -20.494 -12 16
  [2,24,-26,-12,16,-20.494,-12,16],
// 2 24 -20.494 -12 16 -18.382 -12 18.382
  [2,24,-20.494,-12,16,-18.382,-12,18.382],
// 
// 0 // overlaps 48\4-4rin12.dat
// 3 16 -26 -12 0 -20.494 -12 16 -26 -12 16
  [3,16,-26,-12,0,-20.494,-12,16,-26,-12,16],
// 0 // end of overlap
// 
// 4 16 -26 0 0 -26 -12 0 -26 -12 16 -26 0 16
  [4,16,-26,0,0,-26,-12,0,-26,-12,16,-26,0,16],
// 4 16 -26 0 16 -26 -12 16 -20.494 -12 16 -20.494 0 16
  [4,16,-26,0,16,-26,-12,16,-20.494,-12,16,-20.494,0,16],
// 4 16 -20.494 0 16 -20.494 -12 16 -18.382 -12 18.382 -18.382 0 18.382
  [4,16,-20.494,0,16,-20.494,-12,16,-18.382,-12,18.382,-18.382,0,18.382],
// 2 24 28 0 28 28 0 20
  [2,24,28,0,28,28,0,20],
// 2 24 28 0 20 27.15 0 20
  [2,24,28,0,20,27.15,0,20],
// 2 24 27.15 0 20 27.15 0 27.15
  [2,24,27.15,0,20,27.15,0,27.15],
// 2 24 27.15 0 27.15 20 0 27.15
  [2,24,27.15,0,27.15,20,0,27.15],
// 2 24 20 0 27.15 20 0 28
  [2,24,20,0,27.15,20,0,28],
// 2 24 20 0 28 28 0 28
  [2,24,20,0,28,28,0,28],
// 2 24 28 0 28 28 -0.5 28
  [2,24,28,0,28,28,-0.5,28],
// 2 24 27.15 0 27.15 27.15 -0.5 27.15
  [2,24,27.15,0,27.15,27.15,-0.5,27.15],
// 2 24 28 -0.5 28 28 -0.5 22.5
  [2,24,28,-0.5,28,28,-0.5,22.5],
// 2 24 28 -0.5 22.5 28 0 20
  [2,24,28,-0.5,22.5,28,0,20],
// 2 24 28 -0.5 22.5 27.15 -0.5 22.5
  [2,24,28,-0.5,22.5,27.15,-0.5,22.5],
// 2 24 27.15 0 20 27.15 -0.5 22.5
  [2,24,27.15,0,20,27.15,-0.5,22.5],
// 2 24 27.15 -0.5 22.5 27.15 -0.5 27.15
  [2,24,27.15,-0.5,22.5,27.15,-0.5,27.15],
// 2 24 27.15 -0.5 27.15 22.5 -0.5 27.15
  [2,24,27.15,-0.5,27.15,22.5,-0.5,27.15],
// 2 24 22.5 -0.5 27.15 20 0 27.15
  [2,24,22.5,-0.5,27.15,20,0,27.15],
// 2 24 22.5 -0.5 27.15 22.5 -0.5 28
  [2,24,22.5,-0.5,27.15,22.5,-0.5,28],
// 2 24 20 0 28 22.5 -0.5 28
  [2,24,20,0,28,22.5,-0.5,28],
// 2 24 22.5 -0.5 28 28 -0.5 28
  [2,24,22.5,-0.5,28,28,-0.5,28],
// 4 16 27.15 -0.5 27.15 27.15 -0.5 22.5 28 -0.5 22.5 28 -0.5 28
  [4,16,27.15,-0.5,27.15,27.15,-0.5,22.5,28,-0.5,22.5,28,-0.5,28],
// 4 16 28 -0.5 28 28 -0.5 22.5 28 0 20 28 0 28
  [4,16,28,-0.5,28,28,-0.5,22.5,28,0,20,28,0,28],
// 4 16 28 -0.5 22.5 27.15 -0.5 22.5 27.15 0 20 28 0 20
  [4,16,28,-0.5,22.5,27.15,-0.5,22.5,27.15,0,20,28,0,20],
// 4 16 27.15 -0.5 27.15 27.15 0 27.15 27.15 0 20 27.15 -0.5 22.5
  [4,16,27.15,-0.5,27.15,27.15,0,27.15,27.15,0,20,27.15,-0.5,22.5],
// 4 16 27.15 -0.5 27.15 22.5 -0.5 27.15 20 0 27.15 27.15 0 27.15
  [4,16,27.15,-0.5,27.15,22.5,-0.5,27.15,20,0,27.15,27.15,0,27.15],
// 4 16 22.5 -0.5 27.15 22.5 -0.5 28 20 0 28 20 0 27.15
  [4,16,22.5,-0.5,27.15,22.5,-0.5,28,20,0,28,20,0,27.15],
// 4 16 28 -0.5 28 22.5 -0.5 28 22.5 -0.5 27.15 27.15 -0.5 27.15
  [4,16,28,-0.5,28,22.5,-0.5,28,22.5,-0.5,27.15,27.15,-0.5,27.15],
// 4 16 28 -0.5 28 28 0 28 20 0 28 22.5 -0.5 28
  [4,16,28,-0.5,28,28,0,28,20,0,28,22.5,-0.5,28],
// 0
];
module ldraw_lib__3018(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3018(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3018(line=0.2);
use <../lib.scad>
use <s/2715s01.scad>
function ldraw_lib__2715() = [
// 0 Technic Action Figure Helmet (Needs Work)
// 0 Name: 2715.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position over head: Y=-33, Z=1
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 0 // Needs Work: Collides with 2716 visor in up position
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2715s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2715s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2715s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2715s01()],
// 0 // Top patternable area
// 3 16 19.3 -11.6 -10 16.3 -22.3 0 15 -20.6 -10
  [3,16,19.3,-11.6,-10,16.3,-22.3,0,15,-20.6,-10],
// 4 16 16.3 -22.3 0 19.3 -11.6 -10 20.6 -11.6 -3.4 20.6 -13 0
  [4,16,16.3,-22.3,0,19.3,-11.6,-10,20.6,-11.6,-3.4,20.6,-13,0],
// 3 16 15 -20.6 -10 15 -11.6 -17 19.3 -11.6 -10
  [3,16,15,-20.6,-10,15,-11.6,-17,19.3,-11.6,-10],
// 3 16 15 -20.6 -10 8.8 -20.6 -17 15 -11.6 -17
  [3,16,15,-20.6,-10,8.8,-20.6,-17,15,-11.6,-17],
// 3 16 8.8 -20.6 -17 8.8 -11.6 -21.9 15 -11.6 -17
  [3,16,8.8,-20.6,-17,8.8,-11.6,-21.9,15,-11.6,-17],
// 3 16 0 -22.3 -18.4 8.8 -11.6 -21.9 8.8 -20.6 -17
  [3,16,0,-22.3,-18.4,8.8,-11.6,-21.9,8.8,-20.6,-17],
// 3 16 0 -11.6 -24 8.8 -11.6 -21.9 0 -22.3 -18.4
  [3,16,0,-11.6,-24,8.8,-11.6,-21.9,0,-22.3,-18.4],
// 3 16 16.3 -22.3 0 19.3 -11.6 10 15 -20.6 10
  [3,16,16.3,-22.3,0,19.3,-11.6,10,15,-20.6,10],
// 4 16 20.6 -13 0 20.6 -11.6 3.4 19.3 -11.6 10 16.3 -22.3 0
  [4,16,20.6,-13,0,20.6,-11.6,3.4,19.3,-11.6,10,16.3,-22.3,0],
// 3 16 15 -11.6 17 15 -20.6 10 19.3 -11.6 10
  [3,16,15,-11.6,17,15,-20.6,10,19.3,-11.6,10],
// 3 16 8.8 -20.6 17 15 -20.6 10 15 -11.6 17
  [3,16,8.8,-20.6,17,15,-20.6,10,15,-11.6,17],
// 3 16 8.8 -11.6 21.9 8.8 -20.6 17 15 -11.6 17
  [3,16,8.8,-11.6,21.9,8.8,-20.6,17,15,-11.6,17],
// 3 16 8.8 -11.6 21.9 0 -22.3 18.4 8.8 -20.6 17
  [3,16,8.8,-11.6,21.9,0,-22.3,18.4,8.8,-20.6,17],
// 3 16 0 -11.6 24 0 -22.3 18.4 8.8 -11.6 21.9
  [3,16,0,-11.6,24,0,-22.3,18.4,8.8,-11.6,21.9],
// 3 16 -15 -20.6 -10 -16.3 -22.3 0 -19.3 -11.6 -10
  [3,16,-15,-20.6,-10,-16.3,-22.3,0,-19.3,-11.6,-10],
// 4 16 -20.6 -13 0 -20.6 -11.6 -3.4 -19.3 -11.6 -10 -16.3 -22.3 0
  [4,16,-20.6,-13,0,-20.6,-11.6,-3.4,-19.3,-11.6,-10,-16.3,-22.3,0],
// 3 16 -19.3 -11.6 -10 -15 -11.6 -17 -15 -20.6 -10
  [3,16,-19.3,-11.6,-10,-15,-11.6,-17,-15,-20.6,-10],
// 3 16 -15 -11.6 -17 -8.8 -20.6 -17 -15 -20.6 -10
  [3,16,-15,-11.6,-17,-8.8,-20.6,-17,-15,-20.6,-10],
// 3 16 -15 -11.6 -17 -8.8 -11.6 -21.9 -8.8 -20.6 -17
  [3,16,-15,-11.6,-17,-8.8,-11.6,-21.9,-8.8,-20.6,-17],
// 3 16 -8.8 -20.6 -17 -8.8 -11.6 -21.9 0 -22.3 -18.4
  [3,16,-8.8,-20.6,-17,-8.8,-11.6,-21.9,0,-22.3,-18.4],
// 3 16 0 -22.3 -18.4 -8.8 -11.6 -21.9 0 -11.6 -24
  [3,16,0,-22.3,-18.4,-8.8,-11.6,-21.9,0,-11.6,-24],
// 3 16 -15 -20.6 10 -19.3 -11.6 10 -16.3 -22.3 0
  [3,16,-15,-20.6,10,-19.3,-11.6,10,-16.3,-22.3,0],
// 4 16 -16.3 -22.3 0 -19.3 -11.6 10 -20.6 -11.6 3.4 -20.6 -13 0
  [4,16,-16.3,-22.3,0,-19.3,-11.6,10,-20.6,-11.6,3.4,-20.6,-13,0],
// 3 16 -19.3 -11.6 10 -15 -20.6 10 -15 -11.6 17
  [3,16,-19.3,-11.6,10,-15,-20.6,10,-15,-11.6,17],
// 3 16 -15 -11.6 17 -15 -20.6 10 -8.8 -20.6 17
  [3,16,-15,-11.6,17,-15,-20.6,10,-8.8,-20.6,17],
// 3 16 -15 -11.6 17 -8.8 -20.6 17 -8.8 -11.6 21.9
  [3,16,-15,-11.6,17,-8.8,-20.6,17,-8.8,-11.6,21.9],
// 3 16 -8.8 -20.6 17 0 -22.3 18.4 -8.8 -11.6 21.9
  [3,16,-8.8,-20.6,17,0,-22.3,18.4,-8.8,-11.6,21.9],
// 3 16 -8.8 -11.6 21.9 0 -22.3 18.4 0 -11.6 24
  [3,16,-8.8,-11.6,21.9,0,-22.3,18.4,0,-11.6,24],
// 3 16 16.3 -22.3 0 8.8 -27.13 0 8.8 -25.17 -10
  [3,16,16.3,-22.3,0,8.8,-27.13,0,8.8,-25.17,-10],
// 3 16 16.3 -22.3 0 8.8 -25.17 -10 15 -20.6 -10
  [3,16,16.3,-22.3,0,8.8,-25.17,-10,15,-20.6,-10],
// 3 16 8.8 -25.17 -10 8.8 -20.6 -17 15 -20.6 -10
  [3,16,8.8,-25.17,-10,8.8,-20.6,-17,15,-20.6,-10],
// 3 16 8.8 -20.6 -17 8.8 -25.17 -10 0 -22.3 -18.4
  [3,16,8.8,-20.6,-17,8.8,-25.17,-10,0,-22.3,-18.4],
// 3 16 8.8 -25.17 -10 0 -27.13 -10 0 -22.3 -18.4
  [3,16,8.8,-25.17,-10,0,-27.13,-10,0,-22.3,-18.4],
// 3 16 8.8 -27.13 0 0 -28.88 0 0 -27.13 -10
  [3,16,8.8,-27.13,0,0,-28.88,0,0,-27.13,-10],
// 3 16 8.8 -27.13 0 0 -27.13 -10 8.8 -25.17 -10
  [3,16,8.8,-27.13,0,0,-27.13,-10,8.8,-25.17,-10],
// 3 16 16.3 -22.3 0 15 -20.6 10 8.8 -25.17 10
  [3,16,16.3,-22.3,0,15,-20.6,10,8.8,-25.17,10],
// 3 16 16.3 -22.3 0 8.8 -25.17 10 8.8 -27.13 0
  [3,16,16.3,-22.3,0,8.8,-25.17,10,8.8,-27.13,0],
// 3 16 8.8 -20.6 17 8.8 -25.17 10 15 -20.6 10
  [3,16,8.8,-20.6,17,8.8,-25.17,10,15,-20.6,10],
// 3 16 0 -27.13 10 8.8 -25.17 10 0 -22.3 18.4
  [3,16,0,-27.13,10,8.8,-25.17,10,0,-22.3,18.4],
// 3 16 8.8 -25.17 10 8.8 -20.6 17 0 -22.3 18.4
  [3,16,8.8,-25.17,10,8.8,-20.6,17,0,-22.3,18.4],
// 3 16 8.8 -27.13 0 8.8 -25.17 10 0 -27.13 10
  [3,16,8.8,-27.13,0,8.8,-25.17,10,0,-27.13,10],
// 3 16 8.8 -27.13 0 0 -27.13 10 0 -28.88 0
  [3,16,8.8,-27.13,0,0,-27.13,10,0,-28.88,0],
// 3 16 -15 -20.6 -10 -8.8 -25.17 -10 -16.3 -22.3 0
  [3,16,-15,-20.6,-10,-8.8,-25.17,-10,-16.3,-22.3,0],
// 3 16 -8.8 -25.17 -10 -8.8 -27.13 0 -16.3 -22.3 0
  [3,16,-8.8,-25.17,-10,-8.8,-27.13,0,-16.3,-22.3,0],
// 3 16 -15 -20.6 -10 -8.8 -20.6 -17 -8.8 -25.17 -10
  [3,16,-15,-20.6,-10,-8.8,-20.6,-17,-8.8,-25.17,-10],
// 3 16 0 -22.3 -18.4 0 -27.13 -10 -8.8 -25.17 -10
  [3,16,0,-22.3,-18.4,0,-27.13,-10,-8.8,-25.17,-10],
// 3 16 0 -22.3 -18.4 -8.8 -25.17 -10 -8.8 -20.6 -17
  [3,16,0,-22.3,-18.4,-8.8,-25.17,-10,-8.8,-20.6,-17],
// 3 16 0 -27.13 -10 0 -28.88 0 -8.8 -27.13 0
  [3,16,0,-27.13,-10,0,-28.88,0,-8.8,-27.13,0],
// 3 16 -8.8 -25.17 -10 0 -27.13 -10 -8.8 -27.13 0
  [3,16,-8.8,-25.17,-10,0,-27.13,-10,-8.8,-27.13,0],
// 3 16 -8.8 -27.13 0 -8.8 -25.17 10 -16.3 -22.3 0
  [3,16,-8.8,-27.13,0,-8.8,-25.17,10,-16.3,-22.3,0],
// 3 16 -8.8 -25.17 10 -15 -20.6 10 -16.3 -22.3 0
  [3,16,-8.8,-25.17,10,-15,-20.6,10,-16.3,-22.3,0],
// 3 16 -15 -20.6 10 -8.8 -25.17 10 -8.8 -20.6 17
  [3,16,-15,-20.6,10,-8.8,-25.17,10,-8.8,-20.6,17],
// 3 16 0 -22.3 18.4 -8.8 -20.6 17 -8.8 -25.17 10
  [3,16,0,-22.3,18.4,-8.8,-20.6,17,-8.8,-25.17,10],
// 3 16 0 -22.3 18.4 -8.8 -25.17 10 0 -27.13 10
  [3,16,0,-22.3,18.4,-8.8,-25.17,10,0,-27.13,10],
// 3 16 0 -27.13 10 -8.8 -25.17 10 -8.8 -27.13 0
  [3,16,0,-27.13,10,-8.8,-25.17,10,-8.8,-27.13,0],
// 3 16 0 -28.88 0 0 -27.13 10 -8.8 -27.13 0
  [3,16,0,-28.88,0,0,-27.13,10,-8.8,-27.13,0],
// 5 24 19.3 -11.6 -10 16.3 -22.3 0 15 -20.6 -10 20.6 -11.6 -3.4
  [5,24,19.3,-11.6,-10,16.3,-22.3,0,15,-20.6,-10,20.6,-11.6,-3.4],
// 5 24 16.3 -22.3 0 15 -20.6 -10 19.3 -11.6 -10 8.8 -25.17 -10
  [5,24,16.3,-22.3,0,15,-20.6,-10,19.3,-11.6,-10,8.8,-25.17,-10],
// 5 24 15 -20.6 -10 19.3 -11.6 -10 16.3 -22.3 0 15 -11.6 -17
  [5,24,15,-20.6,-10,19.3,-11.6,-10,16.3,-22.3,0,15,-11.6,-17],
// 5 24 20.6 -13 0 16.3 -22.3 0 19.3 -11.6 -10 20.6 -11.6 3.4
  [5,24,20.6,-13,0,16.3,-22.3,0,19.3,-11.6,-10,20.6,-11.6,3.4],
// 5 24 15 -20.6 -10 15 -11.6 -17 19.3 -11.6 -10 8.8 -20.6 -17
  [5,24,15,-20.6,-10,15,-11.6,-17,19.3,-11.6,-10,8.8,-20.6,-17],
// 5 24 15 -20.6 -10 8.8 -20.6 -17 15 -11.6 -17 8.8 -25.17 -10
  [5,24,15,-20.6,-10,8.8,-20.6,-17,15,-11.6,-17,8.8,-25.17,-10],
// 5 24 8.8 -20.6 -17 15 -11.6 -17 15 -20.6 -10 8.8 -11.6 -21.9
  [5,24,8.8,-20.6,-17,15,-11.6,-17,15,-20.6,-10,8.8,-11.6,-21.9],
// 5 24 8.8 -20.6 -17 8.8 -11.6 -21.9 15 -11.6 -17 0 -22.3 -18.4
  [5,24,8.8,-20.6,-17,8.8,-11.6,-21.9,15,-11.6,-17,0,-22.3,-18.4],
// 5 24 0 -22.3 -18.4 8.8 -11.6 -21.9 8.8 -20.6 -17 0 -11.6 -24
  [5,24,0,-22.3,-18.4,8.8,-11.6,-21.9,8.8,-20.6,-17,0,-11.6,-24],
// 5 24 8.8 -20.6 -17 0 -22.3 -18.4 8.8 -11.6 -21.9 8.8 -25.17 -10
  [5,24,8.8,-20.6,-17,0,-22.3,-18.4,8.8,-11.6,-21.9,8.8,-25.17,-10],
// 5 24 0 -22.3 -18.4 0 -11.6 -24 8.8 -11.6 -21.9 -8.8 -11.6 -21.9
  [5,24,0,-22.3,-18.4,0,-11.6,-24,8.8,-11.6,-21.9,-8.8,-11.6,-21.9],
// 5 24 16.3 -22.3 0 19.3 -11.6 10 15 -20.6 10 20.6 -13 0
  [5,24,16.3,-22.3,0,19.3,-11.6,10,15,-20.6,10,20.6,-13,0],
// 5 24 19.3 -11.6 10 15 -20.6 10 16.3 -22.3 0 15 -11.6 17
  [5,24,19.3,-11.6,10,15,-20.6,10,16.3,-22.3,0,15,-11.6,17],
// 5 24 15 -20.6 10 16.3 -22.3 0 19.3 -11.6 10 8.8 -25.17 10
  [5,24,15,-20.6,10,16.3,-22.3,0,19.3,-11.6,10,8.8,-25.17,10],
// 5 24 15 -11.6 17 15 -20.6 10 19.3 -11.6 10 8.8 -20.6 17
  [5,24,15,-11.6,17,15,-20.6,10,19.3,-11.6,10,8.8,-20.6,17],
// 5 24 8.8 -20.6 17 15 -20.6 10 15 -11.6 17 8.8 -25.17 10
  [5,24,8.8,-20.6,17,15,-20.6,10,15,-11.6,17,8.8,-25.17,10],
// 5 24 15 -11.6 17 8.8 -20.6 17 15 -20.6 10 8.8 -11.6 21.9
  [5,24,15,-11.6,17,8.8,-20.6,17,15,-20.6,10,8.8,-11.6,21.9],
// 5 24 8.8 -11.6 21.9 8.8 -20.6 17 15 -11.6 17 0 -22.3 18.4
  [5,24,8.8,-11.6,21.9,8.8,-20.6,17,15,-11.6,17,0,-22.3,18.4],
// 5 24 8.8 -11.6 21.9 0 -22.3 18.4 8.8 -20.6 17 0 -11.6 24
  [5,24,8.8,-11.6,21.9,0,-22.3,18.4,8.8,-20.6,17,0,-11.6,24],
// 5 24 0 -22.3 18.4 8.8 -20.6 17 8.8 -11.6 21.9 8.8 -25.17 10
  [5,24,0,-22.3,18.4,8.8,-20.6,17,8.8,-11.6,21.9,8.8,-25.17,10],
// 5 24 0 -11.6 24 0 -22.3 18.4 8.8 -11.6 21.9 -8.8 -11.6 21.9
  [5,24,0,-11.6,24,0,-22.3,18.4,8.8,-11.6,21.9,-8.8,-11.6,21.9],
// 5 24 -15 -20.6 -10 -16.3 -22.3 0 -19.3 -11.6 -10 -8.8 -25.17 -10
  [5,24,-15,-20.6,-10,-16.3,-22.3,0,-19.3,-11.6,-10,-8.8,-25.17,-10],
// 5 24 -16.3 -22.3 0 -19.3 -11.6 -10 -15 -20.6 -10 -20.6 -13 0
  [5,24,-16.3,-22.3,0,-19.3,-11.6,-10,-15,-20.6,-10,-20.6,-13,0],
// 5 24 -19.3 -11.6 -10 -15 -20.6 -10 -16.3 -22.3 0 -15 -11.6 -17
  [5,24,-19.3,-11.6,-10,-15,-20.6,-10,-16.3,-22.3,0,-15,-11.6,-17],
// 5 24 -16.3 -22.3 0 -20.6 -13 0 -20.6 -11.6 -3.4 -19.3 -11.6 10
  [5,24,-16.3,-22.3,0,-20.6,-13,0,-20.6,-11.6,-3.4,-19.3,-11.6,10],
// 5 24 -15 -11.6 -17 -15 -20.6 -10 -19.3 -11.6 -10 -8.8 -20.6 -17
  [5,24,-15,-11.6,-17,-15,-20.6,-10,-19.3,-11.6,-10,-8.8,-20.6,-17],
// 5 24 -15 -11.6 -17 -8.8 -20.6 -17 -15 -20.6 -10 -8.8 -11.6 -21.9
  [5,24,-15,-11.6,-17,-8.8,-20.6,-17,-15,-20.6,-10,-8.8,-11.6,-21.9],
// 5 24 -8.8 -20.6 -17 -15 -20.6 -10 -15 -11.6 -17 -8.8 -25.17 -10
  [5,24,-8.8,-20.6,-17,-15,-20.6,-10,-15,-11.6,-17,-8.8,-25.17,-10],
// 5 24 -8.8 -11.6 -21.9 -8.8 -20.6 -17 -15 -11.6 -17 0 -22.3 -18.4
  [5,24,-8.8,-11.6,-21.9,-8.8,-20.6,-17,-15,-11.6,-17,0,-22.3,-18.4],
// 5 24 -8.8 -11.6 -21.9 0 -22.3 -18.4 -8.8 -20.6 -17 0 -11.6 -24
  [5,24,-8.8,-11.6,-21.9,0,-22.3,-18.4,-8.8,-20.6,-17,0,-11.6,-24],
// 5 24 0 -22.3 -18.4 -8.8 -20.6 -17 -8.8 -11.6 -21.9 -8.8 -25.17 -10
  [5,24,0,-22.3,-18.4,-8.8,-20.6,-17,-8.8,-11.6,-21.9,-8.8,-25.17,-10],
// 5 24 -15 -20.6 10 -19.3 -11.6 10 -16.3 -22.3 0 -15 -11.6 17
  [5,24,-15,-20.6,10,-19.3,-11.6,10,-16.3,-22.3,0,-15,-11.6,17],
// 5 24 -19.3 -11.6 10 -16.3 -22.3 0 -15 -20.6 10 -20.6 -11.6 3.4
  [5,24,-19.3,-11.6,10,-16.3,-22.3,0,-15,-20.6,10,-20.6,-11.6,3.4],
// 5 24 -16.3 -22.3 0 -15 -20.6 10 -19.3 -11.6 10 -8.8 -25.17 10
  [5,24,-16.3,-22.3,0,-15,-20.6,10,-19.3,-11.6,10,-8.8,-25.17,10],
// 5 24 -15 -20.6 10 -15 -11.6 17 -19.3 -11.6 10 -8.8 -20.6 17
  [5,24,-15,-20.6,10,-15,-11.6,17,-19.3,-11.6,10,-8.8,-20.6,17],
// 5 24 -15 -20.6 10 -8.8 -20.6 17 -15 -11.6 17 -8.8 -25.17 10
  [5,24,-15,-20.6,10,-8.8,-20.6,17,-15,-11.6,17,-8.8,-25.17,10],
// 5 24 -8.8 -20.6 17 -15 -11.6 17 -15 -20.6 10 -8.8 -11.6 21.9
  [5,24,-8.8,-20.6,17,-15,-11.6,17,-15,-20.6,10,-8.8,-11.6,21.9],
// 5 24 -8.8 -20.6 17 -8.8 -11.6 21.9 -15 -11.6 17 0 -22.3 18.4
  [5,24,-8.8,-20.6,17,-8.8,-11.6,21.9,-15,-11.6,17,0,-22.3,18.4],
// 5 24 -8.8 -20.6 17 0 -22.3 18.4 -8.8 -11.6 21.9 -8.8 -25.17 10
  [5,24,-8.8,-20.6,17,0,-22.3,18.4,-8.8,-11.6,21.9,-8.8,-25.17,10],
// 5 24 0 -22.3 18.4 -8.8 -11.6 21.9 -8.8 -20.6 17 0 -11.6 24
  [5,24,0,-22.3,18.4,-8.8,-11.6,21.9,-8.8,-20.6,17,0,-11.6,24],
// 5 24 16.3 -22.3 0 8.8 -27.13 0 8.8 -25.17 -10 8.8 -25.17 10
  [5,24,16.3,-22.3,0,8.8,-27.13,0,8.8,-25.17,-10,8.8,-25.17,10],
// 5 24 8.8 -27.13 0 8.8 -25.17 -10 16.3 -22.3 0 0 -27.13 -10
  [5,24,8.8,-27.13,0,8.8,-25.17,-10,16.3,-22.3,0,0,-27.13,-10],
// 5 24 8.8 -25.17 -10 16.3 -22.3 0 8.8 -27.13 0 15 -20.6 -10
  [5,24,8.8,-25.17,-10,16.3,-22.3,0,8.8,-27.13,0,15,-20.6,-10],
// 5 24 8.8 -25.17 -10 15 -20.6 -10 16.3 -22.3 0 8.8 -20.6 -17
  [5,24,8.8,-25.17,-10,15,-20.6,-10,16.3,-22.3,0,8.8,-20.6,-17],
// 5 24 8.8 -25.17 -10 8.8 -20.6 -17 15 -20.6 -10 0 -22.3 -18.4
  [5,24,8.8,-25.17,-10,8.8,-20.6,-17,15,-20.6,-10,0,-22.3,-18.4],
// 5 24 8.8 -25.17 -10 0 -22.3 -18.4 8.8 -20.6 -17 0 -27.13 -10
  [5,24,8.8,-25.17,-10,0,-22.3,-18.4,8.8,-20.6,-17,0,-27.13,-10],
// 5 24 8.8 -25.17 -10 0 -27.13 -10 0 -22.3 -18.4 8.8 -27.13 0
  [5,24,8.8,-25.17,-10,0,-27.13,-10,0,-22.3,-18.4,8.8,-27.13,0],
// 5 24 0 -27.13 -10 0 -22.3 -18.4 8.8 -25.17 -10 -8.8 -25.17 -10
  [5,24,0,-27.13,-10,0,-22.3,-18.4,8.8,-25.17,-10,-8.8,-25.17,-10],
// 5 24 8.8 -27.13 0 0 -28.88 0 0 -27.13 -10 0 -27.13 10
  [5,24,8.8,-27.13,0,0,-28.88,0,0,-27.13,-10,0,-27.13,10],
// 5 24 0 -28.88 0 0 -27.13 -10 8.8 -27.13 0 -8.8 -27.13 0
  [5,24,0,-28.88,0,0,-27.13,-10,8.8,-27.13,0,-8.8,-27.13,0],
// 5 24 0 -27.13 -10 8.8 -27.13 0 0 -28.88 0 8.8 -25.17 -10
  [5,24,0,-27.13,-10,8.8,-27.13,0,0,-28.88,0,8.8,-25.17,-10],
// 5 24 15 -20.6 10 8.8 -25.17 10 16.3 -22.3 0 8.8 -20.6 17
  [5,24,15,-20.6,10,8.8,-25.17,10,16.3,-22.3,0,8.8,-20.6,17],
// 5 24 8.8 -25.17 10 16.3 -22.3 0 15 -20.6 10 8.8 -27.13 0
  [5,24,8.8,-25.17,10,16.3,-22.3,0,15,-20.6,10,8.8,-27.13,0],
// 5 24 8.8 -25.17 10 8.8 -27.13 0 16.3 -22.3 0 0 -27.13 10
  [5,24,8.8,-25.17,10,8.8,-27.13,0,16.3,-22.3,0,0,-27.13,10],
// 5 24 8.8 -20.6 17 8.8 -25.17 10 15 -20.6 10 0 -22.3 18.4
  [5,24,8.8,-20.6,17,8.8,-25.17,10,15,-20.6,10,0,-22.3,18.4],
// 5 24 0 -27.13 10 8.8 -25.17 10 0 -22.3 18.4 8.8 -27.13 0
  [5,24,0,-27.13,10,8.8,-25.17,10,0,-22.3,18.4,8.8,-27.13,0],
// 5 24 8.8 -25.17 10 0 -22.3 18.4 0 -27.13 10 8.8 -20.6 17
  [5,24,8.8,-25.17,10,0,-22.3,18.4,0,-27.13,10,8.8,-20.6,17],
// 5 24 0 -22.3 18.4 0 -27.13 10 8.8 -25.17 10 -8.8 -25.17 10
  [5,24,0,-22.3,18.4,0,-27.13,10,8.8,-25.17,10,-8.8,-25.17,10],
// 5 24 0 -27.13 10 8.8 -27.13 0 8.8 -25.17 10 0 -28.88 0
  [5,24,0,-27.13,10,8.8,-27.13,0,8.8,-25.17,10,0,-28.88,0],
// 5 24 0 -27.13 10 0 -28.88 0 8.8 -27.13 0 -8.8 -27.13 0
  [5,24,0,-27.13,10,0,-28.88,0,8.8,-27.13,0,-8.8,-27.13,0],
// 5 24 -15 -20.6 -10 -8.8 -25.17 -10 -16.3 -22.3 0 -8.8 -20.6 -17
  [5,24,-15,-20.6,-10,-8.8,-25.17,-10,-16.3,-22.3,0,-8.8,-20.6,-17],
// 5 24 -8.8 -25.17 -10 -16.3 -22.3 0 -15 -20.6 -10 -8.8 -27.13 0
  [5,24,-8.8,-25.17,-10,-16.3,-22.3,0,-15,-20.6,-10,-8.8,-27.13,0],
// 5 24 -8.8 -25.17 -10 -8.8 -27.13 0 -16.3 -22.3 0 0 -27.13 -10
  [5,24,-8.8,-25.17,-10,-8.8,-27.13,0,-16.3,-22.3,0,0,-27.13,-10],
// 5 24 -8.8 -27.13 0 -16.3 -22.3 0 -8.8 -25.17 -10 -8.8 -25.17 10
  [5,24,-8.8,-27.13,0,-16.3,-22.3,0,-8.8,-25.17,-10,-8.8,-25.17,10],
// 5 24 -8.8 -20.6 -17 -8.8 -25.17 -10 -15 -20.6 -10 0 -22.3 -18.4
  [5,24,-8.8,-20.6,-17,-8.8,-25.17,-10,-15,-20.6,-10,0,-22.3,-18.4],
// 5 24 0 -27.13 -10 -8.8 -25.17 -10 0 -22.3 -18.4 -8.8 -27.13 0
  [5,24,0,-27.13,-10,-8.8,-25.17,-10,0,-22.3,-18.4,-8.8,-27.13,0],
// 5 24 -8.8 -25.17 -10 0 -22.3 -18.4 0 -27.13 -10 -8.8 -20.6 -17
  [5,24,-8.8,-25.17,-10,0,-22.3,-18.4,0,-27.13,-10,-8.8,-20.6,-17],
// 5 24 0 -28.88 0 -8.8 -27.13 0 0 -27.13 -10 0 -27.13 10
  [5,24,0,-28.88,0,-8.8,-27.13,0,0,-27.13,-10,0,-27.13,10],
// 5 24 -8.8 -27.13 0 0 -27.13 -10 0 -28.88 0 -8.8 -25.17 -10
  [5,24,-8.8,-27.13,0,0,-27.13,-10,0,-28.88,0,-8.8,-25.17,-10],
// 5 24 -8.8 -27.13 0 -8.8 -25.17 10 -16.3 -22.3 0 0 -27.13 10
  [5,24,-8.8,-27.13,0,-8.8,-25.17,10,-16.3,-22.3,0,0,-27.13,10],
// 5 24 -8.8 -25.17 10 -16.3 -22.3 0 -8.8 -27.13 0 -15 -20.6 10
  [5,24,-8.8,-25.17,10,-16.3,-22.3,0,-8.8,-27.13,0,-15,-20.6,10],
// 5 24 -8.8 -25.17 10 -15 -20.6 10 -16.3 -22.3 0 -8.8 -20.6 17
  [5,24,-8.8,-25.17,10,-15,-20.6,10,-16.3,-22.3,0,-8.8,-20.6,17],
// 5 24 -8.8 -25.17 10 -8.8 -20.6 17 -15 -20.6 10 0 -22.3 18.4
  [5,24,-8.8,-25.17,10,-8.8,-20.6,17,-15,-20.6,10,0,-22.3,18.4],
// 5 24 -8.8 -25.17 10 0 -22.3 18.4 -8.8 -20.6 17 0 -27.13 10
  [5,24,-8.8,-25.17,10,0,-22.3,18.4,-8.8,-20.6,17,0,-27.13,10],
// 5 24 -8.8 -25.17 10 0 -27.13 10 0 -22.3 18.4 -8.8 -27.13 0
  [5,24,-8.8,-25.17,10,0,-27.13,10,0,-22.3,18.4,-8.8,-27.13,0],
// 5 24 -8.8 -27.13 0 0 -27.13 10 -8.8 -25.17 10 0 -28.88 0
  [5,24,-8.8,-27.13,0,0,-27.13,10,-8.8,-25.17,10,0,-28.88,0],
];
module ldraw_lib__2715(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2715(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2715(line=0.2);
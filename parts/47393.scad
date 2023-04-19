use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4con0.scad>
use <../p/1-4cylo.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__47393() = [
// 0 Figure Duplo Adult Hips
// 0 Name: 47393.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 9 20 29 0 0 0 0 11 0 -4 0 2-4cylo.dat
  [1,16,0,9,20,29,0,0,0,0,11,0,-4,0, ldraw_lib__2_4cylo()],
// 1 16 0 9 20 29 0 0 0 0 11 0 -1 0 2-4chrd.dat
  [1,16,0,9,20,29,0,0,0,0,11,0,-1,0, ldraw_lib__2_4chrd()],
// 1 16 0 9 16 29 0 0 0 0 11 0 1 0 2-4chrd.dat
  [1,16,0,9,16,29,0,0,0,0,11,0,1,0, ldraw_lib__2_4chrd()],
// 1 16 20 -14 15 0 0 5 0 3 0 5 0 0 1-4cylo.dat
  [1,16,20,-14,15,0,0,5,0,3,0,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 20 -11 15 0 9 5 0 20 0 5 5 0 1-4con0.dat
  [1,16,20,-11,15,0,9,5,0,20,0,5,5,0, ldraw_lib__1_4con0()],
// 2 24 25 -14 15 25 -14 -10
  [2,24,25,-14,15,25,-14,-10],
// 2 24 22 9 12 22 9 -7.9999
  [2,24,22,9,12,22,9,-7.9999],
// 2 24 18 9 16 29 9 16
  [2,24,18,9,16,29,9,16],
// 4 16 22 9 12 18 9 12 18 9 16 29 9 16
  [4,16,22,9,12,18,9,12,18,9,16,29,9,16],
// 2 24 18 9 12 18 9 16
  [2,24,18,9,12,18,9,16],
// 1 16 27.316 0 0 -0.8421 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,27.316,0,0,-0.8421,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 27.316 0 0 -0.8421 -1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,27.316,0,0,-0.8421,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 2 24 25 -11 15 25 -11 -8.485
  [2,24,25,-11,15,25,-11,-8.485],
// 4 16 25 -14 -10 16 -14 -10 16 -11.0158 -10 25 -8.375 -10
  [4,16,25,-14,-10,16,-14,-10,16,-11.0158,-10,25,-8.375,-10],
// 2 24 16 -14 -10 16 -11.0158 -10
  [2,24,16,-14,-10,16,-11.0158,-10],
// 3 16 24.44 -6.328 -12.935 22 -5.7405 -13.858 25 -1 -14
  [3,16,24.44,-6.328,-12.935,22,-5.7405,-13.858,25,-1,-14],
// 3 16 22 -5.7405 -13.858 22 0 -15 25 -1 -14
  [3,16,22,-5.7405,-13.858,22,0,-15,25,-1,-14],
// 3 16 24.44 -6.328 -12.935 25 -1 -14 26.684 -3 -12
  [3,16,24.44,-6.328,-12.935,25,-1,-14,26.684,-3,-12],
// 3 16 24.44 -6.328 -12.935 26.684 -3 -12 25.717 -7.592 -11.087
  [3,16,24.44,-6.328,-12.935,26.684,-3,-12,25.717,-7.592,-11.087],
// 3 16 25 -1 -14 22 0 -15 25.56 4.328 -12.935
  [3,16,25,-1,-14,22,0,-15,25.56,4.328,-12.935],
// 3 16 22 0 -15 22 5.7405 -13.858 25.56 4.328 -12.935
  [3,16,22,0,-15,22,5.7405,-13.858,25.56,4.328,-12.935],
// 3 16 26.684 -3 -12 25 -1 -14 27.651 1.592 -11.087
  [3,16,26.684,-3,-12,25,-1,-14,27.651,1.592,-11.087],
// 3 16 25 -1 -14 25.56 4.328 -12.935 27.651 1.592 -11.087
  [3,16,25,-1,-14,25.56,4.328,-12.935,27.651,1.592,-11.087],
// 3 16 25.56 4.328 -12.935 22 5.7405 -13.858 22 9 -12.3481
  [3,16,25.56,4.328,-12.935,22,5.7405,-13.858,22,9,-12.3481],
// 3 16 25.56 4.328 -12.935 22 9 -12.3481 25.946 9 -10.467
  [3,16,25.56,4.328,-12.935,22,9,-12.3481,25.946,9,-10.467],
// 3 16 27.651 1.592 -11.087 25.56 4.328 -12.935 28.471 5.485 -8.485
  [3,16,27.651,1.592,-11.087,25.56,4.328,-12.935,28.471,5.485,-8.485],
// 3 16 25.56 4.328 -12.935 25.946 9 -10.467 28.471 5.485 -8.485
  [3,16,25.56,4.328,-12.935,25.946,9,-10.467,28.471,5.485,-8.485],
// 3 16 22 -11.0158 -10 22 -5.7405 -13.858 24.44 -6.328 -12.935
  [3,16,22,-11.0158,-10,22,-5.7405,-13.858,24.44,-6.328,-12.935],
// 3 16 24.44 -6.328 -12.935 24.137 -10.2048 -10 22 -11.0158 -10
  [3,16,24.44,-6.328,-12.935,24.137,-10.2048,-10,22,-11.0158,-10],
// 3 16 25 -11 -8.485 24.137 -10.2048 -10 25.717 -7.592 -11.087
  [3,16,25,-11,-8.485,24.137,-10.2048,-10,25.717,-7.592,-11.087],
// 3 16 24.137 -10.2048 -10 24.44 -6.328 -12.935 25.717 -7.592 -11.087
  [3,16,24.137,-10.2048,-10,24.44,-6.328,-12.935,25.717,-7.592,-11.087],
// 3 16 29 9 -3.592 28.471 5.485 -8.485 25.946 9 -10.467
  [3,16,29,9,-3.592,28.471,5.485,-8.485,25.946,9,-10.467],
// 2 24 29 9 -3.592 29 9 16
  [2,24,29,9,-3.592,29,9,16],
// 2 24 29 9 16 29 9 20
  [2,24,29,9,16,29,9,20],
// 4 16 28.158 4 -4 29 9 -3.592 29 9 20 28.158 4 4
  [4,16,28.158,4,-4,29,9,-3.592,29,9,20,28.158,4,4],
// 4 16 26.474 -4 4 28.158 4 4 29 9 20 25 -11 15
  [4,16,26.474,-4,4,28.158,4,4,29,9,20,25,-11,15],
// 4 16 26.474 -4 -4 26.474 -4 4 25 -11 15 25 -11 -8.485
  [4,16,26.474,-4,-4,26.474,-4,4,25,-11,15,25,-11,-8.485],
// 4 16 26.474 -4 -4 25 -11 -8.485 25.717 -7.592 -11.087 26.684 -3 -12
  [4,16,26.474,-4,-4,25,-11,-8.485,25.717,-7.592,-11.087,26.684,-3,-12],
// 4 16 28.158 4 -4 26.474 -4 -4 26.684 -3 -12 27.651 1.592 -11.087
  [4,16,28.158,4,-4,26.474,-4,-4,26.684,-3,-12,27.651,1.592,-11.087],
// 3 16 28.158 4 -4 27.651 1.592 -11.087 28.471 5.485 -8.485
  [3,16,28.158,4,-4,27.651,1.592,-11.087,28.471,5.485,-8.485],
// 3 16 28.158 4 -4 28.471 5.485 -8.485 29 9 -3.592
  [3,16,28.158,4,-4,28.471,5.485,-8.485,29,9,-3.592],
// 5 24 28.158 4 -4 28.471 5.485 -8.485 27.651 1.592 -11.087 29 9 -3.592
  [5,24,28.158,4,-4,28.471,5.485,-8.485,27.651,1.592,-11.087,29,9,-3.592],
// 2 24 22 -11.0158 -10 24.137 -10.2048 -10
  [2,24,22,-11.0158,-10,24.137,-10.2048,-10],
// 2 24 25 -9.3728 -10 24.137 -10.2048 -10
  [2,24,25,-9.3728,-10,24.137,-10.2048,-10],
// 2 24 25 -9.3728 -10 25 -11 -8.485
  [2,24,25,-9.3728,-10,25,-11,-8.485],
// 2 24 25 -8.375 -10 25 -14 -10
  [2,24,25,-8.375,-10,25,-14,-10],
// 4 16 25 -11 -8.485 25 -11 15 25 -14 15 25 -14 -10
  [4,16,25,-11,-8.485,25,-11,15,25,-14,15,25,-14,-10],
// 3 16 25 -11 -8.485 25 -14 -10 25 -9.3728 -10
  [3,16,25,-11,-8.485,25,-14,-10,25,-9.3728,-10],
// 2 24 22 9 -12.3481 25.946 9 -10.467
  [2,24,22,9,-12.3481,25.946,9,-10.467],
// 2 24 25.946 9 -10.467 29 9 -3.592
  [2,24,25.946,9,-10.467,29,9,-3.592],
// 2 24 16 -14 -10 25 -14 -10
  [2,24,16,-14,-10,25,-14,-10],
// 4 16 25.946 9 -10.467 22 9 -12.3481 22 9 -7.9999 29 9 -3.592
  [4,16,25.946,9,-10.467,22,9,-12.3481,22,9,-7.9999,29,9,-3.592],
// 4 16 29 9 -3.592 22 9 -7.9999 22 9 12 29 9 16
  [4,16,29,9,-3.592,22,9,-7.9999,22,9,12,29,9,16],
// 1 16 22 0 0 0 1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,22,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 22 0 0 0 1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,22,0,0,0,1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 22 0 0 0 4.4737 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,22,0,0,0,4.4737,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 26.474 0 0 0 0.8421 0 -4 0 0 0 0 4 4-4cyls.dat
  [1,16,26.474,0,0,0,0.8421,0,-4,0,0,0,0,4, ldraw_lib__4_4cyls()],
// 2 24 22 -14 12 22 -14 -8
  [2,24,22,-14,12,22,-14,-8],
// 2 24 22 -14 -8 22 9 -7.9999
  [2,24,22,-14,-8,22,9,-7.9999],
// 4 16 22 4 -4 22 9 -7.9999 22 -14 -8 22 -4 -4
  [4,16,22,4,-4,22,9,-7.9999,22,-14,-8,22,-4,-4],
// 4 16 22 -4 4 22 -4 -4 22 -14 -8 22 -14 12
  [4,16,22,-4,4,22,-4,-4,22,-14,-8,22,-14,12],
// 4 16 22 -14 12 22 9 12 22 4 4 22 -4 4
  [4,16,22,-14,12,22,9,12,22,4,4,22,-4,4],
// 4 16 22 4 4 22 9 12 22 9 -7.9999 22 4 -4
  [4,16,22,4,4,22,9,12,22,9,-7.9999,22,4,-4],
// 4 16 16 0 -15 16 -5.7405 -13.858 16 -11.0158 -10 16 9 -7.9999
  [4,16,16,0,-15,16,-5.7405,-13.858,16,-11.0158,-10,16,9,-7.9999],
// 4 16 16 5.7405 -13.858 16 0 -15 16 9 -7.9999 16 9 -12.3481
  [4,16,16,5.7405,-13.858,16,0,-15,16,9,-7.9999,16,9,-12.3481],
// 1 16 -20 -14 15 0 0 -5 0 3 0 5 0 0 1-4cylo.dat
  [1,16,-20,-14,15,0,0,-5,0,3,0,5,0,0, ldraw_lib__1_4cylo()],
// 1 16 -20 -14 15 0 0 -5 0 1 0 5 0 0 1-4chrd.dat
  [1,16,-20,-14,15,0,0,-5,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 1 16 -20 -11 15 0 -9 -5 0 20 0 5 5 0 1-4con0.dat
  [1,16,-20,-11,15,0,-9,-5,0,20,0,5,5,0, ldraw_lib__1_4con0()],
// 2 24 -25 -14 15 -25 -14 -10
  [2,24,-25,-14,15,-25,-14,-10],
// 2 24 -22 9 12 -22 9 -7.9999
  [2,24,-22,9,12,-22,9,-7.9999],
// 2 24 -18 9 16 -29 9 16
  [2,24,-18,9,16,-29,9,16],
// 4 16 -18 9 16 -18 9 12 -22 9 12 -29 9 16
  [4,16,-18,9,16,-18,9,12,-22,9,12,-29,9,16],
// 2 24 -18 9 12 -18 9 16
  [2,24,-18,9,12,-18,9,16],
// 1 16 -27.316 0 0 0.8421 -1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-27.316,0,0,0.8421,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -27.316 0 0 0.8421 1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,-27.316,0,0,0.8421,1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 2 24 -25 -11 15 -25 -11 -8.485
  [2,24,-25,-11,15,-25,-11,-8.485],
// 4 16 -16 -11.0158 -10 -16 -14 -10 -25 -14 -10 -25 -8.375 -10
  [4,16,-16,-11.0158,-10,-16,-14,-10,-25,-14,-10,-25,-8.375,-10],
// 2 24 -16 -14 -10 -16 -11.0158 -10
  [2,24,-16,-14,-10,-16,-11.0158,-10],
// 3 16 -22 0 -15 -22 -5.7405 -13.858 -25 -1 -14
  [3,16,-22,0,-15,-22,-5.7405,-13.858,-25,-1,-14],
// 3 16 -22 -5.7405 -13.858 -24.44 -6.328 -12.935 -25 -1 -14
  [3,16,-22,-5.7405,-13.858,-24.44,-6.328,-12.935,-25,-1,-14],
// 3 16 -26.684 -3 -12 -25 -1 -14 -24.44 -6.328 -12.935
  [3,16,-26.684,-3,-12,-25,-1,-14,-24.44,-6.328,-12.935],
// 3 16 -26.684 -3 -12 -24.44 -6.328 -12.935 -25.717 -7.592 -11.087
  [3,16,-26.684,-3,-12,-24.44,-6.328,-12.935,-25.717,-7.592,-11.087],
// 3 16 -22 5.7405 -13.858 -22 0 -15 -25.56 4.328 -12.935
  [3,16,-22,5.7405,-13.858,-22,0,-15,-25.56,4.328,-12.935],
// 3 16 -22 0 -15 -25 -1 -14 -25.56 4.328 -12.935
  [3,16,-22,0,-15,-25,-1,-14,-25.56,4.328,-12.935],
// 3 16 -25.56 4.328 -12.935 -25 -1 -14 -27.651 1.592 -11.087
  [3,16,-25.56,4.328,-12.935,-25,-1,-14,-27.651,1.592,-11.087],
// 3 16 -25 -1 -14 -26.684 -3 -12 -27.651 1.592 -11.087
  [3,16,-25,-1,-14,-26.684,-3,-12,-27.651,1.592,-11.087],
// 3 16 -22 9 -12.3481 -22 5.7405 -13.858 -25.56 4.328 -12.935
  [3,16,-22,9,-12.3481,-22,5.7405,-13.858,-25.56,4.328,-12.935],
// 3 16 -22 9 -12.3481 -25.56 4.328 -12.935 -25.946 9 -10.467
  [3,16,-22,9,-12.3481,-25.56,4.328,-12.935,-25.946,9,-10.467],
// 3 16 -25.946 9 -10.467 -25.56 4.328 -12.935 -28.471 5.485 -8.485
  [3,16,-25.946,9,-10.467,-25.56,4.328,-12.935,-28.471,5.485,-8.485],
// 3 16 -25.56 4.328 -12.935 -27.651 1.592 -11.087 -28.471 5.485 -8.485
  [3,16,-25.56,4.328,-12.935,-27.651,1.592,-11.087,-28.471,5.485,-8.485],
// 3 16 -22 -11.0158 -10 -24.137 -10.2048 -10 -24.44 -6.328 -12.935
  [3,16,-22,-11.0158,-10,-24.137,-10.2048,-10,-24.44,-6.328,-12.935],
// 3 16 -24.44 -6.328 -12.935 -22 -5.7405 -13.858 -22 -11.0158 -10
  [3,16,-24.44,-6.328,-12.935,-22,-5.7405,-13.858,-22,-11.0158,-10],
// 3 16 -24.44 -6.328 -12.935 -24.137 -10.2048 -10 -25.717 -7.592 -11.087
  [3,16,-24.44,-6.328,-12.935,-24.137,-10.2048,-10,-25.717,-7.592,-11.087],
// 3 16 -24.137 -10.2048 -10 -25 -11 -8.485 -25.717 -7.592 -11.087
  [3,16,-24.137,-10.2048,-10,-25,-11,-8.485,-25.717,-7.592,-11.087],
// 3 16 -28.471 5.485 -8.485 -29 9 -3.592 -25.946 9 -10.467
  [3,16,-28.471,5.485,-8.485,-29,9,-3.592,-25.946,9,-10.467],
// 2 24 -29 9 -3.592 -29 9 16
  [2,24,-29,9,-3.592,-29,9,16],
// 2 24 -29 9 16 -29 9 20
  [2,24,-29,9,16,-29,9,20],
// 4 16 -29 9 20 -29 9 -3.592 -28.158 4 -4 -28.158 4 4
  [4,16,-29,9,20,-29,9,-3.592,-28.158,4,-4,-28.158,4,4],
// 4 16 -29 9 20 -28.158 4 4 -26.474 -4 4 -25 -11 15
  [4,16,-29,9,20,-28.158,4,4,-26.474,-4,4,-25,-11,15],
// 4 16 -25 -11 15 -26.474 -4 4 -26.474 -4 -4 -25 -11 -8.485
  [4,16,-25,-11,15,-26.474,-4,4,-26.474,-4,-4,-25,-11,-8.485],
// 4 16 -25.717 -7.592 -11.087 -25 -11 -8.485 -26.474 -4 -4 -26.684 -3 -12
  [4,16,-25.717,-7.592,-11.087,-25,-11,-8.485,-26.474,-4,-4,-26.684,-3,-12],
// 4 16 -26.684 -3 -12 -26.474 -4 -4 -28.158 4 -4 -27.651 1.592 -11.087
  [4,16,-26.684,-3,-12,-26.474,-4,-4,-28.158,4,-4,-27.651,1.592,-11.087],
// 3 16 -28.471 5.485 -8.485 -27.651 1.592 -11.087 -28.158 4 -4
  [3,16,-28.471,5.485,-8.485,-27.651,1.592,-11.087,-28.158,4,-4],
// 3 16 -28.471 5.485 -8.485 -28.158 4 -4 -29 9 -3.592
  [3,16,-28.471,5.485,-8.485,-28.158,4,-4,-29,9,-3.592],
// 5 24 -28.471 5.485 -8.485 -28.158 4 -4 -27.651 1.592 -11.087 -29 9 -3.592
  [5,24,-28.471,5.485,-8.485,-28.158,4,-4,-27.651,1.592,-11.087,-29,9,-3.592],
// 2 24 -22 -11.0158 -10 -24.137 -10.2048 -10
  [2,24,-22,-11.0158,-10,-24.137,-10.2048,-10],
// 2 24 -25 -9.3728 -10 -24.137 -10.2048 -10
  [2,24,-25,-9.3728,-10,-24.137,-10.2048,-10],
// 2 24 -25 -9.3728 -10 -25 -11 -8.485
  [2,24,-25,-9.3728,-10,-25,-11,-8.485],
// 2 24 -25 -8.375 -10 -25 -14 -10
  [2,24,-25,-8.375,-10,-25,-14,-10],
// 4 16 -25 -14 15 -25 -11 15 -25 -11 -8.485 -25 -14 -10
  [4,16,-25,-14,15,-25,-11,15,-25,-11,-8.485,-25,-14,-10],
// 3 16 -25 -14 -10 -25 -11 -8.485 -25 -9.3728 -10
  [3,16,-25,-14,-10,-25,-11,-8.485,-25,-9.3728,-10],
// 2 24 -22 9 -12.3481 -25.946 9 -10.467
  [2,24,-22,9,-12.3481,-25.946,9,-10.467],
// 2 24 -25.946 9 -10.467 -29 9 -3.592
  [2,24,-25.946,9,-10.467,-29,9,-3.592],
// 2 24 -16 -14 -10 -25 -14 -10
  [2,24,-16,-14,-10,-25,-14,-10],
// 4 16 -22 9 -7.9999 -22 9 -12.3481 -25.946 9 -10.467 -29 9 -3.592
  [4,16,-22,9,-7.9999,-22,9,-12.3481,-25.946,9,-10.467,-29,9,-3.592],
// 4 16 -22 9 12 -22 9 -7.9999 -29 9 -3.592 -29 9 16
  [4,16,-22,9,12,-22,9,-7.9999,-29,9,-3.592,-29,9,16],
// 1 16 -22 0 0 0 -1 0 -4 0 0 0 0 4 4-4edge.dat
  [1,16,-22,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -22 0 0 0 -1 0 -4 0 0 0 0 4 4-4ndis.dat
  [1,16,-22,0,0,0,-1,0,-4,0,0,0,0,4, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -22 0 0 0 -4.4737 0 -4 0 0 0 0 4 4-4cyli.dat
  [1,16,-22,0,0,0,-4.4737,0,-4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -26.474 0 0 0 -0.8421 0 -4 0 0 0 0 4 4-4cyls.dat
  [1,16,-26.474,0,0,0,-0.8421,0,-4,0,0,0,0,4, ldraw_lib__4_4cyls()],
// 2 24 -22 -14 12 -22 -14 -8
  [2,24,-22,-14,12,-22,-14,-8],
// 2 24 -16 -14 -8 -16 9 -7.9999
  [2,24,-16,-14,-8,-16,9,-7.9999],
// 2 24 -22 -14 -8 -22 9 -7.9999
  [2,24,-22,-14,-8,-22,9,-7.9999],
// 4 16 -22 -14 -8 -22 9 -7.9999 -22 4 -4 -22 -4 -4
  [4,16,-22,-14,-8,-22,9,-7.9999,-22,4,-4,-22,-4,-4],
// 4 16 -22 -14 -8 -22 -4 -4 -22 -4 4 -22 -14 12
  [4,16,-22,-14,-8,-22,-4,-4,-22,-4,4,-22,-14,12],
// 4 16 -22 4 4 -22 9 12 -22 -14 12 -22 -4 4
  [4,16,-22,4,4,-22,9,12,-22,-14,12,-22,-4,4],
// 4 16 -22 9 -7.9999 -22 9 12 -22 4 4 -22 4 -4
  [4,16,-22,9,-7.9999,-22,9,12,-22,4,4,-22,4,-4],
// 4 16 -16 -11.0158 -10 -16 -5.7405 -13.858 -16 0 -15 -16 9 -7.9999
  [4,16,-16,-11.0158,-10,-16,-5.7405,-13.858,-16,0,-15,-16,9,-7.9999],
// 4 16 -16 9 -7.9999 -16 0 -15 -16 5.7405 -13.858 -16 9 -12.3481
  [4,16,-16,9,-7.9999,-16,0,-15,-16,5.7405,-13.858,-16,9,-12.3481],
// 4 16 -29 9 20 -20 -11 20 20 -11 20 29 9 20
  [4,16,-29,9,20,-20,-11,20,20,-11,20,29,9,20],
// 2 24 21 -14 -8 22 -14 -8
  [2,24,21,-14,-8,22,-14,-8],
// 2 24 16 -14 -8 16 9 -7.9999
  [2,24,16,-14,-8,16,9,-7.9999],
// 2 24 -21 -14 -8 -22 -14 -8
  [2,24,-21,-14,-8,-22,-14,-8],
// 4 16 16 -14 -8 -16 -14 -8 -20 -18 -8 20 -18 -8
  [4,16,16,-14,-8,-16,-14,-8,-20,-18,-8,20,-18,-8],
// 4 16 -16 -14 -8 -16 -14 -10 -16 -11.0158 -10 -16 9 -7.9999
  [4,16,-16,-14,-8,-16,-14,-10,-16,-11.0158,-10,-16,9,-7.9999],
// 4 16 16 -11.0158 -10 16 -14 -10 16 -14 -8 16 9 -7.9999
  [4,16,16,-11.0158,-10,16,-14,-10,16,-14,-8,16,9,-7.9999],
// 4 16 -22 9 -7.9999 -22 -14 -8 -21 -14 -8 -16 9 -7.9999
  [4,16,-22,9,-7.9999,-22,-14,-8,-21,-14,-8,-16,9,-7.9999],
// 4 16 -21 -14 -8 -20 -18 -8 -16 -14 -8 -16 9 -7.9999
  [4,16,-21,-14,-8,-20,-18,-8,-16,-14,-8,-16,9,-7.9999],
// 4 16 16 9 -7.9999 21 -14 -8 22 -14 -8 22 9 -7.9999
  [4,16,16,9,-7.9999,21,-14,-8,22,-14,-8,22,9,-7.9999],
// 4 16 21 -14 -8 16 9 -7.9999 16 -14 -8 20 -18 -8
  [4,16,21,-14,-8,16,9,-7.9999,16,-14,-8,20,-18,-8],
// 4 16 20 -18 -12 -20 -18 -12 -21 -14 -12 21 -14 -12
  [4,16,20,-18,-12,-20,-18,-12,-21,-14,-12,21,-14,-12],
// 4 16 22 -14 -8 21 -14 -8 21 -14 -10 25 -14 -10
  [4,16,22,-14,-8,21,-14,-8,21,-14,-10,25,-14,-10],
// 4 16 -22 -14 -8 -25 -14 -10 -21 -14 -10 -21 -14 -8
  [4,16,-22,-14,-8,-25,-14,-10,-21,-14,-10,-21,-14,-8],
// 2 24 21 -14 16 -21 -14 16
  [2,24,21,-14,16,-21,-14,16],
// 1 16 20 -14 15 0 0 5 0 1 0 5 0 0 1-4chrd.dat
  [1,16,20,-14,15,0,0,5,0,1,0,5,0,0, ldraw_lib__1_4chrd()],
// 4 16 -25 -14 -10 -22 -14 -8 -22 -14 12 -25 -14 15
  [4,16,-25,-14,-10,-22,-14,-8,-22,-14,12,-25,-14,15],
// 3 16 -21 -14 16 -20 -14 20 -25 -14 15
  [3,16,-21,-14,16,-20,-14,20,-25,-14,15],
// 4 16 22 -14 12 22 -14 -8 25 -14 -10 25 -14 15
  [4,16,22,-14,12,22,-14,-8,25,-14,-10,25,-14,15],
// 3 16 20 -14 20 21 -14 16 25 -14 15
  [3,16,20,-14,20,21,-14,16,25,-14,15],
// 4 16 21 -14 16 20 -14 20 -20 -14 20 -21 -14 16
  [4,16,21,-14,16,20,-14,20,-20,-14,20,-21,-14,16],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -34 0.5 0 -4 0 0 0 5 -5 0 0 2-4cylo.dat
  [1,16,16,-34,0.5,0,-4,0,0,0,5,-5,0,0, ldraw_lib__2_4cylo()],
// 1 16 16 -34 0.5 0 -1 0 0 0 5 -5 0 0 2-4ndis.dat
  [1,16,16,-34,0.5,0,-1,0,0,0,5,-5,0,0, ldraw_lib__2_4ndis()],
// 2 24 16 -43 -12 16 -18 -12
  [2,24,16,-43,-12,16,-18,-12],
// 1 16 12 -34 0.5 0 1 0 0 0 5 -5 0 0 2-4ndis.dat
  [1,16,12,-34,0.5,0,1,0,0,0,5,-5,0,0, ldraw_lib__2_4ndis()],
// 4 16 18 9 16 18 9 12 18 -14 12 18 -7 16
  [4,16,18,9,16,18,9,12,18,-14,12,18,-7,16],
// 4 16 -18 -7 16 -18 -14 12 -18 9 12 -18 9 16
  [4,16,-18,-7,16,-18,-14,12,-18,9,12,-18,9,16],
// 4 16 -25 -14 15 -22 -14 12 -21 -14 12 -21 -14 16
  [4,16,-25,-14,15,-22,-14,12,-21,-14,12,-21,-14,16],
// 4 16 21 -14 16 21 -14 12 22 -14 12 25 -14 15
  [4,16,21,-14,16,21,-14,12,22,-14,12,25,-14,15],
// 2 24 16 -18 16 16 -43 16
  [2,24,16,-18,16,16,-43,16],
// 4 16 16 -43 6 16 -34 5.5 16 -18 16 16 -43 16
  [4,16,16,-43,6,16,-34,5.5,16,-18,16,16,-43,16],
// 4 16 16 -18 12 16 -18 16 16 -34 5.5 16 -29 5.5
  [4,16,16,-18,12,16,-18,16,16,-34,5.5,16,-29,5.5],
// 4 16 16 -29 -4.5 16 -18 -8 16 -18 12 16 -29 5.5
  [4,16,16,-29,-4.5,16,-18,-8,16,-18,12,16,-29,5.5],
// 4 16 16 -18 -12 16 -18 -8 16 -29 -4.5 16 -34 -4.5
  [4,16,16,-18,-12,16,-18,-8,16,-29,-4.5,16,-34,-4.5],
// 4 16 16 -43 -12 16 -18 -12 16 -34 -4.5 16 -43 -5
  [4,16,16,-43,-12,16,-18,-12,16,-34,-4.5,16,-43,-5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -34 0.5 0 4 0 0 0 5 -5 0 0 2-4cylo.dat
  [1,16,-16,-34,0.5,0,4,0,0,0,5,-5,0,0, ldraw_lib__2_4cylo()],
// 1 16 -16 -34 0.5 0 1 0 0 0 5 -5 0 0 2-4ndis.dat
  [1,16,-16,-34,0.5,0,1,0,0,0,5,-5,0,0, ldraw_lib__2_4ndis()],
// 2 24 -16 -43 -12 -16 -18 -12
  [2,24,-16,-43,-12,-16,-18,-12],
// 1 16 -12 -34 0.5 0 -1 0 0 0 5 -5 0 0 2-4ndis.dat
  [1,16,-12,-34,0.5,0,-1,0,0,0,5,-5,0,0, ldraw_lib__2_4ndis()],
// 2 24 -16 -18 16 -16 -43 16
  [2,24,-16,-18,16,-16,-43,16],
// 4 16 -16 -18 16 -16 -34 5.5 -16 -43 6 -16 -43 16
  [4,16,-16,-18,16,-16,-34,5.5,-16,-43,6,-16,-43,16],
// 4 16 -16 -34 5.5 -16 -18 16 -16 -18 12 -16 -29 5.5
  [4,16,-16,-34,5.5,-16,-18,16,-16,-18,12,-16,-29,5.5],
// 4 16 -16 -18 12 -16 -18 -8 -16 -29 -4.5 -16 -29 5.5
  [4,16,-16,-18,12,-16,-18,-8,-16,-29,-4.5,-16,-29,5.5],
// 4 16 -16 -29 -4.5 -16 -18 -8 -16 -18 -12 -16 -34 -4.5
  [4,16,-16,-29,-4.5,-16,-18,-8,-16,-18,-12,-16,-34,-4.5],
// 4 16 -16 -34 -4.5 -16 -18 -12 -16 -43 -12 -16 -43 -5
  [4,16,-16,-34,-4.5,-16,-18,-12,-16,-43,-12,-16,-43,-5],
// 2 24 12 -43 -12 12 -36 -12
  [2,24,12,-43,-12,12,-36,-12],
// 2 24 -12 -43 -12 -12 -36 -12
  [2,24,-12,-43,-12,-12,-36,-12],
// 2 24 12 -43 16 12 -36 16
  [2,24,12,-43,16,12,-36,16],
// 2 24 -12 -43 16 -12 -36 16
  [2,24,-12,-43,16,-12,-36,16],
// 4 16 16 -43 -12 12 -43 -12 12 -36 -12 16 -18 -12
  [4,16,16,-43,-12,12,-43,-12,12,-36,-12,16,-18,-12],
// 4 16 -16 -18 -12 16 -18 -12 12 -36 -12 -12 -36 -12
  [4,16,-16,-18,-12,16,-18,-12,12,-36,-12,-12,-36,-12],
// 4 16 -16 -43 -12 -16 -18 -12 -12 -36 -12 -12 -43 -12
  [4,16,-16,-43,-12,-16,-18,-12,-12,-36,-12,-12,-43,-12],
// 4 16 12 -36 16 12 -43 16 16 -43 16 16 -18 16
  [4,16,12,-36,16,12,-43,16,16,-43,16,16,-18,16],
// 4 16 12 -36 16 16 -18 16 -16 -18 16 -12 -36 16
  [4,16,12,-36,16,16,-18,16,-16,-18,16,-12,-36,16],
// 4 16 -12 -36 16 -16 -18 16 -16 -43 16 -12 -43 16
  [4,16,-12,-36,16,-16,-18,16,-16,-43,16,-12,-43,16],
// 4 16 -21 -14 16 -20 -18 16 20 -18 16 21 -14 16
  [4,16,-21,-14,16,-20,-18,16,20,-18,16,21,-14,16],
// 4 16 -21 -14 12 21 -14 12 20 -18 12 -20 -18 12
  [4,16,-21,-14,12,21,-14,12,20,-18,12,-20,-18,12],
// 4 16 12 -36 -12 12 -43 -12 12 -43 -5 12 -36 -8
  [4,16,12,-36,-12,12,-43,-12,12,-43,-5,12,-36,-8],
// 4 16 12 -36 -8 12 -43 -5 12 -34 -4.5 12 -22 -8
  [4,16,12,-36,-8,12,-43,-5,12,-34,-4.5,12,-22,-8],
// 3 16 12 -34 -4.5 12 -29 -4.5 12 -22 -8
  [3,16,12,-34,-4.5,12,-29,-4.5,12,-22,-8],
// 4 16 12 -43 16 12 -36 16 12 -36 12 12 -43 6
  [4,16,12,-43,16,12,-36,16,12,-36,12,12,-43,6],
// 4 16 12 -34 5.5 12 -43 6 12 -36 12 12 -29 5.5
  [4,16,12,-34,5.5,12,-43,6,12,-36,12,12,-29,5.5],
// 3 16 12 -36 12 12 -22 12 12 -29 5.5
  [3,16,12,-36,12,12,-22,12,12,-29,5.5],
// 4 16 12 -29 -4.5 12 -29 5.5 12 -22 12 12 -22 -8
  [4,16,12,-29,-4.5,12,-29,5.5,12,-22,12,12,-22,-8],
// 4 16 -12 -43 -5 -12 -43 -12 -12 -36 -12 -12 -36 -8
  [4,16,-12,-43,-5,-12,-43,-12,-12,-36,-12,-12,-36,-8],
// 4 16 -12 -34 -4.5 -12 -43 -5 -12 -36 -8 -12 -22 -8
  [4,16,-12,-34,-4.5,-12,-43,-5,-12,-36,-8,-12,-22,-8],
// 3 16 -12 -29 -4.5 -12 -34 -4.5 -12 -22 -8
  [3,16,-12,-29,-4.5,-12,-34,-4.5,-12,-22,-8],
// 4 16 -12 -36 12 -12 -36 16 -12 -43 16 -12 -43 6
  [4,16,-12,-36,12,-12,-36,16,-12,-43,16,-12,-43,6],
// 4 16 -12 -36 12 -12 -43 6 -12 -34 5.5 -12 -29 5.5
  [4,16,-12,-36,12,-12,-43,6,-12,-34,5.5,-12,-29,5.5],
// 3 16 -12 -22 12 -12 -36 12 -12 -29 5.5
  [3,16,-12,-22,12,-12,-36,12,-12,-29,5.5],
// 4 16 -12 -22 12 -12 -29 5.5 -12 -29 -4.5 -12 -22 -8
  [4,16,-12,-22,12,-12,-29,5.5,-12,-29,-4.5,-12,-22,-8],
// 1 16 20 -2.5 12 2 0 0 0 0 11.5 0 1 0 rect3.dat
  [1,16,20,-2.5,12,2,0,0,0,0,11.5,0,1,0, ldraw_lib__rect3()],
// 1 16 -20 -2.5 12 -2 0 0 0 0 11.5 0 1 0 rect3.dat
  [1,16,-20,-2.5,12,-2,0,0,0,0,11.5,0,1,0, ldraw_lib__rect3()],
// 1 16 0 1 16 18 0 0 0 0 -8 0 1 0 rect3.dat
  [1,16,0,1,16,18,0,0,0,0,-8,0,1,0, ldraw_lib__rect3()],
// 2 24 16 -11.0158 -10 16 -5.7405 -13.858
  [2,24,16,-11.0158,-10,16,-5.7405,-13.858],
// 2 24 22 -11.0158 -10 16 -11.0158 -10
  [2,24,22,-11.0158,-10,16,-11.0158,-10],
// 4 16 16 -5.7405 -13.858 22 -5.7405 -13.858 22 -11.0158 -10 16 -11.0158 -10
  [4,16,16,-5.7405,-13.858,22,-5.7405,-13.858,22,-11.0158,-10,16,-11.0158,-10],
// 2 24 16 -5.7405 -13.858 16 0 -15
  [2,24,16,-5.7405,-13.858,16,0,-15],
// 4 16 22 0 -15 22 -5.7405 -13.858 16 -5.7405 -13.858 16 0 -15
  [4,16,22,0,-15,22,-5.7405,-13.858,16,-5.7405,-13.858,16,0,-15],
// 2 24 16 0 -15 16 5.7405 -13.858
  [2,24,16,0,-15,16,5.7405,-13.858],
// 4 16 22 5.7405 -13.858 22 0 -15 16 0 -15 16 5.7405 -13.858
  [4,16,22,5.7405,-13.858,22,0,-15,16,0,-15,16,5.7405,-13.858],
// 2 24 16 5.7405 -13.858 16 9 -12.3481
  [2,24,16,5.7405,-13.858,16,9,-12.3481],
// 4 16 22 9 -12.3481 22 5.7405 -13.858 16 5.7405 -13.858 16 9 -12.3481
  [4,16,22,9,-12.3481,22,5.7405,-13.858,16,5.7405,-13.858,16,9,-12.3481],
// 1 16 19 9 -10.174 0 0 -3 0 -1 0 -2.1741 0 0 rect3.dat
  [1,16,19,9,-10.174,0,0,-3,0,-1,0,-2.1741,0,0, ldraw_lib__rect3()],
// 1 16 -19 9 -10.174 0 0 3 0 -1 0 2.1741 0 0 rect3.dat
  [1,16,-19,9,-10.174,0,0,3,0,-1,0,2.1741,0,0, ldraw_lib__rect3()],
// 2 24 -16 -11.0158 -10 -22 -11.0158 -10
  [2,24,-16,-11.0158,-10,-22,-11.0158,-10],
// 2 24 -16 -5.7405 -13.858 -16 -11.0158 -10
  [2,24,-16,-5.7405,-13.858,-16,-11.0158,-10],
// 4 16 -22 -11.0158 -10 -22 -5.7405 -13.858 -16 -5.7405 -13.858 -16 -11.0158 -10
  [4,16,-22,-11.0158,-10,-22,-5.7405,-13.858,-16,-5.7405,-13.858,-16,-11.0158,-10],
// 2 24 -16 0 -15 -16 -5.7405 -13.858
  [2,24,-16,0,-15,-16,-5.7405,-13.858],
// 4 16 -22 -5.7405 -13.858 -22 0 -15 -16 0 -15 -16 -5.7405 -13.858
  [4,16,-22,-5.7405,-13.858,-22,0,-15,-16,0,-15,-16,-5.7405,-13.858],
// 2 24 -16 5.7405 -13.858 -16 0 -15
  [2,24,-16,5.7405,-13.858,-16,0,-15],
// 4 16 -22 0 -15 -22 5.7405 -13.858 -16 5.7405 -13.858 -16 0 -15
  [4,16,-22,0,-15,-22,5.7405,-13.858,-16,5.7405,-13.858,-16,0,-15],
// 2 24 -16 9 -12.3481 -16 5.7405 -13.858
  [2,24,-16,9,-12.3481,-16,5.7405,-13.858],
// 4 16 -16 5.7405 -13.858 -22 5.7405 -13.858 -22 9 -12.3481 -16 9 -12.3481
  [4,16,-16,5.7405,-13.858,-22,5.7405,-13.858,-22,9,-12.3481,-16,9,-12.3481],
// 1 16 0 -12.5 20 0 0 20 -1.5 0 0 0 -1 0 rect1.dat
  [1,16,0,-12.5,20,0,0,20,-1.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -14 -11 0 0 -21 0 -1 0 -1 0 0 rect1.dat
  [1,16,0,-14,-11,0,0,-21,0,-1,0,-1,0,0, ldraw_lib__rect1()],
// 1 16 0 -14 -9 -16 0 0 0 -1 0 0 0 1 rect3.dat
  [1,16,0,-14,-9,-16,0,0,0,-1,0,0,0,1, ldraw_lib__rect3()],
// 1 16 20.5 -16 -10 0 -1 -0.5 0 0 -2 2 0 0 rect.dat
  [1,16,20.5,-16,-10,0,-1,-0.5,0,0,-2,2,0,0, ldraw_lib__rect()],
// 1 16 -20.5 -16 -10 -0.5 1 0 2 0 0 0 0 -2 rect.dat
  [1,16,-20.5,-16,-10,-0.5,1,0,2,0,0,0,0,-2, ldraw_lib__rect()],
// 1 16 14 -38.5 5.75 2 0 0 0 0 -4.5 0 1 0.25 rect3.dat
  [1,16,14,-38.5,5.75,2,0,0,0,0,-4.5,0,1,0.25, ldraw_lib__rect3()],
// 1 16 14 -43 11 2 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,14,-43,11,2,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 14 -43 -8.5 -2 0 0 0 1 0 0 0 -3.5 rect.dat
  [1,16,14,-43,-8.5,-2,0,0,0,1,0,0,0,-3.5, ldraw_lib__rect()],
// 1 16 14 -38.5 -4.75 0 0 2 -4.5 0 0 -0.25 -1 0 rect2p.dat
  [1,16,14,-38.5,-4.75,0,0,2,-4.5,0,0,-0.25,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -10.5 14 18 0 0 0 0 -3.5 0 1 -2 rect3.dat
  [1,16,0,-10.5,14,18,0,0,0,0,-3.5,0,1,-2, ldraw_lib__rect3()],
// 1 16 20.5 -16 14 0 -1 -0.5 0 0 -2 2 0 0 rect.dat
  [1,16,20.5,-16,14,0,-1,-0.5,0,0,-2,2,0,0, ldraw_lib__rect()],
// 1 16 -20.5 -16 14 0.5 1 0 -2 0 0 0 0 2 rect.dat
  [1,16,-20.5,-16,14,0.5,1,0,-2,0,0,0,0,2, ldraw_lib__rect()],
// 1 16 18 -18 14 0 0 -2 0 1 0 2 0 0 rect3.dat
  [1,16,18,-18,14,0,0,-2,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 16 -16.5 2 0 -1 0 0 0 1.5 -10 0 0 rect3.dat
  [1,16,16,-16.5,2,0,-1,0,0,0,1.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 18 -18 -10 0 0 -2 0 1 0 2 0 0 rect3.dat
  [1,16,18,-18,-10,0,0,-2,0,1,0,2,0,0, ldraw_lib__rect3()],
// 1 16 -14 -38.5 5.75 2 0 0 0 0 -4.5 0 1 0.25 rect3.dat
  [1,16,-14,-38.5,5.75,2,0,0,0,0,-4.5,0,1,0.25, ldraw_lib__rect3()],
// 1 16 -14 -43 11 2 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,-14,-43,11,2,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 1 16 -14 -43 -8.5 0 0 2 0 1 0 -3.5 0 0 rect.dat
  [1,16,-14,-43,-8.5,0,0,2,0,1,0,-3.5,0,0, ldraw_lib__rect()],
// 1 16 -14 -38.5 -4.75 0 0 -2 4.5 0 0 0.25 -1 0 rect2p.dat
  [1,16,-14,-38.5,-4.75,0,0,-2,4.5,0,0,0.25,-1,0, ldraw_lib__rect2p()],
// 1 16 -18 -18 14 0 0 2 0 1 0 -2 0 0 rect3.dat
  [1,16,-18,-18,14,0,0,2,0,1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 -16 -16.5 2 0 1 0 0 0 1.5 10 0 0 rect3.dat
  [1,16,-16,-16.5,2,0,1,0,0,0,1.5,10,0,0, ldraw_lib__rect3()],
// 1 16 -18 -18 -10 0 0 2 0 1 0 -2 0 0 rect3.dat
  [1,16,-18,-18,-10,0,0,2,0,1,0,-2,0,0, ldraw_lib__rect3()],
// 1 16 0 -18 2 -12 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,0,-18,2,-12,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 14 -15 2 0 0 -2 0 -1 0 -10 0 0 rect3.dat
  [1,16,14,-15,2,0,0,-2,0,-1,0,-10,0,0, ldraw_lib__rect3()],
// 1 16 12 -16.5 2 0 1 0 1.5 0 0 0 0 -10 rect2p.dat
  [1,16,12,-16.5,2,0,1,0,1.5,0,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 -12 -16.5 2 0 -1 0 0 0 1.5 -10 0 0 rect3.dat
  [1,16,-12,-16.5,2,0,-1,0,0,0,1.5,-10,0,0, ldraw_lib__rect3()],
// 1 16 -14 -15 2 2 0 0 0 -1 0 0 0 -10 rect2p.dat
  [1,16,-14,-15,2,2,0,0,0,-1,0,0,0,-10, ldraw_lib__rect2p()],
// 1 16 0 -22 2 0 0 -12 0 1 0 10 0 0 rect.dat
  [1,16,0,-22,2,0,0,-12,0,1,0,10,0,0, ldraw_lib__rect()],
// 1 16 0 -36 -10 0 0 12 0 1 0 -2 0 0 rect.dat
  [1,16,0,-36,-10,0,0,12,0,1,0,-2,0,0, ldraw_lib__rect()],
// 1 16 0 -29 -8 0 0 -12 7 0 0 0 -1 0 rect2p.dat
  [1,16,0,-29,-8,0,0,-12,7,0,0,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 -29 12 12 0 0 0 0 -7 0 1 0 rect3.dat
  [1,16,0,-29,12,12,0,0,0,0,-7,0,1,0, ldraw_lib__rect3()],
// 1 16 0 -36 14 12 0 0 0 1 0 0 0 2 rect3.dat
  [1,16,0,-36,14,12,0,0,0,1,0,0,0,2, ldraw_lib__rect3()],
// 0 // Added lines/Condlines
// 5 24 24.44 -6.328 -12.935 22 -5.7405 -13.858 25 -1 -14 22 -11.0158 -10
  [5,24,24.44,-6.328,-12.935,22,-5.7405,-13.858,25,-1,-14,22,-11.0158,-10],
// 5 24 22 -5.7405 -13.858 25 -1 -14 24.44 -6.328 -12.935 22 0 -15
  [5,24,22,-5.7405,-13.858,25,-1,-14,24.44,-6.328,-12.935,22,0,-15],
// 5 24 25 -1 -14 24.44 -6.328 -12.935 22 -5.7405 -13.858 26.684 -3 -12
  [5,24,25,-1,-14,24.44,-6.328,-12.935,22,-5.7405,-13.858,26.684,-3,-12],
// 5 24 22 -5.7405 -13.858 22 0 -15 25 -1 -14 16 -5.7405 -13.858
  [5,24,22,-5.7405,-13.858,22,0,-15,25,-1,-14,16,-5.7405,-13.858],
// 5 24 22 0 -15 25 -1 -14 22 -5.7405 -13.858 25.56 4.328 -12.935
  [5,24,22,0,-15,25,-1,-14,22,-5.7405,-13.858,25.56,4.328,-12.935],
// 5 24 25 -1 -14 26.684 -3 -12 24.44 -6.328 -12.935 27.651 1.592 -11.087
  [5,24,25,-1,-14,26.684,-3,-12,24.44,-6.328,-12.935,27.651,1.592,-11.087],
// 5 24 26.684 -3 -12 24.44 -6.328 -12.935 25 -1 -14 25.717 -7.592 -11.087
  [5,24,26.684,-3,-12,24.44,-6.328,-12.935,25,-1,-14,25.717,-7.592,-11.087],
// 5 24 26.684 -3 -12 25.717 -7.592 -11.087 24.44 -6.328 -12.935 26.474 -4 -4
  [5,24,26.684,-3,-12,25.717,-7.592,-11.087,24.44,-6.328,-12.935,26.474,-4,-4],
// 5 24 25.717 -7.592 -11.087 24.44 -6.328 -12.935 26.684 -3 -12 24.137 -10.2048 -10
  [5,24,25.717,-7.592,-11.087,24.44,-6.328,-12.935,26.684,-3,-12,24.137,-10.2048,-10],
// 5 24 22 0 -15 25.56 4.328 -12.935 25 -1 -14 22 5.7405 -13.858
  [5,24,22,0,-15,25.56,4.328,-12.935,25,-1,-14,22,5.7405,-13.858],
// 5 24 25.56 4.328 -12.935 25 -1 -14 22 0 -15 27.651 1.592 -11.087
  [5,24,25.56,4.328,-12.935,25,-1,-14,22,0,-15,27.651,1.592,-11.087],
// 5 24 22 0 -15 22 5.7405 -13.858 25.56 4.328 -12.935 16 0 -15
  [5,24,22,0,-15,22,5.7405,-13.858,25.56,4.328,-12.935,16,0,-15],
// 5 24 22 5.7405 -13.858 25.56 4.328 -12.935 22 0 -15 22 9 -12.3481
  [5,24,22,5.7405,-13.858,25.56,4.328,-12.935,22,0,-15,22,9,-12.3481],
// 5 24 25 -1 -14 27.651 1.592 -11.087 26.684 -3 -12 25.56 4.328 -12.935
  [5,24,25,-1,-14,27.651,1.592,-11.087,26.684,-3,-12,25.56,4.328,-12.935],
// 5 24 27.651 1.592 -11.087 26.684 -3 -12 25 -1 -14 28.158 4 -4
  [5,24,27.651,1.592,-11.087,26.684,-3,-12,25,-1,-14,28.158,4,-4],
// 5 24 25.56 4.328 -12.935 27.651 1.592 -11.087 25 -1 -14 28.471 5.485 -8.485
  [5,24,25.56,4.328,-12.935,27.651,1.592,-11.087,25,-1,-14,28.471,5.485,-8.485],
// 5 24 22 5.7405 -13.858 22 9 -12.3481 25.56 4.328 -12.935 16 5.7405 -13.858
  [5,24,22,5.7405,-13.858,22,9,-12.3481,25.56,4.328,-12.935,16,5.7405,-13.858],
// 5 24 22 9 -12.3481 25.56 4.328 -12.935 22 5.7405 -13.858 25.946 9 -10.467
  [5,24,22,9,-12.3481,25.56,4.328,-12.935,22,5.7405,-13.858,25.946,9,-10.467],
// 5 24 25.946 9 -10.467 25.56 4.328 -12.935 22 9 -12.3481 28.471 5.485 -8.485
  [5,24,25.946,9,-10.467,25.56,4.328,-12.935,22,9,-12.3481,28.471,5.485,-8.485],
// 5 24 25.56 4.328 -12.935 28.471 5.485 -8.485 27.651 1.592 -11.087 25.946 9 -10.467
  [5,24,25.56,4.328,-12.935,28.471,5.485,-8.485,27.651,1.592,-11.087,25.946,9,-10.467],
// 5 24 28.471 5.485 -8.485 27.651 1.592 -11.087 25.56 4.328 -12.935 28.158 4 -4
  [5,24,28.471,5.485,-8.485,27.651,1.592,-11.087,25.56,4.328,-12.935,28.158,4,-4],
// 5 24 25.946 9 -10.467 28.471 5.485 -8.485 25.56 4.328 -12.935 29 9 -3.592
  [5,24,25.946,9,-10.467,28.471,5.485,-8.485,25.56,4.328,-12.935,29,9,-3.592],
// 5 24 22 -11.0158 -10 22 -5.7405 -13.858 16 -5.7405 -13.858 24.44 -6.328 -12.935
  [5,24,22,-11.0158,-10,22,-5.7405,-13.858,16,-5.7405,-13.858,24.44,-6.328,-12.935],
// 5 24 22 -11.0158 -10 24.44 -6.328 -12.935 22 -5.7405 -13.858 24.137 -10.2048 -10
  [5,24,22,-11.0158,-10,24.44,-6.328,-12.935,22,-5.7405,-13.858,24.137,-10.2048,-10],
// 5 24 24.44 -6.328 -12.935 24.137 -10.2048 -10 25.717 -7.592 -11.087 22 -11.0158 -10
  [5,24,24.44,-6.328,-12.935,24.137,-10.2048,-10,25.717,-7.592,-11.087,22,-11.0158,-10],
// 5 24 24.137 -10.2048 -10 25.717 -7.592 -11.087 25 -11 -8.485 24.44 -6.328 -12.935
  [5,24,24.137,-10.2048,-10,25.717,-7.592,-11.087,25,-11,-8.485,24.44,-6.328,-12.935],
// 5 24 25.717 -7.592 -11.087 25 -11 -8.485 24.137 -10.2048 -10 26.474 -4 -4
  [5,24,25.717,-7.592,-11.087,25,-11,-8.485,24.137,-10.2048,-10,26.474,-4,-4],
// 5 24 29 9 -3.592 28.471 5.485 -8.485 25.946 9 -10.467 28.158 4 -4
  [5,24,29,9,-3.592,28.471,5.485,-8.485,25.946,9,-10.467,28.158,4,-4],
// 5 24 -22 0 -15 -22 -5.7405 -13.858 -25 -1 -14 -16 0 -15
  [5,24,-22,0,-15,-22,-5.7405,-13.858,-25,-1,-14,-16,0,-15],
// 5 24 -22 -5.7405 -13.858 -25 -1 -14 -22 0 -15 -24.44 -6.328 -12.935
  [5,24,-22,-5.7405,-13.858,-25,-1,-14,-22,0,-15,-24.44,-6.328,-12.935],
// 5 24 -25 -1 -14 -22 0 -15 -22 -5.7405 -13.858 -25.56 4.328 -12.935
  [5,24,-25,-1,-14,-22,0,-15,-22,-5.7405,-13.858,-25.56,4.328,-12.935],
// 5 24 -22 -5.7405 -13.858 -24.44 -6.328 -12.935 -25 -1 -14 -22 -11.0158 -10
  [5,24,-22,-5.7405,-13.858,-24.44,-6.328,-12.935,-25,-1,-14,-22,-11.0158,-10],
// 5 24 -24.44 -6.328 -12.935 -25 -1 -14 -22 -5.7405 -13.858 -26.684 -3 -12
  [5,24,-24.44,-6.328,-12.935,-25,-1,-14,-22,-5.7405,-13.858,-26.684,-3,-12],
// 5 24 -26.684 -3 -12 -25 -1 -14 -24.44 -6.328 -12.935 -27.651 1.592 -11.087
  [5,24,-26.684,-3,-12,-25,-1,-14,-24.44,-6.328,-12.935,-27.651,1.592,-11.087],
// 5 24 -24.44 -6.328 -12.935 -26.684 -3 -12 -25 -1 -14 -25.717 -7.592 -11.087
  [5,24,-24.44,-6.328,-12.935,-26.684,-3,-12,-25,-1,-14,-25.717,-7.592,-11.087],
// 5 24 -24.44 -6.328 -12.935 -25.717 -7.592 -11.087 -26.684 -3 -12 -24.137 -10.2048 -10
  [5,24,-24.44,-6.328,-12.935,-25.717,-7.592,-11.087,-26.684,-3,-12,-24.137,-10.2048,-10],
// 5 24 -25.717 -7.592 -11.087 -26.684 -3 -12 -24.44 -6.328 -12.935 -25 -11 -8.485
  [5,24,-25.717,-7.592,-11.087,-26.684,-3,-12,-24.44,-6.328,-12.935,-25,-11,-8.485],
// 5 24 -22 5.7405 -13.858 -22 0 -15 -25.56 4.328 -12.935 -16 5.7405 -13.858
  [5,24,-22,5.7405,-13.858,-22,0,-15,-25.56,4.328,-12.935,-16,5.7405,-13.858],
// 5 24 -22 0 -15 -25.56 4.328 -12.935 -22 5.7405 -13.858 -25 -1 -14
  [5,24,-22,0,-15,-25.56,4.328,-12.935,-22,5.7405,-13.858,-25,-1,-14],
// 5 24 -25.56 4.328 -12.935 -22 5.7405 -13.858 -22 0 -15 -22 9 -12.3481
  [5,24,-25.56,4.328,-12.935,-22,5.7405,-13.858,-22,0,-15,-22,9,-12.3481],
// 5 24 -25 -1 -14 -25.56 4.328 -12.935 -22 0 -15 -27.651 1.592 -11.087
  [5,24,-25,-1,-14,-25.56,4.328,-12.935,-22,0,-15,-27.651,1.592,-11.087],
// 5 24 -25 -1 -14 -27.651 1.592 -11.087 -25.56 4.328 -12.935 -26.684 -3 -12
  [5,24,-25,-1,-14,-27.651,1.592,-11.087,-25.56,4.328,-12.935,-26.684,-3,-12],
// 5 24 -27.651 1.592 -11.087 -25.56 4.328 -12.935 -25 -1 -14 -28.471 5.485 -8.485
  [5,24,-27.651,1.592,-11.087,-25.56,4.328,-12.935,-25,-1,-14,-28.471,5.485,-8.485],
// 5 24 -26.684 -3 -12 -27.651 1.592 -11.087 -25 -1 -14 -26.474 -4 -4
  [5,24,-26.684,-3,-12,-27.651,1.592,-11.087,-25,-1,-14,-26.474,-4,-4],
// 5 24 -22 9 -12.3481 -22 5.7405 -13.858 -25.56 4.328 -12.935 -16 5.7405 -13.858
  [5,24,-22,9,-12.3481,-22,5.7405,-13.858,-25.56,4.328,-12.935,-16,5.7405,-13.858],
// 5 24 -25.56 4.328 -12.935 -22 9 -12.3481 -22 5.7405 -13.858 -25.946 9 -10.467
  [5,24,-25.56,4.328,-12.935,-22,9,-12.3481,-22,5.7405,-13.858,-25.946,9,-10.467],
// 5 24 -25.56 4.328 -12.935 -25.946 9 -10.467 -22 9 -12.3481 -28.471 5.485 -8.485
  [5,24,-25.56,4.328,-12.935,-25.946,9,-10.467,-22,9,-12.3481,-28.471,5.485,-8.485],
// 5 24 -25.56 4.328 -12.935 -28.471 5.485 -8.485 -25.946 9 -10.467 -27.651 1.592 -11.087
  [5,24,-25.56,4.328,-12.935,-28.471,5.485,-8.485,-25.946,9,-10.467,-27.651,1.592,-11.087],
// 5 24 -28.471 5.485 -8.485 -25.946 9 -10.467 -25.56 4.328 -12.935 -29 9 -3.592
  [5,24,-28.471,5.485,-8.485,-25.946,9,-10.467,-25.56,4.328,-12.935,-29,9,-3.592],
// 5 24 -27.651 1.592 -11.087 -28.471 5.485 -8.485 -25.56 4.328 -12.935 -28.158 4 -4
  [5,24,-27.651,1.592,-11.087,-28.471,5.485,-8.485,-25.56,4.328,-12.935,-28.158,4,-4],
// 5 24 -22 -5.7405 -13.858 -22 -11.0158 -10 -16 -5.7405 -13.858 -24.44 -6.328 -12.935
  [5,24,-22,-5.7405,-13.858,-22,-11.0158,-10,-16,-5.7405,-13.858,-24.44,-6.328,-12.935],
// 5 24 -22 -11.0158 -10 -24.44 -6.328 -12.935 -24.137 -10.2048 -10 -22 -5.7405 -13.858
  [5,24,-22,-11.0158,-10,-24.44,-6.328,-12.935,-24.137,-10.2048,-10,-22,-5.7405,-13.858],
// 5 24 -24.137 -10.2048 -10 -24.44 -6.328 -12.935 -25.717 -7.592 -11.087 -22 -11.0158 -10
  [5,24,-24.137,-10.2048,-10,-24.44,-6.328,-12.935,-25.717,-7.592,-11.087,-22,-11.0158,-10],
// 5 24 -24.137 -10.2048 -10 -25.717 -7.592 -11.087 -24.44 -6.328 -12.935 -25 -11 -8.485
  [5,24,-24.137,-10.2048,-10,-25.717,-7.592,-11.087,-24.44,-6.328,-12.935,-25,-11,-8.485],
// 5 24 -25 -11 -8.485 -25.717 -7.592 -11.087 -24.137 -10.2048 -10 -26.474 -4 -4
  [5,24,-25,-11,-8.485,-25.717,-7.592,-11.087,-24.137,-10.2048,-10,-26.474,-4,-4],
// 5 24 16 -5.7405 -13.858 22 -5.7405 -13.858 22 -11.0158 -10 22 0 -15
  [5,24,16,-5.7405,-13.858,22,-5.7405,-13.858,22,-11.0158,-10,22,0,-15],
// 5 24 16 0 -15 22 0 -15 22 -5.7405 -13.858 22 5.7405 -13.858
  [5,24,16,0,-15,22,0,-15,22,-5.7405,-13.858,22,5.7405,-13.858],
// 5 24 16 5.7405 -13.858 22 5.7405 -13.858 22 0 -15 22 9 -12.3481
  [5,24,16,5.7405,-13.858,22,5.7405,-13.858,22,0,-15,22,9,-12.3481],
// 5 24 -22 -5.7405 -13.858 -16 -5.7405 -13.858 -22 -11.0158 -10 -22 0 -15
  [5,24,-22,-5.7405,-13.858,-16,-5.7405,-13.858,-22,-11.0158,-10,-22,0,-15],
// 5 24 -22 0 -15 -16 0 -15 -22 -5.7405 -13.858 -22 5.7405 -13.858
  [5,24,-22,0,-15,-16,0,-15,-22,-5.7405,-13.858,-22,5.7405,-13.858],
// 5 24 -22 5.7405 -13.858 -16 5.7405 -13.858 -22 0 -15 -22 9 -12.3481
  [5,24,-22,5.7405,-13.858,-16,5.7405,-13.858,-22,0,-15,-22,9,-12.3481],
// 2 24 -22 -14 12 -21 -14 12
  [2,24,-22,-14,12,-21,-14,12],
// 2 24 21 -14 12 22 -14 12
  [2,24,21,-14,12,22,-14,12],
// 5 24 -29 9 -3.592 -28.471 5.485 -8.485 -25.946 9 -10.467 -28.158 4 -4
  [5,24,-29,9,-3.592,-28.471,5.485,-8.485,-25.946,9,-10.467,-28.158,4,-4],
];
module ldraw_lib__47393(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47393(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47393(line=0.2);
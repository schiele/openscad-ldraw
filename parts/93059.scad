use <../lib.scad>
use <../p/4-4con0.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4con2.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring9.scad>
use <s/93059s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__93059() = [
// 0 Minifig Hat Conical Asian
// 0 Name: 93059.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Ninjago
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 5 0 3 0 0 0 -1 0 0 0 3 48\4-4ring9.dat
  [1,16,0,5,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__48__4_4ring9()],
// 1 16 0 5 0 30 0 0 0 1 0 0 0 30 48\4-4edge.dat
  [1,16,0,5,0,30,0,0,0,1,0,0,0,30, ldraw_lib__48__4_4edge()],
// 1 16 0 5 0 27 0 0 0 1 0 0 0 27 48\4-4edge.dat
  [1,16,0,5,0,27,0,0,0,1,0,0,0,27, ldraw_lib__48__4_4edge()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 -3 0 8 0 0 0 -1 0 0 0 8 48\4-4aring.dat
  [1,16,0,-3,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__48__4_4aring()],
// 1 16 0 -3 0 8 0 0 0 -1 0 0 0 8 4-4edge.dat
  [1,16,0,-3,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.316 0 4 0 0 0 -1.68421 0 0 0 4 48\4-4con2.dat
  [1,16,0,-1.316,0,4,0,0,0,-1.68421,0,0,0,4, ldraw_lib__48__4_4con2()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.21 0 6 0 0 0 -2.52632 0 0 0 6 48\4-4con2.dat
  [1,16,0,1.21,0,6,0,0,0,-2.52632,0,0,0,6, ldraw_lib__48__4_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 9 0 0 0 -3.78947 0 0 0 9 48\4-4con2.dat
  [1,16,0,5,0,9,0,0,0,-3.78947,0,0,0,9, ldraw_lib__48__4_4con2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 -3 0 0 0 4 4-4con0.dat
  [1,16,0,-4,0,4,0,0,0,-3,0,0,0,4, ldraw_lib__4_4con0()],
// 1 16 0 -8 0 1 0 0 0 1 0 0 0 1 s\93059s01.dat
  [1,16,0,-8,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 0.80902 0 -0.58779 0 1 0 0.58779 0 0.80902 s\93059s01.dat
  [1,16,0,-8,0,0.80902,0,-0.58779,0,1,0,0.58779,0,0.80902, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 0.30902 0 -0.95106 0 1 0 0.95106 0 0.30902 s\93059s01.dat
  [1,16,0,-8,0,0.30902,0,-0.95106,0,1,0,0.95106,0,0.30902, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 -0.30902 0 -0.95106 0 1 0 0.95106 0 -0.30902 s\93059s01.dat
  [1,16,0,-8,0,-0.30902,0,-0.95106,0,1,0,0.95106,0,-0.30902, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 0.30902 0 0.95106 0 1 0 -0.95106 0 0.30902 s\93059s01.dat
  [1,16,0,-8,0,0.30902,0,0.95106,0,1,0,-0.95106,0,0.30902, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 0.80902 0 0.58779 0 1 0 -0.58779 0 0.80902 s\93059s01.dat
  [1,16,0,-8,0,0.80902,0,0.58779,0,1,0,-0.58779,0,0.80902, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 -0.80902 0 -0.58779 0 1 0 0.58779 0 -0.80902 s\93059s01.dat
  [1,16,0,-8,0,-0.80902,0,-0.58779,0,1,0,0.58779,0,-0.80902, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 -1 0 0 0 1 0 0 0 -1 s\93059s01.dat
  [1,16,0,-8,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 -0.80902 0 0.58779 0 1 0 -0.58779 0 -0.80902 s\93059s01.dat
  [1,16,0,-8,0,-0.80902,0,0.58779,0,1,0,-0.58779,0,-0.80902, ldraw_lib__s__93059s01()],
// 1 16 0 -8 0 -0.30902 0 0.95106 0 1 0 -0.95106 0 -0.30902 s\93059s01.dat
  [1,16,0,-8,0,-0.30902,0,0.95106,0,1,0,-0.95106,0,-0.30902, ldraw_lib__s__93059s01()],
// 4 16 28.087 3.48 0 30 5 0 29.742 5 3.915 27.741 3.48 4.394
  [4,16,28.087,3.48,0,30,5,0,29.742,5,3.915,27.741,3.48,4.394],
// 3 16 27.741 3.48 4.394 29.742 5 3.915 28.977 5 7.764
  [3,16,27.741,3.48,4.394,29.742,5,3.915,28.977,5,7.764],
// 3 16 27.741 3.48 4.394 28.977 5 7.764 26.712 3.48 8.679
  [3,16,27.741,3.48,4.394,28.977,5,7.764,26.712,3.48,8.679],
// 3 16 26.712 3.48 8.679 28.977 5 7.764 27.717 5 11.481
  [3,16,26.712,3.48,8.679,28.977,5,7.764,27.717,5,11.481],
// 3 16 26.712 3.48 8.679 27.717 5 11.481 25.025 3.48 12.751
  [3,16,26.712,3.48,8.679,27.717,5,11.481,25.025,3.48,12.751],
// 3 16 25.025 3.48 12.751 27.717 5 11.481 25.98 5 15
  [3,16,25.025,3.48,12.751,27.717,5,11.481,25.98,5,15],
// 3 16 25.025 3.48 12.751 25.98 5 15 22.723 3.48 16.509
  [3,16,25.025,3.48,12.751,25.98,5,15,22.723,3.48,16.509],
// 3 16 22.723 3.48 16.509 25.98 5 15 23.802 5 18.264
  [3,16,22.723,3.48,16.509,25.98,5,15,23.802,5,18.264],
// 4 16 19.86 3.48 19.86 22.723 3.48 16.509 23.802 5 18.264 21.213 5 21.213
  [4,16,19.86,3.48,19.86,22.723,3.48,16.509,23.802,5,18.264,21.213,5,21.213],
// 4 16 19.86 3.48 19.86 21.213 5 21.213 18.264 5 23.802 16.509 3.48 22.723
  [4,16,19.86,3.48,19.86,21.213,5,21.213,18.264,5,23.802,16.509,3.48,22.723],
// 3 16 16.509 3.48 22.723 18.264 5 23.802 15 5 25.98
  [3,16,16.509,3.48,22.723,18.264,5,23.802,15,5,25.98],
// 3 16 16.509 3.48 22.723 15 5 25.98 12.751 3.48 25.025
  [3,16,16.509,3.48,22.723,15,5,25.98,12.751,3.48,25.025],
// 3 16 12.751 3.48 25.025 15 5 25.98 11.481 5 27.717
  [3,16,12.751,3.48,25.025,15,5,25.98,11.481,5,27.717],
// 3 16 12.751 3.48 25.025 11.481 5 27.717 8.679 3.48 26.712
  [3,16,12.751,3.48,25.025,11.481,5,27.717,8.679,3.48,26.712],
// 3 16 8.679 3.48 26.712 11.481 5 27.717 7.764 5 28.977
  [3,16,8.679,3.48,26.712,11.481,5,27.717,7.764,5,28.977],
// 3 16 8.679 3.48 26.712 7.764 5 28.977 4.394 3.48 27.741
  [3,16,8.679,3.48,26.712,7.764,5,28.977,4.394,3.48,27.741],
// 3 16 4.394 3.48 27.741 7.764 5 28.977 3.915 5 29.742
  [3,16,4.394,3.48,27.741,7.764,5,28.977,3.915,5,29.742],
// 4 16 0 3.48 28.087 4.394 3.48 27.741 3.915 5 29.742 0 5 30
  [4,16,0,3.48,28.087,4.394,3.48,27.741,3.915,5,29.742,0,5,30],
// 4 16 0 3.48 28.087 0 5 30 -3.915 5 29.742 -4.394 3.48 27.741
  [4,16,0,3.48,28.087,0,5,30,-3.915,5,29.742,-4.394,3.48,27.741],
// 3 16 -4.394 3.48 27.741 -3.915 5 29.742 -7.764 5 28.977
  [3,16,-4.394,3.48,27.741,-3.915,5,29.742,-7.764,5,28.977],
// 3 16 -4.394 3.48 27.741 -7.764 5 28.977 -8.679 3.48 26.712
  [3,16,-4.394,3.48,27.741,-7.764,5,28.977,-8.679,3.48,26.712],
// 3 16 -8.679 3.48 26.712 -7.764 5 28.977 -11.481 5 27.717
  [3,16,-8.679,3.48,26.712,-7.764,5,28.977,-11.481,5,27.717],
// 3 16 -8.679 3.48 26.712 -11.481 5 27.717 -12.751 3.48 25.025
  [3,16,-8.679,3.48,26.712,-11.481,5,27.717,-12.751,3.48,25.025],
// 3 16 -12.751 3.48 25.025 -11.481 5 27.717 -15 5 25.98
  [3,16,-12.751,3.48,25.025,-11.481,5,27.717,-15,5,25.98],
// 3 16 -12.751 3.48 25.025 -15 5 25.98 -16.509 3.48 22.723
  [3,16,-12.751,3.48,25.025,-15,5,25.98,-16.509,3.48,22.723],
// 3 16 -16.509 3.48 22.723 -15 5 25.98 -18.264 5 23.802
  [3,16,-16.509,3.48,22.723,-15,5,25.98,-18.264,5,23.802],
// 4 16 -19.86 3.48 19.86 -16.509 3.48 22.723 -18.264 5 23.802 -21.213 5 21.213
  [4,16,-19.86,3.48,19.86,-16.509,3.48,22.723,-18.264,5,23.802,-21.213,5,21.213],
// 4 16 -19.86 3.48 19.86 -21.213 5 21.213 -23.802 5 18.264 -22.723 3.48 16.509
  [4,16,-19.86,3.48,19.86,-21.213,5,21.213,-23.802,5,18.264,-22.723,3.48,16.509],
// 3 16 -22.723 3.48 16.509 -23.802 5 18.264 -25.98 5 15
  [3,16,-22.723,3.48,16.509,-23.802,5,18.264,-25.98,5,15],
// 3 16 -22.723 3.48 16.509 -25.98 5 15 -25.025 3.48 12.751
  [3,16,-22.723,3.48,16.509,-25.98,5,15,-25.025,3.48,12.751],
// 3 16 -25.025 3.48 12.751 -25.98 5 15 -27.717 5 11.481
  [3,16,-25.025,3.48,12.751,-25.98,5,15,-27.717,5,11.481],
// 3 16 -25.025 3.48 12.751 -27.717 5 11.481 -26.712 3.48 8.679
  [3,16,-25.025,3.48,12.751,-27.717,5,11.481,-26.712,3.48,8.679],
// 3 16 -26.712 3.48 8.679 -27.717 5 11.481 -28.977 5 7.764
  [3,16,-26.712,3.48,8.679,-27.717,5,11.481,-28.977,5,7.764],
// 3 16 -26.712 3.48 8.679 -28.977 5 7.764 -27.741 3.48 4.394
  [3,16,-26.712,3.48,8.679,-28.977,5,7.764,-27.741,3.48,4.394],
// 3 16 -27.741 3.48 4.394 -28.977 5 7.764 -29.742 5 3.915
  [3,16,-27.741,3.48,4.394,-28.977,5,7.764,-29.742,5,3.915],
// 4 16 -28.087 3.48 0 -27.741 3.48 4.394 -29.742 5 3.915 -30 5 0
  [4,16,-28.087,3.48,0,-27.741,3.48,4.394,-29.742,5,3.915,-30,5,0],
// 4 16 -28.087 3.48 0 -30 5 0 -29.742 5 -3.915 -27.741 3.48 -4.394
  [4,16,-28.087,3.48,0,-30,5,0,-29.742,5,-3.915,-27.741,3.48,-4.394],
// 3 16 -27.741 3.48 -4.394 -29.742 5 -3.915 -28.977 5 -7.764
  [3,16,-27.741,3.48,-4.394,-29.742,5,-3.915,-28.977,5,-7.764],
// 3 16 -27.741 3.48 -4.394 -28.977 5 -7.764 -26.712 3.48 -8.679
  [3,16,-27.741,3.48,-4.394,-28.977,5,-7.764,-26.712,3.48,-8.679],
// 3 16 -26.712 3.48 -8.679 -28.977 5 -7.764 -27.717 5 -11.481
  [3,16,-26.712,3.48,-8.679,-28.977,5,-7.764,-27.717,5,-11.481],
// 3 16 -26.712 3.48 -8.679 -27.717 5 -11.481 -25.025 3.48 -12.751
  [3,16,-26.712,3.48,-8.679,-27.717,5,-11.481,-25.025,3.48,-12.751],
// 3 16 -25.025 3.48 -12.751 -27.717 5 -11.481 -25.98 5 -15
  [3,16,-25.025,3.48,-12.751,-27.717,5,-11.481,-25.98,5,-15],
// 3 16 -25.025 3.48 -12.751 -25.98 5 -15 -22.723 3.48 -16.509
  [3,16,-25.025,3.48,-12.751,-25.98,5,-15,-22.723,3.48,-16.509],
// 3 16 -22.723 3.48 -16.509 -25.98 5 -15 -23.802 5 -18.264
  [3,16,-22.723,3.48,-16.509,-25.98,5,-15,-23.802,5,-18.264],
// 4 16 -19.86 3.48 -19.86 -22.723 3.48 -16.509 -23.802 5 -18.264 -21.213 5 -21.213
  [4,16,-19.86,3.48,-19.86,-22.723,3.48,-16.509,-23.802,5,-18.264,-21.213,5,-21.213],
// 4 16 -19.86 3.48 -19.86 -21.213 5 -21.213 -18.264 5 -23.802 -16.509 3.48 -22.723
  [4,16,-19.86,3.48,-19.86,-21.213,5,-21.213,-18.264,5,-23.802,-16.509,3.48,-22.723],
// 3 16 -16.509 3.48 -22.723 -18.264 5 -23.802 -15 5 -25.98
  [3,16,-16.509,3.48,-22.723,-18.264,5,-23.802,-15,5,-25.98],
// 3 16 -16.509 3.48 -22.723 -15 5 -25.98 -12.751 3.48 -25.025
  [3,16,-16.509,3.48,-22.723,-15,5,-25.98,-12.751,3.48,-25.025],
// 3 16 -12.751 3.48 -25.025 -15 5 -25.98 -11.481 5 -27.717
  [3,16,-12.751,3.48,-25.025,-15,5,-25.98,-11.481,5,-27.717],
// 3 16 -12.751 3.48 -25.025 -11.481 5 -27.717 -8.679 3.48 -26.712
  [3,16,-12.751,3.48,-25.025,-11.481,5,-27.717,-8.679,3.48,-26.712],
// 3 16 -8.679 3.48 -26.712 -11.481 5 -27.717 -7.764 5 -28.977
  [3,16,-8.679,3.48,-26.712,-11.481,5,-27.717,-7.764,5,-28.977],
// 3 16 -8.679 3.48 -26.712 -7.764 5 -28.977 -4.394 3.48 -27.741
  [3,16,-8.679,3.48,-26.712,-7.764,5,-28.977,-4.394,3.48,-27.741],
// 3 16 -4.394 3.48 -27.741 -7.764 5 -28.977 -3.915 5 -29.742
  [3,16,-4.394,3.48,-27.741,-7.764,5,-28.977,-3.915,5,-29.742],
// 4 16 0 3.48 -28.087 -4.394 3.48 -27.741 -3.915 5 -29.742 0 5 -30
  [4,16,0,3.48,-28.087,-4.394,3.48,-27.741,-3.915,5,-29.742,0,5,-30],
// 4 16 0 3.48 -28.087 0 5 -30 3.915 5 -29.742 4.394 3.48 -27.741
  [4,16,0,3.48,-28.087,0,5,-30,3.915,5,-29.742,4.394,3.48,-27.741],
// 3 16 4.394 3.48 -27.741 3.915 5 -29.742 7.764 5 -28.977
  [3,16,4.394,3.48,-27.741,3.915,5,-29.742,7.764,5,-28.977],
// 3 16 4.394 3.48 -27.741 7.764 5 -28.977 8.679 3.48 -26.712
  [3,16,4.394,3.48,-27.741,7.764,5,-28.977,8.679,3.48,-26.712],
// 3 16 8.679 3.48 -26.712 7.764 5 -28.977 11.481 5 -27.717
  [3,16,8.679,3.48,-26.712,7.764,5,-28.977,11.481,5,-27.717],
// 3 16 8.679 3.48 -26.712 11.481 5 -27.717 12.751 3.48 -25.025
  [3,16,8.679,3.48,-26.712,11.481,5,-27.717,12.751,3.48,-25.025],
// 3 16 12.751 3.48 -25.025 11.481 5 -27.717 15 5 -25.98
  [3,16,12.751,3.48,-25.025,11.481,5,-27.717,15,5,-25.98],
// 3 16 12.751 3.48 -25.025 15 5 -25.98 16.509 3.48 -22.723
  [3,16,12.751,3.48,-25.025,15,5,-25.98,16.509,3.48,-22.723],
// 3 16 16.509 3.48 -22.723 15 5 -25.98 18.264 5 -23.802
  [3,16,16.509,3.48,-22.723,15,5,-25.98,18.264,5,-23.802],
// 4 16 19.86 3.48 -19.86 16.509 3.48 -22.723 18.264 5 -23.802 21.213 5 -21.213
  [4,16,19.86,3.48,-19.86,16.509,3.48,-22.723,18.264,5,-23.802,21.213,5,-21.213],
// 4 16 19.86 3.48 -19.86 21.213 5 -21.213 23.802 5 -18.264 22.723 3.48 -16.509
  [4,16,19.86,3.48,-19.86,21.213,5,-21.213,23.802,5,-18.264,22.723,3.48,-16.509],
// 3 16 22.723 3.48 -16.509 23.802 5 -18.264 25.98 5 -15
  [3,16,22.723,3.48,-16.509,23.802,5,-18.264,25.98,5,-15],
// 3 16 22.723 3.48 -16.509 25.98 5 -15 25.025 3.48 -12.751
  [3,16,22.723,3.48,-16.509,25.98,5,-15,25.025,3.48,-12.751],
// 3 16 25.025 3.48 -12.751 25.98 5 -15 27.717 5 -11.481
  [3,16,25.025,3.48,-12.751,25.98,5,-15,27.717,5,-11.481],
// 3 16 25.025 3.48 -12.751 27.717 5 -11.481 26.712 3.48 -8.679
  [3,16,25.025,3.48,-12.751,27.717,5,-11.481,26.712,3.48,-8.679],
// 3 16 26.712 3.48 -8.679 27.717 5 -11.481 28.977 5 -7.764
  [3,16,26.712,3.48,-8.679,27.717,5,-11.481,28.977,5,-7.764],
// 3 16 26.712 3.48 -8.679 28.977 5 -7.764 27.741 3.48 -4.394
  [3,16,26.712,3.48,-8.679,28.977,5,-7.764,27.741,3.48,-4.394],
// 3 16 27.741 3.48 -4.394 28.977 5 -7.764 29.742 5 -3.915
  [3,16,27.741,3.48,-4.394,28.977,5,-7.764,29.742,5,-3.915],
// 4 16 28.087 3.48 0 27.741 3.48 -4.394 29.742 5 -3.915 30 5 0
  [4,16,28.087,3.48,0,27.741,3.48,-4.394,29.742,5,-3.915,30,5,0],
// 5 24 29.742 5 3.915 27.741 3.48 4.394 28.087 3.48 0 28.977 5 7.764
  [5,24,29.742,5,3.915,27.741,3.48,4.394,28.087,3.48,0,28.977,5,7.764],
// 5 24 27.741 3.48 4.394 28.977 5 7.764 29.742 5 3.915 26.712 3.48 8.679
  [5,24,27.741,3.48,4.394,28.977,5,7.764,29.742,5,3.915,26.712,3.48,8.679],
// 5 24 28.977 5 7.764 26.712 3.48 8.679 27.741 3.48 4.394 27.717 5 11.481
  [5,24,28.977,5,7.764,26.712,3.48,8.679,27.741,3.48,4.394,27.717,5,11.481],
// 5 24 26.712 3.48 8.679 27.717 5 11.481 28.977 5 7.764 25.025 3.48 12.751
  [5,24,26.712,3.48,8.679,27.717,5,11.481,28.977,5,7.764,25.025,3.48,12.751],
// 5 24 27.717 5 11.481 25.025 3.48 12.751 26.712 3.48 8.679 25.98 5 15
  [5,24,27.717,5,11.481,25.025,3.48,12.751,26.712,3.48,8.679,25.98,5,15],
// 5 24 25.025 3.48 12.751 25.98 5 15 27.717 5 11.481 22.723 3.48 16.509
  [5,24,25.025,3.48,12.751,25.98,5,15,27.717,5,11.481,22.723,3.48,16.509],
// 5 24 25.98 5 15 22.723 3.48 16.509 25.025 3.48 12.751 23.802 5 18.264
  [5,24,25.98,5,15,22.723,3.48,16.509,25.025,3.48,12.751,23.802,5,18.264],
// 5 24 22.723 3.48 16.509 23.802 5 18.264 25.98 5 15 19.86 3.48 19.86
  [5,24,22.723,3.48,16.509,23.802,5,18.264,25.98,5,15,19.86,3.48,19.86],
// 5 24 19.86 3.48 19.86 21.213 5 21.213 23.802 5 18.264 18.264 5 23.802
  [5,24,19.86,3.48,19.86,21.213,5,21.213,23.802,5,18.264,18.264,5,23.802],
// 5 24 18.264 5 23.802 16.509 3.48 22.723 19.86 3.48 19.86 15 5 25.98
  [5,24,18.264,5,23.802,16.509,3.48,22.723,19.86,3.48,19.86,15,5,25.98],
// 5 24 16.509 3.48 22.723 15 5 25.98 18.264 5 23.802 12.751 3.48 25.025
  [5,24,16.509,3.48,22.723,15,5,25.98,18.264,5,23.802,12.751,3.48,25.025],
// 5 24 15 5 25.98 12.751 3.48 25.025 16.509 3.48 22.723 11.481 5 27.717
  [5,24,15,5,25.98,12.751,3.48,25.025,16.509,3.48,22.723,11.481,5,27.717],
// 5 24 12.751 3.48 25.025 11.481 5 27.717 15 5 25.98 8.679 3.48 26.712
  [5,24,12.751,3.48,25.025,11.481,5,27.717,15,5,25.98,8.679,3.48,26.712],
// 5 24 11.481 5 27.717 8.679 3.48 26.712 12.751 3.48 25.025 7.764 5 28.977
  [5,24,11.481,5,27.717,8.679,3.48,26.712,12.751,3.48,25.025,7.764,5,28.977],
// 5 24 8.679 3.48 26.712 7.764 5 28.977 11.481 5 27.717 4.394 3.48 27.741
  [5,24,8.679,3.48,26.712,7.764,5,28.977,11.481,5,27.717,4.394,3.48,27.741],
// 5 24 7.764 5 28.977 4.394 3.48 27.741 8.679 3.48 26.712 3.915 5 29.742
  [5,24,7.764,5,28.977,4.394,3.48,27.741,8.679,3.48,26.712,3.915,5,29.742],
// 5 24 4.394 3.48 27.741 3.915 5 29.742 7.764 5 28.977 0 3.48 28.087
  [5,24,4.394,3.48,27.741,3.915,5,29.742,7.764,5,28.977,0,3.48,28.087],
// 5 24 0 3.48 28.087 0 5 30 3.915 5 29.742 -3.915 5 29.742
  [5,24,0,3.48,28.087,0,5,30,3.915,5,29.742,-3.915,5,29.742],
// 5 24 -3.915 5 29.742 -4.394 3.48 27.741 0 3.48 28.087 -7.764 5 28.977
  [5,24,-3.915,5,29.742,-4.394,3.48,27.741,0,3.48,28.087,-7.764,5,28.977],
// 5 24 -4.394 3.48 27.741 -7.764 5 28.977 -3.915 5 29.742 -8.679 3.48 26.712
  [5,24,-4.394,3.48,27.741,-7.764,5,28.977,-3.915,5,29.742,-8.679,3.48,26.712],
// 5 24 -7.764 5 28.977 -8.679 3.48 26.712 -4.394 3.48 27.741 -11.481 5 27.717
  [5,24,-7.764,5,28.977,-8.679,3.48,26.712,-4.394,3.48,27.741,-11.481,5,27.717],
// 5 24 -8.679 3.48 26.712 -11.481 5 27.717 -7.764 5 28.977 -12.751 3.48 25.025
  [5,24,-8.679,3.48,26.712,-11.481,5,27.717,-7.764,5,28.977,-12.751,3.48,25.025],
// 5 24 -11.481 5 27.717 -12.751 3.48 25.025 -8.679 3.48 26.712 -15 5 25.98
  [5,24,-11.481,5,27.717,-12.751,3.48,25.025,-8.679,3.48,26.712,-15,5,25.98],
// 5 24 -12.751 3.48 25.025 -15 5 25.98 -11.481 5 27.717 -16.509 3.48 22.723
  [5,24,-12.751,3.48,25.025,-15,5,25.98,-11.481,5,27.717,-16.509,3.48,22.723],
// 5 24 -15 5 25.98 -16.509 3.48 22.723 -12.751 3.48 25.025 -18.264 5 23.802
  [5,24,-15,5,25.98,-16.509,3.48,22.723,-12.751,3.48,25.025,-18.264,5,23.802],
// 5 24 -16.509 3.48 22.723 -18.264 5 23.802 -15 5 25.98 -19.86 3.48 19.86
  [5,24,-16.509,3.48,22.723,-18.264,5,23.802,-15,5,25.98,-19.86,3.48,19.86],
// 5 24 -19.86 3.48 19.86 -21.213 5 21.213 -18.264 5 23.802 -23.802 5 18.264
  [5,24,-19.86,3.48,19.86,-21.213,5,21.213,-18.264,5,23.802,-23.802,5,18.264],
// 5 24 -23.802 5 18.264 -22.723 3.48 16.509 -19.86 3.48 19.86 -25.98 5 15
  [5,24,-23.802,5,18.264,-22.723,3.48,16.509,-19.86,3.48,19.86,-25.98,5,15],
// 5 24 -22.723 3.48 16.509 -25.98 5 15 -23.802 5 18.264 -25.025 3.48 12.751
  [5,24,-22.723,3.48,16.509,-25.98,5,15,-23.802,5,18.264,-25.025,3.48,12.751],
// 5 24 -25.98 5 15 -25.025 3.48 12.751 -22.723 3.48 16.509 -27.717 5 11.481
  [5,24,-25.98,5,15,-25.025,3.48,12.751,-22.723,3.48,16.509,-27.717,5,11.481],
// 5 24 -25.025 3.48 12.751 -27.717 5 11.481 -25.98 5 15 -26.712 3.48 8.679
  [5,24,-25.025,3.48,12.751,-27.717,5,11.481,-25.98,5,15,-26.712,3.48,8.679],
// 5 24 -27.717 5 11.481 -26.712 3.48 8.679 -25.025 3.48 12.751 -28.977 5 7.764
  [5,24,-27.717,5,11.481,-26.712,3.48,8.679,-25.025,3.48,12.751,-28.977,5,7.764],
// 5 24 -26.712 3.48 8.679 -28.977 5 7.764 -27.717 5 11.481 -27.741 3.48 4.394
  [5,24,-26.712,3.48,8.679,-28.977,5,7.764,-27.717,5,11.481,-27.741,3.48,4.394],
// 5 24 -28.977 5 7.764 -27.741 3.48 4.394 -26.712 3.48 8.679 -29.742 5 3.915
  [5,24,-28.977,5,7.764,-27.741,3.48,4.394,-26.712,3.48,8.679,-29.742,5,3.915],
// 5 24 -27.741 3.48 4.394 -29.742 5 3.915 -28.977 5 7.764 -28.087 3.48 0
  [5,24,-27.741,3.48,4.394,-29.742,5,3.915,-28.977,5,7.764,-28.087,3.48,0],
// 5 24 -28.087 3.48 0 -30 5 0 -29.742 5 3.915 -29.742 5 -3.915
  [5,24,-28.087,3.48,0,-30,5,0,-29.742,5,3.915,-29.742,5,-3.915],
// 5 24 -29.742 5 -3.915 -27.741 3.48 -4.394 -28.087 3.48 0 -28.977 5 -7.764
  [5,24,-29.742,5,-3.915,-27.741,3.48,-4.394,-28.087,3.48,0,-28.977,5,-7.764],
// 5 24 -27.741 3.48 -4.394 -28.977 5 -7.764 -29.742 5 -3.915 -26.712 3.48 -8.679
  [5,24,-27.741,3.48,-4.394,-28.977,5,-7.764,-29.742,5,-3.915,-26.712,3.48,-8.679],
// 5 24 -28.977 5 -7.764 -26.712 3.48 -8.679 -27.741 3.48 -4.394 -27.717 5 -11.481
  [5,24,-28.977,5,-7.764,-26.712,3.48,-8.679,-27.741,3.48,-4.394,-27.717,5,-11.481],
// 5 24 -26.712 3.48 -8.679 -27.717 5 -11.481 -28.977 5 -7.764 -25.025 3.48 -12.751
  [5,24,-26.712,3.48,-8.679,-27.717,5,-11.481,-28.977,5,-7.764,-25.025,3.48,-12.751],
// 5 24 -27.717 5 -11.481 -25.025 3.48 -12.751 -26.712 3.48 -8.679 -25.98 5 -15
  [5,24,-27.717,5,-11.481,-25.025,3.48,-12.751,-26.712,3.48,-8.679,-25.98,5,-15],
// 5 24 -25.025 3.48 -12.751 -25.98 5 -15 -27.717 5 -11.481 -22.723 3.48 -16.509
  [5,24,-25.025,3.48,-12.751,-25.98,5,-15,-27.717,5,-11.481,-22.723,3.48,-16.509],
// 5 24 -25.98 5 -15 -22.723 3.48 -16.509 -25.025 3.48 -12.751 -23.802 5 -18.264
  [5,24,-25.98,5,-15,-22.723,3.48,-16.509,-25.025,3.48,-12.751,-23.802,5,-18.264],
// 5 24 -22.723 3.48 -16.509 -23.802 5 -18.264 -25.98 5 -15 -19.86 3.48 -19.86
  [5,24,-22.723,3.48,-16.509,-23.802,5,-18.264,-25.98,5,-15,-19.86,3.48,-19.86],
// 5 24 -19.86 3.48 -19.86 -21.213 5 -21.213 -23.802 5 -18.264 -18.264 5 -23.802
  [5,24,-19.86,3.48,-19.86,-21.213,5,-21.213,-23.802,5,-18.264,-18.264,5,-23.802],
// 5 24 -18.264 5 -23.802 -16.509 3.48 -22.723 -19.86 3.48 -19.86 -15 5 -25.98
  [5,24,-18.264,5,-23.802,-16.509,3.48,-22.723,-19.86,3.48,-19.86,-15,5,-25.98],
// 5 24 -16.509 3.48 -22.723 -15 5 -25.98 -18.264 5 -23.802 -12.751 3.48 -25.025
  [5,24,-16.509,3.48,-22.723,-15,5,-25.98,-18.264,5,-23.802,-12.751,3.48,-25.025],
// 5 24 -15 5 -25.98 -12.751 3.48 -25.025 -16.509 3.48 -22.723 -11.481 5 -27.717
  [5,24,-15,5,-25.98,-12.751,3.48,-25.025,-16.509,3.48,-22.723,-11.481,5,-27.717],
// 5 24 -12.751 3.48 -25.025 -11.481 5 -27.717 -15 5 -25.98 -8.679 3.48 -26.712
  [5,24,-12.751,3.48,-25.025,-11.481,5,-27.717,-15,5,-25.98,-8.679,3.48,-26.712],
// 5 24 -11.481 5 -27.717 -8.679 3.48 -26.712 -12.751 3.48 -25.025 -7.764 5 -28.977
  [5,24,-11.481,5,-27.717,-8.679,3.48,-26.712,-12.751,3.48,-25.025,-7.764,5,-28.977],
// 5 24 -8.679 3.48 -26.712 -7.764 5 -28.977 -11.481 5 -27.717 -4.394 3.48 -27.741
  [5,24,-8.679,3.48,-26.712,-7.764,5,-28.977,-11.481,5,-27.717,-4.394,3.48,-27.741],
// 5 24 -7.764 5 -28.977 -4.394 3.48 -27.741 -8.679 3.48 -26.712 -3.915 5 -29.742
  [5,24,-7.764,5,-28.977,-4.394,3.48,-27.741,-8.679,3.48,-26.712,-3.915,5,-29.742],
// 5 24 -4.394 3.48 -27.741 -3.915 5 -29.742 -7.764 5 -28.977 0 3.48 -28.087
  [5,24,-4.394,3.48,-27.741,-3.915,5,-29.742,-7.764,5,-28.977,0,3.48,-28.087],
// 5 24 0 3.48 -28.087 0 5 -30 -3.915 5 -29.742 3.915 5 -29.742
  [5,24,0,3.48,-28.087,0,5,-30,-3.915,5,-29.742,3.915,5,-29.742],
// 5 24 3.915 5 -29.742 4.394 3.48 -27.741 0 3.48 -28.087 7.764 5 -28.977
  [5,24,3.915,5,-29.742,4.394,3.48,-27.741,0,3.48,-28.087,7.764,5,-28.977],
// 5 24 4.394 3.48 -27.741 7.764 5 -28.977 3.915 5 -29.742 8.679 3.48 -26.712
  [5,24,4.394,3.48,-27.741,7.764,5,-28.977,3.915,5,-29.742,8.679,3.48,-26.712],
// 5 24 7.764 5 -28.977 8.679 3.48 -26.712 4.394 3.48 -27.741 11.481 5 -27.717
  [5,24,7.764,5,-28.977,8.679,3.48,-26.712,4.394,3.48,-27.741,11.481,5,-27.717],
// 5 24 8.679 3.48 -26.712 11.481 5 -27.717 7.764 5 -28.977 12.751 3.48 -25.025
  [5,24,8.679,3.48,-26.712,11.481,5,-27.717,7.764,5,-28.977,12.751,3.48,-25.025],
// 5 24 11.481 5 -27.717 12.751 3.48 -25.025 8.679 3.48 -26.712 15 5 -25.98
  [5,24,11.481,5,-27.717,12.751,3.48,-25.025,8.679,3.48,-26.712,15,5,-25.98],
// 5 24 12.751 3.48 -25.025 15 5 -25.98 11.481 5 -27.717 16.509 3.48 -22.723
  [5,24,12.751,3.48,-25.025,15,5,-25.98,11.481,5,-27.717,16.509,3.48,-22.723],
// 5 24 15 5 -25.98 16.509 3.48 -22.723 12.751 3.48 -25.025 18.264 5 -23.802
  [5,24,15,5,-25.98,16.509,3.48,-22.723,12.751,3.48,-25.025,18.264,5,-23.802],
// 5 24 16.509 3.48 -22.723 18.264 5 -23.802 15 5 -25.98 19.86 3.48 -19.86
  [5,24,16.509,3.48,-22.723,18.264,5,-23.802,15,5,-25.98,19.86,3.48,-19.86],
// 5 24 19.86 3.48 -19.86 21.213 5 -21.213 18.264 5 -23.802 23.802 5 -18.264
  [5,24,19.86,3.48,-19.86,21.213,5,-21.213,18.264,5,-23.802,23.802,5,-18.264],
// 5 24 23.802 5 -18.264 22.723 3.48 -16.509 19.86 3.48 -19.86 25.98 5 -15
  [5,24,23.802,5,-18.264,22.723,3.48,-16.509,19.86,3.48,-19.86,25.98,5,-15],
// 5 24 22.723 3.48 -16.509 25.98 5 -15 23.802 5 -18.264 25.025 3.48 -12.751
  [5,24,22.723,3.48,-16.509,25.98,5,-15,23.802,5,-18.264,25.025,3.48,-12.751],
// 5 24 25.98 5 -15 25.025 3.48 -12.751 22.723 3.48 -16.509 27.717 5 -11.481
  [5,24,25.98,5,-15,25.025,3.48,-12.751,22.723,3.48,-16.509,27.717,5,-11.481],
// 5 24 25.025 3.48 -12.751 27.717 5 -11.481 25.98 5 -15 26.712 3.48 -8.679
  [5,24,25.025,3.48,-12.751,27.717,5,-11.481,25.98,5,-15,26.712,3.48,-8.679],
// 5 24 27.717 5 -11.481 26.712 3.48 -8.679 25.025 3.48 -12.751 28.977 5 -7.764
  [5,24,27.717,5,-11.481,26.712,3.48,-8.679,25.025,3.48,-12.751,28.977,5,-7.764],
// 5 24 26.712 3.48 -8.679 28.977 5 -7.764 27.717 5 -11.481 27.741 3.48 -4.394
  [5,24,26.712,3.48,-8.679,28.977,5,-7.764,27.717,5,-11.481,27.741,3.48,-4.394],
// 5 24 28.977 5 -7.764 27.741 3.48 -4.394 26.712 3.48 -8.679 29.742 5 -3.915
  [5,24,28.977,5,-7.764,27.741,3.48,-4.394,26.712,3.48,-8.679,29.742,5,-3.915],
// 5 24 27.741 3.48 -4.394 29.742 5 -3.915 28.977 5 -7.764 28.087 3.48 0
  [5,24,27.741,3.48,-4.394,29.742,5,-3.915,28.977,5,-7.764,28.087,3.48,0],
// 5 24 28.087 3.48 0 30 5 0 29.742 5 -3.915 29.742 5 3.915
  [5,24,28.087,3.48,0,30,5,0,29.742,5,-3.915,29.742,5,3.915],
];
module ldraw_lib__93059(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93059(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93059(line=0.2);
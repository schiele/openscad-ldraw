use <../lib.scad>
use <../p/1-16edge.scad>
use <../p/1-16ndis.scad>
use <../p/1-4edge.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/3-4cyli.scad>
use <../p/3-8cyli.scad>
use <../p/3-8edge.scad>
use <../p/3-8ndis.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cyls.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring4.scad>
use <../p/4-8sphe.scad>
use <../p/5-8cyli.scad>
use <../p/5-8edge.scad>
use <../p/box2-11.scad>
use <../p/box4-1.scad>
use <../p/box5.scad>
use <../p/connect.scad>
use <../p/rect.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
function ldraw_lib__47990() = [
// 0 Brick  4 x  3 x  1 with Skull Relief and Two Pins
// 0 Name: 47990.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 16 0 -4 0 6 0 0 box5.dat
  [1,16,0,0,0,0,0,16,0,-4,0,6,0,0, ldraw_lib__box5()],
// 1 16 0 -4 0 -1 0 0 0 -1 0 0 0 -1 stud3.dat
  [1,16,0,-4,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud3()],
// 4 16 16 0 6 -16 0 6 -20 0 10 20 0 10
  [4,16,16,0,6,-16,0,6,-20,0,10,20,0,10],
// 4 16 18 0 -10 16 0 -6 16 0 6 20 0 10
  [4,16,18,0,-10,16,0,-6,16,0,6,20,0,10],
// 4 16 18 0 -10 9 0 -10 9 0 -6 16 0 -6
  [4,16,18,0,-10,9,0,-10,9,0,-6,16,0,-6],
// 4 16 9 0 -8 -9 0 -8 -9 0 -6 9 0 -6
  [4,16,9,0,-8,-9,0,-8,-9,0,-6,9,0,-6],
// 4 16 -16 0 -6 -9 0 -6 -9 0 -10 -18 0 -10
  [4,16,-16,0,-6,-9,0,-6,-9,0,-10,-18,0,-10],
// 4 16 -20 0 10 -16 0 6 -16 0 -6 -18 0 -10
  [4,16,-20,0,10,-16,0,6,-16,0,-6,-18,0,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -10 1 0 0 0 0 -6 0 2 0 box4-1.dat
  [1,16,0,-6,-10,1,0,0,0,0,-6,0,2,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 -6 -10 1 0 0 0 0 -6 0 2 0 box4-1.dat
  [1,16,8,-6,-10,1,0,0,0,0,-6,0,2,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -8 -6 -10 1 0 0 0 0 -6 0 2 0 box4-1.dat
  [1,16,-8,-6,-10,1,0,0,0,0,-6,0,2,0, ldraw_lib__box4_1()],
// 4 16 -18 0 -10 -9 0 -10 -9 -16 -10 -16 -16 -10
  [4,16,-18,0,-10,-9,0,-10,-9,-16,-10,-16,-16,-10],
// 4 16 -30 -22 -10 -20.412 -24.934 -10 -24.24 -34.173 -10 -31 -34.173 -10
  [4,16,-30,-22,-10,-20.412,-24.934,-10,-24.24,-34.173,-10,-31,-34.173,-10],
// 2 24 24.24 -34.173 -6 31 -34.173 -6
  [2,24,24.24,-34.173,-6,31,-34.173,-6],
// 2 24 31 -34.173 -10 31 -34.173 10
  [2,24,31,-34.173,-10,31,-34.173,10],
// 2 24 -31 -34.173 -10 -31 -34.173 10
  [2,24,-31,-34.173,-10,-31,-34.173,10],
// 4 16 35 -59 -2 35 -59 10 14 -72 10 14 -72 -4
  [4,16,35,-59,-2,35,-59,10,14,-72,10,14,-72,-4],
// 4 16 -14 -72 -4 -14 -72 10 -35 -59 10 -35 -59 -2
  [4,16,-14,-72,-4,-14,-72,10,-35,-59,10,-35,-59,-2],
// 4 16 14 -72 -4 12 -62 -10 33 -49 -8.143 35 -59 -2
  [4,16,14,-72,-4,12,-62,-10,33,-49,-8.143,35,-59,-2],
// 4 16 -35 -59 -2 -33 -49 -8.143 -12 -62 -10 -14 -72 -4
  [4,16,-35,-59,-2,-33,-49,-8.143,-12,-62,-10,-14,-72,-4],
// 4 16 -14 -72 -4 -12 -62 -10 12 -62 -10 14 -72 -4
  [4,16,-14,-72,-4,-12,-62,-10,12,-62,-10,14,-72,-4],
// 4 16 33 -49 -8.143 31 -34.173 10 35 -59 10 35 -59 -2
  [4,16,33,-49,-8.143,31,-34.173,10,35,-59,10,35,-59,-2],
// 4 16 -35 -59 -2 -35 -59 10 -31 -34.173 10 -33 -49 -8.143
  [4,16,-35,-59,-2,-35,-59,10,-31,-34.173,10,-33,-49,-8.143],
// 3 16 -33 -49 -8.143 -31 -34.173 10 -31 -34.173 -6
  [3,16,-33,-49,-8.143,-31,-34.173,10,-31,-34.173,-6],
// 5 24 -31 -34.173 10 -33 -49 -8.143 -31 -34.173 -6 -35 -59 10
  [5,24,-31,-34.173,10,-33,-49,-8.143,-31,-34.173,-6,-35,-59,10],
// 5 24 31 -34.173 10 33 -49 -8.143 31 -34.173 -6 35 -59 10
  [5,24,31,-34.173,10,33,-49,-8.143,31,-34.173,-6,35,-59,10],
// 4 16 35 -32 10 31 -34.173 10 31 -34.173 -10 35 -32 -6
  [4,16,35,-32,10,31,-34.173,10,31,-34.173,-10,35,-32,-6],
// 4 16 -35 -32 -6 -31 -34.173 -10 -31 -34.173 10 -35 -32 10
  [4,16,-35,-32,-6,-31,-34.173,-10,-31,-34.173,10,-35,-32,10],
// 4 16 35 -32 -6 35 -17 -5 35 -16 10 35 -32 10
  [4,16,35,-32,-6,35,-17,-5,35,-16,10,35,-32,10],
// 4 16 -35 -32 10 -35 -16 10 -35 -17 -5 -35 -32 -6
  [4,16,-35,-32,10,-35,-16,10,-35,-17,-5,-35,-32,-6],
// 4 16 27 -9 10 35 -16 10 35 -16.8 -2 25.4 -9 -2
  [4,16,27,-9,10,35,-16,10,35,-16.8,-2,25.4,-9,-2],
// 4 16 -25.4 -9 -2 -35 -16.8 -2 -35 -16 10 -27 -9 10
  [4,16,-25.4,-9,-2,-35,-16.8,-2,-35,-16,10,-27,-9,10],
// 5 24 -25.4 -9 -2 -27 -9 10 -35 -16 10 -20 0 10
  [5,24,-25.4,-9,-2,-27,-9,10,-35,-16,10,-20,0,10],
// 5 24 25.4 -9 -2 27 -9 10 35 -16 10 20 0 10
  [5,24,25.4,-9,-2,27,-9,10,35,-16,10,20,0,10],
// 3 16 25.4 -9 -2 18.8 0 -2 20 0 10
  [3,16,25.4,-9,-2,18.8,0,-2,20,0,10],
// 3 16 -20 0 10 -18.8 0 -2 -25.4 -9 -2
  [3,16,-20,0,10,-18.8,0,-2,-25.4,-9,-2],
// 5 24 -20 0 10 -25.4 -9 -2 -18.8 0 -2 -27 -9 10
  [5,24,-20,0,10,-25.4,-9,-2,-18.8,0,-2,-27,-9,10],
// 5 24 20 0 10 25.4 -9 -2 18.8 0 -2 27 -9 10
  [5,24,20,0,10,25.4,-9,-2,18.8,0,-2,27,-9,10],
// 3 16 25.4 -9 -2 20 0 10 27 -9 10
  [3,16,25.4,-9,-2,20,0,10,27,-9,10],
// 3 16 -27 -9 10 -20 0 10 -25.4 -9 -2
  [3,16,-27,-9,10,-20,0,10,-25.4,-9,-2],
// 3 16 17.201 -12.79 -2 18.8 0 -2 25.4 -9 -2
  [3,16,17.201,-12.79,-2,18.8,0,-2,25.4,-9,-2],
// 3 16 -25.4 -9 -2 -18.8 0 -2 -17.201 -12.79 -2
  [3,16,-25.4,-9,-2,-18.8,0,-2,-17.201,-12.79,-2],
// 3 16 25.4 -9 -2 35 -16.8 -2 17.201 -12.79 -2
  [3,16,25.4,-9,-2,35,-16.8,-2,17.201,-12.79,-2],
// 3 16 -17.201 -12.79 -2 -35 -16.8 -2 -25.4 -9 -2
  [3,16,-17.201,-12.79,-2,-35,-16.8,-2,-25.4,-9,-2],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -54.142 -8.86 4 0 0 0 -0.284567 -3.9593 0 1.97965 -0.569134 4-8sphe.dat
  [1,16,0,-54.142,-8.86,4,0,0,0,-0.284567,-3.9593,0,1.97965,-0.569134, ldraw_lib__4_8sphe()],
// 1 16 0 -54.142 -8.86 4 0 0 0 -0.284567 -3.9593 0 1.97965 -0.569134 4-4edge.dat
  [1,16,0,-54.142,-8.86,4,0,0,0,-0.284567,-3.9593,0,1.97965,-0.569134, ldraw_lib__4_4edge()],
// 1 16 0 -54.142 -8.86 4 0 0 0 -0.284567 -3.9593 0 1.97965 -0.569134 4-4ndis.dat
  [1,16,0,-54.142,-8.86,4,0,0,0,-0.284567,-3.9593,0,1.97965,-0.569134, ldraw_lib__4_4ndis()],
// 4 16 25 -48 -7.988 25 -34.173 -6 31 -34.173 -6 33 -49 -8.143
  [4,16,25,-48,-7.988,25,-34.173,-6,31,-34.173,-6,33,-49,-8.143],
// 4 16 33 -49 -8.143 12 -62 -10 5 -48 -7.988 25 -48 -7.988
  [4,16,33,-49,-8.143,12,-62,-10,5,-48,-7.988,25,-48,-7.988],
// 4 16 4 -50.183 -8.291 5 -48 -7.988 12 -62 -10 4 -58.101 -9.429
  [4,16,4,-50.183,-8.291,5,-48,-7.988,12,-62,-10,4,-58.101,-9.429],
// 4 16 -33 -49 -8.143 -31 -34.173 -6 -25 -34.173 -6 -25 -48 -7.988
  [4,16,-33,-49,-8.143,-31,-34.173,-6,-25,-34.173,-6,-25,-48,-7.988],
// 4 16 -25 -48 -7.988 -5 -48 -7.988 -12 -62 -10 -33 -49 -8.143
  [4,16,-25,-48,-7.988,-5,-48,-7.988,-12,-62,-10,-33,-49,-8.143],
// 4 16 -4 -58.101 -9.429 -12 -62 -10 -5 -48 -7.988 -4 -50.183 -8.291
  [4,16,-4,-58.101,-9.429,-12,-62,-10,-5,-48,-7.988,-4,-50.183,-8.291],
// 4 16 4 -58.101 -9.429 12 -62 -10 -12 -62 -10 -4 -58.101 -9.429
  [4,16,4,-58.101,-9.429,12,-62,-10,-12,-62,-10,-4,-58.101,-9.429],
// 4 16 -4 -50.183 -8.291 -5 -48 -7.988 5 -48 -7.988 4 -50.183 -8.291
  [4,16,-4,-50.183,-8.291,-5,-48,-7.988,5,-48,-7.988,4,-50.183,-8.291],
// 4 16 5 -34.173 -6 5 -48 -7.988 -5 -48 -7.988 -5 -34.173 -6
  [4,16,5,-34.173,-6,5,-48,-7.988,-5,-48,-7.988,-5,-34.173,-6],
// 4 16 31 -34.173 -10 30 -22 -10 35 -17 -5 35 -32 -6
  [4,16,31,-34.173,-10,30,-22,-10,35,-17,-5,35,-32,-6],
// 3 16 16.785 -12.924 -6 35 -17 -5 30 -22 -10
  [3,16,16.785,-12.924,-6,35,-17,-5,30,-22,-10],
// 4 16 -35 -32 -6 -35 -17 -5 -30 -22 -10 -31 -34.173 -10
  [4,16,-35,-32,-6,-35,-17,-5,-30,-22,-10,-31,-34.173,-10],
// 3 16 -30 -22 -10 -35 -17 -5 -16.785 -12.924 -6
  [3,16,-30,-22,-10,-35,-17,-5,-16.785,-12.924,-6],
// 3 16 16.785 -12.924 -6 30 -22 -10 16 -16 -10
  [3,16,16.785,-12.924,-6,30,-22,-10,16,-16,-10],
// 5 24 16.785 -12.924 -6 30 -22 -10 16 -16 -10 35 -17 -5
  [5,24,16.785,-12.924,-6,30,-22,-10,16,-16,-10,35,-17,-5],
// 5 24 -16.785 -12.924 -6 -30 -22 -10 -16 -16 -10 -35 -17 -5
  [5,24,-16.785,-12.924,-6,-30,-22,-10,-16,-16,-10,-35,-17,-5],
// 3 16 -16 -16 -10 -30 -22 -10 -16.785 -12.924 -6
  [3,16,-16,-16,-10,-30,-22,-10,-16.785,-12.924,-6],
// 4 16 17.201 -12.79 -2 35 -16.8 -2 35 -17 -5 16.785 -12.924 -6
  [4,16,17.201,-12.79,-2,35,-16.8,-2,35,-17,-5,16.785,-12.924,-6],
// 4 16 -16.785 -12.924 -6 -35 -17 -5 -35 -16.8 -2 -17.201 -12.79 -2
  [4,16,-16.785,-12.924,-6,-35,-17,-5,-35,-16.8,-2,-17.201,-12.79,-2],
// 3 16 31 -34.173 -6 31 -34.173 10 33 -49 -8.143
  [3,16,31,-34.173,-6,31,-34.173,10,33,-49,-8.143],
// 2 24 35 -32 10 31 -34.173 10
  [2,24,35,-32,10,31,-34.173,10],
// 2 24 -35 -32 10 -31 -34.173 10
  [2,24,-35,-32,10,-31,-34.173,10],
// 2 24 31 -29.621 10 26.599 -32.012 10
  [2,24,31,-29.621,10,26.599,-32.012,10],
// 4 16 31 -29.621 -5 26.599 -32.012 -5 26.599 -32.012 10 31 -29.621 10
  [4,16,31,-29.621,-5,26.599,-32.012,-5,26.599,-32.012,10,31,-29.621,10],
// 4 16 -31 -29.621 10 -26.599 -32.012 10 -26.599 -32.012 -5 -31 -29.621 -5
  [4,16,-31,-29.621,10,-26.599,-32.012,10,-26.599,-32.012,-5,-31,-29.621,-5],
// 2 24 -31 -29.621 10 -26.599 -32.012 10
  [2,24,-31,-29.621,10,-26.599,-32.012,10],
// 2 24 26.599 -32.012 -5 26.599 -32.012 10
  [2,24,26.599,-32.012,-5,26.599,-32.012,10],
// 2 24 -26.599 -32.012 -5 -26.599 -32.012 10
  [2,24,-26.599,-32.012,-5,-26.599,-32.012,10],
// 2 24 31 -29.621 -5 26.599 -32.012 -5
  [2,24,31,-29.621,-5,26.599,-32.012,-5],
// 2 24 -31 -29.621 -5 -26.599 -32.012 -5
  [2,24,-31,-29.621,-5,-26.599,-32.012,-5],
// 2 24 35 -32 10 35 -32 -6
  [2,24,35,-32,10,35,-32,-6],
// 2 24 -35 -32 10 -35 -32 -6
  [2,24,-35,-32,10,-35,-32,-6],
// 2 24 35 -16 10 35 -32 10
  [2,24,35,-16,10,35,-32,10],
// 2 24 -35 -16 10 -35 -32 10
  [2,24,-35,-16,10,-35,-32,10],
// 2 24 31 -17.887 10 31 -29.621 10
  [2,24,31,-17.887,10,31,-29.621,10],
// 4 16 31 -17.887 -5 31 -29.621 -5 31 -29.621 10 31 -17.887 10
  [4,16,31,-17.887,-5,31,-29.621,-5,31,-29.621,10,31,-17.887,10],
// 4 16 -31 -17.887 10 -31 -29.621 10 -31 -29.621 -5 -31 -17.887 -5
  [4,16,-31,-17.887,10,-31,-29.621,10,-31,-29.621,-5,-31,-17.887,-5],
// 2 24 -31 -17.887 10 -31 -29.621 10
  [2,24,-31,-17.887,10,-31,-29.621,10],
// 2 24 31 -17.887 -5 27.391 -17.061 -5
  [2,24,31,-17.887,-5,27.391,-17.061,-5],
// 2 24 -31 -17.887 -5 -27.391 -17.061 -5
  [2,24,-31,-17.887,-5,-27.391,-17.061,-5],
// 2 24 31 -17.887 2 27.391 -17.061 2
  [2,24,31,-17.887,2,27.391,-17.061,2],
// 2 24 -31 -17.887 2 -27.391 -17.061 2
  [2,24,-31,-17.887,2,-27.391,-17.061,2],
// 2 24 27.391 -17.061 -5 27.391 -17.061 2
  [2,24,27.391,-17.061,-5,27.391,-17.061,2],
// 2 24 -27.391 -17.061 -5 -27.391 -17.061 2
  [2,24,-27.391,-17.061,-5,-27.391,-17.061,2],
// 2 24 27.7765 -15.124 2 27.391 -17.061 2
  [2,24,27.7765,-15.124,2,27.391,-17.061,2],
// 3 16 27.7765 -15.124 2 27.391 -17.061 2 31 -17.887 2
  [3,16,27.7765,-15.124,2,27.391,-17.061,2,31,-17.887,2],
// 4 16 27.391 -17.061 -5 31 -17.887 -5 31 -17.887 2 27.391 -17.061 2
  [4,16,27.391,-17.061,-5,31,-17.887,-5,31,-17.887,2,27.391,-17.061,2],
// 4 16 -27.391 -17.061 2 -31 -17.887 2 -31 -17.887 -5 -27.391 -17.061 -5
  [4,16,-27.391,-17.061,2,-31,-17.887,2,-31,-17.887,-5,-27.391,-17.061,-5],
// 4 16 27.7765 -15.124 2 31 -17.887 2 31 -17.887 10 27.7765 -15.124 10
  [4,16,27.7765,-15.124,2,31,-17.887,2,31,-17.887,10,27.7765,-15.124,10],
// 4 16 -27.7765 -15.124 10 -31 -17.887 10 -31 -17.887 2 -27.7765 -15.124 2
  [4,16,-27.7765,-15.124,10,-31,-17.887,10,-31,-17.887,2,-27.7765,-15.124,2],
// 3 16 -31 -17.887 2 -27.391 -17.061 2 -27.7765 -15.124 2
  [3,16,-31,-17.887,2,-27.391,-17.061,2,-27.7765,-15.124,2],
// 2 24 -27.7765 -15.124 2 -27.391 -17.061 2
  [2,24,-27.7765,-15.124,2,-27.391,-17.061,2],
// 2 24 31 -29.621 -5 31 -29.621 10
  [2,24,31,-29.621,-5,31,-29.621,10],
// 2 24 -31 -29.621 -5 -31 -29.621 10
  [2,24,-31,-29.621,-5,-31,-29.621,10],
// 2 24 31 -17.887 -5 31 -29.621 -5
  [2,24,31,-17.887,-5,31,-29.621,-5],
// 2 24 -31 -17.887 -5 -31 -29.621 -5
  [2,24,-31,-17.887,-5,-31,-29.621,-5],
// 2 24 31 -17.887 10 31 -17.887 -5
  [2,24,31,-17.887,10,31,-17.887,-5],
// 2 24 -31 -17.887 10 -31 -17.887 -5
  [2,24,-31,-17.887,10,-31,-17.887,-5],
// 2 24 35 -16 10 35 -17 -5
  [2,24,35,-16,10,35,-17,-5],
// 2 24 -35 -16 10 -35 -17 -5
  [2,24,-35,-16,10,-35,-17,-5],
// 2 24 16.785 -12.924 -6 35 -17 -5
  [2,24,16.785,-12.924,-6,35,-17,-5],
// 2 24 -16.785 -12.924 -6 -35 -17 -5
  [2,24,-16.785,-12.924,-6,-35,-17,-5],
// 2 24 16.785 -12.924 -6 17.201 -12.79 -2
  [2,24,16.785,-12.924,-6,17.201,-12.79,-2],
// 2 24 -16.785 -12.924 -6 -17.201 -12.79 -2
  [2,24,-16.785,-12.924,-6,-17.201,-12.79,-2],
// 2 24 35 -16.8 -2 17.201 -12.79 -2
  [2,24,35,-16.8,-2,17.201,-12.79,-2],
// 2 24 -35 -16.8 -2 -17.201 -12.79 -2
  [2,24,-35,-16.8,-2,-17.201,-12.79,-2],
// 2 24 16.785 -12.924 -6 16 -16 -10
  [2,24,16.785,-12.924,-6,16,-16,-10],
// 2 24 -16.785 -12.924 -6 -16 -16 -10
  [2,24,-16.785,-12.924,-6,-16,-16,-10],
// 2 24 35 -32 -6 35 -17 -5
  [2,24,35,-32,-6,35,-17,-5],
// 2 24 -35 -32 -6 -35 -17 -5
  [2,24,-35,-32,-6,-35,-17,-5],
// 2 24 30 -22 -10 35 -17 -5
  [2,24,30,-22,-10,35,-17,-5],
// 2 24 -30 -22 -10 -35 -17 -5
  [2,24,-30,-22,-10,-35,-17,-5],
// 2 24 31 -34.173 -10 35 -32 -6
  [2,24,31,-34.173,-10,35,-32,-6],
// 2 24 -31 -34.173 -10 -35 -32 -6
  [2,24,-31,-34.173,-10,-35,-32,-6],
// 2 24 35 -59 10 31 -34.173 10
  [2,24,35,-59,10,31,-34.173,10],
// 2 24 -35 -59 10 -31 -34.173 10
  [2,24,-35,-59,10,-31,-34.173,10],
// 2 24 30.626 -57.003 10 26.599 -32.012 10
  [2,24,30.626,-57.003,10,26.599,-32.012,10],
// 2 24 -30.626 -57.003 10 -26.599 -32.012 10
  [2,24,-30.626,-57.003,10,-26.599,-32.012,10],
// 2 24 28.903 -46.309 -5 26.599 -32.012 -5
  [2,24,28.903,-46.309,-5,26.599,-32.012,-5],
// 2 24 -28.903 -46.309 -5 -26.599 -32.012 -5
  [2,24,-28.903,-46.309,-5,-26.599,-32.012,-5],
// 2 24 30.626 -57.003 0 30.626 -57.003 10
  [2,24,30.626,-57.003,0,30.626,-57.003,10],
// 2 24 -30.626 -57.003 0 -30.626 -57.003 10
  [2,24,-30.626,-57.003,0,-30.626,-57.003,10],
// 2 24 30.626 -57.003 0 28.903 -46.309 -5
  [2,24,30.626,-57.003,0,28.903,-46.309,-5],
// 2 24 -30.626 -57.003 0 -28.903 -46.309 -5
  [2,24,-30.626,-57.003,0,-28.903,-46.309,-5],
// 4 16 31 -34.173 -6 24.24 -34.173 -6 24.24 -34.173 -10 31 -34.173 -10
  [4,16,31,-34.173,-6,24.24,-34.173,-6,24.24,-34.173,-10,31,-34.173,-10],
// 4 16 -31 -34.173 -10 -24.24 -34.173 -10 -24.24 -34.173 -6 -31 -34.173 -6
  [4,16,-31,-34.173,-10,-24.24,-34.173,-10,-24.24,-34.173,-6,-31,-34.173,-6],
// 4 16 -30 -22 -10 -16 -16 -10 -8 -16 -10 -20.412 -24.934 -10
  [4,16,-30,-22,-10,-16,-16,-10,-8,-16,-10,-20.412,-24.934,-10],
// 4 16 -20.412 -24.934 -10 -8 -16 -10 0 -27 -10 -1.935 -32.588 -10
  [4,16,-20.412,-24.934,-10,-8,-16,-10,0,-27,-10,-1.935,-32.588,-10],
// 4 16 -1.935 -32.588 -10 1.935 -32.588 -10 5.76 -34.173 -10 -5.76 -34.173 -10
  [4,16,-1.935,-32.588,-10,1.935,-32.588,-10,5.76,-34.173,-10,-5.76,-34.173,-10],
// 3 16 1.935 -32.588 -10 -1.935 -32.588 -10 0 -27 -10
  [3,16,1.935,-32.588,-10,-1.935,-32.588,-10,0,-27,-10],
// 4 16 31 -34.173 -10 24.24 -34.173 -10 20.412 -24.934 -10 30 -22 -10
  [4,16,31,-34.173,-10,24.24,-34.173,-10,20.412,-24.934,-10,30,-22,-10],
// 4 16 20.412 -24.934 -10 8 -16 -10 16 -16 -10 30 -22 -10
  [4,16,20.412,-24.934,-10,8,-16,-10,16,-16,-10,30,-22,-10],
// 4 16 1.935 -32.588 -10 0 -27 -10 8 -16 -10 20.412 -24.934 -10
  [4,16,1.935,-32.588,-10,0,-27,-10,8,-16,-10,20.412,-24.934,-10],
// 2 24 -18 0 -10 -16 -16 -10
  [2,24,-18,0,-10,-16,-16,-10],
// 2 24 -30 -22 -10 -16 -16 -10
  [2,24,-30,-22,-10,-16,-16,-10],
// 2 24 -30 -22 -10 -31 -34.173 -10
  [2,24,-30,-22,-10,-31,-34.173,-10],
// 2 24 -24.24 -34.173 -10 -31 -34.173 -10
  [2,24,-24.24,-34.173,-10,-31,-34.173,-10],
// 2 24 -24.24 -34.173 -6 -31 -34.173 -6
  [2,24,-24.24,-34.173,-6,-31,-34.173,-6],
// 2 24 -5.76 -34.173 -10 5.76 -34.173 -10
  [2,24,-5.76,-34.173,-10,5.76,-34.173,-10],
// 2 24 -5.76 -34.173 -10 -5.76 -34.173 -6
  [2,24,-5.76,-34.173,-10,-5.76,-34.173,-6],
// 2 24 5.76 -34.173 -10 5.76 -34.173 -6
  [2,24,5.76,-34.173,-10,5.76,-34.173,-6],
// 2 24 -5.76 -34.173 -6 5.76 -34.173 -6
  [2,24,-5.76,-34.173,-6,5.76,-34.173,-6],
// 2 24 30 -22 -10 31 -34.173 -10
  [2,24,30,-22,-10,31,-34.173,-10],
// 2 24 30 -22 -10 16 -16 -10
  [2,24,30,-22,-10,16,-16,-10],
// 2 24 18 0 -10 16 -16 -10
  [2,24,18,0,-10,16,-16,-10],
// 2 24 18 0 -10 9 0 -10
  [2,24,18,0,-10,9,0,-10],
// 2 24 18 0 -10 20 0 10
  [2,24,18,0,-10,20,0,10],
// 2 24 -20 0 10 20 0 10
  [2,24,-20,0,10,20,0,10],
// 2 24 -19.707 -8 10 19.707 -8 10
  [2,24,-19.707,-8,10,19.707,-8,10],
// 4 16 -16 -12 -5 16 -12 -5 16 -8 -5 -16 -8 -5
  [4,16,-16,-12,-5,16,-12,-5,16,-8,-5,-16,-8,-5],
// 4 16 -19.707 -8 10 19.707 -8 10 20 0 10 -20 0 10
  [4,16,-19.707,-8,10,19.707,-8,10,20,0,10,-20,0,10],
// 2 24 -9 0 -10 -18 0 -10
  [2,24,-9,0,-10,-18,0,-10],
// 2 24 -20 0 10 -18 0 -10
  [2,24,-20,0,10,-18,0,-10],
// 1 16 0 -16 0 8 0 0 0 1 0 0 0 10 rect.dat
  [1,16,0,-16,0,8,0,0,0,1,0,0,0,10, ldraw_lib__rect()],
// 4 16 -9 -12 -10 9 -12 -10 9 -16 -10 -9 -16 -10
  [4,16,-9,-12,-10,9,-12,-10,9,-16,-10,-9,-16,-10],
// 4 16 -5.76 -34.173 -10 5.76 -34.173 -10 5.76 -34.173 -6 -5.76 -34.173 -6
  [4,16,-5.76,-34.173,-10,5.76,-34.173,-10,5.76,-34.173,-6,-5.76,-34.173,-6],
// 4 16 16 -16 -10 9 -16 -10 9 0 -10 18 0 -10
  [4,16,16,-16,-10,9,-16,-10,9,0,-10,18,0,-10],
// 1 16 -4 -6 -9 -3 0 0 0 6 0 0 0 -1 box2-11.dat
  [1,16,-4,-6,-9,-3,0,0,0,6,0,0,0,-1, ldraw_lib__box2_11()],
// 1 16 4 -6 -9 -3 0 0 0 6 0 0 0 -1 box2-11.dat
  [1,16,4,-6,-9,-3,0,0,0,6,0,0,0,-1, ldraw_lib__box2_11()],
// 2 24 -8 -16 -10 0 -27 -10
  [2,24,-8,-16,-10,0,-27,-10],
// 2 24 8 -16 -10 0 -27 -10
  [2,24,8,-16,-10,0,-27,-10],
// 2 24 -8 -16 10 0 -27 10
  [2,24,-8,-16,10,0,-27,10],
// 2 24 8 -16 10 0 -27 10
  [2,24,8,-16,10,0,-27,10],
// 2 24 12.512 -16.576 -5 0 -33.182 -5
  [2,24,12.512,-16.576,-5,0,-33.182,-5],
// 2 24 -12.512 -16.576 -5 0 -33.182 -5
  [2,24,-12.512,-16.576,-5,0,-33.182,-5],
// 4 16 -8 -16 10 0 -27 10 0 -27 -10 -8 -16 -10
  [4,16,-8,-16,10,0,-27,10,0,-27,-10,-8,-16,-10],
// 4 16 8 -16 -10 0 -27 -10 0 -27 10 8 -16 10
  [4,16,8,-16,-10,0,-27,-10,0,-27,10,8,-16,10],
// 2 24 0 -27 10 0 -27 -10
  [2,24,0,-27,10,0,-27,-10],
// 1 16 15 -38 2 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,15,-38,2,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -15 -38 2 10 0 0 0 0 -10 0 1 0 4-4edge.dat
  [1,16,-15,-38,2,10,0,0,0,0,-10,0,1,0, ldraw_lib__4_4edge()],
// 1 16 15 -38 2 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,15,-38,2,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -15 -38 2 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,-15,-38,2,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -15 -38 6 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,-15,-38,6,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 15 -38 6 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,15,-38,6,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 15 -38 6 4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,15,-38,6,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 15 -38 2 -3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,15,-38,2,-3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 15 -38 2 -2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,15,-38,2,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 -15 -38 2 -3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,-15,-38,2,-3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 -15 -38 2 -2 0 0 0 0 2 0 1 0 4-4ring4.dat
  [1,16,-15,-38,2,-2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ring4()],
// 1 16 15 -38 6 4 0 0 0 0 4 0 -1 0 4-4ring2.dat
  [1,16,15,-38,6,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 -15 -38 6 4 0 0 0 0 4 0 -1 0 4-4ring1.dat
  [1,16,-15,-38,6,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring1()],
// 1 16 -15 -38 6 4 0 0 0 0 4 0 -1 0 4-4ring2.dat
  [1,16,-15,-38,6,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 -15 -38 6 12 0 0 0 0 12 0 -1 0 4-4edge.dat
  [1,16,-15,-38,6,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 15 -38 6 12 0 0 0 0 12 0 -1 0 4-4edge.dat
  [1,16,15,-38,6,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 15 -38 -5 12 0 0 0 0 12 0 -1 0 4-4edge.dat
  [1,16,15,-38,-5,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 15 -38 -5 12 0 0 0 0 12 0 -1 0 4-4ndis.dat
  [1,16,15,-38,-5,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -15 -38 -5 12 0 0 0 0 12 0 -1 0 4-4ndis.dat
  [1,16,-15,-38,-5,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 -15 -38 -5 12 0 0 0 0 12 0 -1 0 4-4edge.dat
  [1,16,-15,-38,-5,12,0,0,0,0,12,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -15 -38 6 12 0 0 0 0 12 0 -11 0 4-4cyli.dat
  [1,16,-15,-38,6,12,0,0,0,0,12,0,-11,0, ldraw_lib__4_4cyli()],
// 1 16 15 -38 6 12 0 0 0 0 12 0 -11 0 4-4cyli.dat
  [1,16,15,-38,6,12,0,0,0,0,12,0,-11,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -38 2 4 0 0 0 0 -4 0 4 0 4-4cyli.dat
  [1,16,-15,-38,2,4,0,0,0,0,-4,0,4,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -38 2 4 0 0 0 0 -4 0 4 0 4-4cyli.dat
  [1,16,15,-38,2,4,0,0,0,0,-4,0,4,0, ldraw_lib__4_4cyli()],
// 1 16 15 -38 2 1 0 0 0 0 -1 0 1 0 stud2a.dat
  [1,16,15,-38,2,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2a()],
// 1 16 -15 -38 2 1 0 0 0 0 -1 0 1 0 stud2a.dat
  [1,16,-15,-38,2,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2a()],
// 1 16 -15 -38 -10 -9.2388 0 3.82683 3.82683 0 9.2388 0 1 0 3-8edge.dat
  [1,16,-15,-38,-10,-9.2388,0,3.82683,3.82683,0,9.2388,0,1,0, ldraw_lib__3_8edge()],
// 1 16 -15 -38 -10 -9.2388 0 3.82683 3.82683 0 9.2388 0 1 0 3-8ndis.dat
  [1,16,-15,-38,-10,-9.2388,0,3.82683,3.82683,0,9.2388,0,1,0, ldraw_lib__3_8ndis()],
// 2 24 24.24 -34.173 -10 31 -34.173 -10
  [2,24,24.24,-34.173,-10,31,-34.173,-10],
// 2 24 24.24 -34.173 -10 24.24 -34.173 -6
  [2,24,24.24,-34.173,-10,24.24,-34.173,-6],
// 2 24 -24.24 -34.173 -10 -24.24 -34.173 -6
  [2,24,-24.24,-34.173,-10,-24.24,-34.173,-6],
// 1 16 15 -38 -10 9.2388 0 -3.82683 3.82683 0 9.2388 0 1 0 3-8edge.dat
  [1,16,15,-38,-10,9.2388,0,-3.82683,3.82683,0,9.2388,0,1,0, ldraw_lib__3_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -38 -10 9.2388 0 -3.82683 3.82683 0 9.2388 0 5 0 3-8cyli.dat
  [1,16,15,-38,-10,9.2388,0,-3.82683,3.82683,0,9.2388,0,5,0, ldraw_lib__3_8cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -38 -10 9.2388 0 -3.82683 3.82683 0 9.2388 0 5 0 3-8cyli.dat
  [1,16,-15,-38,-10,9.2388,0,-3.82683,3.82683,0,9.2388,0,5,0, ldraw_lib__3_8cyli()],
// 1 16 15 -38 -10 9.2388 0 -3.82683 3.82683 0 9.2388 0 1 0 3-8ndis.dat
  [1,16,15,-38,-10,9.2388,0,-3.82683,3.82683,0,9.2388,0,1,0, ldraw_lib__3_8ndis()],
// 2 24 -12 -62 -10 12 -62 -10
  [2,24,-12,-62,-10,12,-62,-10],
// 2 24 -10.012 -58 -5 10.012 -58 -5
  [2,24,-10.012,-58,-5,10.012,-58,-5],
// 4 16 10.012 -58 -5 -10.012 -58 -5 -12.862 -68 0 12.862 -68 0
  [4,16,10.012,-58,-5,-10.012,-58,-5,-12.862,-68,0,12.862,-68,0],
// 2 24 -12.862 -68 10 12.862 -68 10
  [2,24,-12.862,-68,10,12.862,-68,10],
// 2 24 12.862 -68 0 12.862 -68 10
  [2,24,12.862,-68,0,12.862,-68,10],
// 2 24 -12.862 -68 0 -12.862 -68 10
  [2,24,-12.862,-68,0,-12.862,-68,10],
// 2 24 -12.862 -68 0 -10.012 -58 -5
  [2,24,-12.862,-68,0,-10.012,-58,-5],
// 2 24 12.862 -68 0 10.012 -58 -5
  [2,24,12.862,-68,0,10.012,-58,-5],
// 2 24 -12.862 -68 0 12.862 -68 0
  [2,24,-12.862,-68,0,12.862,-68,0],
// 4 16 -12.862 -68 10 12.862 -68 10 12.862 -68 0 -12.862 -68 0
  [4,16,-12.862,-68,10,12.862,-68,10,12.862,-68,0,-12.862,-68,0],
// 4 16 -14 -72 10 14 -72 10 12.862 -68 10 -12.862 -68 10
  [4,16,-14,-72,10,14,-72,10,12.862,-68,10,-12.862,-68,10],
// 4 16 30.626 -57.003 10 12.862 -68 10 14 -72 10 35 -59 10
  [4,16,30.626,-57.003,10,12.862,-68,10,14,-72,10,35,-59,10],
// 4 16 -35 -59 10 -14 -72 10 -12.862 -68 10 -30.626 -57.003 10
  [4,16,-35,-59,10,-14,-72,10,-12.862,-68,10,-30.626,-57.003,10],
// 4 16 35 -59 10 31 -34.173 10 26.599 -32.012 10 30.626 -57.003 10
  [4,16,35,-59,10,31,-34.173,10,26.599,-32.012,10,30.626,-57.003,10],
// 4 16 -30.626 -57.003 10 -26.599 -32.012 10 -31 -34.173 10 -35 -59 10
  [4,16,-30.626,-57.003,10,-26.599,-32.012,10,-31,-34.173,10,-35,-59,10],
// 4 16 31 -29.621 10 26.599 -32.012 10 31 -34.173 10 35 -32 10
  [4,16,31,-29.621,10,26.599,-32.012,10,31,-34.173,10,35,-32,10],
// 4 16 -35 -32 10 -31 -34.173 10 -26.599 -32.012 10 -31 -29.621 10
  [4,16,-35,-32,10,-31,-34.173,10,-26.599,-32.012,10,-31,-29.621,10],
// 4 16 35 -32 10 35 -16 10 31 -17.887 10 31 -29.621 10
  [4,16,35,-32,10,35,-16,10,31,-17.887,10,31,-29.621,10],
// 4 16 -31 -29.621 10 -31 -17.887 10 -35 -16 10 -35 -32 10
  [4,16,-31,-29.621,10,-31,-17.887,10,-35,-16,10,-35,-32,10],
// 4 16 20.191 -8.622 10 31 -17.887 10 35 -16 10 27 -9 10
  [4,16,20.191,-8.622,10,31,-17.887,10,35,-16,10,27,-9,10],
// 4 16 -27 -9 10 -35 -16 10 -31 -17.887 10 -20.191 -8.622 10
  [4,16,-27,-9,10,-35,-16,10,-31,-17.887,10,-20.191,-8.622,10],
// 4 16 27 -9 10 20 0 10 19.707 -8 10 20.191 -8.622 10
  [4,16,27,-9,10,20,0,10,19.707,-8,10,20.191,-8.622,10],
// 4 16 -20.191 -8.622 10 -19.707 -8 10 -20 0 10 -27 -9 10
  [4,16,-20.191,-8.622,10,-19.707,-8,10,-20,0,10,-27,-9,10],
// 2 24 12 -62 -10 33 -49 -8.143
  [2,24,12,-62,-10,33,-49,-8.143],
// 2 24 -12 -62 -10 -33 -49 -8.143
  [2,24,-12,-62,-10,-33,-49,-8.143],
// 2 24 31 -34.173 -6 33 -49 -8.143
  [2,24,31,-34.173,-6,33,-49,-8.143],
// 2 24 -31 -34.173 -6 -33 -49 -8.143
  [2,24,-31,-34.173,-6,-33,-49,-8.143],
// 2 24 -14 -72 -4 -12 -62 -10
  [2,24,-14,-72,-4,-12,-62,-10],
// 2 24 14 -72 -4 12 -62 -10
  [2,24,14,-72,-4,12,-62,-10],
// 2 24 14 -72 -4 35 -59 -2
  [2,24,14,-72,-4,35,-59,-2],
// 2 24 -14 -72 -4 -35 -59 -2
  [2,24,-14,-72,-4,-35,-59,-2],
// 2 24 33 -49 -8.143 35 -59 -2
  [2,24,33,-49,-8.143,35,-59,-2],
// 2 24 -33 -49 -8.143 -35 -59 -2
  [2,24,-33,-49,-8.143,-35,-59,-2],
// 2 24 35 -59 10 35 -59 -2
  [2,24,35,-59,10,35,-59,-2],
// 2 24 -35 -59 10 -35 -59 -2
  [2,24,-35,-59,10,-35,-59,-2],
// 2 24 35 -59 10 14 -72 10
  [2,24,35,-59,10,14,-72,10],
// 2 24 -35 -59 10 -14 -72 10
  [2,24,-35,-59,10,-14,-72,10],
// 2 24 30.626 -57.003 10 12.862 -68 10
  [2,24,30.626,-57.003,10,12.862,-68,10],
// 4 16 30.626 -57.003 0 12.862 -68 0 12.862 -68 10 30.626 -57.003 10
  [4,16,30.626,-57.003,0,12.862,-68,0,12.862,-68,10,30.626,-57.003,10],
// 4 16 -30.626 -57.003 10 -12.862 -68 10 -12.862 -68 0 -30.626 -57.003 0
  [4,16,-30.626,-57.003,10,-12.862,-68,10,-12.862,-68,0,-30.626,-57.003,0],
// 2 24 -30.626 -57.003 10 -12.862 -68 10
  [2,24,-30.626,-57.003,10,-12.862,-68,10],
// 2 24 28.903 -46.309 -5 10.012 -58 -5
  [2,24,28.903,-46.309,-5,10.012,-58,-5],
// 4 16 28.903 -46.309 -5 10.012 -58 -5 12.862 -68 0 30.626 -57.003 0
  [4,16,28.903,-46.309,-5,10.012,-58,-5,12.862,-68,0,30.626,-57.003,0],
// 4 16 28.903 -46.309 -5 30.626 -57.003 0 30.626 -57.003 10 26.599 -32.012 10
  [4,16,28.903,-46.309,-5,30.626,-57.003,0,30.626,-57.003,10,26.599,-32.012,10],
// 3 16 28.903 -46.309 -5 26.599 -32.012 10 26.599 -32.012 -5
  [3,16,28.903,-46.309,-5,26.599,-32.012,10,26.599,-32.012,-5],
// 3 16 -26.599 -32.012 -5 -26.599 -32.012 10 -28.903 -46.309 -5
  [3,16,-26.599,-32.012,-5,-26.599,-32.012,10,-28.903,-46.309,-5],
// 4 16 -26.599 -32.012 10 -30.626 -57.003 10 -30.626 -57.003 0 -28.903 -46.309 -5
  [4,16,-26.599,-32.012,10,-30.626,-57.003,10,-30.626,-57.003,0,-28.903,-46.309,-5],
// 4 16 -30.626 -57.003 0 -12.862 -68 0 -10.012 -58 -5 -28.903 -46.309 -5
  [4,16,-30.626,-57.003,0,-12.862,-68,0,-10.012,-58,-5,-28.903,-46.309,-5],
// 2 24 -28.903 -46.309 -5 -10.012 -58 -5
  [2,24,-28.903,-46.309,-5,-10.012,-58,-5],
// 2 24 30.626 -57.003 0 12.862 -68 0
  [2,24,30.626,-57.003,0,12.862,-68,0],
// 2 24 -30.626 -57.003 0 -12.862 -68 0
  [2,24,-30.626,-57.003,0,-12.862,-68,0],
// 1 16 0 -72 3 14 0 0 0 1 0 0 0 7 rect.dat
  [1,16,0,-72,3,14,0,0,0,1,0,0,0,7, ldraw_lib__rect()],
// 4 16 18 0 -10 18.8 0 -2 17.201 -12.79 -2 16 -16 -10
  [4,16,18,0,-10,18.8,0,-2,17.201,-12.79,-2,16,-16,-10],
// 4 16 -16 -16 -10 -17.201 -12.79 -2 -18.8 0 -2 -18 0 -10
  [4,16,-16,-16,-10,-17.201,-12.79,-2,-18.8,0,-2,-18,0,-10],
// 2 24 18.8 0 -2 17.201 -12.79 -2
  [2,24,18.8,0,-2,17.201,-12.79,-2],
// 2 24 -18.8 0 -2 -17.201 -12.79 -2
  [2,24,-18.8,0,-2,-17.201,-12.79,-2],
// 2 24 27 -9 10 35 -16 10
  [2,24,27,-9,10,35,-16,10],
// 2 24 -27 -9 10 -35 -16 10
  [2,24,-27,-9,10,-35,-16,10],
// 2 24 20.191 -8.622 10 31 -17.887 10
  [2,24,20.191,-8.622,10,31,-17.887,10],
// 2 24 -20.191 -8.622 10 -31 -17.887 10
  [2,24,-20.191,-8.622,10,-31,-17.887,10],
// 2 24 27 -9 10 20 0 10
  [2,24,27,-9,10,20,0,10],
// 2 24 -27 -9 10 -20 0 10
  [2,24,-27,-9,10,-20,0,10],
// 2 24 20.191 -8.622 10 19.707 -8 10
  [2,24,20.191,-8.622,10,19.707,-8,10],
// 2 24 -20.191 -8.622 10 -19.707 -8 10
  [2,24,-20.191,-8.622,10,-19.707,-8,10],
// 2 24 25.4 -9 -2 35 -16.8 -2
  [2,24,25.4,-9,-2,35,-16.8,-2],
// 2 24 -25.4 -9 -2 -35 -16.8 -2
  [2,24,-25.4,-9,-2,-35,-16.8,-2],
// 2 24 25.4 -9 -2 18.8 0 -2
  [2,24,25.4,-9,-2,18.8,0,-2],
// 2 24 -25.4 -9 -2 -18.8 0 -2
  [2,24,-25.4,-9,-2,-18.8,0,-2],
// 1 16 20 -14 10 0 0 1 -1 0 0 0 -1 0 connect.dat
  [1,16,20,-14,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__connect()],
// 1 16 -20 -14 10 0 0 1 -1 0 0 0 -1 0 connect.dat
  [1,16,-20,-14,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__connect()],
// 1 16 20 -14 -1 8 0 0 0 0 -8 0 11 0 3-4cyli.dat
  [1,16,20,-14,-1,8,0,0,0,0,-8,0,11,0, ldraw_lib__3_4cyli()],
// 1 16 -20 -14 -1 0 0 8 8 0 0 0 11 0 3-4cyli.dat
  [1,16,-20,-14,-1,0,0,8,8,0,0,0,11,0, ldraw_lib__3_4cyli()],
// 1 16 20 -14 10 0 0 8 8 0 0 0 11 0 1-4edge.dat
  [1,16,20,-14,10,0,0,8,8,0,0,0,11,0, ldraw_lib__1_4edge()],
// 1 16 -20 -14 10 -8 0 0 0 0 8 0 11 0 1-4edge.dat
  [1,16,-20,-14,10,-8,0,0,0,0,8,0,11,0, ldraw_lib__1_4edge()],
// 2 24 14.8567 -8 10 16.9384 -6.6088 10
  [2,24,14.8567,-8,10,16.9384,-6.6088,10],
// 2 24 -14.8567 -8 10 -16.9384 -6.6088 10
  [2,24,-14.8567,-8,10,-16.9384,-6.6088,10],
// 2 24 14.8567 -8 10 14.8567 -8 -5
  [2,24,14.8567,-8,10,14.8567,-8,-5],
// 2 24 -14.8567 -8 10 -14.8567 -8 -5
  [2,24,-14.8567,-8,10,-14.8567,-8,-5],
// 4 16 14.8567 -8 10 -14.8567 -8 10 -14.8567 -8 -5 14.8567 -8 -5
  [4,16,14.8567,-8,10,-14.8567,-8,10,-14.8567,-8,-5,14.8567,-8,-5],
// 2 24 14.8567 -8 -5 -14.8567 -8 -5
  [2,24,14.8567,-8,-5,-14.8567,-8,-5],
// 2 24 16.9384 -6.6088 10 20 -6 10
  [2,24,16.9384,-6.6088,10,20,-6,10],
// 2 24 -16.9384 -6.6088 10 -20 -6 10
  [2,24,-16.9384,-6.6088,10,-20,-6,10],
// 2 24 27.7765 -15.124 10 28 -14 10
  [2,24,27.7765,-15.124,10,28,-14,10],
// 2 24 -27.7765 -15.124 10 -28 -14 10
  [2,24,-27.7765,-15.124,10,-28,-14,10],
// 2 24 27.7765 -15.124 10 27.7765 -15.124 2
  [2,24,27.7765,-15.124,10,27.7765,-15.124,2],
// 2 24 -27.7765 -15.124 10 -27.7765 -15.124 2
  [2,24,-27.7765,-15.124,10,-27.7765,-15.124,2],
// 2 24 31 -17.887 2 27.7765 -15.124 2
  [2,24,31,-17.887,2,27.7765,-15.124,2],
// 2 24 -31 -17.887 2 -27.7765 -15.124 2
  [2,24,-31,-17.887,2,-27.7765,-15.124,2],
// 1 16 20 -14 -5 7.39104 0 -3.06147 -3.06147 0 -7.39104 0 4 0 5-8cyli.dat
  [1,16,20,-14,-5,7.39104,0,-3.06147,-3.06147,0,-7.39104,0,4,0, ldraw_lib__5_8cyli()],
// 1 16 -20 -14 -5 3.06147 0 7.39104 7.39104 0 -3.06147 0 4 0 5-8cyli.dat
  [1,16,-20,-14,-5,3.06147,0,7.39104,7.39104,0,-3.06147,0,4,0, ldraw_lib__5_8cyli()],
// 1 16 20 -14 -5 7.39104 0 -3.06147 -3.06147 0 -7.39104 0 1 0 5-8edge.dat
  [1,16,20,-14,-5,7.39104,0,-3.06147,-3.06147,0,-7.39104,0,1,0, ldraw_lib__5_8edge()],
// 1 16 20 -14 10 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,20,-14,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 20 -14 10 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,20,-14,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -20 -14 10 4 0 0 0 0 4 0 -1 0 4-4disc.dat
  [1,16,-20,-14,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 -20 -14 10 4 0 0 0 0 4 0 -1 0 4-4edge.dat
  [1,16,-20,-14,10,4,0,0,0,0,4,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 -20 -14 -5 3.06147 0 7.39104 7.39104 0 -3.06147 0 1 0 5-8edge.dat
  [1,16,-20,-14,-5,3.06147,0,7.39104,7.39104,0,-3.06147,0,1,0, ldraw_lib__5_8edge()],
// 2 24 12.398 -12 -5 -12.398 -12 -5
  [2,24,12.398,-12,-5,-12.398,-12,-5],
// 2 24 12.512 -16.576 10 0 -33.182 10
  [2,24,12.512,-16.576,10,0,-33.182,10],
// 4 16 0 -33.182 10 13.266 -15.576 10 8 -16 10 0 -27 10
  [4,16,0,-33.182,10,13.266,-15.576,10,8,-16,10,0,-27,10],
// 4 16 0 -27 10 -8 -16 10 -13.266 -15.576 10 0 -33.182 10
  [4,16,0,-27,10,-8,-16,10,-13.266,-15.576,10,0,-33.182,10],
// 4 16 12.512 -16.576 10 0 -33.182 10 0 -33.182 -5 12.512 -16.576 -5
  [4,16,12.512,-16.576,10,0,-33.182,10,0,-33.182,-5,12.512,-16.576,-5],
// 4 16 -12.512 -16.576 -5 0 -33.182 -5 0 -33.182 10 -12.512 -16.576 10
  [4,16,-12.512,-16.576,-5,0,-33.182,-5,0,-33.182,10,-12.512,-16.576,10],
// 2 24 12.512 -16.576 10 12 -14 10
  [2,24,12.512,-16.576,10,12,-14,10],
// 2 24 -12.512 -16.576 10 -12 -14 10
  [2,24,-12.512,-16.576,10,-12,-14,10],
// 2 24 0 -33.182 -5 0 -33.182 10
  [2,24,0,-33.182,-5,0,-33.182,10],
// 2 24 12.512 -16.576 10 12.512 -16.576 -5
  [2,24,12.512,-16.576,10,12.512,-16.576,-5],
// 2 24 -12.512 -16.576 10 -12.512 -16.576 -5
  [2,24,-12.512,-16.576,10,-12.512,-16.576,-5],
// 2 24 -12.512 -16.576 10 0 -33.182 10
  [2,24,-12.512,-16.576,10,0,-33.182,10],
// 2 24 12.398 -12 10 -12.398 -12 10
  [2,24,12.398,-12,10,-12.398,-12,10],
// 4 16 13 -12 10 -13 -12 10 -13 -16 10 13 -16 10
  [4,16,13,-12,10,-13,-12,10,-13,-16,10,13,-16,10],
// 4 16 12.398 -12 -5 -12.398 -12 -5 -12.398 -12 10 12.398 -12 10
  [4,16,12.398,-12,-5,-12.398,-12,-5,-12.398,-12,10,12.398,-12,10],
// 2 24 12.398 -12 10 12 -14 10
  [2,24,12.398,-12,10,12,-14,10],
// 2 24 -12.398 -12 10 -12 -14 10
  [2,24,-12.398,-12,10,-12,-14,10],
// 2 24 12.398 -12 10 12.398 -12 -5
  [2,24,12.398,-12,10,12.398,-12,-5],
// 2 24 -12.398 -12 10 -12.398 -12 -5
  [2,24,-12.398,-12,10,-12.398,-12,-5],
// 4 16 24 -50 -5 -24 -50 -5 -10 -58 -5 10 -58 -5
  [4,16,24,-50,-5,-24,-50,-5,-10,-58,-5,10,-58,-5],
// 4 16 3 -50 -5 3 -28 -5 -3 -28 -5 -3 -50 -5
  [4,16,3,-50,-5,3,-28,-5,-3,-28,-5,-3,-50,-5],
// 4 16 -27 -50 -5 -27 -26 -5 -31 -26 -5 -31 -50 -5
  [4,16,-27,-50,-5,-27,-26,-5,-31,-26,-5,-31,-50,-5],
// 4 16 -13 -15 -5 -31 -17 -5 -31 -26 -5 -5 -26 -5
  [4,16,-13,-15,-5,-31,-17,-5,-31,-26,-5,-5,-26,-5],
// 4 16 5 -26 -5 31 -26 -5 31 -17 -5 13 -15 -5
  [4,16,5,-26,-5,31,-26,-5,31,-17,-5,13,-15,-5],
// 4 16 31 -50 -5 31 -26 -5 27 -26 -5 27 -50 -5
  [4,16,31,-50,-5,31,-26,-5,27,-26,-5,27,-50,-5],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -38 -5.1121 0 0 -10 10 0 0 0 -1.43751 0 4-4cyls.dat
  [1,16,15,-38,-5.1121,0,0,-10,10,0,0,0,-1.43751,0, ldraw_lib__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -38 2 0 0 -10 10 0 0 0 -7.112 0 4-4cyli.dat
  [1,16,15,-38,2,0,0,-10,10,0,0,0,-7.112,0, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -38 -5.1121 0 0 -10 10 0 0 0 -1.43751 0 4-4cyls.dat
  [1,16,-15,-38,-5.1121,0,0,-10,10,0,0,0,-1.43751,0, ldraw_lib__4_4cyls()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -38 2 0 0 -10 10 0 0 0 -7.112 0 4-4cyli.dat
  [1,16,-15,-38,2,0,0,-10,10,0,0,0,-7.112,0, ldraw_lib__4_4cyli()],
// 1 16 15 -38 -6.55 10 0 0 0 -0.142335 -10.0001 0 0.989819 -1.43801 2-4ndis.dat
  [1,16,15,-38,-6.55,10,0,0,0,-0.142335,-10.0001,0,0.989819,-1.43801, ldraw_lib__2_4ndis()],
// 1 16 15 -38 -6.55 10 0 0 0 -0.142335 -10.0001 0 0.989819 -1.43801 2-4edge.dat
  [1,16,15,-38,-6.55,10,0,0,0,-0.142335,-10.0001,0,0.989819,-1.43801, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 15 -38 -6.55 10 0 0 0 0.142335 10.0001 0 -0.989819 1.43801 1-16ndis.dat
  [1,16,15,-38,-6.55,10,0,0,0,0.142335,10.0001,0,-0.989819,1.43801, ldraw_lib__1_16ndis()],
// 1 16 15 -38 -6.55 10 0 0 0 0.142335 10.0001 0 -0.989819 1.43801 1-16edge.dat
  [1,16,15,-38,-6.55,10,0,0,0,0.142335,10.0001,0,-0.989819,1.43801, ldraw_lib__1_16edge()],
// 1 16 15 -38 -6.55 -10 0 0 0 -0.142335 10.0001 0 0.989819 1.43801 1-16ndis.dat
  [1,16,15,-38,-6.55,-10,0,0,0,-0.142335,10.0001,0,0.989819,1.43801, ldraw_lib__1_16ndis()],
// 1 16 15 -38 -6.55 -10 0 0 0 -0.142335 10.0001 0 0.989819 1.43801 1-16edge.dat
  [1,16,15,-38,-6.55,-10,0,0,0,-0.142335,10.0001,0,0.989819,1.43801, ldraw_lib__1_16edge()],
// 1 16 -15 -38 -6.55 10 0 0 0 -0.142335 -10.0001 0 0.989819 -1.43801 2-4ndis.dat
  [1,16,-15,-38,-6.55,10,0,0,0,-0.142335,-10.0001,0,0.989819,-1.43801, ldraw_lib__2_4ndis()],
// 1 16 -15 -38 -6.55 10 0 0 0 -0.142335 -10.0001 0 0.989819 -1.43801 2-4edge.dat
  [1,16,-15,-38,-6.55,10,0,0,0,-0.142335,-10.0001,0,0.989819,-1.43801, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -15 -38 -6.55 10 0 0 0 0.142335 10.0001 0 -0.989819 1.43801 1-16ndis.dat
  [1,16,-15,-38,-6.55,10,0,0,0,0.142335,10.0001,0,-0.989819,1.43801, ldraw_lib__1_16ndis()],
// 1 16 -15 -38 -6.55 10 0 0 0 0.142335 10.0001 0 -0.989819 1.43801 1-16edge.dat
  [1,16,-15,-38,-6.55,10,0,0,0,0.142335,10.0001,0,-0.989819,1.43801, ldraw_lib__1_16edge()],
// 1 16 -15 -38 -6.55 -10 0 0 0 -0.142335 10.0001 0 0.989819 1.43801 1-16ndis.dat
  [1,16,-15,-38,-6.55,-10,0,0,0,-0.142335,10.0001,0,0.989819,1.43801, ldraw_lib__1_16ndis()],
// 1 16 -15 -38 -6.55 -10 0 0 0 -0.142335 10.0001 0 0.989819 1.43801 1-16edge.dat
  [1,16,-15,-38,-6.55,-10,0,0,0,-0.142335,10.0001,0,0.989819,1.43801, ldraw_lib__1_16edge()],
// 0
];
module ldraw_lib__47990(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47990(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47990(line=0.2);
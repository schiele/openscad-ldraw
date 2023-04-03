use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4cylo.scad>
use <../p/1-4edge.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/box4t.scad>
use <../p/box5.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/t04o5000.scad>
use <../p/tri3u1.scad>
function ldraw_lib__37178k02() = [
// 0 ~Minifig Suitcase with Long Handle - Female Half
// 0 Name: 37178k02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -23 0 7 0 -14.25 0 0 box4t.dat
  [1,16,0,0,0,0,0,-23,0,7,0,-14.25,0,0, ldraw_lib__box4t()],
// 1 16 10 3.75 -16.25 0 0 3.5 3.5 0 0 0 -3.5 0 4-8sphe.dat
  [1,16,10,3.75,-16.25,0,0,3.5,3.5,0,0,0,-3.5,0, ldraw_lib__4_8sphe()],
// 1 16 -10 3.75 -16.25 0 0 3.5 3.5 0 0 0 -3.5 0 4-8sphe.dat
  [1,16,-10,3.75,-16.25,0,0,3.5,3.5,0,0,0,-3.5,0, ldraw_lib__4_8sphe()],
// 1 16 -10 3.75 -16.25 0 0 3.5 3.5 0 0 0 1 0 4-4edge.dat
  [1,16,-10,3.75,-16.25,0,0,3.5,3.5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 10 3.75 -16.25 0 0 3.5 3.5 0 0 0 1 0 4-4edge.dat
  [1,16,10,3.75,-16.25,0,0,3.5,3.5,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 25 4.5 0 0 2 0 1.5 0 0 0 0 -10 box5.dat
  [1,16,25,4.5,0,0,2,0,1.5,0,0,0,0,-10, ldraw_lib__box5()],
// 1 16 22 0 13.25 3 0 0 0 7.5 0 0 0 3 1-4cyli.dat
  [1,16,22,0,13.25,3,0,0,0,7.5,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 22 7.5 13.25 2 0 0 0 2 0 0 0 2 t04o5000.dat
  [1,16,22,7.5,13.25,2,0,0,0,2,0,0,0,2, ldraw_lib__t04o5000()],
// 1 16 -22 7.5 15.25 0 44 0 1 0 0 0 0 1 1-4cyli.dat
  [1,16,-22,7.5,15.25,0,44,0,1,0,0,0,0,1, ldraw_lib__1_4cyli()],
// 1 16 -22 0 13.25 -3 0 0 0 7.5 0 0 0 3 1-4cyli.dat
  [1,16,-22,0,13.25,-3,0,0,0,7.5,0,0,0,3, ldraw_lib__1_4cyli()],
// 1 16 -22 7.5 13.25 -2 0 0 0 2 0 0 0 2 t04o5000.dat
  [1,16,-22,7.5,13.25,-2,0,0,0,2,0,0,0,2, ldraw_lib__t04o5000()],
// 1 16 -24 7.5 -13.25 0 0 -1 1 0 0 0 26.5 0 1-4cyli.dat
  [1,16,-24,7.5,-13.25,0,0,-1,1,0,0,0,26.5,0, ldraw_lib__1_4cyli()],
// 1 16 24 7.5 -13.25 0 0 1 1 0 0 0 26.5 0 1-4cyli.dat
  [1,16,24,7.5,-13.25,0,0,1,1,0,0,0,26.5,0, ldraw_lib__1_4cyli()],
// 1 16 22 0 -13.25 3 0 0 0 7.5 0 0 0 -3 1-4cyli.dat
  [1,16,22,0,-13.25,3,0,0,0,7.5,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 16 22 7.5 -13.25 2 0 0 0 2 0 0 0 -2 t04o5000.dat
  [1,16,22,7.5,-13.25,2,0,0,0,2,0,0,0,-2, ldraw_lib__t04o5000()],
// 1 16 -22 7.5 -15.25 0 44 0 1 0 0 0 0 -1 1-4cyli.dat
  [1,16,-22,7.5,-15.25,0,44,0,1,0,0,0,0,-1, ldraw_lib__1_4cyli()],
// 1 16 -22 0 -13.25 -3 0 0 0 7.5 0 0 0 -3 1-4cyli.dat
  [1,16,-22,0,-13.25,-3,0,0,0,7.5,0,0,0,-3, ldraw_lib__1_4cyli()],
// 1 16 -22 7.5 -13.25 -2 0 0 0 2 0 0 0 -2 t04o5000.dat
  [1,16,-22,7.5,-13.25,-2,0,0,0,2,0,0,0,-2, ldraw_lib__t04o5000()],
// 4 16 25 0 13.25 25 0 -13.25 25 7.5 -13.25 25 7.5 13.25
  [4,16,25,0,13.25,25,0,-13.25,25,7.5,-13.25,25,7.5,13.25],
// 4 16 22 0 16.25 22 7.5 16.25 -22 7.5 16.25 -22 0 16.25
  [4,16,22,0,16.25,22,7.5,16.25,-22,7.5,16.25,-22,0,16.25],
// 4 16 -25 0 13.25 -25 7.5 13.25 -25 7.5 -13.25 -25 0 -13.25
  [4,16,-25,0,13.25,-25,7.5,13.25,-25,7.5,-13.25,-25,0,-13.25],
// 4 16 22 0 -16.25 -22 0 -16.25 -22 7.5 -16.25 22 7.5 -16.25
  [4,16,22,0,-16.25,-22,0,-16.25,-22,7.5,-16.25,22,7.5,-16.25],
// 1 16 -22 8.5 -13.25 -2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,-22,8.5,-13.25,-2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 -22 8.5 13.25 -2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,-22,8.5,13.25,-2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 1 16 22 8.5 -13.25 2 0 0 0 -1 0 0 0 -2 1-4chrd.dat
  [1,16,22,8.5,-13.25,2,0,0,0,-1,0,0,0,-2, ldraw_lib__1_4chrd()],
// 1 16 22 8.5 13.25 2 0 0 0 -1 0 0 0 2 1-4chrd.dat
  [1,16,22,8.5,13.25,2,0,0,0,-1,0,0,0,2, ldraw_lib__1_4chrd()],
// 4 16 24 8.5 -13.25 22 8.5 -15.25 -22 8.5 -15.25 -24 8.5 -13.25
  [4,16,24,8.5,-13.25,22,8.5,-15.25,-22,8.5,-15.25,-24,8.5,-13.25],
// 4 16 24 8.5 -13.25 -24 8.5 -13.25 -24 8.5 13.25 24 8.5 13.25
  [4,16,24,8.5,-13.25,-24,8.5,-13.25,-24,8.5,13.25,24,8.5,13.25],
// 4 16 22 8.5 15.25 24 8.5 13.25 -24 8.5 13.25 -22 8.5 15.25
  [4,16,22,8.5,15.25,24,8.5,13.25,-24,8.5,13.25,-22,8.5,15.25],
// 2 24 -22 0 16.25 22 0 16.25
  [2,24,-22,0,16.25,22,0,16.25],
// 2 24 25 0 13.25 25 0 -13.25
  [2,24,25,0,13.25,25,0,-13.25],
// 2 24 22 0 -16.25 -22 0 -16.25
  [2,24,22,0,-16.25,-22,0,-16.25],
// 2 24 -25 0 -13.25 -25 0 13.25
  [2,24,-25,0,-13.25,-25,0,13.25],
// 1 16 22 0 13.25 3 0 0 0 1 0 0 0 3 1-4edge.dat
  [1,16,22,0,13.25,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4edge()],
// 1 16 -22 0 13.25 -3 0 0 0 1 0 0 0 3 1-4edge.dat
  [1,16,-22,0,13.25,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4edge()],
// 1 16 22 0 -13.25 3 0 0 0 1 0 0 0 -3 1-4edge.dat
  [1,16,22,0,-13.25,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4edge()],
// 1 16 -22 0 -13.25 -3 0 0 0 1 0 0 0 -3 1-4edge.dat
  [1,16,-22,0,-13.25,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4edge()],
// 1 16 22 0 13.25 3 0 0 0 1 0 0 0 3 1-4chrd.dat
  [1,16,22,0,13.25,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 -22 0 13.25 -3 0 0 0 1 0 0 0 3 1-4chrd.dat
  [1,16,-22,0,13.25,-3,0,0,0,1,0,0,0,3, ldraw_lib__1_4chrd()],
// 1 16 22 0 -13.25 3 0 0 0 1 0 0 0 -3 1-4chrd.dat
  [1,16,22,0,-13.25,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 1 16 -22 0 -13.25 -3 0 0 0 1 0 0 0 -3 1-4chrd.dat
  [1,16,-22,0,-13.25,-3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4chrd()],
// 3 16 -23 0 -14.25 -25 0 -13.25 -22 0 -16.25
  [3,16,-23,0,-14.25,-25,0,-13.25,-22,0,-16.25],
// 4 16 23 0 -14.25 -23 0 -14.25 -22 0 -16.25 22 0 -16.25
  [4,16,23,0,-14.25,-23,0,-14.25,-22,0,-16.25,22,0,-16.25],
// 4 16 23 0 14.25 23 0 -14.25 25 0 -13.25 25 0 13.25
  [4,16,23,0,14.25,23,0,-14.25,25,0,-13.25,25,0,13.25],
// 4 16 23 0 14.25 22 0 16.25 -22 0 16.25 -23 0 14.25
  [4,16,23,0,14.25,22,0,16.25,-22,0,16.25,-23,0,14.25],
// 4 16 -23 0 14.25 -25 0 13.25 -25 0 -13.25 -23 0 -14.25
  [4,16,-23,0,14.25,-25,0,13.25,-25,0,-13.25,-23,0,-14.25],
// 3 16 -25 0 13.25 -23 0 14.25 -22 0 16.25
  [3,16,-25,0,13.25,-23,0,14.25,-22,0,16.25],
// 3 16 22 0 16.25 23 0 14.25 25 0 13.25
  [3,16,22,0,16.25,23,0,14.25,25,0,13.25],
// 3 16 23 0 -14.25 22 0 -16.25 25 0 -13.25
  [3,16,23,0,-14.25,22,0,-16.25,25,0,-13.25],
// 
// 0 // Outer Pouch
// 1 16 -20.5 8.5 12.5 -1.5 0 0 0 .5 0 0 0 1.5 1-4cylo.dat
  [1,16,-20.5,8.5,12.5,-1.5,0,0,0,.5,0,0,0,1.5, ldraw_lib__1_4cylo()],
// 1 16 20.5 8.5 12.5 1.5 0 0 0 .5 0 0 0 1.5 1-4cylo.dat
  [1,16,20.5,8.5,12.5,1.5,0,0,0,.5,0,0,0,1.5, ldraw_lib__1_4cylo()],
// 1 16 0 8.75 14 -20.5 0 0 0 0 .25 0 -1 0 rect2p.dat
  [1,16,0,8.75,14,-20.5,0,0,0,0,.25,0,-1,0, ldraw_lib__rect2p()],
// 1 16 -22 8.75 10.75 0 1 0 0 0 .25 -1.75 0 0 rect2p.dat
  [1,16,-22,8.75,10.75,0,1,0,0,0,.25,-1.75,0,0, ldraw_lib__rect2p()],
// 1 16 -20.5 8.75 7.5 1.5 1 0 0 0 .25 -1.5 0 0 rect2p.dat
  [1,16,-20.5,8.75,7.5,1.5,1,0,0,0,.25,-1.5,0,0, ldraw_lib__rect2p()],
// 1 16 -17 8.75 5.25 2 1 0 0 0 .25 -.75 0 0 rect2p.dat
  [1,16,-17,8.75,5.25,2,1,0,0,0,.25,-.75,0,0, ldraw_lib__rect2p()],
// 1 16 22 8.75 10.75 0 -1 0 0 0 .25 -1.75 0 0 rect2p.dat
  [1,16,22,8.75,10.75,0,-1,0,0,0,.25,-1.75,0,0, ldraw_lib__rect2p()],
// 1 16 20.5 8.75 7.5 -1.5 -1 0 0 0 .25 -1.5 0 0 rect2p.dat
  [1,16,20.5,8.75,7.5,-1.5,-1,0,0,0,.25,-1.5,0,0, ldraw_lib__rect2p()],
// 1 16 17 8.75 5.25 -2 -1 0 0 0 .25 -.75 0 0 rect2p.dat
  [1,16,17,8.75,5.25,-2,-1,0,0,0,.25,-.75,0,0, ldraw_lib__rect2p()],
// 1 16 0 8.75 4.5 15 0 0 0 0 .25 0 1 0 rect2p.dat
  [1,16,0,8.75,4.5,15,0,0,0,0,.25,0,1,0, ldraw_lib__rect2p()],
// 1 16 -20.5 9 12.5 -1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,-20.5,9,12.5,-1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 1 16 20.5 9 12.5 1.5 0 0 0 -1 0 0 0 1.5 1-4chrd.dat
  [1,16,20.5,9,12.5,1.5,0,0,0,-1,0,0,0,1.5, ldraw_lib__1_4chrd()],
// 4 16 -22 9 12.5 -20.5 9 14 20.5 9 14 22 9 12.5
  [4,16,-22,9,12.5,-20.5,9,14,20.5,9,14,22,9,12.5],
// 4 16 -22 9 12.5 22 9 12.5 22 9 9 -22 9 9
  [4,16,-22,9,12.5,22,9,12.5,22,9,9,-22,9,9],
// 4 16 -19 9 6 -22 9 9 22 9 9 19 9 6
  [4,16,-19,9,6,-22,9,9,22,9,9,19,9,6],
// 4 16 -19 9 6 19 9 6 15 9 4.5 -15 9 4.5
  [4,16,-19,9,6,19,9,6,15,9,4.5,-15,9,4.5],
// 2 24 22 8.5 9 22 9 9
  [2,24,22,8.5,9,22,9,9],
// 2 24 -22 8.5 9 -22 9 9
  [2,24,-22,8.5,9,-22,9,9],
// 5 24 -19 8.5 6 -19 9 6 -22 9 9 -15 9 4.5
  [5,24,-19,8.5,6,-19,9,6,-22,9,9,-15,9,4.5],
// 5 24 -15 8.5 4.5 -15 9 4.5 -19 9 6 15 9 4.5
  [5,24,-15,8.5,4.5,-15,9,4.5,-19,9,6,15,9,4.5],
// 5 24 15 8.5 4.5 15 9 4.5 -15 9 4.5 19 9 6
  [5,24,15,8.5,4.5,15,9,4.5,-15,9,4.5,19,9,6],
// 5 24 19 9 6 19 8.5 6 15 9 4.5 22 9 9
  [5,24,19,9,6,19,8.5,6,15,9,4.5,22,9,9],
// 1 16 0 9 9.5 0 0 17 0 .5 0 -.5 0 0 box5.dat
  [1,16,0,9,9.5,0,0,17,0,.5,0,-.5,0,0, ldraw_lib__box5()],
// 1 16 -15 9 7.5 0 0 .75 0 .75 0 -2 0 0 box5.dat
  [1,16,-15,9,7.5,0,0,.75,0,.75,0,-2,0,0, ldraw_lib__box5()],
// 2 24 -14.25 9.5 9 -14.25 9 9
  [2,24,-14.25,9.5,9,-14.25,9,9],
// 2 24 -15.75 9.5 9 -15.75 9 9
  [2,24,-15.75,9.5,9,-15.75,9,9],
// 2 24 -15.75 9.5 9.5 -14.25 9.5 9.5
  [2,24,-15.75,9.5,9.5,-14.25,9.5,9.5],
// 2 24 -14.25 9.5 9.5 -14.25 9.5 9
  [2,24,-14.25,9.5,9.5,-14.25,9.5,9],
// 2 24 -15.75 9.5 9 -15.75 9.5 9.5
  [2,24,-15.75,9.5,9,-15.75,9.5,9.5],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 23 2.4 0 0 1 0 -.5 0 0 0 0 5 box5.dat
  [1,16,23,2.4,0,0,1,0,-.5,0,0,0,0,5, ldraw_lib__box5()],
// 4 16 23 1.9 5 23 0 14.25 23 7 14.25 23 2.9 5
  [4,16,23,1.9,5,23,0,14.25,23,7,14.25,23,2.9,5],
// 4 16 23 0 -14.25 23 1.9 -5 23 2.9 -5 23 7 -14.25
  [4,16,23,0,-14.25,23,1.9,-5,23,2.9,-5,23,7,-14.25],
// 4 16 23 1.9 5 23 1.9 -5 23 0 -14.25 23 0 14.25
  [4,16,23,1.9,5,23,1.9,-5,23,0,-14.25,23,0,14.25],
// 4 16 23 2.9 -5 23 2.9 5 23 7 14.25 23 7 -14.25
  [4,16,23,2.9,-5,23,2.9,5,23,7,14.25,23,7,-14.25],
// 
// 0 // Attachment for Hinge
// 1 16 -25 .45 -9.5 -.8 0 0 0 0 .4 0 19 0 tri3u1.dat
  [1,16,-25,.45,-9.5,-.8,0,0,0,0,.4,0,19,0, ldraw_lib__tri3u1()],
// 1 16 -25.4 .45 0 .4 0 0 0 1 0 0 0 9.5 rect1.dat
  [1,16,-25.4,.45,0,.4,0,0,0,1,0,0,0,9.5, ldraw_lib__rect1()],
];
module ldraw_lib__37178k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37178k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37178k02(line=0.2);
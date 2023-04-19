use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring4.scad>
use <../p/rect.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/stud2a.scad>
function ldraw_lib__99774() = [
// 0 Minifig Ski 4L without Hinge
// 0 Name: 99774.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-02-27 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 4 16 -5 3 22.7 5 3 22.7 10 3 14 -10 3 14
  [4,16,-5,3,22.7,5,3,22.7,10,3,14,-10,3,14],
// 4 16 10 3 14 5 3 22.7 4.9 0 22.8 10 0 14
  [4,16,10,3,14,5,3,22.7,4.9,0,22.8,10,0,14],
// 1 16 10 1.5 -3.9 0 -1 0 1.5 0 0 0 0 17.9 rect2a.dat
  [1,16,10,1.5,-3.9,0,-1,0,1.5,0,0,0,0,17.9, ldraw_lib__rect2a()],
// 1 16 0 3 31.35 -5 0 0 0 -1 0 0 0 8.65 rect3.dat
  [1,16,0,3,31.35,-5,0,0,0,-1,0,0,0,8.65, ldraw_lib__rect3()],
// 3 16 4.9 0 31.5 4.9 0 22.8 5 3 22.7
  [3,16,4.9,0,31.5,4.9,0,22.8,5,3,22.7],
// 4 16 4.9 0 40 4.9 0 31.5 5 3 22.7 5 3 40
  [4,16,4.9,0,40,4.9,0,31.5,5,3,22.7,5,3,40],
// 4 16 -4.9 0 40 4.9 0 40 5 3 40 -5 3 40
  [4,16,-4.9,0,40,4.9,0,40,5,3,40,-5,3,40],
// 4 16 -10 0 14 -4.9 0 22.8 -5 3 22.7 -10 3 14
  [4,16,-10,0,14,-4.9,0,22.8,-5,3,22.7,-10,3,14],
// 1 16 -10 1.5 -3.9 0 1 0 0 0 1.5 17.9 0 0 rect2a.dat
  [1,16,-10,1.5,-3.9,0,1,0,0,0,1.5,17.9,0,0, ldraw_lib__rect2a()],
// 4 16 10 2.3 -26.4 -10 2.3 -26.4 -10 3 -21.8 10 3 -21.8
  [4,16,10,2.3,-26.4,-10,2.3,-26.4,-10,3,-21.8,10,3,-21.8],
// 4 16 -10 -0.6 -25.5 -10 0 -21.8 -10 3 -21.8 -10 2.3 -26.4
  [4,16,-10,-0.6,-25.5,-10,0,-21.8,-10,3,-21.8,-10,2.3,-26.4],
// 4 16 10 2.3 -26.4 10 3 -21.8 10 0 -21.8 10 -0.6 -25.5
  [4,16,10,2.3,-26.4,10,3,-21.8,10,0,-21.8,10,-0.6,-25.5],
// 1 16 10 -0.6 -30.45 0 -1 0 -1.45 0 -1.45 0.45 0 -4.5 rect3.dat
  [1,16,10,-0.6,-30.45,0,-1,0,-1.45,0,-1.45,0.45,0,-4.5, ldraw_lib__rect3()],
// 1 16 7.6 -2.8 -37.25 0 -1 -2.4 -1.45 0 -0.75 0.45 0 -2.3 rect3.dat
  [1,16,7.6,-2.8,-37.25,0,-1,-2.4,-1.45,0,-0.75,0.45,0,-2.3, ldraw_lib__rect3()],
// 4 16 -10 2.3 -26.4 10 2.3 -26.4 10 -0.6 -35.4 -10 -0.6 -35.4
  [4,16,-10,2.3,-26.4,10,2.3,-26.4,10,-0.6,-35.4,-10,-0.6,-35.4],
// 4 16 -10 -0.6 -35.4 10 -0.6 -35.4 5.2 -2.1 -40 -5.2 -2.1 -40
  [4,16,-10,-0.6,-35.4,10,-0.6,-35.4,5.2,-2.1,-40,-5.2,-2.1,-40],
// 4 16 -10 -3.5 -34.5 10 -3.5 -34.5 10 -0.6 -25.5 -10 -0.6 -25.5
  [4,16,-10,-3.5,-34.5,10,-3.5,-34.5,10,-0.6,-25.5,-10,-0.6,-25.5],
// 4 16 -5.2 -5 -39.1 5.2 -5 -39.1 10 -3.5 -34.5 -10 -3.5 -34.5
  [4,16,-5.2,-5,-39.1,5.2,-5,-39.1,10,-3.5,-34.5,-10,-3.5,-34.5],
// 1 16 -10 -0.6 -30.45 0 1 0 1.45 0 -1.45 -0.45 0 -4.5 rect3.dat
  [1,16,-10,-0.6,-30.45,0,1,0,1.45,0,-1.45,-0.45,0,-4.5, ldraw_lib__rect3()],
// 1 16 -7.6 -2.8 -37.25 0 1 2.4 1.45 0 -0.75 -0.45 0 -2.3 rect3.dat
  [1,16,-7.6,-2.8,-37.25,0,1,2.4,1.45,0,-0.75,-0.45,0,-2.3, ldraw_lib__rect3()],
// 1 16 0 -3.55 -39.55 -5.2 0 0 0 0 1.45 0 1 -0.45 rect2p.dat
  [1,16,0,-3.55,-39.55,-5.2,0,0,0,0,1.45,0,1,-0.45, ldraw_lib__rect2p()],
// 4 16 10 0 -21.8 -10 0 -21.8 -10 -0.6 -25.5 10 -0.6 -25.5
  [4,16,10,0,-21.8,-10,0,-21.8,-10,-0.6,-25.5,10,-0.6,-25.5],
// 4 16 4.9 0 40 -4.9 0 40 -2.4 0 31.5 2.4 0 31.5
  [4,16,4.9,0,40,-4.9,0,40,-2.4,0,31.5,2.4,0,31.5],
// 3 16 2.4 0 31.5 4.9 0 31.5 4.9 0 40
  [3,16,2.4,0,31.5,4.9,0,31.5,4.9,0,40],
// 3 16 -4.9 0 40 -4.9 0 31.5 -2.4 0 31.5
  [3,16,-4.9,0,40,-4.9,0,31.5,-2.4,0,31.5],
// 4 16 -10 0 14 10 0 14 4.9 0 22.8 -4.9 0 22.8
  [4,16,-10,0,14,10,0,14,4.9,0,22.8,-4.9,0,22.8],
// 4 16 1.2 -4.4 -13.4 1.2 -3.4 -34.1 1.2 0 -21.8 1.2 0 -13.5
  [4,16,1.2,-4.4,-13.4,1.2,-3.4,-34.1,1.2,0,-21.8,1.2,0,-13.5],
// 3 16 1.2 -0.6 -25.5 1.2 0 -21.8 1.2 -3.4 -34.1
  [3,16,1.2,-0.6,-25.5,1.2,0,-21.8,1.2,-3.4,-34.1],
// 4 16 -1.2 0 -21.8 -1.2 -0.6 -25.5 -1.2 -3.4 -34.1 -1.2 -4.4 -13.4
  [4,16,-1.2,0,-21.8,-1.2,-0.6,-25.5,-1.2,-3.4,-34.1,-1.2,-4.4,-13.4],
// 3 16 -1.2 0 -21.8 -1.2 -4.4 -13.4 -1.2 0 -13.5
  [3,16,-1.2,0,-21.8,-1.2,-4.4,-13.4,-1.2,0,-13.5],
// 4 16 -1.2 -3.4 -34.1 1.2 -3.4 -34.1 1.2 -4.4 -13.4 -1.2 -4.4 -13.4
  [4,16,-1.2,-3.4,-34.1,1.2,-3.4,-34.1,1.2,-4.4,-13.4,-1.2,-4.4,-13.4],
// 1 16 10 -0.2 -11.75 0 -1 0 0 0 -0.2 1.75 0 0 rect3.dat
  [1,16,10,-0.2,-11.75,0,-1,0,0,0,-0.2,1.75,0,0, ldraw_lib__rect3()],
// 4 16 1.2 0 -13.5 10 -0.4 -13.5 7.7 -4.4 -13.4 1.2 -4.4 -13.4
  [4,16,1.2,0,-13.5,10,-0.4,-13.5,7.7,-4.4,-13.4,1.2,-4.4,-13.4],
// 4 16 -1.2 -4.4 -13.4 -7.7 -4.4 -13.4 -10 -0.4 -13.5 -1.2 0 -13.5
  [4,16,-1.2,-4.4,-13.4,-7.7,-4.4,-13.4,-10,-0.4,-13.5,-1.2,0,-13.5],
// 4 16 7.7 -4.4 -10.1 7.7 -4.4 -13.4 10 -0.4 -13.5 10 -0.4 -10
  [4,16,7.7,-4.4,-10.1,7.7,-4.4,-13.4,10,-0.4,-13.5,10,-0.4,-10],
// 4 16 -10 -0.4 -10 10 -0.4 -10 10 0 -10 -10 0 -10
  [4,16,-10,-0.4,-10,10,-0.4,-10,10,0,-10,-10,0,-10],
// 4 16 -7.7 -4.4 -10.1 7.7 -4.4 -10.1 10 -0.4 -10 -10 -0.4 -10
  [4,16,-7.7,-4.4,-10.1,7.7,-4.4,-10.1,10,-0.4,-10,-10,-0.4,-10],
// 1 16 -10 -0.2 -11.75 0 1 0 0 0 -0.2 -1.75 0 0 rect3.dat
  [1,16,-10,-0.2,-11.75,0,1,0,0,0,-0.2,-1.75,0,0, ldraw_lib__rect3()],
// 4 16 -7.7 -4.4 -13.4 -7.7 -4.4 -10.1 -10 -0.4 -10 -10 -0.4 -13.5
  [4,16,-7.7,-4.4,-13.4,-7.7,-4.4,-10.1,-10,-0.4,-10,-10,-0.4,-13.5],
// 3 16 10 -0.4 -13.5 1.2 0 -13.5 10 0 -13.5
  [3,16,10,-0.4,-13.5,1.2,0,-13.5,10,0,-13.5],
// 3 16 -10 0 -13.5 -1.2 0 -13.5 -10 -0.4 -13.5
  [3,16,-10,0,-13.5,-1.2,0,-13.5,-10,-0.4,-13.5],
// 4 16 -1.2 -4.4 -13.4 1.2 -4.4 -13.4 7.7 -4.4 -10.1 -7.7 -4.4 -10.1
  [4,16,-1.2,-4.4,-13.4,1.2,-4.4,-13.4,7.7,-4.4,-10.1,-7.7,-4.4,-10.1],
// 3 16 -7.7 -4.4 -13.4 -1.2 -4.4 -13.4 -7.7 -4.4 -10.1
  [3,16,-7.7,-4.4,-13.4,-1.2,-4.4,-13.4,-7.7,-4.4,-10.1],
// 3 16 7.7 -4.4 -10.1 1.2 -4.4 -13.4 7.7 -4.4 -13.4
  [3,16,7.7,-4.4,-10.1,1.2,-4.4,-13.4,7.7,-4.4,-13.4],
// 4 16 -10 0 10 10 0 10 10 -0.4 10 -10 -0.4 10
  [4,16,-10,0,10,10,0,10,10,-0.4,10,-10,-0.4,10],
// 4 16 -10 -0.4 10 10 -0.4 10 7.7 -4.4 10.1 -7.7 -4.4 10.1
  [4,16,-10,-0.4,10,10,-0.4,10,7.7,-4.4,10.1,-7.7,-4.4,10.1],
// 4 16 7.7 -4.4 13.4 7.7 -4.4 10.1 10 -0.4 10 10 -0.4 13.5
  [4,16,7.7,-4.4,13.4,7.7,-4.4,10.1,10,-0.4,10,10,-0.4,13.5],
// 4 16 -10 -0.4 13.5 10 -0.4 13.5 10 0 13.5 -10 0 13.5
  [4,16,-10,-0.4,13.5,10,-0.4,13.5,10,0,13.5,-10,0,13.5],
// 4 16 -7.7 -4.4 13.4 7.7 -4.4 13.4 10 -0.4 13.5 -10 -0.4 13.5
  [4,16,-7.7,-4.4,13.4,7.7,-4.4,13.4,10,-0.4,13.5,-10,-0.4,13.5],
// 1 16 -10 -0.2 11.75 0 1 0 0 0 -0.2 -1.75 0 0 rect3.dat
  [1,16,-10,-0.2,11.75,0,1,0,0,0,-0.2,-1.75,0,0, ldraw_lib__rect3()],
// 4 16 -7.7 -4.4 10.1 -7.7 -4.4 13.4 -10 -0.4 13.5 -10 -0.4 10
  [4,16,-7.7,-4.4,10.1,-7.7,-4.4,13.4,-10,-0.4,13.5,-10,-0.4,10],
// 1 16 0 -4.4 11.75 7.7 0 0 0 1 0 0 0 1.65 rect.dat
  [1,16,0,-4.4,11.75,7.7,0,0,0,1,0,0,0,1.65, ldraw_lib__rect()],
// 1 16 10 -0.2 11.75 0 -1 0 0 0 -0.2 1.75 0 0 rect3.dat
  [1,16,10,-0.2,11.75,0,-1,0,0,0,-0.2,1.75,0,0, ldraw_lib__rect3()],
// 3 16 4.9 0 22.8 4.9 0 31.5 4.9 -4.4 13.4
  [3,16,4.9,0,22.8,4.9,0,31.5,4.9,-4.4,13.4],
// 3 16 4.9 0 13.5 4.9 0 22.8 4.9 -4.4 13.4
  [3,16,4.9,0,13.5,4.9,0,22.8,4.9,-4.4,13.4],
// 3 16 -5 3 22.7 -4.9 0 22.8 -4.9 0 31.5
  [3,16,-5,3,22.7,-4.9,0,22.8,-4.9,0,31.5],
// 4 16 -5 3 40 -5 3 22.7 -4.9 0 31.5 -4.9 0 40
  [4,16,-5,3,40,-5,3,22.7,-4.9,0,31.5,-4.9,0,40],
// 3 16 -4.9 -4.4 13.4 -4.9 0 31.5 -4.9 0 22.8
  [3,16,-4.9,-4.4,13.4,-4.9,0,31.5,-4.9,0,22.8],
// 3 16 -4.9 -4.4 13.4 -4.9 0 22.8 -4.9 0 13.5
  [3,16,-4.9,-4.4,13.4,-4.9,0,22.8,-4.9,0,13.5],
// 4 16 2.5 -4.4 13.4 4.9 -4.4 13.4 4.9 0 31.5 2.4 0 31.5
  [4,16,2.5,-4.4,13.4,4.9,-4.4,13.4,4.9,0,31.5,2.4,0,31.5],
// 3 16 2.5 -4.4 13.4 2.4 0 31.5 2.4 -0.9 13.5
  [3,16,2.5,-4.4,13.4,2.4,0,31.5,2.4,-0.9,13.5],
// 3 16 -2.4 -0.9 13.5 -2.4 0 31.5 -2.5 -4.4 13.4
  [3,16,-2.4,-0.9,13.5,-2.4,0,31.5,-2.5,-4.4,13.4],
// 4 16 -4.9 -4.4 13.4 -2.5 -4.4 13.4 -2.4 0 31.5 -4.9 0 31.5
  [4,16,-4.9,-4.4,13.4,-2.5,-4.4,13.4,-2.4,0,31.5,-4.9,0,31.5],
// 4 16 -2.4 -0.9 13.5 2.4 -0.9 13.5 2.4 0 31.5 -2.4 0 31.5
  [4,16,-2.4,-0.9,13.5,2.4,-0.9,13.5,2.4,0,31.5,-2.4,0,31.5],
// 2 24 5 3 22.7 10 3 14
  [2,24,5,3,22.7,10,3,14],
// 2 24 5 3 22.7 4.9 0 22.8
  [2,24,5,3,22.7,4.9,0,22.8],
// 2 24 4.9 0 22.8 10 0 14
  [2,24,4.9,0,22.8,10,0,14],
// 2 24 -10 3 14 -5 3 22.7
  [2,24,-10,3,14,-5,3,22.7],
// 2 24 4.9 0 40 4.9 0 31.5
  [2,24,4.9,0,40,4.9,0,31.5],
// 2 24 5 3 40 4.9 0 40
  [2,24,5,3,40,4.9,0,40],
// 2 24 -4.9 0 40 4.9 0 40
  [2,24,-4.9,0,40,4.9,0,40],
// 2 24 -5 3 40 -4.9 0 40
  [2,24,-5,3,40,-4.9,0,40],
// 2 24 -4.9 0 31.5 -4.9 0 40
  [2,24,-4.9,0,31.5,-4.9,0,40],
// 2 24 -5 3 22.7 -4.9 0 22.8
  [2,24,-5,3,22.7,-4.9,0,22.8],
// 2 24 -10 0 14 -4.9 0 22.8
  [2,24,-10,0,14,-4.9,0,22.8],
// 2 24 -10 2.3 -26.4 -10 3 -21.8
  [2,24,-10,2.3,-26.4,-10,3,-21.8],
// 2 24 10 3 -21.8 10 2.3 -26.4
  [2,24,10,3,-21.8,10,2.3,-26.4],
// 2 24 -10 -0.6 -25.5 -10 0 -21.8
  [2,24,-10,-0.6,-25.5,-10,0,-21.8],
// 2 24 10 0 -21.8 10 -0.6 -25.5
  [2,24,10,0,-21.8,10,-0.6,-25.5],
// 2 24 1.2 -4.4 -13.4 1.2 -3.4 -34.1
  [2,24,1.2,-4.4,-13.4,1.2,-3.4,-34.1],
// 2 24 1.2 0 -13.5 1.2 -4.4 -13.4
  [2,24,1.2,0,-13.5,1.2,-4.4,-13.4],
// 2 24 1.2 0 -21.8 1.2 0 -13.5
  [2,24,1.2,0,-21.8,1.2,0,-13.5],
// 2 24 1.2 -0.6 -25.5 1.2 0 -21.8
  [2,24,1.2,-0.6,-25.5,1.2,0,-21.8],
// 2 24 1.2 -3.4 -34.1 1.2 -0.6 -25.5
  [2,24,1.2,-3.4,-34.1,1.2,-0.6,-25.5],
// 2 24 -1.2 -0.6 -25.5 -1.2 -3.4 -34.1
  [2,24,-1.2,-0.6,-25.5,-1.2,-3.4,-34.1],
// 2 24 -1.2 0 -21.8 -1.2 -0.6 -25.5
  [2,24,-1.2,0,-21.8,-1.2,-0.6,-25.5],
// 2 24 -1.2 -3.4 -34.1 -1.2 -4.4 -13.4
  [2,24,-1.2,-3.4,-34.1,-1.2,-4.4,-13.4],
// 2 24 -1.2 -4.4 -13.4 -1.2 0 -13.5
  [2,24,-1.2,-4.4,-13.4,-1.2,0,-13.5],
// 2 24 -1.2 0 -13.5 -1.2 0 -21.8
  [2,24,-1.2,0,-13.5,-1.2,0,-21.8],
// 2 24 -1.2 -3.4 -34.1 1.2 -3.4 -34.1
  [2,24,-1.2,-3.4,-34.1,1.2,-3.4,-34.1],
// 2 24 -7.7 -4.4 -13.4 -1.2 -4.4 -13.4
  [2,24,-7.7,-4.4,-13.4,-1.2,-4.4,-13.4],
// 2 24 10 0 -13.5 10 0 -21.8
  [2,24,10,0,-13.5,10,0,-21.8],
// 2 24 10 -0.4 -13.5 7.7 -4.4 -13.4
  [2,24,10,-0.4,-13.5,7.7,-4.4,-13.4],
// 2 24 7.7 -4.4 -10.1 7.7 -4.4 -13.4
  [2,24,7.7,-4.4,-10.1,7.7,-4.4,-13.4],
// 2 24 10 -0.4 -10 7.7 -4.4 -10.1
  [2,24,10,-0.4,-10,7.7,-4.4,-10.1],
// 2 24 -7.7 -4.4 -10.1 7.7 -4.4 -10.1
  [2,24,-7.7,-4.4,-10.1,7.7,-4.4,-10.1],
// 2 24 -10 -0.4 -10 -7.7 -4.4 -10.1
  [2,24,-10,-0.4,-10,-7.7,-4.4,-10.1],
// 2 24 10 0 -10 -10 0 -10
  [2,24,10,0,-10,-10,0,-10],
// 2 24 -7.7 -4.4 -13.4 -7.7 -4.4 -10.1
  [2,24,-7.7,-4.4,-13.4,-7.7,-4.4,-10.1],
// 2 24 -10 -0.4 -13.5 -7.7 -4.4 -13.4
  [2,24,-10,-0.4,-13.5,-7.7,-4.4,-13.4],
// 2 24 -10 0 -13.5 10 0 -13.5
  [2,24,-10,0,-13.5,10,0,-13.5],
// 2 24 7.7 -4.4 -13.4 1.2 -4.4 -13.4
  [2,24,7.7,-4.4,-13.4,1.2,-4.4,-13.4],
// 2 24 -10 0 10 10 0 10
  [2,24,-10,0,10,10,0,10],
// 2 24 10 -0.4 10 7.7 -4.4 10.1
  [2,24,10,-0.4,10,7.7,-4.4,10.1],
// 2 24 -7.7 -4.4 10.1 -10 -0.4 10
  [2,24,-7.7,-4.4,10.1,-10,-0.4,10],
// 2 24 10 -0.4 13.5 7.7 -4.4 13.4
  [2,24,10,-0.4,13.5,7.7,-4.4,13.4],
// 2 24 -10 -0.4 13.5 -7.7 -4.4 13.4
  [2,24,-10,-0.4,13.5,-7.7,-4.4,13.4],
// 2 24 10 0 10 10 0 -10
  [2,24,10,0,10,10,0,-10],
// 2 24 -10 0 -13.5 -10 0 -21.8
  [2,24,-10,0,-13.5,-10,0,-21.8],
// 2 24 -10 0 10 -10 0 -10
  [2,24,-10,0,10,-10,0,-10],
// 2 24 4.9 0 13.5 4.9 0 22.8
  [2,24,4.9,0,13.5,4.9,0,22.8],
// 2 24 4.9 0 31.5 4.9 -4.4 13.4
  [2,24,4.9,0,31.5,4.9,-4.4,13.4],
// 2 24 4.9 -4.4 13.4 4.9 0 13.5
  [2,24,4.9,-4.4,13.4,4.9,0,13.5],
// 2 24 2.5 -4.4 13.4 4.9 -4.4 13.4
  [2,24,2.5,-4.4,13.4,4.9,-4.4,13.4],
// 2 24 4.9 0 31.5 2.4 0 31.5
  [2,24,4.9,0,31.5,2.4,0,31.5],
// 2 24 2.4 0 31.5 2.5 -4.4 13.4
  [2,24,2.4,0,31.5,2.5,-4.4,13.4],
// 2 24 2.4 0 31.5 2.4 -0.9 13.5
  [2,24,2.4,0,31.5,2.4,-0.9,13.5],
// 2 24 2.4 -0.9 13.5 2.5 -4.4 13.4
  [2,24,2.4,-0.9,13.5,2.5,-4.4,13.4],
// 2 24 -2.4 -0.9 13.5 -2.4 0 31.5
  [2,24,-2.4,-0.9,13.5,-2.4,0,31.5],
// 2 24 -2.4 0 31.5 -2.5 -4.4 13.4
  [2,24,-2.4,0,31.5,-2.5,-4.4,13.4],
// 2 24 -2.5 -4.4 13.4 -2.4 -0.7 13.5
  [2,24,-2.5,-4.4,13.4,-2.4,-0.7,13.5],
// 2 24 -4.9 -4.4 13.4 -2.5 -4.4 13.4
  [2,24,-4.9,-4.4,13.4,-2.5,-4.4,13.4],
// 2 24 -2.4 0 31.5 -4.9 0 31.5
  [2,24,-2.4,0,31.5,-4.9,0,31.5],
// 2 24 -4.9 0 31.5 -4.9 -4.4 13.4
  [2,24,-4.9,0,31.5,-4.9,-4.4,13.4],
// 2 24 -4.9 0 22.8 -4.9 0 13.5
  [2,24,-4.9,0,22.8,-4.9,0,13.5],
// 2 24 -4.9 0 13.5 -4.9 -4.4 13.4
  [2,24,-4.9,0,13.5,-4.9,-4.4,13.4],
// 2 24 -2.4 -0.9 13.5 2.4 -0.9 13.5
  [2,24,-2.4,-0.9,13.5,2.4,-0.9,13.5],
// 4 16 10 0 -13.5 -10 0 -13.5 -10 0 -21.8 10 0 -21.8
  [4,16,10,0,-13.5,-10,0,-13.5,-10,0,-21.8,10,0,-21.8],
// 1 16 0 0 13.75 -10 0 0 0 1 0 0 0 -0.25 rect3.dat
  [1,16,0,0,13.75,-10,0,0,0,1,0,0,0,-0.25, ldraw_lib__rect3()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 3 0 5 0 0 0 -1 0 0 0 5 4-4ndis.dat
  [1,16,0,3,0,5,0,0,0,-1,0,0,0,5, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 5 0 0 0 3 0 0 0 5 4-4cylo.dat
  [1,16,0,0,0,5,0,0,0,3,0,0,0,5, ldraw_lib__4_4cylo()],
// 4 16 -6 0 6 6 0 6 10 0 10 -10 0 10
  [4,16,-6,0,6,6,0,6,10,0,10,-10,0,10],
// 4 16 10 0 -10 10 0 10 6 0 6 6 0 -6
  [4,16,10,0,-10,10,0,10,6,0,6,6,0,-6],
// 4 16 6 0 -6 -6 0 -6 -10 0 -10 10 0 -10
  [4,16,6,0,-6,-6,0,-6,-10,0,-10,10,0,-10],
// 4 16 -10 0 10 -10 0 -10 -6 0 -6 -6 0 6
  [4,16,-10,0,10,-10,0,-10,-6,0,-6,-6,0,6],
// 4 16 -10 3 14 10 3 14 5 3 5 -5 3 5
  [4,16,-10,3,14,10,3,14,5,3,5,-5,3,5],
// 4 16 5 3 -5 5 3 5 10 3 14 10 3 -21.8
  [4,16,5,3,-5,5,3,5,10,3,14,10,3,-21.8],
// 4 16 -10 3 -21.8 -10 3 14 -5 3 5 -5 3 -5
  [4,16,-10,3,-21.8,-10,3,14,-5,3,5,-5,3,-5],
// 4 16 10 3 -21.8 -10 3 -21.8 -5 3 -5 5 3 -5
  [4,16,10,3,-21.8,-10,3,-21.8,-5,3,-5,5,3,-5],
// 5 24 4.9 0 31.5 4.9 0 22.8 5 3 22.7 4.9 -4.4 13.4
  [5,24,4.9,0,31.5,4.9,0,22.8,5,3,22.7,4.9,-4.4,13.4],
// 5 24 10 2.3 -26.4 -10 2.3 -26.4 -10 3 -21.8 10 -0.6 -35.4
  [5,24,10,2.3,-26.4,-10,2.3,-26.4,-10,3,-21.8,10,-0.6,-35.4],
// 5 24 -10 3 -21.8 10 3 -21.8 10 2.3 -26.4 -5 3 -5
  [5,24,-10,3,-21.8,10,3,-21.8,10,2.3,-26.4,-5,3,-5],
// 5 24 10 -0.6 -35.4 -10 -0.6 -35.4 -10 2.3 -26.4 5.2 -2.1 -40
  [5,24,10,-0.6,-35.4,-10,-0.6,-35.4,-10,2.3,-26.4,5.2,-2.1,-40],
// 5 24 -10 -3.5 -34.5 10 -3.5 -34.5 10 -0.6 -25.5 -5.2 -5 -39.1
  [5,24,-10,-3.5,-34.5,10,-3.5,-34.5,10,-0.6,-25.5,-5.2,-5,-39.1],
// 5 24 10 -0.6 -25.5 -10 -0.6 -25.5 -10 -3.5 -34.5 10 0 -21.8
  [5,24,10,-0.6,-25.5,-10,-0.6,-25.5,-10,-3.5,-34.5,10,0,-21.8],
// 5 24 10 0 -21.8 -10 0 -21.8 -10 -0.6 -25.5 10 0 -13.5
  [5,24,10,0,-21.8,-10,0,-21.8,-10,-0.6,-25.5,10,0,-13.5],
// 5 24 -10 -0.4 -13.5 10 -0.4 -13.5 7.7 -4.4 -13.4 -10 0 -13.5
  [5,24,-10,-0.4,-13.5,10,-0.4,-13.5,7.7,-4.4,-13.4,-10,0,-13.5],
// 5 24 -10 -0.4 -10 10 -0.4 -10 10 0 -10 -7.7 -4.4 -10.1
  [5,24,-10,-0.4,-10,10,-0.4,-10,10,0,-10,-7.7,-4.4,-10.1],
// 5 24 10 -0.4 10 -10 -0.4 10 -10 0 10 7.7 -4.4 10.1
  [5,24,10,-0.4,10,-10,-0.4,10,-10,0,10,7.7,-4.4,10.1],
// 5 24 -10 -0.4 13.5 10 -0.4 13.5 10 0 13.5 -7.7 -4.4 13.4
  [5,24,-10,-0.4,13.5,10,-0.4,13.5,10,0,13.5,-7.7,-4.4,13.4],
// 5 24 -4.9 0 22.8 -4.9 0 31.5 -5 3 22.7 -4.9 -4.4 13.4
  [5,24,-4.9,0,22.8,-4.9,0,31.5,-5,3,22.7,-4.9,-4.4,13.4],
// 5 24 -2.4 0 31.5 2.4 0 31.5 4.9 0 40 -2.4 -0.9 13.5
  [5,24,-2.4,0,31.5,2.4,0,31.5,4.9,0,40,-2.4,-0.9,13.5],
// 5 24 1.2 -4.4 -13.4 -1.2 -4.4 -13.4 -1.2 -3.4 -34.1 7.7 -4.4 -10.1
  [5,24,1.2,-4.4,-13.4,-1.2,-4.4,-13.4,-1.2,-3.4,-34.1,7.7,-4.4,-10.1],
// 5 24 1.2 0 -13.5 10 -0.4 -13.5 7.7 -4.4 -13.4 10 0 -13.5
  [5,24,1.2,0,-13.5,10,-0.4,-13.5,7.7,-4.4,-13.4,10,0,-13.5],
// 5 24 -10 -0.4 -13.5 -1.2 0 -13.5 -1.2 -4.4 -13.4 -10 0 -13.5
  [5,24,-10,-0.4,-13.5,-1.2,0,-13.5,-1.2,-4.4,-13.4,-10,0,-13.5],
];
module ldraw_lib__99774(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__99774(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__99774(line=0.2);
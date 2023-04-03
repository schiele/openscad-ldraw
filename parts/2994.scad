use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin11.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/axlehol2.scad>
use <../p/axlehol6.scad>
use <s/2994s01.scad>
function ldraw_lib__2994() = [
// 0 Wheel 12 x 20 with Technic Axle Hole and 6 Pegholes
// 0 Name: 2994.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 30.4 x 14
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 0 // Axle hole
// 
// 1 16 0 0 20 10 0 0 0 0 10 0 -20 0 4-4cyli.dat
  [1,16,0,0,20,10,0,0,0,0,10,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,20,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,5,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0.5 10 0 0 0 0 10 0 -1 0 4-4edge.dat
  [1,16,0,0,0.5,10,0,0,0,0,10,0,-1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 6 0 0 0 0 6 0 -20 0 4-4cyli.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,-20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 20 1 0 0 0 0 1 0 -20 0 axlehol6.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 20 -1 0 0 0 0 -1 0 -20 0 axlehol6.dat
  [1,16,0,0,20,-1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol6()],
// 1 16 0 0 20 -1 0 0 0 0 -1 0 -20 0 axlehol2.dat
  [1,16,0,0,20,-1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol2()],
// 2 24 5.58 -2 0 5.52 -2.28 0
  [2,24,5.58,-2,0,5.52,-2.28,0],
// 2 24 5.52 -2.28 0 4.26 -4.26 0
  [2,24,5.52,-2.28,0,4.26,-4.26,0],
// 2 24 4.26 -4.26 0 2.28 -5.52 0
  [2,24,4.26,-4.26,0,2.28,-5.52,0],
// 2 24 2.28 -5.52 0 2 -5.58 0
  [2,24,2.28,-5.52,0,2,-5.58,0],
// 2 24 -5.58 2 0 -5.52 2.28 0
  [2,24,-5.58,2,0,-5.52,2.28,0],
// 2 24 -5.52 2.28 0 -4.26 4.26 0
  [2,24,-5.52,2.28,0,-4.26,4.26,0],
// 2 24 -4.26 4.26 0 -2.28 5.52 0
  [2,24,-4.26,4.26,0,-2.28,5.52,0],
// 2 24 -2.28 5.52 0 -2 5.58 0
  [2,24,-2.28,5.52,0,-2,5.58,0],
// 1 16 0 0 20 -2 0 0 0 0 -2 0 -1 0 4-4ring3.dat
  [1,16,0,0,20,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 20 -2 0 0 0 0 -2 0 -1 0 4-4ring4.dat
  [1,16,0,0,20,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 -1 0 0 0 0 -1 0 -20 0 axlehol2.dat
  [1,16,0,0,0,-1,0,0,0,0,-1,0,-20,0, ldraw_lib__axlehol2()],
// 2 24 5.58 -2 20 5.52 -2.28 20
  [2,24,5.58,-2,20,5.52,-2.28,20],
// 2 24 5.52 -2.28 20 4.26 -4.26 20
  [2,24,5.52,-2.28,20,4.26,-4.26,20],
// 2 24 4.26 -4.26 20 2.28 -5.52 20
  [2,24,4.26,-4.26,20,2.28,-5.52,20],
// 2 24 2.28 -5.52 20 2 -5.58 20
  [2,24,2.28,-5.52,20,2,-5.58,20],
// 2 24 -5.58 2 20 -5.52 2.28 20
  [2,24,-5.58,2,20,-5.52,2.28,20],
// 2 24 -5.52 2.28 20 -4.26 4.26 20
  [2,24,-5.52,2.28,20,-4.26,4.26,20],
// 2 24 -4.26 4.26 20 -2.28 5.52 20
  [2,24,-4.26,4.26,20,-2.28,5.52,20],
// 2 24 -2.28 5.52 20 -2 5.58 20
  [2,24,-2.28,5.52,20,-2,5.58,20],
// 1 16 0 0 0 -2 0 0 0 0 -2 0 1 0 4-4ring3.dat
  [1,16,0,0,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 -2 0 0 0 0 -2 0 1 0 4-4ring4.dat
  [1,16,0,0,0,-2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring4()],
// 0 rim
// 1 16 0 0 15 25 0 0 0 0 25 0 -2.5 0 4-4cyli.dat
  [1,16,0,0,15,25,0,0,0,0,25,0,-2.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 15 25 0 0 0 0 25 0 1 0 4-4edge.dat
  [1,16,0,0,15,25,0,0,0,0,25,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12.5 25 0 0 0 0 25 0 1 0 4-4edge.dat
  [1,16,0,0,12.5,25,0,0,0,0,25,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 12.5 23 0 0 0 0 23 0 1 0 4-4edge.dat
  [1,16,0,0,12.5,23,0,0,0,0,23,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -12.5 25 0 0 0 0 25 0 -2.5 0 4-4cyli.dat
  [1,16,0,0,-12.5,25,0,0,0,0,25,0,-2.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -12.5 25 0 0 0 0 25 0 1 0 4-4edge.dat
  [1,16,0,0,-12.5,25,0,0,0,0,25,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -12.5 23 0 0 0 0 23 0 1 0 4-4edge.dat
  [1,16,0,0,-12.5,23,0,0,0,0,23,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -15 25 0 0 0 0 25 0 1 0 4-4edge.dat
  [1,16,0,0,-15,25,0,0,0,0,25,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 30 0 0 0 0 30 0 -3.5 0 4-4cyli.dat
  [1,16,0,0,-4,30,0,0,0,0,30,0,-3.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -4 7.5 0 0 0 0 7.5 0 -1 0 4-4ring3.dat
  [1,16,0,0,-4,7.5,0,0,0,0,7.5,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -4 23 0 0 0 0 23 0 1 0 4-4edge.dat
  [1,16,0,0,-4,23,0,0,0,0,23,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 30 0 0 0 0 30 0 1 0 4-4edge.dat
  [1,16,0,0,-4,30,0,0,0,0,30,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.5 -7.5 0 0 0 0 7.5 0 1 0 4-4ring3.dat
  [1,16,0,0,-7.5,-7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 -7.5 23 0 0 0 0 23 0 1 0 4-4edge.dat
  [1,16,0,0,-7.5,23,0,0,0,0,23,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -7.5 30 0 0 0 0 30 0 1 0 4-4edge.dat
  [1,16,0,0,-7.5,30,0,0,0,0,30,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7.5 30 0 0 0 0 30 0 -3.5 0 4-4cyli.dat
  [1,16,0,0,7.5,30,0,0,0,0,30,0,-3.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 7.5 23 0 0 0 0 23 0 1 0 4-4edge.dat
  [1,16,0,0,7.5,23,0,0,0,0,23,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7.5 30 0 0 0 0 30 0 1 0 4-4edge.dat
  [1,16,0,0,7.5,30,0,0,0,0,30,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 23 0 0 0 0 23 0 1 0 4-4edge.dat
  [1,16,0,0,4,23,0,0,0,0,23,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 4 30 0 0 0 0 30 0 1 0 4-4edge.dat
  [1,16,0,0,4,30,0,0,0,0,30,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 7.5 7.5 0 0 0 0 7.5 0 -1 0 4-4ring3.dat
  [1,16,0,0,7.5,7.5,0,0,0,0,7.5,0,-1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 4 -7.5 0 0 0 0 7.5 0 1 0 4-4ring3.dat
  [1,16,0,0,4,-7.5,0,0,0,0,7.5,0,1,0, ldraw_lib__4_4ring3()],
// 1 16 0 0 12.5 -2.083 0 0 0 0 2.083 0 1 0 4-4rin11.dat
  [1,16,0,0,12.5,-2.083,0,0,0,0,2.083,0,1,0, ldraw_lib__4_4rin11()],
// 1 16 0 0 -12.5 2.083 0 0 0 0 2.083 0 -1 0 4-4rin11.dat
  [1,16,0,0,-12.5,2.083,0,0,0,0,2.083,0,-1,0, ldraw_lib__4_4rin11()],
// 1 16 0 0 -7.5 23 0 0 0 0 23 0 -5 0 4-4cyli.dat
  [1,16,0,0,-7.5,23,0,0,0,0,23,0,-5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 12.5 23 0 0 0 0 23 0 -5 0 4-4cyli.dat
  [1,16,0,0,12.5,23,0,0,0,0,23,0,-5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 4 23 0 0 0 0 23 0 -8 0 4-4cyli.dat
  [1,16,0,0,4,23,0,0,0,0,23,0,-8,0, ldraw_lib__4_4cyli()],
// 0 Ring front
// 4 16 23.1 9.57 -15 19.32 5.18 -15 20 0 -15 25 0 -15
  [4,16,23.1,9.57,-15,19.32,5.18,-15,20,0,-15,25,0,-15],
// 3 16 17.32 10 -15 19.32 5.18 -15 23.1 9.57 -15
  [3,16,17.32,10,-15,19.32,5.18,-15,23.1,9.57,-15],
// 4 16 17.68 17.68 -15 14.14 14.14 -15 17.32 10 -15 23.1 9.57 -15
  [4,16,17.68,17.68,-15,14.14,14.14,-15,17.32,10,-15,23.1,9.57,-15],
// 4 16 9.57 23.1 -15 10 17.32 -15 14.14 14.14 -15 17.68 17.68 -15
  [4,16,9.57,23.1,-15,10,17.32,-15,14.14,14.14,-15,17.68,17.68,-15],
// 3 16 5.18 19.32 -15 10 17.32 -15 9.57 23.1 -15
  [3,16,5.18,19.32,-15,10,17.32,-15,9.57,23.1,-15],
// 4 16 0 25 -15 0 20 -15 5.18 19.32 -15 9.57 23.1 -15
  [4,16,0,25,-15,0,20,-15,5.18,19.32,-15,9.57,23.1,-15],
// 4 16 -9.57 23.1 -15 -5.18 19.32 -15 0 20 -15 0 25 -15
  [4,16,-9.57,23.1,-15,-5.18,19.32,-15,0,20,-15,0,25,-15],
// 3 16 -10 17.32 -15 -5.18 19.32 -15 -9.57 23.1 -15
  [3,16,-10,17.32,-15,-5.18,19.32,-15,-9.57,23.1,-15],
// 4 16 -17.68 17.68 -15 -14.14 14.14 -15 -10 17.32 -15 -9.57 23.1 -15
  [4,16,-17.68,17.68,-15,-14.14,14.14,-15,-10,17.32,-15,-9.57,23.1,-15],
// 4 16 -23.1 9.57 -15 -17.32 10 -15 -14.14 14.14 -15 -17.68 17.68 -15
  [4,16,-23.1,9.57,-15,-17.32,10,-15,-14.14,14.14,-15,-17.68,17.68,-15],
// 3 16 -19.32 5.18 -15 -17.32 10 -15 -23.1 9.57 -15
  [3,16,-19.32,5.18,-15,-17.32,10,-15,-23.1,9.57,-15],
// 4 16 -25 0 -15 -20 0 -15 -19.32 5.18 -15 -23.1 9.57 -15
  [4,16,-25,0,-15,-20,0,-15,-19.32,5.18,-15,-23.1,9.57,-15],
// 4 16 -23.1 -9.57 -15 -19.32 -5.18 -15 -20 0 -15 -25 0 -15
  [4,16,-23.1,-9.57,-15,-19.32,-5.18,-15,-20,0,-15,-25,0,-15],
// 3 16 -17.32 -10 -15 -19.32 -5.18 -15 -23.1 -9.57 -15
  [3,16,-17.32,-10,-15,-19.32,-5.18,-15,-23.1,-9.57,-15],
// 4 16 -17.68 -17.68 -15 -14.14 -14.14 -15 -17.32 -10 -15 -23.1 -9.57 -15
  [4,16,-17.68,-17.68,-15,-14.14,-14.14,-15,-17.32,-10,-15,-23.1,-9.57,-15],
// 4 16 -9.57 -23.1 -15 -10 -17.32 -15 -14.14 -14.14 -15 -17.68 -17.68 -15
  [4,16,-9.57,-23.1,-15,-10,-17.32,-15,-14.14,-14.14,-15,-17.68,-17.68,-15],
// 3 16 -5.18 -19.32 -15 -10 -17.32 -15 -9.57 -23.1 -15
  [3,16,-5.18,-19.32,-15,-10,-17.32,-15,-9.57,-23.1,-15],
// 4 16 0 -25 -15 0 -20 -15 -5.18 -19.32 -15 -9.57 -23.1 -15
  [4,16,0,-25,-15,0,-20,-15,-5.18,-19.32,-15,-9.57,-23.1,-15],
// 4 16 9.57 -23.1 -15 5.18 -19.32 -15 0 -20 -15 0 -25 -15
  [4,16,9.57,-23.1,-15,5.18,-19.32,-15,0,-20,-15,0,-25,-15],
// 3 16 10 -17.32 -15 5.18 -19.32 -15 9.57 -23.1 -15
  [3,16,10,-17.32,-15,5.18,-19.32,-15,9.57,-23.1,-15],
// 4 16 17.68 -17.68 -15 14.14 -14.14 -15 10 -17.32 -15 9.57 -23.1 -15
  [4,16,17.68,-17.68,-15,14.14,-14.14,-15,10,-17.32,-15,9.57,-23.1,-15],
// 4 16 23.1 -9.57 -15 17.32 -10 -15 14.14 -14.14 -15 17.68 -17.68 -15
  [4,16,23.1,-9.57,-15,17.32,-10,-15,14.14,-14.14,-15,17.68,-17.68,-15],
// 3 16 19.32 -5.18 -15 17.32 -10 -15 23.1 -9.57 -15
  [3,16,19.32,-5.18,-15,17.32,-10,-15,23.1,-9.57,-15],
// 4 16 25 0 -15 20 0 -15 19.32 -5.18 -15 23.1 -9.57 -15
  [4,16,25,0,-15,20,0,-15,19.32,-5.18,-15,23.1,-9.57,-15],
// 0 Ring back
// 4 16 25 0 15 20 0 15 19.32 5.18 15 23.1 9.57 15
  [4,16,25,0,15,20,0,15,19.32,5.18,15,23.1,9.57,15],
// 3 16 23.1 9.57 15 19.32 5.18 15 17.32 10 15
  [3,16,23.1,9.57,15,19.32,5.18,15,17.32,10,15],
// 4 16 23.1 9.57 15 17.32 10 15 14.14 14.14 15 17.68 17.68 15
  [4,16,23.1,9.57,15,17.32,10,15,14.14,14.14,15,17.68,17.68,15],
// 4 16 17.68 17.68 15 14.14 14.14 15 10 17.32 15 9.57 23.1 15
  [4,16,17.68,17.68,15,14.14,14.14,15,10,17.32,15,9.57,23.1,15],
// 3 16 9.57 23.1 15 10 17.32 15 5.18 19.32 15
  [3,16,9.57,23.1,15,10,17.32,15,5.18,19.32,15],
// 4 16 9.57 23.1 15 5.18 19.32 15 0 20 15 0 25 15
  [4,16,9.57,23.1,15,5.18,19.32,15,0,20,15,0,25,15],
// 4 16 0 25 15 0 20 15 -5.18 19.32 15 -9.57 23.1 15
  [4,16,0,25,15,0,20,15,-5.18,19.32,15,-9.57,23.1,15],
// 3 16 -9.57 23.1 15 -5.18 19.32 15 -10 17.32 15
  [3,16,-9.57,23.1,15,-5.18,19.32,15,-10,17.32,15],
// 4 16 -9.57 23.1 15 -10 17.32 15 -14.14 14.14 15 -17.68 17.68 15
  [4,16,-9.57,23.1,15,-10,17.32,15,-14.14,14.14,15,-17.68,17.68,15],
// 4 16 -17.68 17.68 15 -14.14 14.14 15 -17.32 10 15 -23.1 9.57 15
  [4,16,-17.68,17.68,15,-14.14,14.14,15,-17.32,10,15,-23.1,9.57,15],
// 3 16 -23.1 9.57 15 -17.32 10 15 -19.32 5.18 15
  [3,16,-23.1,9.57,15,-17.32,10,15,-19.32,5.18,15],
// 4 16 -23.1 9.57 15 -19.32 5.18 15 -20 0 15 -25 0 15
  [4,16,-23.1,9.57,15,-19.32,5.18,15,-20,0,15,-25,0,15],
// 4 16 -25 0 15 -20 0 15 -19.32 -5.18 15 -23.1 -9.57 15
  [4,16,-25,0,15,-20,0,15,-19.32,-5.18,15,-23.1,-9.57,15],
// 3 16 -23.1 -9.57 15 -19.32 -5.18 15 -17.32 -10 15
  [3,16,-23.1,-9.57,15,-19.32,-5.18,15,-17.32,-10,15],
// 4 16 -23.1 -9.57 15 -17.32 -10 15 -14.14 -14.14 15 -17.68 -17.68 15
  [4,16,-23.1,-9.57,15,-17.32,-10,15,-14.14,-14.14,15,-17.68,-17.68,15],
// 4 16 -17.68 -17.68 15 -14.14 -14.14 15 -10 -17.32 15 -9.57 -23.1 15
  [4,16,-17.68,-17.68,15,-14.14,-14.14,15,-10,-17.32,15,-9.57,-23.1,15],
// 3 16 -9.57 -23.1 15 -10 -17.32 15 -5.18 -19.32 15
  [3,16,-9.57,-23.1,15,-10,-17.32,15,-5.18,-19.32,15],
// 4 16 -9.57 -23.1 15 -5.18 -19.32 15 0 -20 15 0 -25 15
  [4,16,-9.57,-23.1,15,-5.18,-19.32,15,0,-20,15,0,-25,15],
// 4 16 0 -25 15 0 -20 15 5.18 -19.32 15 9.57 -23.1 15
  [4,16,0,-25,15,0,-20,15,5.18,-19.32,15,9.57,-23.1,15],
// 3 16 9.57 -23.1 15 5.18 -19.32 15 10 -17.32 15
  [3,16,9.57,-23.1,15,5.18,-19.32,15,10,-17.32,15],
// 4 16 9.57 -23.1 15 10 -17.32 15 14.14 -14.14 15 17.68 -17.68 15
  [4,16,9.57,-23.1,15,10,-17.32,15,14.14,-14.14,15,17.68,-17.68,15],
// 4 16 17.68 -17.68 15 14.14 -14.14 15 17.32 -10 15 23.1 -9.57 15
  [4,16,17.68,-17.68,15,14.14,-14.14,15,17.32,-10,15,23.1,-9.57,15],
// 3 16 23.1 -9.57 15 17.32 -10 15 19.32 -5.18 15
  [3,16,23.1,-9.57,15,17.32,-10,15,19.32,-5.18,15],
// 4 16 23.1 -9.57 15 19.32 -5.18 15 20 0 15 25 0 15
  [4,16,23.1,-9.57,15,19.32,-5.18,15,20,0,15,25,0,15],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2994s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2994s01()],
// 1 16 0 0 0 0.5 0.866 0 -0.866 0.5 0 0 0 1 s\2994s01.dat
  [1,16,0,0,0,0.5,0.866,0,-0.866,0.5,0,0,0,1, ldraw_lib__s__2994s01()],
// 1 16 0 0 0 -0.5 0.866 0 -0.866 -0.5 0 0 0 1 s\2994s01.dat
  [1,16,0,0,0,-0.5,0.866,0,-0.866,-0.5,0,0,0,1, ldraw_lib__s__2994s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\2994s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__2994s01()],
// 1 16 0 0 0 -0.5 -0.866 0 0.866 -0.5 0 0 0 1 s\2994s01.dat
  [1,16,0,0,0,-0.5,-0.866,0,0.866,-0.5,0,0,0,1, ldraw_lib__s__2994s01()],
// 1 16 0 0 0 0.5 -0.866 0 0.866 0.5 0 0 0 1 s\2994s01.dat
  [1,16,0,0,0,0.5,-0.866,0,0.866,0.5,0,0,0,1, ldraw_lib__s__2994s01()],
// 0
];
module ldraw_lib__2994(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2994(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2994(line=0.2);
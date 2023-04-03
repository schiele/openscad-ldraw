use <../../lib.scad>
use <u595s01.scad>
use <u595s02.scad>
function ldraw_lib__s__u595s00() = [
// 0 ~Figure Fabuland Monkey Head Half with Blank Patterned Areas
// 0 Name: s\u595s00.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u595s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u595s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u595s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u595s02()],
// 0 // eye area
// 3 16 10.5 -30.5 -19.4 11.6 -26.3 -20.1 13.7 -27.6 -18.2
  [3,16,10.5,-30.5,-19.4,11.6,-26.3,-20.1,13.7,-27.6,-18.2],
// 3 16 8.2 -32.7 -19.8 6.5 -32.5 -20.5 8.6 -27.6 -21.5
  [3,16,8.2,-32.7,-19.8,6.5,-32.5,-20.5,8.6,-27.6,-21.5],
// 3 16 6.5 -28.2 -22 8.6 -27.6 -21.5 6.5 -32.5 -20.5
  [3,16,6.5,-28.2,-22,8.6,-27.6,-21.5,6.5,-32.5,-20.5],
// 3 16 10.5 -30.5 -19.4 8.6 -27.6 -21.5 11.6 -26.3 -20.1
  [3,16,10.5,-30.5,-19.4,8.6,-27.6,-21.5,11.6,-26.3,-20.1],
// 3 16 10.5 -30.5 -19.4 8.2 -32.7 -19.8 8.6 -27.6 -21.5
  [3,16,10.5,-30.5,-19.4,8.2,-32.7,-19.8,8.6,-27.6,-21.5],
// 3 16 14.3 -35.2 -13.4 12.8 -33 -16.4 15.9 -31.6 -14
  [3,16,14.3,-35.2,-13.4,12.8,-33,-16.4,15.9,-31.6,-14],
// 3 16 14.2 -30.6 -16.5 15.9 -31.6 -14 12.8 -33 -16.4
  [3,16,14.2,-30.6,-16.5,15.9,-31.6,-14,12.8,-33,-16.4],
// 4 16 12.8 -33 -16.4 14.3 -35.2 -13.4 11.1 -36.8 -14.7 9.6 -34.3 -17.9
  [4,16,12.8,-33,-16.4,14.3,-35.2,-13.4,11.1,-36.8,-14.7,9.6,-34.3,-17.9],
// 4 16 9.6 -34.3 -17.9 9.6 -38.7 -14.4 7.1 -38.2 -16.2 6.8 -35.3 -18.7
  [4,16,9.6,-34.3,-17.9,9.6,-38.7,-14.4,7.1,-38.2,-16.2,6.8,-35.3,-18.7],
// 3 16 9.6 -34.3 -17.9 11.1 -36.8 -14.7 9.6 -38.7 -14.4
  [3,16,9.6,-34.3,-17.9,11.1,-36.8,-14.7,9.6,-38.7,-14.4],
// 3 16 12.8 -33 -16.4 10.5 -30.5 -19.4 14.2 -30.6 -16.5
  [3,16,12.8,-33,-16.4,10.5,-30.5,-19.4,14.2,-30.6,-16.5],
// 3 16 13.7 -27.6 -18.2 14.2 -30.6 -16.5 10.5 -30.5 -19.4
  [3,16,13.7,-27.6,-18.2,14.2,-30.6,-16.5,10.5,-30.5,-19.4],
// 4 16 10.5 -30.5 -19.4 12.8 -33 -16.4 9.6 -34.3 -17.9 8.2 -32.7 -19.8
  [4,16,10.5,-30.5,-19.4,12.8,-33,-16.4,9.6,-34.3,-17.9,8.2,-32.7,-19.8],
// 3 16 11.4 -22.2 -21.4 13.7 -22.6 -19.6 11.5 -23.7 -20.7
  [3,16,11.4,-22.2,-21.4,13.7,-22.6,-19.6,11.5,-23.7,-20.7],
// 3 16 13.7 -22.6 -19.6 11.6 -26.3 -20.1 11.5 -23.7 -20.7
  [3,16,13.7,-22.6,-19.6,11.6,-26.3,-20.1,11.5,-23.7,-20.7],
// 4 16 5.1 -25.2 -23 7.9 -26 -22.1 6.5 -28.2 -22 4.4 -26.1 -23
  [4,16,5.1,-25.2,-23,7.9,-26,-22.1,6.5,-28.2,-22,4.4,-26.1,-23],
// 3 16 7.9 -26 -22.1 5.1 -25.2 -23 7 -23.6 -22.6
  [3,16,7.9,-26,-22.1,5.1,-25.2,-23,7,-23.6,-22.6],
// 3 16 7 -23.6 -22.6 9.7 -23.3 -21.5 7.9 -26 -22.1
  [3,16,7,-23.6,-22.6,9.7,-23.3,-21.5,7.9,-26,-22.1],
// 3 16 8.6 -27.6 -21.5 10.5 -25.1 -21.1 11.6 -26.3 -20.1
  [3,16,8.6,-27.6,-21.5,10.5,-25.1,-21.1,11.6,-26.3,-20.1],
// 3 16 11.4 -22.2 -21.4 11.5 -23.7 -20.7 9.7 -23.3 -21.5
  [3,16,11.4,-22.2,-21.4,11.5,-23.7,-20.7,9.7,-23.3,-21.5],
// 3 16 9.7 -23.3 -21.5 11.5 -23.7 -20.7 10.5 -25.1 -21.1
  [3,16,9.7,-23.3,-21.5,11.5,-23.7,-20.7,10.5,-25.1,-21.1],
// 3 16 13.7 -27.6 -18.2 11.6 -26.3 -20.1 13.7 -22.6 -19.6
  [3,16,13.7,-27.6,-18.2,11.6,-26.3,-20.1,13.7,-22.6,-19.6],
// 3 16 11.6 -26.3 -20.1 10.5 -25.1 -21.1 11.5 -23.7 -20.7
  [3,16,11.6,-26.3,-20.1,10.5,-25.1,-21.1,11.5,-23.7,-20.7],
// 3 16 7.9 -26 -22.1 10.5 -25.1 -21.1 8.6 -27.6 -21.5
  [3,16,7.9,-26,-22.1,10.5,-25.1,-21.1,8.6,-27.6,-21.5],
// 3 16 7.9 -26 -22.1 8.6 -27.6 -21.5 6.5 -28.2 -22
  [3,16,7.9,-26,-22.1,8.6,-27.6,-21.5,6.5,-28.2,-22],
// 3 16 7.9 -26 -22.1 9.7 -23.3 -21.5 10.5 -25.1 -21.1
  [3,16,7.9,-26,-22.1,9.7,-23.3,-21.5,10.5,-25.1,-21.1],
// 3 16 16 -25.5 -16.9 17.3 -27.5 -14.3 14.2 -30.6 -16.5
  [3,16,16,-25.5,-16.9,17.3,-27.5,-14.3,14.2,-30.6,-16.5],
// 3 16 15.9 -31.6 -14 14.2 -30.6 -16.5 17.3 -27.5 -14.3
  [3,16,15.9,-31.6,-14,14.2,-30.6,-16.5,17.3,-27.5,-14.3],
// 3 16 13.7 -27.6 -18.2 16 -25.5 -16.9 14.2 -30.6 -16.5
  [3,16,13.7,-27.6,-18.2,16,-25.5,-16.9,14.2,-30.6,-16.5],
// 3 16 13.7 -22.6 -19.6 16 -25.5 -16.9 13.7 -27.6 -18.2
  [3,16,13.7,-22.6,-19.6,16,-25.5,-16.9,13.7,-27.6,-18.2],
// 3 16 6.5 -32.5 -20.5 4.3 -34.7 -19.9 3.4 -31.4 -21.6
  [3,16,6.5,-32.5,-20.5,4.3,-34.7,-19.9,3.4,-31.4,-21.6],
// 4 16 8.2 -32.7 -19.8 6.8 -35.3 -18.7 4.3 -34.7 -19.9 6.5 -32.5 -20.5
  [4,16,8.2,-32.7,-19.8,6.8,-35.3,-18.7,4.3,-34.7,-19.9,6.5,-32.5,-20.5],
// 3 16 4.2 -28.1 -22.5 6.5 -28.2 -22 3.4 -31.4 -21.6
  [3,16,4.2,-28.1,-22.5,6.5,-28.2,-22,3.4,-31.4,-21.6],
// 3 16 4.4 -26.1 -23 6.5 -28.2 -22 4.2 -28.1 -22.5
  [3,16,4.4,-26.1,-23,6.5,-28.2,-22,4.2,-28.1,-22.5],
// 3 16 6.5 -28.2 -22 6.5 -32.5 -20.5 3.4 -31.4 -21.6
  [3,16,6.5,-28.2,-22,6.5,-32.5,-20.5,3.4,-31.4,-21.6],
// 3 16 6.8 -35.3 -18.7 8.2 -32.7 -19.8 9.6 -34.3 -17.9
  [3,16,6.8,-35.3,-18.7,8.2,-32.7,-19.8,9.6,-34.3,-17.9],
// 5 24 11.6 -26.3 -20.1 13.7 -27.6 -18.2 10.5 -30.5 -19.4 13.7 -22.6 -19.6
  [5,24,11.6,-26.3,-20.1,13.7,-27.6,-18.2,10.5,-30.5,-19.4,13.7,-22.6,-19.6],
// 5 24 13.7 -27.6 -18.2 10.5 -30.5 -19.4 11.6 -26.3 -20.1 14.2 -30.6 -16.5
  [5,24,13.7,-27.6,-18.2,10.5,-30.5,-19.4,11.6,-26.3,-20.1,14.2,-30.6,-16.5],
// 5 24 10.5 -30.5 -19.4 11.6 -26.3 -20.1 13.7 -27.6 -18.2 8.6 -27.6 -21.5
  [5,24,10.5,-30.5,-19.4,11.6,-26.3,-20.1,13.7,-27.6,-18.2,8.6,-27.6,-21.5],
// 5 24 6.5 -32.5 -20.5 8.6 -27.6 -21.5 8.2 -32.7 -19.8 6.5 -28.2 -22
  [5,24,6.5,-32.5,-20.5,8.6,-27.6,-21.5,8.2,-32.7,-19.8,6.5,-28.2,-22],
// 5 24 8.6 -27.6 -21.5 8.2 -32.7 -19.8 6.5 -32.5 -20.5 10.5 -30.5 -19.4
  [5,24,8.6,-27.6,-21.5,8.2,-32.7,-19.8,6.5,-32.5,-20.5,10.5,-30.5,-19.4],
// 5 24 8.2 -32.7 -19.8 6.5 -32.5 -20.5 8.6 -27.6 -21.5 4.3 -34.7 -19.9
  [5,24,8.2,-32.7,-19.8,6.5,-32.5,-20.5,8.6,-27.6,-21.5,4.3,-34.7,-19.9],
// 5 24 6.5 -32.5 -20.5 6.5 -28.2 -22 8.6 -27.6 -21.5 3.4 -31.4 -21.6
  [5,24,6.5,-32.5,-20.5,6.5,-28.2,-22,8.6,-27.6,-21.5,3.4,-31.4,-21.6],
// 5 24 6.5 -28.2 -22 8.6 -27.6 -21.5 6.5 -32.5 -20.5 7.9 -26 -22.1
  [5,24,6.5,-28.2,-22,8.6,-27.6,-21.5,6.5,-32.5,-20.5,7.9,-26,-22.1],
// 5 24 8.6 -27.6 -21.5 11.6 -26.3 -20.1 10.5 -30.5 -19.4 10.5 -25.1 -21.1
  [5,24,8.6,-27.6,-21.5,11.6,-26.3,-20.1,10.5,-30.5,-19.4,10.5,-25.1,-21.1],
// 5 24 10.5 -30.5 -19.4 8.6 -27.6 -21.5 11.6 -26.3 -20.1 8.2 -32.7 -19.8
  [5,24,10.5,-30.5,-19.4,8.6,-27.6,-21.5,11.6,-26.3,-20.1,8.2,-32.7,-19.8],
// 5 24 10.5 -30.5 -19.4 8.2 -32.7 -19.8 8.6 -27.6 -21.5 9.6 -34.3 -17.9
  [5,24,10.5,-30.5,-19.4,8.2,-32.7,-19.8,8.6,-27.6,-21.5,9.6,-34.3,-17.9],
// 5 24 12.8 -33 -16.4 15.9 -31.6 -14 14.3 -35.2 -13.4 14.2 -30.6 -16.5
  [5,24,12.8,-33,-16.4,15.9,-31.6,-14,14.3,-35.2,-13.4,14.2,-30.6,-16.5],
// 5 24 14.3 -35.2 -13.4 12.8 -33 -16.4 15.9 -31.6 -14 11.1 -36.8 -14.7
  [5,24,14.3,-35.2,-13.4,12.8,-33,-16.4,15.9,-31.6,-14,11.1,-36.8,-14.7],
// 5 24 12.8 -33 -16.4 14.2 -30.6 -16.5 15.9 -31.6 -14 10.5 -30.5 -19.4
  [5,24,12.8,-33,-16.4,14.2,-30.6,-16.5,15.9,-31.6,-14,10.5,-30.5,-19.4],
// 5 24 14.2 -30.6 -16.5 15.9 -31.6 -14 12.8 -33 -16.4 17.3 -27.5 -14.3
  [5,24,14.2,-30.6,-16.5,15.9,-31.6,-14,12.8,-33,-16.4,17.3,-27.5,-14.3],
// 5 24 9.6 -34.3 -17.9 12.8 -33 -16.4 11.1 -36.8 -14.7 10.5 -30.5 -19.4
  [5,24,9.6,-34.3,-17.9,12.8,-33,-16.4,11.1,-36.8,-14.7,10.5,-30.5,-19.4],
// 5 24 11.1 -36.8 -14.7 9.6 -34.3 -17.9 12.8 -33 -16.4 9.6 -38.7 -14.4
  [5,24,11.1,-36.8,-14.7,9.6,-34.3,-17.9,12.8,-33,-16.4,9.6,-38.7,-14.4],
// 5 24 9.6 -34.3 -17.9 9.6 -38.7 -14.4 7.1 -38.2 -16.2 11.1 -36.8 -14.7
  [5,24,9.6,-34.3,-17.9,9.6,-38.7,-14.4,7.1,-38.2,-16.2,11.1,-36.8,-14.7],
// 5 24 6.8 -35.3 -18.7 9.6 -34.3 -17.9 7.1 -38.2 -16.2 8.2 -32.7 -19.8
  [5,24,6.8,-35.3,-18.7,9.6,-34.3,-17.9,7.1,-38.2,-16.2,8.2,-32.7,-19.8],
// 5 24 10.5 -30.5 -19.4 14.2 -30.6 -16.5 12.8 -33 -16.4 13.7 -27.6 -18.2
  [5,24,10.5,-30.5,-19.4,14.2,-30.6,-16.5,12.8,-33,-16.4,13.7,-27.6,-18.2],
// 5 24 12.8 -33 -16.4 10.5 -30.5 -19.4 14.2 -30.6 -16.5 9.6 -34.3 -17.9
  [5,24,12.8,-33,-16.4,10.5,-30.5,-19.4,14.2,-30.6,-16.5,9.6,-34.3,-17.9],
// 5 24 13.7 -27.6 -18.2 14.2 -30.6 -16.5 10.5 -30.5 -19.4 16 -25.5 -16.9
  [5,24,13.7,-27.6,-18.2,14.2,-30.6,-16.5,10.5,-30.5,-19.4,16,-25.5,-16.9],
// 5 24 9.6 -34.3 -17.9 8.2 -32.7 -19.8 10.5 -30.5 -19.4 6.8 -35.3 -18.7
  [5,24,9.6,-34.3,-17.9,8.2,-32.7,-19.8,10.5,-30.5,-19.4,6.8,-35.3,-18.7],
// 5 24 13.7 -22.6 -19.6 11.5 -23.7 -20.7 11.4 -22.2 -21.4 11.6 -26.3 -20.1
  [5,24,13.7,-22.6,-19.6,11.5,-23.7,-20.7,11.4,-22.2,-21.4,11.6,-26.3,-20.1],
// 5 24 11.5 -23.7 -20.7 11.4 -22.2 -21.4 13.7 -22.6 -19.6 9.7 -23.3 -21.5
  [5,24,11.5,-23.7,-20.7,11.4,-22.2,-21.4,13.7,-22.6,-19.6,9.7,-23.3,-21.5],
// 5 24 11.6 -26.3 -20.1 11.5 -23.7 -20.7 13.7 -22.6 -19.6 10.5 -25.1 -21.1
  [5,24,11.6,-26.3,-20.1,11.5,-23.7,-20.7,13.7,-22.6,-19.6,10.5,-25.1,-21.1],
// 5 24 13.7 -22.6 -19.6 11.6 -26.3 -20.1 11.5 -23.7 -20.7 13.7 -27.6 -18.2
  [5,24,13.7,-22.6,-19.6,11.6,-26.3,-20.1,11.5,-23.7,-20.7,13.7,-27.6,-18.2],
// 5 24 7.9 -26 -22.1 6.5 -28.2 -22 5.1 -25.2 -23 8.6 -27.6 -21.5
  [5,24,7.9,-26,-22.1,6.5,-28.2,-22,5.1,-25.2,-23,8.6,-27.6,-21.5],
// 5 24 5.1 -25.2 -23 7.9 -26 -22.1 6.5 -28.2 -22 7 -23.6 -22.6
  [5,24,5.1,-25.2,-23,7.9,-26,-22.1,6.5,-28.2,-22,7,-23.6,-22.6],
// 5 24 7 -23.6 -22.6 7.9 -26 -22.1 5.1 -25.2 -23 9.7 -23.3 -21.5
  [5,24,7,-23.6,-22.6,7.9,-26,-22.1,5.1,-25.2,-23,9.7,-23.3,-21.5],
// 5 24 9.7 -23.3 -21.5 7.9 -26 -22.1 7 -23.6 -22.6 10.5 -25.1 -21.1
  [5,24,9.7,-23.3,-21.5,7.9,-26,-22.1,7,-23.6,-22.6,10.5,-25.1,-21.1],
// 5 24 8.6 -27.6 -21.5 10.5 -25.1 -21.1 11.6 -26.3 -20.1 7.9 -26 -22.1
  [5,24,8.6,-27.6,-21.5,10.5,-25.1,-21.1,11.6,-26.3,-20.1,7.9,-26,-22.1],
// 5 24 10.5 -25.1 -21.1 11.6 -26.3 -20.1 8.6 -27.6 -21.5 11.5 -23.7 -20.7
  [5,24,10.5,-25.1,-21.1,11.6,-26.3,-20.1,8.6,-27.6,-21.5,11.5,-23.7,-20.7],
// 5 24 11.5 -23.7 -20.7 9.7 -23.3 -21.5 11.4 -22.2 -21.4 10.5 -25.1 -21.1
  [5,24,11.5,-23.7,-20.7,9.7,-23.3,-21.5,11.4,-22.2,-21.4,10.5,-25.1,-21.1],
// 5 24 11.5 -23.7 -20.7 10.5 -25.1 -21.1 9.7 -23.3 -21.5 11.6 -26.3 -20.1
  [5,24,11.5,-23.7,-20.7,10.5,-25.1,-21.1,9.7,-23.3,-21.5,11.6,-26.3,-20.1],
// 5 24 10.5 -25.1 -21.1 9.7 -23.3 -21.5 11.5 -23.7 -20.7 7.9 -26 -22.1
  [5,24,10.5,-25.1,-21.1,9.7,-23.3,-21.5,11.5,-23.7,-20.7,7.9,-26,-22.1],
// 5 24 13.7 -22.6 -19.6 13.7 -27.6 -18.2 11.6 -26.3 -20.1 16 -25.5 -16.9
  [5,24,13.7,-22.6,-19.6,13.7,-27.6,-18.2,11.6,-26.3,-20.1,16,-25.5,-16.9],
// 5 24 7.9 -26 -22.1 10.5 -25.1 -21.1 8.6 -27.6 -21.5 9.7 -23.3 -21.5
  [5,24,7.9,-26,-22.1,10.5,-25.1,-21.1,8.6,-27.6,-21.5,9.7,-23.3,-21.5],
// 5 24 8.6 -27.6 -21.5 7.9 -26 -22.1 10.5 -25.1 -21.1 6.5 -28.2 -22
  [5,24,8.6,-27.6,-21.5,7.9,-26,-22.1,10.5,-25.1,-21.1,6.5,-28.2,-22],
// 5 24 17.3 -27.5 -14.3 14.2 -30.6 -16.5 16 -25.5 -16.9 15.9 -31.6 -14
  [5,24,17.3,-27.5,-14.3,14.2,-30.6,-16.5,16,-25.5,-16.9,15.9,-31.6,-14],
// 5 24 14.2 -30.6 -16.5 16 -25.5 -16.9 17.3 -27.5 -14.3 13.7 -27.6 -18.2
  [5,24,14.2,-30.6,-16.5,16,-25.5,-16.9,17.3,-27.5,-14.3,13.7,-27.6,-18.2],
// 5 24 13.7 -27.6 -18.2 16 -25.5 -16.9 14.2 -30.6 -16.5 13.7 -22.6 -19.6
  [5,24,13.7,-27.6,-18.2,16,-25.5,-16.9,14.2,-30.6,-16.5,13.7,-22.6,-19.6],
// 5 24 6.5 -32.5 -20.5 4.3 -34.7 -19.9 3.4 -31.4 -21.6 8.2 -32.7 -19.8
  [5,24,6.5,-32.5,-20.5,4.3,-34.7,-19.9,3.4,-31.4,-21.6,8.2,-32.7,-19.8],
// 5 24 3.4 -31.4 -21.6 6.5 -32.5 -20.5 4.3 -34.7 -19.9 6.5 -28.2 -22
  [5,24,3.4,-31.4,-21.6,6.5,-32.5,-20.5,4.3,-34.7,-19.9,6.5,-28.2,-22],
// 5 24 8.2 -32.7 -19.8 6.8 -35.3 -18.7 4.3 -34.7 -19.9 9.6 -34.3 -17.9
  [5,24,8.2,-32.7,-19.8,6.8,-35.3,-18.7,4.3,-34.7,-19.9,9.6,-34.3,-17.9],
// 5 24 4.2 -28.1 -22.5 6.5 -28.2 -22 3.4 -31.4 -21.6 4.4 -26.1 -23
  [5,24,4.2,-28.1,-22.5,6.5,-28.2,-22,3.4,-31.4,-21.6,4.4,-26.1,-23],
// 5 24 6.5 -28.2 -22 3.4 -31.4 -21.6 4.2 -28.1 -22.5 6.5 -32.5 -20.5
  [5,24,6.5,-28.2,-22,3.4,-31.4,-21.6,4.2,-28.1,-22.5,6.5,-32.5,-20.5],
// 5 24 4.4 -26.1 -23 6.5 -28.2 -22 4.2 -28.1 -22.5 5.1 -25.2 -23
  [5,24,4.4,-26.1,-23,6.5,-28.2,-22,4.2,-28.1,-22.5,5.1,-25.2,-23],
];
module ldraw_lib__s__u595s00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__u595s00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__u595s00(line=0.2);
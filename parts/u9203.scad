use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <../p/t04q2857.scad>
use <../p/t04q5455.scad>
function ldraw_lib__u9203() = [
// 0 ~Fabuland Scooter Handlebars
// 0 Name: u9203.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 10 0 0 0 -1 0 0 0 10 rect.dat
  [1,16,0,0,0,10,0,0,0,-1,0,0,0,10, ldraw_lib__rect()],
// 1 16 -16 -5 10 0 32 0 2.82843 0 2.82843 2.82843 0 -2.82843 4-4cyli.dat
  [1,16,-16,-5,10,0,32,0,2.82843,0,2.82843,2.82843,0,-2.82843, ldraw_lib__4_4cyli()],
// 1 16 -10 -5 10 0 1 0 4 0 0 0 0 -4 1-4edge.dat
  [1,16,-10,-5,10,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_4edge()],
// 1 16 10 -5 10 0 1 0 4 0 0 0 0 -4 1-4edge.dat
  [1,16,10,-5,10,0,1,0,4,0,0,0,0,-4, ldraw_lib__1_4edge()],
// 2 24 10 -3 -10 10 0 -10
  [2,24,10,-3,-10,10,0,-10],
// 2 24 10 -3 -10 9 -3 -10
  [2,24,10,-3,-10,9,-3,-10],
// 2 24 -10 -3 -10 -10 0 -10
  [2,24,-10,-3,-10,-10,0,-10],
// 2 24 -10 -3 -10 -10 -5 6
  [2,24,-10,-3,-10,-10,-5,6],
// 2 24 -7 -5 6 -10 -5 6
  [2,24,-7,-5,6,-10,-5,6],
// 2 24 7 -5 6 10 -5 6
  [2,24,7,-5,6,10,-5,6],
// 2 24 10 -1 10 -10 -1 10
  [2,24,10,-1,10,-10,-1,10],
// 2 24 -10 0 10 -10 -1 10
  [2,24,-10,0,10,-10,-1,10],
// 2 24 10 -3 -10 10 -5 6
  [2,24,10,-3,-10,10,-5,6],
// 2 24 10 0 10 10 -1 10
  [2,24,10,0,10,10,-1,10],
// 2 24 -10 -3 -10 -9 -3 -10
  [2,24,-10,-3,-10,-9,-3,-10],
// 2 24 8 -13 -10 9 -3 -10
  [2,24,8,-13,-10,9,-3,-10],
// 2 24 -2 -18 -10 2 -18 -10
  [2,24,-2,-18,-10,2,-18,-10],
// 2 24 5 -17 -10 2 -18 -10
  [2,24,5,-17,-10,2,-18,-10],
// 2 24 5 -17 -10 7 -15 -10
  [2,24,5,-17,-10,7,-15,-10],
// 2 24 8 -13 -10 7 -15 -10
  [2,24,8,-13,-10,7,-15,-10],
// 2 24 -5 -17 -10 -2 -18 -10
  [2,24,-5,-17,-10,-2,-18,-10],
// 2 24 -5 -17 -10 -7 -15 -10
  [2,24,-5,-17,-10,-7,-15,-10],
// 2 24 -8 -13 -10 -7 -15 -10
  [2,24,-8,-13,-10,-7,-15,-10],
// 2 24 -8 -13 -10 -9 -3 -10
  [2,24,-8,-13,-10,-9,-3,-10],
// 4 16 9 -3 -10 8 -13 -10 -8 -13 -10 -9 -3 -10
  [4,16,9,-3,-10,8,-13,-10,-8,-13,-10,-9,-3,-10],
// 4 16 -9 -3 -10 -10 0 -10 10 0 -10 9 -3 -10
  [4,16,-9,-3,-10,-10,0,-10,10,0,-10,9,-3,-10],
// 4 16 10 -1 10 10 0 10 -10 0 10 -10 -1 10
  [4,16,10,-1,10,10,0,10,-10,0,10,-10,-1,10],
// 4 16 8 -13 -10 7 -15 -10 -7 -15 -10 -8 -13 -10
  [4,16,8,-13,-10,7,-15,-10,-7,-15,-10,-8,-13,-10],
// 4 16 7 -15 -10 5 -17 -10 -5 -17 -10 -7 -15 -10
  [4,16,7,-15,-10,5,-17,-10,-5,-17,-10,-7,-15,-10],
// 4 16 5 -17 -10 2 -18 -10 -2 -18 -10 -5 -17 -10
  [4,16,5,-17,-10,2,-18,-10,-2,-18,-10,-5,-17,-10],
// 4 16 -5 -17 -10 -2 -18 -10 -2.2 -17.7 -5.2 -5.1 -16.7 -5.4
  [4,16,-5,-17,-10,-2,-18,-10,-2.2,-17.7,-5.2,-5.1,-16.7,-5.4],
// 4 16 -7 -15 -10 -5 -17 -10 -5.1 -16.7 -5.4 -7 -14.8 -5.7
  [4,16,-7,-15,-10,-5,-17,-10,-5.1,-16.7,-5.4,-7,-14.8,-5.7],
// 3 16 -8 -13 -10 -7 -14.8 -5.7 -8 -12.7 -6
  [3,16,-8,-13,-10,-7,-14.8,-5.7,-8,-12.7,-6],
// 3 16 -8 -13 -10 -7 -15 -10 -7 -14.8 -5.7
  [3,16,-8,-13,-10,-7,-15,-10,-7,-14.8,-5.7],
// 3 16 -5.1 -16.7 -5.4 -3.7 -13.7 1.4 -5.8 -13 1
  [3,16,-5.1,-16.7,-5.4,-3.7,-13.7,1.4,-5.8,-13,1],
// 3 16 -5.1 -16.7 -5.4 -2.2 -17.7 -5.2 -3.7 -13.7 1.4
  [3,16,-5.1,-16.7,-5.4,-2.2,-17.7,-5.2,-3.7,-13.7,1.4],
// 4 16 -5.8 -13 1 -7.3 -11.7 0.3 -7 -14.8 -5.7 -5.1 -16.7 -5.4
  [4,16,-5.8,-13,1,-7.3,-11.7,0.3,-7,-14.8,-5.7,-5.1,-16.7,-5.4],
// 3 16 -8 -12.7 -6 -7.3 -11.7 0.3 -8 -9.2 -0.9
  [3,16,-8,-12.7,-6,-7.3,-11.7,0.3,-8,-9.2,-0.9],
// 3 16 -8 -12.7 -6 -7 -14.8 -5.7 -7.3 -11.7 0.3
  [3,16,-8,-12.7,-6,-7,-14.8,-5.7,-7.3,-11.7,0.3],
// 3 16 -5.8 -13 1 -5.2 -8.9 4.9 -6.6 -8.5 4.5
  [3,16,-5.8,-13,1,-5.2,-8.9,4.9,-6.6,-8.5,4.5],
// 3 16 -5.8 -13 1 -3.7 -13.7 1.4 -5.2 -8.9 4.9
  [3,16,-5.8,-13,1,-3.7,-13.7,1.4,-5.2,-8.9,4.9],
// 3 16 -7.3 -11.7 0.3 -6.6 -8.5 4.5 -7.7 -7.8 3.8
  [3,16,-7.3,-11.7,0.3,-6.6,-8.5,4.5,-7.7,-7.8,3.8],
// 3 16 -7.3 -11.7 0.3 -5.8 -13 1 -6.6 -8.5 4.5
  [3,16,-7.3,-11.7,0.3,-5.8,-13,1,-6.6,-8.5,4.5],
// 4 16 -8 -5.4 1.3 -8 -9.2 -0.9 -7.7 -7.8 3.8 -7.7 -4.7 5.6
  [4,16,-8,-5.4,1.3,-8,-9.2,-0.9,-7.7,-7.8,3.8,-7.7,-4.7,5.6],
// 3 16 -7.3 -11.7 0.3 -7.7 -7.8 3.8 -8 -9.2 -0.9
  [3,16,-7.3,-11.7,0.3,-7.7,-7.8,3.8,-8,-9.2,-0.9],
// 4 16 -6.6 -8.5 4.5 -5.2 -8.9 4.9 -5.4 -5.6 6.8 -6.7 -5.3 6.4
  [4,16,-6.6,-8.5,4.5,-5.2,-8.9,4.9,-5.4,-5.6,6.8,-6.7,-5.3,6.4],
// 3 16 -6.6 -8.5 4.5 -6.7 -5.3 6.4 -7.7 -7.8 3.8
  [3,16,-6.6,-8.5,4.5,-6.7,-5.3,6.4,-7.7,-7.8,3.8],
// 3 16 -6.7 -5.3 6.4 -7.7 -4.7 5.6 -7.7 -7.8 3.8
  [3,16,-6.7,-5.3,6.4,-7.7,-4.7,5.6,-7.7,-7.8,3.8],
// 5 24 -7.7 -7.8 3.8 -6.7 -5.3 6.4 -6.6 -8.5 4.5 -7.7 -4.7 5.6
  [5,24,-7.7,-7.8,3.8,-6.7,-5.3,6.4,-6.6,-8.5,4.5,-7.7,-4.7,5.6],
// 4 16 -8 -5.4 1.3 -7.7 -4.7 5.6 -8 -2.8 2.7 -9 -3 -10
  [4,16,-8,-5.4,1.3,-7.7,-4.7,5.6,-8,-2.8,2.7,-9,-3,-10],
// 4 16 -2 -18 -10 2 -18 -10 2.2 -17.7 -5.2 -2.2 -17.7 -5.2
  [4,16,-2,-18,-10,2,-18,-10,2.2,-17.7,-5.2,-2.2,-17.7,-5.2],
// 4 16 -2.2 -17.7 -5.2 2.2 -17.7 -5.2 3.7 -13.7 1.4 -3.7 -13.7 1.4
  [4,16,-2.2,-17.7,-5.2,2.2,-17.7,-5.2,3.7,-13.7,1.4,-3.7,-13.7,1.4],
// 4 16 -3.7 -13.7 1.4 3.7 -13.7 1.4 5.2 -8.9 4.9 -5.2 -8.9 4.9
  [4,16,-3.7,-13.7,1.4,3.7,-13.7,1.4,5.2,-8.9,4.9,-5.2,-8.9,4.9],
// 4 16 -5.2 -8.9 4.9 5.2 -8.9 4.9 5.4 -5.6 6.8 -5.4 -5.6 6.8
  [4,16,-5.2,-8.9,4.9,5.2,-8.9,4.9,5.4,-5.6,6.8,-5.4,-5.6,6.8],
// 4 16 5.1 -16.7 -5.4 2.2 -17.7 -5.2 2 -18 -10 5 -17 -10
  [4,16,5.1,-16.7,-5.4,2.2,-17.7,-5.2,2,-18,-10,5,-17,-10],
// 4 16 7 -14.8 -5.7 5.1 -16.7 -5.4 5 -17 -10 7 -15 -10
  [4,16,7,-14.8,-5.7,5.1,-16.7,-5.4,5,-17,-10,7,-15,-10],
// 3 16 7 -14.8 -5.7 8 -13 -10 8 -12.7 -6
  [3,16,7,-14.8,-5.7,8,-13,-10,8,-12.7,-6],
// 3 16 7 -15 -10 8 -13 -10 7 -14.8 -5.7
  [3,16,7,-15,-10,8,-13,-10,7,-14.8,-5.7],
// 3 16 3.7 -13.7 1.4 5.1 -16.7 -5.4 5.8 -13 1
  [3,16,3.7,-13.7,1.4,5.1,-16.7,-5.4,5.8,-13,1],
// 3 16 2.2 -17.7 -5.2 5.1 -16.7 -5.4 3.7 -13.7 1.4
  [3,16,2.2,-17.7,-5.2,5.1,-16.7,-5.4,3.7,-13.7,1.4],
// 4 16 7 -14.8 -5.7 7.3 -11.7 0.3 5.8 -13 1 5.1 -16.7 -5.4
  [4,16,7,-14.8,-5.7,7.3,-11.7,0.3,5.8,-13,1,5.1,-16.7,-5.4],
// 3 16 7.3 -11.7 0.3 8 -12.7 -6 8 -9.2 -0.9
  [3,16,7.3,-11.7,0.3,8,-12.7,-6,8,-9.2,-0.9],
// 3 16 7 -14.8 -5.7 8 -12.7 -6 7.3 -11.7 0.3
  [3,16,7,-14.8,-5.7,8,-12.7,-6,7.3,-11.7,0.3],
// 3 16 5.2 -8.9 4.9 5.8 -13 1 6.6 -8.5 4.5
  [3,16,5.2,-8.9,4.9,5.8,-13,1,6.6,-8.5,4.5],
// 3 16 3.7 -13.7 1.4 5.8 -13 1 5.2 -8.9 4.9
  [3,16,3.7,-13.7,1.4,5.8,-13,1,5.2,-8.9,4.9],
// 3 16 6.6 -8.5 4.5 7.3 -11.7 0.3 7.7 -7.8 3.8
  [3,16,6.6,-8.5,4.5,7.3,-11.7,0.3,7.7,-7.8,3.8],
// 3 16 5.8 -13 1 7.3 -11.7 0.3 6.6 -8.5 4.5
  [3,16,5.8,-13,1,7.3,-11.7,0.3,6.6,-8.5,4.5],
// 4 16 7.7 -7.8 3.8 8 -9.2 -0.9 8 -5.4 1.3 7.7 -4.7 5.6
  [4,16,7.7,-7.8,3.8,8,-9.2,-0.9,8,-5.4,1.3,7.7,-4.7,5.6],
// 3 16 8 -9.2 -0.9 7.7 -7.8 3.8 7.3 -11.7 0.3
  [3,16,8,-9.2,-0.9,7.7,-7.8,3.8,7.3,-11.7,0.3],
// 4 16 6.7 -5.3 6.4 5.4 -5.6 6.8 5.2 -8.9 4.9 6.6 -8.5 4.5
  [4,16,6.7,-5.3,6.4,5.4,-5.6,6.8,5.2,-8.9,4.9,6.6,-8.5,4.5],
// 3 16 7.7 -7.8 3.8 7.7 -4.7 5.6 6.7 -5.3 6.4
  [3,16,7.7,-7.8,3.8,7.7,-4.7,5.6,6.7,-5.3,6.4],
// 3 16 7.7 -7.8 3.8 6.7 -5.3 6.4 6.6 -8.5 4.5
  [3,16,7.7,-7.8,3.8,6.7,-5.3,6.4,6.6,-8.5,4.5],
// 5 24 6.7 -5.3 6.4 7.7 -7.8 3.8 7.7 -4.7 5.6 6.6 -8.5 4.5
  [5,24,6.7,-5.3,6.4,7.7,-7.8,3.8,7.7,-4.7,5.6,6.6,-8.5,4.5],
// 4 16 8 -2.8 2.7 7.7 -4.7 5.6 8 -5.4 1.3 9 -3 -10
  [4,16,8,-2.8,2.7,7.7,-4.7,5.6,8,-5.4,1.3,9,-3,-10],
// 3 16 -9 -3 -10 -8 -13 -10 -8 -12.7 -6
  [3,16,-9,-3,-10,-8,-13,-10,-8,-12.7,-6],
// 3 16 -8 -9.2 -0.9 -9 -3 -10 -8 -12.7 -6
  [3,16,-8,-9.2,-0.9,-9,-3,-10,-8,-12.7,-6],
// 3 16 -8 -5.4 1.3 -9 -3 -10 -8 -9.2 -0.9
  [3,16,-8,-5.4,1.3,-9,-3,-10,-8,-9.2,-0.9],
// 5 24 -9 -3 -10 -8 -5.4 1.3 -8 -9.2 -0.9 -8 -2.8 2.7
  [5,24,-9,-3,-10,-8,-5.4,1.3,-8,-9.2,-0.9,-8,-2.8,2.7],
// 5 24 -8 -12.7 -6 -9 -3 -10 -8 -13 -10 -8 -9.2 -0.9
  [5,24,-8,-12.7,-6,-9,-3,-10,-8,-13,-10,-8,-9.2,-0.9],
// 5 24 -9 -3 -10 -8 -9.2 -0.9 -8 -12.7 -6 -8 -5.4 1.3
  [5,24,-9,-3,-10,-8,-9.2,-0.9,-8,-12.7,-6,-8,-5.4,1.3],
// 3 16 8 -12.7 -6 8 -13 -10 9 -3 -10
  [3,16,8,-12.7,-6,8,-13,-10,9,-3,-10],
// 3 16 8 -12.7 -6 9 -3 -10 8 -9.2 -0.9
  [3,16,8,-12.7,-6,9,-3,-10,8,-9.2,-0.9],
// 3 16 8 -5.4 1.3 8 -9.2 -0.9 9 -3 -10
  [3,16,8,-5.4,1.3,8,-9.2,-0.9,9,-3,-10],
// 5 24 8 -5.4 1.3 9 -3 -10 8 -2.8 2.7 8 -9.2 -0.9
  [5,24,8,-5.4,1.3,9,-3,-10,8,-2.8,2.7,8,-9.2,-0.9],
// 5 24 8 -12.7 -6 9 -3 -10 8 -13 -10 8 -9.2 -0.9
  [5,24,8,-12.7,-6,9,-3,-10,8,-13,-10,8,-9.2,-0.9],
// 5 24 9 -3 -10 8 -9.2 -0.9 8 -12.7 -6 8 -5.4 1.3
  [5,24,9,-3,-10,8,-9.2,-0.9,8,-12.7,-6,8,-5.4,1.3],
// 5 24 -2 -18 -10 -2.2 -17.7 -5.2 -5 -17 -10 2 -18 -10
  [5,24,-2,-18,-10,-2.2,-17.7,-5.2,-5,-17,-10,2,-18,-10],
// 5 24 -2.2 -17.7 -5.2 -5.1 -16.7 -5.4 -5 -17 -10 -3.7 -13.7 1.4
  [5,24,-2.2,-17.7,-5.2,-5.1,-16.7,-5.4,-5,-17,-10,-3.7,-13.7,1.4],
// 5 24 -5.1 -16.7 -5.4 -5 -17 -10 -2 -18 -10 -7 -15 -10
  [5,24,-5.1,-16.7,-5.4,-5,-17,-10,-2,-18,-10,-7,-15,-10],
// 5 24 -5.1 -16.7 -5.4 -7 -14.8 -5.7 -7 -15 -10 -5.8 -13 1
  [5,24,-5.1,-16.7,-5.4,-7,-14.8,-5.7,-7,-15,-10,-5.8,-13,1],
// 5 24 -7 -14.8 -5.7 -7 -15 -10 -5 -17 -10 -8 -13 -10
  [5,24,-7,-14.8,-5.7,-7,-15,-10,-5,-17,-10,-8,-13,-10],
// 5 24 -8 -13 -10 -7 -14.8 -5.7 -8 -12.7 -6 -7 -15 -10
  [5,24,-8,-13,-10,-7,-14.8,-5.7,-8,-12.7,-6,-7,-15,-10],
// 5 24 -7 -14.8 -5.7 -8 -12.7 -6 -8 -13 -10 -7.3 -11.7 0.3
  [5,24,-7,-14.8,-5.7,-8,-12.7,-6,-8,-13,-10,-7.3,-11.7,0.3],
// 5 24 -8 -12.7 -6 -8 -13 -10 -7 -14.8 -5.7 -9 -3 -10
  [5,24,-8,-12.7,-6,-8,-13,-10,-7,-14.8,-5.7,-9,-3,-10],
// 5 24 -5.1 -16.7 -5.4 -3.7 -13.7 1.4 -5.8 -13 1 -2.2 -17.7 -5.2
  [5,24,-5.1,-16.7,-5.4,-3.7,-13.7,1.4,-5.8,-13,1,-2.2,-17.7,-5.2],
// 5 24 -3.7 -13.7 1.4 -5.8 -13 1 -5.1 -16.7 -5.4 -5.2 -8.9 4.9
  [5,24,-3.7,-13.7,1.4,-5.8,-13,1,-5.1,-16.7,-5.4,-5.2,-8.9,4.9],
// 5 24 -5.8 -13 1 -5.1 -16.7 -5.4 -3.7 -13.7 1.4 -7 -14.8 -5.7
  [5,24,-5.8,-13,1,-5.1,-16.7,-5.4,-3.7,-13.7,1.4,-7,-14.8,-5.7],
// 5 24 -2.2 -17.7 -5.2 -3.7 -13.7 1.4 -5.1 -16.7 -5.4 2.2 -17.7 -5.2
  [5,24,-2.2,-17.7,-5.2,-3.7,-13.7,1.4,-5.1,-16.7,-5.4,2.2,-17.7,-5.2],
// 5 24 -5.8 -13 1 -7.3 -11.7 0.3 -7 -14.8 -5.7 -6.6 -8.5 4.5
  [5,24,-5.8,-13,1,-7.3,-11.7,0.3,-7,-14.8,-5.7,-6.6,-8.5,4.5],
// 5 24 -7.3 -11.7 0.3 -7 -14.8 -5.7 -5.8 -13 1 -8 -12.7 -6
  [5,24,-7.3,-11.7,0.3,-7,-14.8,-5.7,-5.8,-13,1,-8,-12.7,-6],
// 5 24 -8 -12.7 -6 -7.3 -11.7 0.3 -8 -9.2 -0.9 -7 -14.8 -5.7
  [5,24,-8,-12.7,-6,-7.3,-11.7,0.3,-8,-9.2,-0.9,-7,-14.8,-5.7],
// 5 24 -7.3 -11.7 0.3 -8 -9.2 -0.9 -8 -12.7 -6 -7.7 -7.8 3.8
  [5,24,-7.3,-11.7,0.3,-8,-9.2,-0.9,-8,-12.7,-6,-7.7,-7.8,3.8],
// 5 24 -8 -9.2 -0.9 -8 -12.7 -6 -7.3 -11.7 0.3 -9 -3 -10
  [5,24,-8,-9.2,-0.9,-8,-12.7,-6,-7.3,-11.7,0.3,-9,-3,-10],
// 5 24 -5.8 -13 1 -5.2 -8.9 4.9 -6.6 -8.5 4.5 -3.7 -13.7 1.4
  [5,24,-5.8,-13,1,-5.2,-8.9,4.9,-6.6,-8.5,4.5,-3.7,-13.7,1.4],
// 5 24 -5.2 -8.9 4.9 -6.6 -8.5 4.5 -5.8 -13 1 -5.4 -5.6 6.8
  [5,24,-5.2,-8.9,4.9,-6.6,-8.5,4.5,-5.8,-13,1,-5.4,-5.6,6.8],
// 5 24 -6.6 -8.5 4.5 -5.8 -13 1 -5.2 -8.9 4.9 -7.3 -11.7 0.3
  [5,24,-6.6,-8.5,4.5,-5.8,-13,1,-5.2,-8.9,4.9,-7.3,-11.7,0.3],
// 5 24 -3.7 -13.7 1.4 -5.2 -8.9 4.9 -5.8 -13 1 3.7 -13.7 1.4
  [5,24,-3.7,-13.7,1.4,-5.2,-8.9,4.9,-5.8,-13,1,3.7,-13.7,1.4],
// 5 24 -7.3 -11.7 0.3 -6.6 -8.5 4.5 -7.7 -7.8 3.8 -5.8 -13 1
  [5,24,-7.3,-11.7,0.3,-6.6,-8.5,4.5,-7.7,-7.8,3.8,-5.8,-13,1],
// 5 24 -6.6 -8.5 4.5 -7.7 -7.8 3.8 -7.3 -11.7 0.3 -6.7 -5.3 6.4
  [5,24,-6.6,-8.5,4.5,-7.7,-7.8,3.8,-7.3,-11.7,0.3,-6.7,-5.3,6.4],
// 5 24 -7.7 -7.8 3.8 -7.3 -11.7 0.3 -6.6 -8.5 4.5 -8 -9.2 -0.9
  [5,24,-7.7,-7.8,3.8,-7.3,-11.7,0.3,-6.6,-8.5,4.5,-8,-9.2,-0.9],
// 5 24 -8 -9.2 -0.9 -7.7 -7.8 3.8 -8 -5.4 1.3 -7.3 -11.7 0.3
  [5,24,-8,-9.2,-0.9,-7.7,-7.8,3.8,-8,-5.4,1.3,-7.3,-11.7,0.3],
// 5 24 -8 -5.4 1.3 -8 -9.2 -0.9 -7.7 -7.8 3.8 -9 -3 -10
  [5,24,-8,-5.4,1.3,-8,-9.2,-0.9,-7.7,-7.8,3.8,-9,-3,-10],
// 5 24 -5.2 -8.9 4.9 -5.4 -5.6 6.8 -6.6 -8.5 4.5 5.2 -8.9 4.9
  [5,24,-5.2,-8.9,4.9,-5.4,-5.6,6.8,-6.6,-8.5,4.5,5.2,-8.9,4.9],
// 5 24 -6.7 -5.3 6.4 -6.6 -8.5 4.5 -5.2 -8.9 4.9 -7.7 -7.8 3.8
  [5,24,-6.7,-5.3,6.4,-6.6,-8.5,4.5,-5.2,-8.9,4.9,-7.7,-7.8,3.8],
// 5 24 -7.7 -4.7 5.6 -7.7 -7.8 3.8 -6.6 -8.5 4.5 -8 -5.4 1.3
  [5,24,-7.7,-4.7,5.6,-7.7,-7.8,3.8,-6.6,-8.5,4.5,-8,-5.4,1.3],
// 5 24 -8 -5.4 1.3 -7.7 -4.7 5.6 -8 -2.8 2.7 -7.7 -7.8 3.8
  [5,24,-8,-5.4,1.3,-7.7,-4.7,5.6,-8,-2.8,2.7,-7.7,-7.8,3.8],
// 5 24 2 -18 -10 2.2 -17.7 -5.2 -2 -18 -10 5.1 -16.7 -5.4
  [5,24,2,-18,-10,2.2,-17.7,-5.2,-2,-18,-10,5.1,-16.7,-5.4],
// 5 24 2.2 -17.7 -5.2 -2.2 -17.7 -5.2 -2 -18 -10 3.7 -13.7 1.4
  [5,24,2.2,-17.7,-5.2,-2.2,-17.7,-5.2,-2,-18,-10,3.7,-13.7,1.4],
// 5 24 2.2 -17.7 -5.2 3.7 -13.7 1.4 -2.2 -17.7 -5.2 5.1 -16.7 -5.4
  [5,24,2.2,-17.7,-5.2,3.7,-13.7,1.4,-2.2,-17.7,-5.2,5.1,-16.7,-5.4],
// 5 24 3.7 -13.7 1.4 -3.7 -13.7 1.4 -2.2 -17.7 -5.2 5.2 -8.9 4.9
  [5,24,3.7,-13.7,1.4,-3.7,-13.7,1.4,-2.2,-17.7,-5.2,5.2,-8.9,4.9],
// 5 24 3.7 -13.7 1.4 5.2 -8.9 4.9 -3.7 -13.7 1.4 5.8 -13 1
  [5,24,3.7,-13.7,1.4,5.2,-8.9,4.9,-3.7,-13.7,1.4,5.8,-13,1],
// 5 24 5.2 -8.9 4.9 -5.2 -8.9 4.9 -3.7 -13.7 1.4 5.4 -5.6 6.8
  [5,24,5.2,-8.9,4.9,-5.2,-8.9,4.9,-3.7,-13.7,1.4,5.4,-5.6,6.8],
// 5 24 5.2 -8.9 4.9 5.4 -5.6 6.8 -5.2 -8.9 4.9 6.7 -5.3 6.4
  [5,24,5.2,-8.9,4.9,5.4,-5.6,6.8,-5.2,-8.9,4.9,6.7,-5.3,6.4],
// 5 24 5.1 -16.7 -5.4 2.2 -17.7 -5.2 2 -18 -10 3.7 -13.7 1.4
  [5,24,5.1,-16.7,-5.4,2.2,-17.7,-5.2,2,-18,-10,3.7,-13.7,1.4],
// 5 24 5 -17 -10 5.1 -16.7 -5.4 2.2 -17.7 -5.2 7 -14.8 -5.7
  [5,24,5,-17,-10,5.1,-16.7,-5.4,2.2,-17.7,-5.2,7,-14.8,-5.7],
// 5 24 7 -14.8 -5.7 5.1 -16.7 -5.4 5 -17 -10 5.8 -13 1
  [5,24,7,-14.8,-5.7,5.1,-16.7,-5.4,5,-17,-10,5.8,-13,1],
// 5 24 7 -15 -10 7 -14.8 -5.7 5.1 -16.7 -5.4 8 -13 -10
  [5,24,7,-15,-10,7,-14.8,-5.7,5.1,-16.7,-5.4,8,-13,-10],
// 5 24 8 -12.7 -6 7 -14.8 -5.7 8 -13 -10 7.3 -11.7 0.3
  [5,24,8,-12.7,-6,7,-14.8,-5.7,8,-13,-10,7.3,-11.7,0.3],
// 5 24 7 -14.8 -5.7 8 -13 -10 8 -12.7 -6 7 -15 -10
  [5,24,7,-14.8,-5.7,8,-13,-10,8,-12.7,-6,7,-15,-10],
// 5 24 8 -13 -10 8 -12.7 -6 7 -14.8 -5.7 9 -3 -10
  [5,24,8,-13,-10,8,-12.7,-6,7,-14.8,-5.7,9,-3,-10],
// 5 24 5.8 -13 1 3.7 -13.7 1.4 5.1 -16.7 -5.4 5.2 -8.9 4.9
  [5,24,5.8,-13,1,3.7,-13.7,1.4,5.1,-16.7,-5.4,5.2,-8.9,4.9],
// 5 24 3.7 -13.7 1.4 5.1 -16.7 -5.4 5.8 -13 1 2.2 -17.7 -5.2
  [5,24,3.7,-13.7,1.4,5.1,-16.7,-5.4,5.8,-13,1,2.2,-17.7,-5.2],
// 5 24 5.1 -16.7 -5.4 5.8 -13 1 3.7 -13.7 1.4 7 -14.8 -5.7
  [5,24,5.1,-16.7,-5.4,5.8,-13,1,3.7,-13.7,1.4,7,-14.8,-5.7],
// 5 24 7.3 -11.7 0.3 5.8 -13 1 7 -14.8 -5.7 6.6 -8.5 4.5
  [5,24,7.3,-11.7,0.3,5.8,-13,1,7,-14.8,-5.7,6.6,-8.5,4.5],
// 5 24 7 -14.8 -5.7 7.3 -11.7 0.3 5.8 -13 1 8 -12.7 -6
  [5,24,7,-14.8,-5.7,7.3,-11.7,0.3,5.8,-13,1,8,-12.7,-6],
// 5 24 8 -9.2 -0.9 7.3 -11.7 0.3 8 -12.7 -6 7.7 -7.8 3.8
  [5,24,8,-9.2,-0.9,7.3,-11.7,0.3,8,-12.7,-6,7.7,-7.8,3.8],
// 5 24 7.3 -11.7 0.3 8 -12.7 -6 8 -9.2 -0.9 7 -14.8 -5.7
  [5,24,7.3,-11.7,0.3,8,-12.7,-6,8,-9.2,-0.9,7,-14.8,-5.7],
// 5 24 8 -12.7 -6 8 -9.2 -0.9 7.3 -11.7 0.3 9 -3 -10
  [5,24,8,-12.7,-6,8,-9.2,-0.9,7.3,-11.7,0.3,9,-3,-10],
// 5 24 6.6 -8.5 4.5 5.2 -8.9 4.9 5.8 -13 1 6.7 -5.3 6.4
  [5,24,6.6,-8.5,4.5,5.2,-8.9,4.9,5.8,-13,1,6.7,-5.3,6.4],
// 5 24 5.2 -8.9 4.9 5.8 -13 1 6.6 -8.5 4.5 3.7 -13.7 1.4
  [5,24,5.2,-8.9,4.9,5.8,-13,1,6.6,-8.5,4.5,3.7,-13.7,1.4],
// 5 24 5.8 -13 1 6.6 -8.5 4.5 5.2 -8.9 4.9 7.3 -11.7 0.3
  [5,24,5.8,-13,1,6.6,-8.5,4.5,5.2,-8.9,4.9,7.3,-11.7,0.3],
// 5 24 7.7 -7.8 3.8 6.6 -8.5 4.5 7.3 -11.7 0.3 7.7 -4.7 5.6
  [5,24,7.7,-7.8,3.8,6.6,-8.5,4.5,7.3,-11.7,0.3,7.7,-4.7,5.6],
// 5 24 6.6 -8.5 4.5 7.3 -11.7 0.3 7.7 -7.8 3.8 5.8 -13 1
  [5,24,6.6,-8.5,4.5,7.3,-11.7,0.3,7.7,-7.8,3.8,5.8,-13,1],
// 5 24 7.3 -11.7 0.3 7.7 -7.8 3.8 6.6 -8.5 4.5 8 -9.2 -0.9
  [5,24,7.3,-11.7,0.3,7.7,-7.8,3.8,6.6,-8.5,4.5,8,-9.2,-0.9],
// 5 24 7.7 -7.8 3.8 8 -9.2 -0.9 8 -5.4 1.3 7.3 -11.7 0.3
  [5,24,7.7,-7.8,3.8,8,-9.2,-0.9,8,-5.4,1.3,7.3,-11.7,0.3],
// 5 24 8 -9.2 -0.9 8 -5.4 1.3 7.7 -7.8 3.8 8 -2.8 2.7
  [5,24,8,-9.2,-0.9,8,-5.4,1.3,7.7,-7.8,3.8,8,-2.8,2.7],
// 5 24 6.6 -8.5 4.5 6.7 -5.3 6.4 5.4 -5.6 6.8 7.7 -4.7 5.6
  [5,24,6.6,-8.5,4.5,6.7,-5.3,6.4,5.4,-5.6,6.8,7.7,-4.7,5.6],
// 5 24 7.7 -7.8 3.8 7.7 -4.7 5.6 6.7 -5.3 6.4 8 -5.4 1.3
  [5,24,7.7,-7.8,3.8,7.7,-4.7,5.6,6.7,-5.3,6.4,8,-5.4,1.3],
// 5 24 7.7 -4.7 5.6 8 -5.4 1.3 8 -2.8 2.7 7.7 -7.8 3.8
  [5,24,7.7,-4.7,5.6,8,-5.4,1.3,8,-2.8,2.7,7.7,-7.8,3.8],
// 5 24 9 -3 -10 8 -9.2 -0.9 8 -12.7 -6 8 -2.8 2.7
  [5,24,9,-3,-10,8,-9.2,-0.9,8,-12.7,-6,8,-2.8,2.7],
// 3 16 10 0 -10 10 -3 -10 9 -3 -10
  [3,16,10,0,-10,10,-3,-10,9,-3,-10],
// 3 16 -9 -3 -10 -10 -3 -10 -10 0 -10
  [3,16,-9,-3,-10,-10,-3,-10,-10,0,-10],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 3 0 6 0 0 0 1 0 0 0 6 4-4cylc.dat
  [1,16,0,3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4cylc()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 4 16 -10 -1 10 -10 0 10 -10 0 -10 -10 -3 -10
  [4,16,-10,-1,10,-10,0,10,-10,0,-10,-10,-3,-10],
// 3 16 -10 -1 10 -10 -3 -10 -10 -5 6
  [3,16,-10,-1,10,-10,-3,-10,-10,-5,6],
// 4 16 10 -3 -10 10 0 -10 10 0 10 10 -1 10
  [4,16,10,-3,-10,10,0,-10,10,0,10,10,-1,10],
// 3 16 10 -5 6 10 -3 -10 10 -1 10
  [3,16,10,-5,6,10,-3,-10,10,-1,10],
// 4 16 -10 -3 -10 -9 -3 -10 -7 -5 6 -10 -5 6
  [4,16,-10,-3,-10,-9,-3,-10,-7,-5,6,-10,-5,6],
// 2 24 -5.684 -6.286 6.256 -5.347 -6.479 6.294
  [2,24,-5.684,-6.286,6.256,-5.347,-6.479,6.294],
// 2 24 -6.687 -5.729 6.145 -5.684 -6.286 6.256
  [2,24,-6.687,-5.729,6.145,-5.684,-6.286,6.256],
// 2 24 -6.687 -5.729 6.145 -6.81 -5.575 6.114
  [2,24,-6.687,-5.729,6.145,-6.81,-5.575,6.114],
// 2 24 -6.81 -5.575 6.114 -7.2 -5 6
  [2,24,-6.81,-5.575,6.114,-7.2,-5,6],
// 2 24 -7.7 -4.933 5.465 -7.2 -5 6
  [2,24,-7.7,-4.933,5.465,-7.2,-5,6],
// 2 24 -8 -4.475 1.798 -7.761 -4.841 4.731
  [2,24,-8,-4.475,1.798,-7.761,-4.841,4.731],
// 2 24 8 -4.475 1.798 7.761 -4.841 4.731
  [2,24,8,-4.475,1.798,7.761,-4.841,4.731],
// 2 24 -7.761 -4.841 4.731 -7.7 -4.933 5.465
  [2,24,-7.761,-4.841,4.731,-7.7,-4.933,5.465],
// 2 24 7.761 -4.841 4.731 7.7 -4.933 5.465
  [2,24,7.761,-4.841,4.731,7.7,-4.933,5.465],
// 2 24 -5.347 -6.479 6.294 5.347 -6.479 6.294
  [2,24,-5.347,-6.479,6.294,5.347,-6.479,6.294],
// 2 24 5.347 -6.479 6.294 6.47 -5.853 6.17
  [2,24,5.347,-6.479,6.294,6.47,-5.853,6.17],
// 2 24 6.47 -5.853 6.17 6.687 -5.729 6.145
  [2,24,6.47,-5.853,6.17,6.687,-5.729,6.145],
// 2 24 6.687 -5.729 6.145 7.2 -5 6
  [2,24,6.687,-5.729,6.145,7.2,-5,6],
// 2 24 -9 -3 -10 -8 -4.475 1.798
  [2,24,-9,-3,-10,-8,-4.475,1.798],
// 4 16 10 -5 6 7 -5 6 9 -3 -10 10 -3 -10
  [4,16,10,-5,6,7,-5,6,9,-3,-10,10,-3,-10],
// 2 24 7.7 -4.933 5.465 7.2 -5 6
  [2,24,7.7,-4.933,5.465,7.2,-5,6],
// 2 24 9 -3 -10 8 -4.475 1.798
  [2,24,9,-3,-10,8,-4.475,1.798],
// 1 16 -16 -14.9 19.899 0 0 -14 9.89949 -9.89949 0 -9.89949 -9.89949 0 t04q2857.dat
  [1,16,-16,-14.9,19.899,0,0,-14,9.89949,-9.89949,0,-9.89949,-9.89949,0, ldraw_lib__t04q2857()],
// 1 16 -30 -9.716 25.085 0 7.33333 0 -5.18545 0 -5.18545 -5.18545 0 5.18545 t04q5455.dat
  [1,16,-30,-9.716,25.085,0,7.33333,0,-5.18545,0,-5.18545,-5.18545,0,5.18545, ldraw_lib__t04q5455()],
// 1 16 -30 -14.901 30.269 4 0 0 0 9.89949 -2.82843 0 9.89949 2.82843 4-4cyli.dat
  [1,16,-30,-14.901,30.269,4,0,0,0,9.89949,-2.82843,0,9.89949,2.82843, ldraw_lib__4_4cyli()],
// 1 16 -30 -4.999 40.169 4 0 0 0 -0.70711 -2.82843 0 -0.70711 2.82843 4-4disc.dat
  [1,16,-30,-4.999,40.169,4,0,0,0,-0.70711,-2.82843,0,-0.70711,2.82843, ldraw_lib__4_4disc()],
// 1 16 -30 -4.999 40.169 4 0 0 0 -0.70711 -2.82843 0 -0.70711 2.82843 4-4edge.dat
  [1,16,-30,-4.999,40.169,4,0,0,0,-0.70711,-2.82843,0,-0.70711,2.82843, ldraw_lib__4_4edge()],
// 1 16 16 -14.9 19.899 0 0 14 9.89949 -9.89949 0 -9.89949 -9.89949 0 t04q2857.dat
  [1,16,16,-14.9,19.899,0,0,14,9.89949,-9.89949,0,-9.89949,-9.89949,0, ldraw_lib__t04q2857()],
// 1 16 30 -9.716 25.085 0 -7.33333 0 -5.18545 0 -5.18545 -5.18545 0 5.18545 t04q5455.dat
  [1,16,30,-9.716,25.085,0,-7.33333,0,-5.18545,0,-5.18545,-5.18545,0,5.18545, ldraw_lib__t04q5455()],
// 1 16 30 -14.901 30.269 -4 0 0 0 9.89949 -2.82843 0 9.89949 2.82843 4-4cyli.dat
  [1,16,30,-14.901,30.269,-4,0,0,0,9.89949,-2.82843,0,9.89949,2.82843, ldraw_lib__4_4cyli()],
// 1 16 30 -4.999 40.169 -4 0 0 0 -0.70711 -2.82843 0 -0.70711 2.82843 4-4disc.dat
  [1,16,30,-4.999,40.169,-4,0,0,0,-0.70711,-2.82843,0,-0.70711,2.82843, ldraw_lib__4_4disc()],
// 1 16 30 -4.999 40.169 -4 0 0 0 -0.70711 -2.82843 0 -0.70711 2.82843 4-4edge.dat
  [1,16,30,-4.999,40.169,-4,0,0,0,-0.70711,-2.82843,0,-0.70711,2.82843, ldraw_lib__4_4edge()],
];
module ldraw_lib__u9203(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9203(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9203(line=0.2);
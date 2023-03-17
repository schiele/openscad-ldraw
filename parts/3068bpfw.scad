use <../lib.scad>
use <s/3068bs01.scad>
function ldraw_lib__3068bpfw() = [
// 0 Tile  2 x  2 with Fabuland  3 Books Pattern
// 0 Name: 3068bpfw.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 3647, set 3674
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3068bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3068bs01()],
// 4 0 -17.6 0 9.5 -19.1 0 9.9 -17.9 0 7.9 -16.6 0 9.1
  [4,0,-17.6,0,9.5,-19.1,0,9.9,-17.9,0,7.9,-16.6,0,9.1],
// 4 0 -17.9 0 6 -17.9 0 7.9 -19.1 0 9.9 -19.1 0 -17.9
  [4,0,-17.9,0,6,-17.9,0,7.9,-19.1,0,9.9,-19.1,0,-17.9],
// 3 0 -17.9 0 6 -19.1 0 -17.9 -17.9 0 1.9
  [3,0,-17.9,0,6,-19.1,0,-17.9,-17.9,0,1.9],
// 4 0 -17.9 0 -17.3 -17.9 0 1.9 -19.1 0 -17.9 -18.9 0 -18.5
  [4,0,-17.9,0,-17.3,-17.9,0,1.9,-19.1,0,-17.9,-18.9,0,-18.5],
// 4 0 -17.7 0 -17.7 -17.9 0 -17.3 -18.9 0 -18.5 -18.1 0 -18.8
  [4,0,-17.7,0,-17.7,-17.9,0,-17.3,-18.9,0,-18.5,-18.1,0,-18.8],
// 4 0 -16.8 0 -17.8 -17.7 0 -17.7 -18.1 0 -18.8 -17 0 -19
  [4,0,-16.8,0,-17.8,-17.7,0,-17.7,-18.1,0,-18.8,-17,0,-19],
// 4 0 -15.5 0 -17.8 -16.8 0 -17.8 -17 0 -19 -15.2 0 -18.9
  [4,0,-15.5,0,-17.8,-16.8,0,-17.8,-17,0,-19,-15.2,0,-18.9],
// 4 0 -15.5 0 -17.8 -15.2 0 -18.9 -14.6 0 -18.7 -15.2 0 -17.5
  [4,0,-15.5,0,-17.8,-15.2,0,-18.9,-14.6,0,-18.7,-15.2,0,-17.5],
// 4 0 -13.9 0 -17.1 -15.2 0 -17.5 -14.6 0 -18.7 -13.6 0 -17.9
  [4,0,-13.9,0,-17.1,-15.2,0,-17.5,-14.6,0,-18.7,-13.6,0,-17.9],
// 4 0 -13.6 0 -17.9 -14.6 0 -18.7 -14.1 0 -19.3 -13.2 0 -19.4
  [4,0,-13.6,0,-17.9,-14.6,0,-18.7,-14.1,0,-19.3,-13.2,0,-19.4],
// 3 0 -13.6 0 -17.9 -13.2 0 -19.4 -13.1 0 -18.3
  [3,0,-13.6,0,-17.9,-13.2,0,-19.4,-13.1,0,-18.3],
// 4 0 -13.1 0 -18.3 -13.2 0 -19.4 6.2 0 -18.8 -2 0 -18.1
  [4,0,-13.1,0,-18.3,-13.2,0,-19.4,6.2,0,-18.8,-2,0,-18.1],
// 4 14 -13.4 0 -15.8 -13.9 0 -16.2 -13.9 0 -17.1 -13.6 0 -17.9
  [4,14,-13.4,0,-15.8,-13.9,0,-16.2,-13.9,0,-17.1,-13.6,0,-17.9],
// 4 14 -12.8 0 -15.7 -13.4 0 -15.8 -13.6 0 -17.9 -13.1 0 -18.3
  [4,14,-12.8,0,-15.7,-13.4,0,-15.8,-13.6,0,-17.9,-13.1,0,-18.3],
// 4 14 -12.8 0 -15.7 -13.1 0 -18.3 -2 0 -18.1 -1.8 0 -17.7
  [4,14,-12.8,0,-15.7,-13.1,0,-18.3,-2,0,-18.1,-1.8,0,-17.7],
// 3 14 -12.8 0 -15.7 -1.8 0 -17.7 -2 0 -16.8
  [3,14,-12.8,0,-15.7,-1.8,0,-17.7,-2,0,-16.8],
// 3 14 -2.1 0 -15.5 -12.8 0 -15.7 -2 0 -16.8
  [3,14,-2.1,0,-15.5,-12.8,0,-15.7,-2,0,-16.8],
// 4 14 2.2 0 -15.3 1.9 0 -15.4 1.6 0 -16 1.7 0 -16.8
  [4,14,2.2,0,-15.3,1.9,0,-15.4,1.6,0,-16,1.7,0,-16.8],
// 4 14 2.2 0 -15.3 1.7 0 -16.8 2.1 0 -17.4 2.6 0 -17.8
  [4,14,2.2,0,-15.3,1.7,0,-16.8,2.1,0,-17.4,2.6,0,-17.8],
// 4 14 2.2 0 -15.3 2.6 0 -17.8 3.7 0 -17.8 4.8 0 -17.6
  [4,14,2.2,0,-15.3,2.6,0,-17.8,3.7,0,-17.8,4.8,0,-17.6],
// 3 14 2.2 0 -15.3 4.8 0 -17.6 4.5 0 -16.8
  [3,14,2.2,0,-15.3,4.8,0,-17.6,4.5,0,-16.8],
// 4 14 4.2 0 -15.2 2.2 0 -15.3 4.5 0 -16.8 4.5 0 -16
  [4,14,4.2,0,-15.2,2.2,0,-15.3,4.5,0,-16.8,4.5,0,-16],
// 3 14 4.2 0 -15.2 4.5 0 -16 4.5 0 -15.4
  [3,14,4.2,0,-15.2,4.5,0,-16,4.5,0,-15.4],
// 4 0 7.7 0 -14.2 7.6 0 -14.6 7.9 0 -14.8 16.2 0 -10.7
  [4,0,7.7,0,-14.2,7.6,0,-14.6,7.9,0,-14.8,16.2,0,-10.7],
// 4 0 16 0 -10.1 7.7 0 -14.2 16.2 0 -10.7 16.3 0 -10.2
  [4,0,16,0,-10.1,7.7,0,-14.2,16.2,0,-10.7,16.3,0,-10.2],
// 3 0 16.3 0 -10.2 16.2 0 -10.7 16.4 0 -10.4
  [3,0,16.3,0,-10.2,16.2,0,-10.7,16.4,0,-10.4],
// 4 0 6.5 0 -16.8 7.1 0 -17.1 7.5 0 -15.8 7.1 0 -15.8
  [4,0,6.5,0,-16.8,7.1,0,-17.1,7.5,0,-15.8,7.1,0,-15.8],
// 4 0 6 0 -16.4 6.5 0 -16.8 7.1 0 -15.8 6 0 -15.8
  [4,0,6,0,-16.4,6.5,0,-16.8,7.1,0,-15.8,6,0,-15.8],
// 4 0 6 0 -15.8 7.1 0 -15.8 6.9 0 -15.4 6.2 0 -15.2
  [4,0,6,0,-15.8,7.1,0,-15.8,6.9,0,-15.4,6.2,0,-15.2],
// 4 0 6.2 0 -15.2 6.9 0 -15.4 7 0 -15.1 6.8 0 -14.9
  [4,0,6.2,0,-15.2,6.9,0,-15.4,7,0,-15.1,6.8,0,-14.9],
// 3 0 6.8 0 -14.9 6.4 0 -14.9 6.2 0 -15.2
  [3,0,6.8,0,-14.9,6.4,0,-14.9,6.2,0,-15.2],
// 4 0 7.1 0 -17.1 16.9 0 -12.3 16.8 0 -11.2 7.5 0 -15.8
  [4,0,7.1,0,-17.1,16.9,0,-12.3,16.8,0,-11.2,7.5,0,-15.8],
// 4 0 11.3 0 -10.8 5.9 0 -14.8 16.4 0 -9.5 14.7 0 -8.8
  [4,0,11.3,0,-10.8,5.9,0,-14.8,16.4,0,-9.5,14.7,0,-8.8],
// 4 0 5.9 0 -14.8 11.3 0 -10.8 4.7 0 -14.1 4.5 0 -15.4
  [4,0,5.9,0,-14.8,11.3,0,-10.8,4.7,0,-14.1,4.5,0,-15.4],
// 4 0 5.7 0 -15.7 5.9 0 -14.8 4.5 0 -15.4 4.5 0 -16
  [4,0,5.7,0,-15.7,5.9,0,-14.8,4.5,0,-15.4,4.5,0,-16],
// 4 0 5.8 0 -16.7 5.7 0 -15.7 4.5 0 -16 4.5 0 -16.8
  [4,0,5.8,0,-16.7,5.7,0,-15.7,4.5,0,-16,4.5,0,-16.8],
// 4 0 6.1 0 -17.3 5.8 0 -16.7 4.5 0 -16.8 4.8 0 -17.6
  [4,0,6.1,0,-17.3,5.8,0,-16.7,4.5,0,-16.8,4.8,0,-17.6],
// 4 0 6.1 0 -17.3 4.8 0 -17.6 6.2 0 -18.8 6.7 0 -17.3
  [4,0,6.1,0,-17.3,4.8,0,-17.6,6.2,0,-18.8,6.7,0,-17.3],
// 4 0 6.7 0 -17.3 6.2 0 -18.8 19.3 0 -12.7 7.1 0 -17.1
  [4,0,6.7,0,-17.3,6.2,0,-18.8,19.3,0,-12.7,7.1,0,-17.1],
// 4 0 17.1 0 -12.6 7.1 0 -17.1 19.3 0 -12.7 19.4 0 -12.3
  [4,0,17.1,0,-12.6,7.1,0,-17.1,19.3,0,-12.7,19.4,0,-12.3],
// 4 0 17.1 0 -12.6 19.4 0 -12.3 19.3 0 -11.8 18.3 0 -11.7
  [4,0,17.1,0,-12.6,19.4,0,-12.3,19.3,0,-11.8,18.3,0,-11.7],
// 4 0 16.9 0 -12.3 17.1 0 -12.6 18.3 0 -11.7 17.9 0 -11
  [4,0,16.9,0,-12.3,17.1,0,-12.6,18.3,0,-11.7,17.9,0,-11],
// 4 0 16.8 0 -11.2 16.9 0 -12.3 17.9 0 -11 17.5 0 -9.9
  [4,0,16.8,0,-11.2,16.9,0,-12.3,17.9,0,-11,17.5,0,-9.9],
// 4 0 16.7 0 -9.7 16.8 0 -11.2 17.5 0 -9.9 17.5 0 -8.9
  [4,0,16.7,0,-9.7,16.8,0,-11.2,17.5,0,-9.9,17.5,0,-8.9],
// 4 0 16.4 0 -9.5 16.7 0 -9.7 17.5 0 -8.9 17.4 0 -7.8
  [4,0,16.4,0,-9.5,16.7,0,-9.7,17.5,0,-8.9,17.4,0,-7.8],
// 4 0 17.7 0 -8 17.4 0 -7.8 17.5 0 -8.9 17.8 0 -8.6
  [4,0,17.7,0,-8,17.4,0,-7.8,17.5,0,-8.9,17.8,0,-8.6],
// 3 0 17.4 0 -7.8 14.7 0 -8.8 16.4 0 -9.5
  [3,0,17.4,0,-7.8,14.7,0,-8.8,16.4,0,-9.5],
// 4 0 14.7 0 -8.8 17.4 0 -7.8 1.9 0 -8 -3.1 0 -9.2
  [4,0,14.7,0,-8.8,17.4,0,-7.8,1.9,0,-8,-3.1,0,-9.2],
// 3 0 1.9 0 -8 0.5 0 -8.1 -3.1 0 -9.2
  [3,0,1.9,0,-8,0.5,0,-8.1,-3.1,0,-9.2],
// 3 0 0.5 0 -8.1 -3 0 -8.2 -3.1 0 -9.2
  [3,0,0.5,0,-8.1,-3,0,-8.2,-3.1,0,-9.2],
// 4 0 -3.1 0 -9.2 -3 0 -8.2 -7.9 0 -11 -11.6 0 -14.4
  [4,0,-3.1,0,-9.2,-3,0,-8.2,-7.9,0,-11,-11.6,0,-14.4],
// 4 0 -11.6 0 -14.4 -7.9 0 -11 -9.2 0 -11.6 -12.7 0 -13.8
  [4,0,-11.6,0,-14.4,-7.9,0,-11,-9.2,0,-11.6,-12.7,0,-13.8],
// 4 0 -11.6 0 -14.4 -12.7 0 -13.8 -13.9 0 -14.3 -12.8 0 -15.7
  [4,0,-11.6,0,-14.4,-12.7,0,-13.8,-13.9,0,-14.3,-12.8,0,-15.7],
// 4 0 -13.4 0 -15.8 -12.8 0 -15.7 -13.9 0 -14.3 -14.1 0 -14.8
  [4,0,-13.4,0,-15.8,-12.8,0,-15.7,-13.9,0,-14.3,-14.1,0,-14.8],
// 4 0 -13.9 0 -16.2 -13.4 0 -15.8 -14.1 0 -14.8 -14.8 0 -15.6
  [4,0,-13.9,0,-16.2,-13.4,0,-15.8,-14.1,0,-14.8,-14.8,0,-15.6],
// 4 0 -13.9 0 -17.1 -13.9 0 -16.2 -14.8 0 -15.6 -15.1 0 -16.7
  [4,0,-13.9,0,-17.1,-13.9,0,-16.2,-14.8,0,-15.6,-15.1,0,-16.7],
// 3 0 -15.1 0 -16.7 -15.2 0 -17.5 -13.9 0 -17.1
  [3,0,-15.1,0,-16.7,-15.2,0,-17.5,-13.9,0,-17.1],
// 4 0 -11.6 0 -14.4 -12.8 0 -15.7 -2.1 0 -15.5 -0.2 0 -15.3
  [4,0,-11.6,0,-14.4,-12.8,0,-15.7,-2.1,0,-15.5,-0.2,0,-15.3],
// 4 4 0.6 0 -15.6 0.4 0 -15.3 -0.2 0 -15.3 -0.6 0 -15.6
  [4,4,0.6,0,-15.6,0.4,0,-15.3,-0.2,0,-15.3,-0.6,0,-15.6],
// 4 4 0.4 0 -16.2 0.6 0 -15.6 -0.6 0 -15.6 -0.8 0 -16.3
  [4,4,0.4,0,-16.2,0.6,0,-15.6,-0.6,0,-15.6,-0.8,0,-16.3],
// 4 4 0.5 0 -17 0.4 0 -16.2 -0.8 0 -16.3 -0.7 0 -17.2
  [4,4,0.5,0,-17,0.4,0,-16.2,-0.8,0,-16.3,-0.7,0,-17.2],
// 4 4 0.5 0 -17 -0.7 0 -17.2 -0.3 0 -17.8 0.2 0 -17.9
  [4,4,0.5,0,-17,-0.7,0,-17.2,-0.3,0,-17.8,0.2,0,-17.9],
// 4 4 0.5 0 -17 0.2 0 -17.9 0.7 0 -17.9 0.8 0 -17.6
  [4,4,0.5,0,-17,0.2,0,-17.9,0.7,0,-17.9,0.8,0,-17.6],
// 4 0 4.7 0 -14.1 -11.6 0 -14.4 -0.2 0 -15.3 0.4 0 -15.3
  [4,0,4.7,0,-14.1,-11.6,0,-14.4,-0.2,0,-15.3,0.4,0,-15.3],
// 4 0 4.7 0 -14.1 0.4 0 -15.3 2.2 0 -15.3 4.2 0 -15.2
  [4,0,4.7,0,-14.1,0.4,0,-15.3,2.2,0,-15.3,4.2,0,-15.2],
// 3 0 4.7 0 -14.1 4.2 0 -15.2 4.5 0 -15.4
  [3,0,4.7,0,-14.1,4.2,0,-15.2,4.5,0,-15.4],
// 3 0 -0.2 0 -15.3 -2.1 0 -15.5 -0.6 0 -15.6
  [3,0,-0.2,0,-15.3,-2.1,0,-15.5,-0.6,0,-15.6],
// 4 0 -0.8 0 -16.3 -0.6 0 -15.6 -2.1 0 -15.5 -2 0 -16.8
  [4,0,-0.8,0,-16.3,-0.6,0,-15.6,-2.1,0,-15.5,-2,0,-16.8],
// 4 0 -0.7 0 -17.2 -0.8 0 -16.3 -2 0 -16.8 -1.8 0 -17.7
  [4,0,-0.7,0,-17.2,-0.8,0,-16.3,-2,0,-16.8,-1.8,0,-17.7],
// 4 0 -0.3 0 -17.8 -0.7 0 -17.2 -1.8 0 -17.7 -2 0 -18.1
  [4,0,-0.3,0,-17.8,-0.7,0,-17.2,-1.8,0,-17.7,-2,0,-18.1],
// 3 0 -0.3 0 -17.8 -2 0 -18.1 0.2 0 -17.9
  [3,0,-0.3,0,-17.8,-2,0,-18.1,0.2,0,-17.9],
// 4 0 0.7 0 -17.9 0.2 0 -17.9 -2 0 -18.1 6.2 0 -18.8
  [4,0,0.7,0,-17.9,0.2,0,-17.9,-2,0,-18.1,6.2,0,-18.8],
// 4 0 2.6 0 -17.8 0.7 0 -17.9 6.2 0 -18.8 3.7 0 -17.8
  [4,0,2.6,0,-17.8,0.7,0,-17.9,6.2,0,-18.8,3.7,0,-17.8],
// 3 0 4.8 0 -17.6 3.7 0 -17.8 6.2 0 -18.8
  [3,0,4.8,0,-17.6,3.7,0,-17.8,6.2,0,-18.8],
// 4 0 0.7 0 -17.9 2.6 0 -17.8 2.1 0 -17.4 0.8 0 -17.6
  [4,0,0.7,0,-17.9,2.6,0,-17.8,2.1,0,-17.4,0.8,0,-17.6],
// 4 0 0.8 0 -17.6 2.1 0 -17.4 1.7 0 -16.8 0.5 0 -17
  [4,0,0.8,0,-17.6,2.1,0,-17.4,1.7,0,-16.8,0.5,0,-17],
// 4 0 0.5 0 -17 1.7 0 -16.8 1.6 0 -16 0.4 0 -16.2
  [4,0,0.5,0,-17,1.7,0,-16.8,1.6,0,-16,0.4,0,-16.2],
// 4 0 0.6 0 -15.6 0.4 0 -16.2 1.6 0 -16 1.9 0 -15.4
  [4,0,0.6,0,-15.6,0.4,0,-16.2,1.6,0,-16,1.9,0,-15.4],
// 4 0 0.4 0 -15.3 0.6 0 -15.6 1.9 0 -15.4 2.2 0 -15.3
  [4,0,0.4,0,-15.3,0.6,0,-15.6,1.9,0,-15.4,2.2,0,-15.3],
// 3 14 16.9 0 -12.3 7.1 0 -17.1 17.1 0 -12.6
  [3,14,16.9,0,-12.3,7.1,0,-17.1,17.1,0,-12.6],
// 4 14 7.5 0 -15.8 16.8 0 -11.2 16.2 0 -10.7 7.9 0 -14.8
  [4,14,7.5,0,-15.8,16.8,0,-11.2,16.2,0,-10.7,7.9,0,-14.8],
// 4 14 7.1 0 -15.8 7.5 0 -15.8 7.9 0 -14.8 6.9 0 -15.4
  [4,14,7.1,0,-15.8,7.5,0,-15.8,7.9,0,-14.8,6.9,0,-15.4],
// 4 14 7 0 -15.1 6.9 0 -15.4 7.9 0 -14.8 7.6 0 -14.6
  [4,14,7,0,-15.1,6.9,0,-15.4,7.9,0,-14.8,7.6,0,-14.6],
// 4 14 6.8 0 -14.9 7 0 -15.1 7.6 0 -14.6 7.7 0 -14.2
  [4,14,6.8,0,-14.9,7,0,-15.1,7.6,0,-14.6,7.7,0,-14.2],
// 4 14 6.4 0 -14.9 6.8 0 -14.9 7.7 0 -14.2 5.9 0 -14.8
  [4,14,6.4,0,-14.9,6.8,0,-14.9,7.7,0,-14.2,5.9,0,-14.8],
// 4 14 16.4 0 -9.5 5.9 0 -14.8 7.7 0 -14.2 16 0 -10.1
  [4,14,16.4,0,-9.5,5.9,0,-14.8,7.7,0,-14.2,16,0,-10.1],
// 4 14 16.7 0 -9.7 16.4 0 -9.5 16 0 -10.1 16.3 0 -10.2
  [4,14,16.7,0,-9.7,16.4,0,-9.5,16,0,-10.1,16.3,0,-10.2],
// 3 14 16.7 0 -9.7 16.3 0 -10.2 16.4 0 -10.4
  [3,14,16.7,0,-9.7,16.3,0,-10.2,16.4,0,-10.4],
// 3 14 16.7 0 -9.7 16.4 0 -10.4 16.8 0 -11.2
  [3,14,16.7,0,-9.7,16.4,0,-10.4,16.8,0,-11.2],
// 3 14 16.4 0 -10.4 16.2 0 -10.7 16.8 0 -11.2
  [3,14,16.4,0,-10.4,16.2,0,-10.7,16.8,0,-11.2],
// 4 14 6.2 0 -15.2 6.4 0 -14.9 5.9 0 -14.8 5.7 0 -15.7
  [4,14,6.2,0,-15.2,6.4,0,-14.9,5.9,0,-14.8,5.7,0,-15.7],
// 3 14 6.2 0 -15.2 5.7 0 -15.7 6 0 -15.8
  [3,14,6.2,0,-15.2,5.7,0,-15.7,6,0,-15.8],
// 4 14 6 0 -16.4 6 0 -15.8 5.7 0 -15.7 5.8 0 -16.7
  [4,14,6,0,-16.4,6,0,-15.8,5.7,0,-15.7,5.8,0,-16.7],
// 4 14 6 0 -16.4 5.8 0 -16.7 6.1 0 -17.3 6.5 0 -16.8
  [4,14,6,0,-16.4,5.8,0,-16.7,6.1,0,-17.3,6.5,0,-16.8],
// 4 14 6.5 0 -16.8 6.1 0 -17.3 6.7 0 -17.3 7.1 0 -17.1
  [4,14,6.5,0,-16.8,6.1,0,-17.3,6.7,0,-17.3,7.1,0,-17.1],
// 4 14 -3.1 0 -9.2 4.7 0 -14.1 11.3 0 -10.8 14.7 0 -8.8
  [4,14,-3.1,0,-9.2,4.7,0,-14.1,11.3,0,-10.8,14.7,0,-8.8],
// 3 14 -3.1 0 -9.2 -11.6 0 -14.4 4.7 0 -14.1
  [3,14,-3.1,0,-9.2,-11.6,0,-14.4,4.7,0,-14.1],
// 4 14 -14.4573 0 4 -14.6773 0 5.1232 -16.1 0 4 -14.6773 0 2.8768
  [4,14,-14.4573,0,4,-14.6773,0,5.1232,-16.1,0,4,-14.6773,0,2.8768],
// 4 14 -15.2786 0 2.0545 -14.6773 0 2.8768 -16.1 0 4 -16.1 0 1.7536
  [4,14,-15.2786,0,2.0545,-14.6773,0,2.8768,-16.1,0,4,-16.1,0,1.7536],
// 4 14 -16.9214 0 2.0545 -16.1 0 1.7536 -16.1 0 4 -17.5227 0 2.8768
  [4,14,-16.9214,0,2.0545,-16.1,0,1.7536,-16.1,0,4,-17.5227,0,2.8768],
// 4 14 -17.7428 0 4 -17.5227 0 2.8768 -16.1 0 4 -17.5227 0 5.1232
  [4,14,-17.7428,0,4,-17.5227,0,2.8768,-16.1,0,4,-17.5227,0,5.1232],
// 4 14 -16.9214 0 5.9455 -17.5227 0 5.1232 -16.1 0 4 -16.1 0 6.2464
  [4,14,-16.9214,0,5.9455,-17.5227,0,5.1232,-16.1,0,4,-16.1,0,6.2464],
// 4 14 -15.2786 0 5.9455 -16.1 0 6.2464 -16.1 0 4 -14.6773 0 5.1232
  [4,14,-15.2786,0,5.9455,-16.1,0,6.2464,-16.1,0,4,-14.6773,0,5.1232],
// 4 0 -14.0709 0 5.602 -14.6773 0 5.1232 -14.4573 0 4 -12.857 0 2.6
  [4,0,-14.0709,0,5.602,-14.6773,0,5.1232,-14.4573,0,4,-12.857,0,2.6],
// 4 0 -12.857 0 2.6 -14.4573 0 4 -14.6773 0 2.8768 -14.0709 0 2.398
  [4,0,-12.857,0,2.6,-14.4573,0,4,-14.6773,0,2.8768,-14.0709,0,2.398],
// 4 0 -14.0709 0 2.398 -14.6773 0 2.8768 -15.2786 0 2.0545 -14.9285 0 1.2253
  [4,0,-14.0709,0,2.398,-14.6773,0,2.8768,-15.2786,0,2.0545,-14.9285,0,1.2253],
// 4 0 -14.9285 0 1.2253 -15.2786 0 2.0545 -16.1 0 1.7536 -16.1 0 0.796
  [4,0,-14.9285,0,1.2253,-15.2786,0,2.0545,-16.1,0,1.7536,-16.1,0,0.796],
// 4 0 -16.1 0 0.796 -16.1 0 1.7536 -16.9214 0 2.0545 -17.2715 0 1.2253
  [4,0,-16.1,0,0.796,-16.1,0,1.7536,-16.9214,0,2.0545,-17.2715,0,1.2253],
// 4 0 -17.2715 0 1.2253 -16.9214 0 2.0545 -17.5227 0 2.8768 -17.9 0 1.9
  [4,0,-17.2715,0,1.2253,-16.9214,0,2.0545,-17.5227,0,2.8768,-17.9,0,1.9],
// 3 0 -17.7428 0 4 -17.9 0 1.9 -17.5227 0 2.8768
  [3,0,-17.7428,0,4,-17.9,0,1.9,-17.5227,0,2.8768],
// 3 0 -17.9 0 6 -17.9 0 1.9 -17.7428 0 4
  [3,0,-17.9,0,6,-17.9,0,1.9,-17.7428,0,4],
// 3 0 -17.9 0 6 -17.7428 0 4 -17.5227 0 5.1232
  [3,0,-17.9,0,6,-17.7428,0,4,-17.5227,0,5.1232],
// 4 0 -17.9 0 6 -17.5227 0 5.1232 -16.9214 0 5.9455 -17.2715 0 6.7748
  [4,0,-17.9,0,6,-17.5227,0,5.1232,-16.9214,0,5.9455,-17.2715,0,6.7748],
// 4 0 -17.2715 0 6.7748 -16.9214 0 5.9455 -16.1 0 6.2464 -16.1 0 7.204
  [4,0,-17.2715,0,6.7748,-16.9214,0,5.9455,-16.1,0,6.2464,-16.1,0,7.204],
// 4 0 -16.1 0 7.204 -16.1 0 6.2464 -15.2786 0 5.9455 -14.9285 0 6.7748
  [4,0,-16.1,0,7.204,-16.1,0,6.2464,-15.2786,0,5.9455,-14.9285,0,6.7748],
// 4 0 -14.9285 0 6.7748 -15.2786 0 5.9455 -14.6773 0 5.1232 -14.0709 0 5.602
  [4,0,-14.9285,0,6.7748,-15.2786,0,5.9455,-14.6773,0,5.1232,-14.0709,0,5.602],
// 4 0 -16.6 0 9.1 -17.9 0 7.9 -16.7 0 7.7 -15.4 0 9.1
  [4,0,-16.6,0,9.1,-17.9,0,7.9,-16.7,0,7.7,-15.4,0,9.1],
// 4 0 -15.4 0 9.1 -16.7 0 7.7 -15.3 0 7.7 -14.3 0 9.3
  [4,0,-15.4,0,9.1,-16.7,0,7.7,-15.3,0,7.7,-14.3,0,9.3],
// 4 0 -14.3 0 9.3 -15.3 0 7.7 -14.1 0 7.9 -13.1 0 8.3
  [4,0,-14.3,0,9.3,-15.3,0,7.7,-14.1,0,7.9,-13.1,0,8.3],
// 4 0 -13.1 0 8.3 -14.1 0 7.9 -14.0709 0 5.602 -12.9 0 5.5
  [4,0,-13.1,0,8.3,-14.1,0,7.9,-14.0709,0,5.602,-12.9,0,5.5],
// 3 0 -14.0709 0 5.602 -12.857 0 2.6 -12.9 0 5.5
  [3,0,-14.0709,0,5.602,-12.857,0,2.6,-12.9,0,5.5],
// 4 0 -12.8 0 8 -13.1 0 8.3 -12.9 0 5.5 -12.1 0 6.8
  [4,0,-12.8,0,8,-13.1,0,8.3,-12.9,0,5.5,-12.1,0,6.8],
// 4 0 -11.8 0 6.3 -12.1 0 6.8 -12.9 0 5.5 -11.9 0 5.2
  [4,0,-11.8,0,6.3,-12.1,0,6.8,-12.9,0,5.5,-11.9,0,5.2],
// 4 0 -11.8 0 6.3 -11.9 0 5.2 -10.5 0 5.1 -10.7 0 6.1
  [4,0,-11.8,0,6.3,-11.9,0,5.2,-10.5,0,5.1,-10.7,0,6.1],
// 4 0 -10.7 0 6.1 -10.5 0 5.1 -9.5 0 5.4 -9.6 0 6.3
  [4,0,-10.7,0,6.1,-10.5,0,5.1,-9.5,0,5.4,-9.6,0,6.3],
// 4 0 -8.2 0 5.6 -9.6 0 6.3 -9.5 0 5.4 -9.2 0 5.1
  [4,0,-8.2,0,5.6,-9.6,0,6.3,-9.5,0,5.4,-9.2,0,5.1],
// 4 0 -8.2 0 5.6 -9.2 0 5.1 -9.2 0 3.2 -7.9 0 -11
  [4,0,-8.2,0,5.6,-9.2,0,5.1,-9.2,0,3.2,-7.9,0,-11],
// 4 0 -7.9 0 -11 -9.2 0 3.2 -9.3 0 1.3 -9.3 0 -0.6
  [4,0,-7.9,0,-11,-9.2,0,3.2,-9.3,0,1.3,-9.3,0,-0.6],
// 3 0 -9.3 0 -0.6 -9.2 0 -2.3 -7.9 0 -11
  [3,0,-9.3,0,-0.6,-9.2,0,-2.3,-7.9,0,-11],
// 3 0 -9.2 0 -2.3 -9.2 0 -11.6 -7.9 0 -11
  [3,0,-9.2,0,-2.3,-9.2,0,-11.6,-7.9,0,-11],
// 4 0 -9.2 0 -2.3 -9.3 0 -0.6 -10.2 0 -1 -10 0 -2.4
  [4,0,-9.2,0,-2.3,-9.3,0,-0.6,-10.2,0,-1,-10,0,-2.4],
// 4 0 -10 0 -2.4 -10.2 0 -1 -11.1 0 -1.1 -11 0 -2.5
  [4,0,-10,0,-2.4,-10.2,0,-1,-11.1,0,-1.1,-11,0,-2.5],
// 4 0 -11 0 -2.5 -11.1 0 -1.1 -12.1 0 -1 -12.2 0 -2.4
  [4,0,-11,0,-2.5,-11.1,0,-1.1,-12.1,0,-1,-12.2,0,-2.4],
// 4 0 -12.2 0 -2.4 -12.1 0 -1 -12.9 0 -0.6 -12.8 0 -2.2
  [4,0,-12.2,0,-2.4,-12.1,0,-1,-12.9,0,-0.6,-12.8,0,-2.2],
// 4 0 -12.8 0 -2.2 -12.9 0 -0.6 -14.0709 0 2.398 -13.9 0 -14.3
  [4,0,-12.8,0,-2.2,-12.9,0,-0.6,-14.0709,0,2.398,-13.9,0,-14.3],
// 3 0 -14.0709 0 2.398 -12.9 0 -0.6 -12.9 0 1
  [3,0,-14.0709,0,2.398,-12.9,0,-0.6,-12.9,0,1],
// 4 0 -12.857 0 2.6 -14.0709 0 2.398 -12.9 0 1 -12.2 0 2.2
  [4,0,-12.857,0,2.6,-14.0709,0,2.398,-12.9,0,1,-12.2,0,2.2],
// 4 0 -12.2 0 2.2 -12.9 0 1 -12.3 0 1.1 -11.3 0 2.1
  [4,0,-12.2,0,2.2,-12.9,0,1,-12.3,0,1.1,-11.3,0,2.1],
// 4 0 -11.3 0 2.1 -12.3 0 1.1 -11.2 0 1 -10.1 0 2.3
  [4,0,-11.3,0,2.1,-12.3,0,1.1,-11.2,0,1,-10.1,0,2.3],
// 4 0 -10.1 0 2.3 -11.2 0 1 -9.9 0 1.2 -9.2 0 3.2
  [4,0,-10.1,0,2.3,-11.2,0,1,-9.9,0,1.2,-9.2,0,3.2],
// 3 0 -9.2 0 3.2 -9.9 0 1.2 -9.3 0 1.3
  [3,0,-9.2,0,3.2,-9.9,0,1.2,-9.3,0,1.3],
// 3 0 -12.8 0 -2.2 -13.9 0 -14.3 -12.7 0 -13.8
  [3,0,-12.8,0,-2.2,-13.9,0,-14.3,-12.7,0,-13.8],
// 4 4 -12.7 0 -13.8 -9.2 0 -11.6 -12.2 0 -2.4 -12.8 0 -2.2
  [4,4,-12.7,0,-13.8,-9.2,0,-11.6,-12.2,0,-2.4,-12.8,0,-2.2],
// 3 4 -12.2 0 -2.4 -9.2 0 -11.6 -11 0 -2.5
  [3,4,-12.2,0,-2.4,-9.2,0,-11.6,-11,0,-2.5],
// 3 4 -10 0 -2.4 -11 0 -2.5 -9.2 0 -11.6
  [3,4,-10,0,-2.4,-11,0,-2.5,-9.2,0,-11.6],
// 3 4 -9.2 0 -2.3 -10 0 -2.4 -9.2 0 -11.6
  [3,4,-9.2,0,-2.3,-10,0,-2.4,-9.2,0,-11.6],
// 3 4 -8.2 0 5.6 -7.9 0 -11 -3 0 -8.2
  [3,4,-8.2,0,5.6,-7.9,0,-11,-3,0,-8.2],
// 4 4 -8.2 0 5.6 -3 0 -8.2 0.5 0 -8.1 0 0 10.6
  [4,4,-8.2,0,5.6,-3,0,-8.2,0.5,0,-8.1,0,0,10.6],
// 4 4 -9.2 0 5.1 -9.5 0 5.4 -10.5 0 5.1 -9.2 0 3.2
  [4,4,-9.2,0,5.1,-9.5,0,5.4,-10.5,0,5.1,-9.2,0,3.2],
// 4 4 -10.1 0 2.3 -9.2 0 3.2 -10.5 0 5.1 -11.3 0 2.1
  [4,4,-10.1,0,2.3,-9.2,0,3.2,-10.5,0,5.1,-11.3,0,2.1],
// 4 4 -11.3 0 2.1 -10.5 0 5.1 -11.9 0 5.2 -12.2 0 2.2
  [4,4,-11.3,0,2.1,-10.5,0,5.1,-11.9,0,5.2,-12.2,0,2.2],
// 4 4 -12.857 0 2.6 -12.2 0 2.2 -11.9 0 5.2 -12.9 0 5.5
  [4,4,-12.857,0,2.6,-12.2,0,2.2,-11.9,0,5.2,-12.9,0,5.5],
// 4 0 -2.4 0 12.2 -10.6 0 7.7 -10.7 0 7.3 -10.4 0 7.2
  [4,0,-2.4,0,12.2,-10.6,0,7.7,-10.7,0,7.3,-10.4,0,7.2],
// 4 0 -2.4 0 12.2 -10.4 0 7.2 -9.7 0 7.3 -2 0 11.6
  [4,0,-2.4,0,12.2,-10.4,0,7.2,-9.7,0,7.3,-2,0,11.6],
// 4 0 -2.4 0 12.2 -2 0 11.6 0.2 0 12.2 -1.5 0 13.8
  [4,0,-2.4,0,12.2,-2,0,11.6,0.2,0,12.2,-1.5,0,13.8],
// 4 0 0.2 0 12.2 -2 0 11.6 -1.7 0 11.1 0.7 0 12.2
  [4,0,0.2,0,12.2,-2,0,11.6,-1.7,0,11.1,0.7,0,12.2],
// 4 0 1 0 12 0.7 0 12.2 -1.7 0 11.1 0 0 10.6
  [4,0,1,0,12,0.7,0,12.2,-1.7,0,11.1,0,0,10.6],
// 4 0 1.1 0 11.5 1 0 12 0 0 10.6 1.9 0 -8
  [4,0,1.1,0,11.5,1,0,12,0,0,10.6,1.9,0,-8],
// 3 0 0 0 10.6 0.5 0 -8.1 1.9 0 -8
  [3,0,0,0,10.6,0.5,0,-8.1,1.9,0,-8],
// 4 0 -1.7 0 11.1 -9.6 0 6.3 -8.2 0 5.6 0 0 10.6
  [4,0,-1.7,0,11.1,-9.6,0,6.3,-8.2,0,5.6,0,0,10.6],
// 4 0 -1.5 0 13.8 -11 0 7.8 -10.6 0 7.7 -2.4 0 12.2
  [4,0,-1.5,0,13.8,-11,0,7.8,-10.6,0,7.7,-2.4,0,12.2],
// 4 0 -11 0 7.8 -1.5 0 13.8 -12.5 0 8 -11.8 0 7.4
  [4,0,-11,0,7.8,-1.5,0,13.8,-12.5,0,8,-11.8,0,7.4],
// 4 0 -11.8 0 7.4 -12.5 0 8 -12.8 0 8 -12.1 0 7.1
  [4,0,-11.8,0,7.4,-12.5,0,8,-12.8,0,8,-12.1,0,7.1],
// 3 0 -12.8 0 8 -12.1 0 6.8 -12.1 0 7.1
  [3,0,-12.8,0,8,-12.1,0,6.8,-12.1,0,7.1],
// 4 4 -10.7 0 7.3 -10.6 0 7.7 -11 0 7.8 -11.8 0 7.4
  [4,4,-10.7,0,7.3,-10.6,0,7.7,-11,0,7.8,-11.8,0,7.4],
// 4 4 -10.7 0 7.3 -11.8 0 7.4 -12.1 0 7.1 -12.1 0 6.8
  [4,4,-10.7,0,7.3,-11.8,0,7.4,-12.1,0,7.1,-12.1,0,6.8],
// 4 4 -10.7 0 7.3 -12.1 0 6.8 -11.8 0 6.3 -10.4 0 7.2
  [4,4,-10.7,0,7.3,-12.1,0,6.8,-11.8,0,6.3,-10.4,0,7.2],
// 4 4 -10.4 0 7.2 -11.8 0 6.3 -10.7 0 6.1 -9.7 0 7.3
  [4,4,-10.4,0,7.2,-11.8,0,6.3,-10.7,0,6.1,-9.7,0,7.3],
// 4 4 -9.7 0 7.3 -10.7 0 6.1 -9.6 0 6.3 -1.7 0 11.1
  [4,4,-9.7,0,7.3,-10.7,0,6.1,-9.6,0,6.3,-1.7,0,11.1],
// 3 4 -2 0 11.6 -9.7 0 7.3 -1.7 0 11.1
  [3,4,-2,0,11.6,-9.7,0,7.3,-1.7,0,11.1],
// 4 10 -12.3 0 1.1 -12.9 0 1 -12.9 0 -0.6 -12.1 0 -1
  [4,10,-12.3,0,1.1,-12.9,0,1,-12.9,0,-0.6,-12.1,0,-1],
// 4 10 -11.2 0 1 -12.3 0 1.1 -12.1 0 -1 -11.1 0 -1.1
  [4,10,-11.2,0,1,-12.3,0,1.1,-12.1,0,-1,-11.1,0,-1.1],
// 4 10 -11.2 0 1 -11.1 0 -1.1 -10.2 0 -1 -9.9 0 1.2
  [4,10,-11.2,0,1,-11.1,0,-1.1,-10.2,0,-1,-9.9,0,1.2],
// 4 10 -9.9 0 1.2 -10.2 0 -1 -9.3 0 -0.6 -9.3 0 1.3
  [4,10,-9.9,0,1.2,-10.2,0,-1,-9.3,0,-0.6,-9.3,0,1.3],
// 4 10 -13.9 0 -14.3 -14.0709 0 2.398 -14.9285 0 1.2253 -14.1 0 -14.8
  [4,10,-13.9,0,-14.3,-14.0709,0,2.398,-14.9285,0,1.2253,-14.1,0,-14.8],
// 4 10 -14.8 0 -15.6 -14.1 0 -14.8 -14.9285 0 1.2253 -16.1 0 0.796
  [4,10,-14.8,0,-15.6,-14.1,0,-14.8,-14.9285,0,1.2253,-16.1,0,0.796],
// 4 10 -14.8 0 -15.6 -16.1 0 0.796 -17.9 0 -17.3 -15.1 0 -16.7
  [4,10,-14.8,0,-15.6,-16.1,0,0.796,-17.9,0,-17.3,-15.1,0,-16.7],
// 4 10 -15.1 0 -16.7 -17.9 0 -17.3 -17.7 0 -17.7 -16.8 0 -17.8
  [4,10,-15.1,0,-16.7,-17.9,0,-17.3,-17.7,0,-17.7,-16.8,0,-17.8],
// 4 10 -15.2 0 -17.5 -15.1 0 -16.7 -16.8 0 -17.8 -15.5 0 -17.8
  [4,10,-15.2,0,-17.5,-15.1,0,-16.7,-16.8,0,-17.8,-15.5,0,-17.8],
// 3 10 -17.2715 0 1.2253 -17.9 0 -17.3 -16.1 0 0.796
  [3,10,-17.2715,0,1.2253,-17.9,0,-17.3,-16.1,0,0.796],
// 3 10 -17.9 0 1.9 -17.9 0 -17.3 -17.2715 0 1.2253
  [3,10,-17.9,0,1.9,-17.9,0,-17.3,-17.2715,0,1.2253],
// 4 10 -17.9 0 7.9 -17.9 0 6 -17.2715 0 6.7748 -16.7 0 7.7
  [4,10,-17.9,0,7.9,-17.9,0,6,-17.2715,0,6.7748,-16.7,0,7.7],
// 4 10 -16.7 0 7.7 -17.2715 0 6.7748 -16.1 0 7.204 -15.3 0 7.7
  [4,10,-16.7,0,7.7,-17.2715,0,6.7748,-16.1,0,7.204,-15.3,0,7.7],
// 4 10 -15.3 0 7.7 -16.1 0 7.204 -14.9285 0 6.7748 -14.1 0 7.9
  [4,10,-15.3,0,7.7,-16.1,0,7.204,-14.9285,0,6.7748,-14.1,0,7.9],
// 3 10 -14.1 0 7.9 -14.9285 0 6.7748 -14.0709 0 5.602
  [3,10,-14.1,0,7.9,-14.9285,0,6.7748,-14.0709,0,5.602],
// 4 10 -13.1 0 8.3 -12.8 0 8 -12.5 0 8 -1.5 0 13.8
  [4,10,-13.1,0,8.3,-12.8,0,8,-12.5,0,8,-1.5,0,13.8],
// 4 10 -13.1 0 8.3 -1.5 0 13.8 -12.7 0 8.9 -12.9 0 8.7
  [4,10,-13.1,0,8.3,-1.5,0,13.8,-12.7,0,8.9,-12.9,0,8.7],
// 4 10 -4.4 0 14.1 -4.4 0 14.4 -4.8 0 14.6 -15.5 0 9.5
  [4,10,-4.4,0,14.1,-4.4,0,14.4,-4.8,0,14.6,-15.5,0,9.5],
// 4 10 -14.3 0 9.3 -4.4 0 14.1 -15.5 0 9.5 -15.4 0 9.1
  [4,10,-14.3,0,9.3,-4.4,0,14.1,-15.5,0,9.5,-15.4,0,9.1],
// 4 10 -15.4 0 9.1 -15.5 0 9.5 -16 0 9.5 -16.6 0 9.1
  [4,10,-15.4,0,9.1,-15.5,0,9.5,-16,0,9.5,-16.6,0,9.1],
// 4 10 -16.6 0 9.1 -16 0 9.5 -16.2 0 9.8 -17.6 0 9.5
  [4,10,-16.6,0,9.1,-16,0,9.5,-16.2,0,9.8,-17.6,0,9.5],
// 4 10 -17.4 0 9.8 -17.6 0 9.5 -16.2 0 9.8 -16.2 0 10.2
  [4,10,-17.4,0,9.8,-17.6,0,9.5,-16.2,0,9.8,-16.2,0,10.2],
// 4 10 -16.3 0 10.4 -17.4 0 9.8 -16.2 0 10.2 -5.1 0 16.1
  [4,10,-16.3,0,10.4,-17.4,0,9.8,-16.2,0,10.2,-5.1,0,16.1],
// 3 10 -5.1 0 16.1 -16.2 0 10.2 -5.1 0 15.8
  [3,10,-5.1,0,16.1,-16.2,0,10.2,-5.1,0,15.8],
// 3 10 -1.7 0 14 -12.7 0 8.9 -1.5 0 13.8
  [3,10,-1.7,0,14,-12.7,0,8.9,-1.5,0,13.8],
// 4 0 -1.5 0 13.8 0.2 0 12.2 -0.1 0 14.2 -1.7 0 14
  [4,0,-1.5,0,13.8,0.2,0,12.2,-0.1,0,14.2,-1.7,0,14],
// 4 0 -1.7 0 14 -0.1 0 14.2 -0.5 0 15.1 -0.9 0 15.5
  [4,0,-1.7,0,14,-0.1,0,14.2,-0.5,0,15.1,-0.9,0,15.5],
// 4 0 -1.7 0 14 -0.9 0 15.5 -1.4 0 15.6 -2.5 0 15.1
  [4,0,-1.7,0,14,-0.9,0,15.5,-1.4,0,15.6,-2.5,0,15.1],
// 4 0 -4.4 0 14.1 -1.7 0 14 -2.5 0 15.1 -4.4 0 14.4
  [4,0,-4.4,0,14.1,-1.7,0,14,-2.5,0,15.1,-4.4,0,14.4],
// 4 0 -4.4 0 14.4 -2.5 0 15.1 -3.2 0 15.2 -4.8 0 14.6
  [4,0,-4.4,0,14.4,-2.5,0,15.1,-3.2,0,15.2,-4.8,0,14.6],
// 4 0 -4.8 0 14.6 -3.2 0 15.2 -3.3 0 16.3 -5.1 0 15.8
  [4,0,-4.8,0,14.6,-3.2,0,15.2,-3.3,0,16.3,-5.1,0,15.8],
// 4 0 -5.1 0 15.8 -3.3 0 16.3 -3.6 0 17.1 -5.1 0 16.1
  [4,0,-5.1,0,15.8,-3.3,0,16.3,-3.6,0,17.1,-5.1,0,16.1],
// 4 0 -5.1 0 16.1 -3.6 0 17.1 -4.1 0 17.4 -4.7 0 17.4
  [4,0,-5.1,0,16.1,-3.6,0,17.1,-4.1,0,17.4,-4.7,0,17.4],
// 4 0 -5.1 0 16.1 -4.7 0 17.4 -5.3 0 17.1 -16.3 0 10.4
  [4,0,-5.1,0,16.1,-4.7,0,17.4,-5.3,0,17.1,-16.3,0,10.4],
// 4 0 -16.3 0 10.4 -5.3 0 17.1 -18.9 0 10.3 -19.1 0 9.9
  [4,0,-16.3,0,10.4,-5.3,0,17.1,-18.9,0,10.3,-19.1,0,9.9],
// 3 0 -16.3 0 10.4 -19.1 0 9.9 -17.4 0 9.8
  [3,0,-16.3,0,10.4,-19.1,0,9.9,-17.4,0,9.8],
// 3 0 -19.1 0 9.9 -17.6 0 9.5 -17.4 0 9.8
  [3,0,-19.1,0,9.9,-17.6,0,9.5,-17.4,0,9.8],
// 4 0 -15.5 0 9.5 -5.1 0 15.8 -16.2 0 10.2 -16 0 9.5
  [4,0,-15.5,0,9.5,-5.1,0,15.8,-16.2,0,10.2,-16,0,9.5],
// 3 0 -16.2 0 10.2 -16.2 0 9.8 -16 0 9.5
  [3,0,-16.2,0,10.2,-16.2,0,9.8,-16,0,9.5],
// 3 0 -5.1 0 15.8 -15.5 0 9.5 -4.8 0 14.6
  [3,0,-5.1,0,15.8,-15.5,0,9.5,-4.8,0,14.6],
// 4 0 -12.7 0 8.9 -1.7 0 14 -4.4 0 14.1 -14.3 0 9.3
  [4,0,-12.7,0,8.9,-1.7,0,14,-4.4,0,14.1,-14.3,0,9.3],
// 3 0 -14.3 0 9.3 -12.9 0 8.7 -12.7 0 8.9
  [3,0,-14.3,0,9.3,-12.9,0,8.7,-12.7,0,8.9],
// 3 0 -14.3 0 9.3 -13.1 0 8.3 -12.9 0 8.7
  [3,0,-14.3,0,9.3,-13.1,0,8.3,-12.9,0,8.7],
// 3 16 -20 0 20 -19.1 0 9.9 -18.9 0 10.3
  [3,16,-20,0,20,-19.1,0,9.9,-18.9,0,10.3],
// 3 16 -20 0 20 -18.9 0 10.3 -5.3 0 17.1
  [3,16,-20,0,20,-18.9,0,10.3,-5.3,0,17.1],
// 3 16 -20 0 20 -5.3 0 17.1 -4.7 0 17.4
  [3,16,-20,0,20,-5.3,0,17.1,-4.7,0,17.4],
// 4 16 -20 0 20 -4.7 0 17.4 -4.1 0 17.4 20 0 20
  [4,16,-20,0,20,-4.7,0,17.4,-4.1,0,17.4,20,0,20],
// 3 16 20 0 20 -4.1 0 17.4 -3.6 0 17.1
  [3,16,20,0,20,-4.1,0,17.4,-3.6,0,17.1],
// 4 16 -1.4 0 15.6 20 0 20 -3.6 0 17.1 -3.3 0 16.3
  [4,16,-1.4,0,15.6,20,0,20,-3.6,0,17.1,-3.3,0,16.3],
// 4 16 -2.5 0 15.1 -1.4 0 15.6 -3.3 0 16.3 -3.2 0 15.2
  [4,16,-2.5,0,15.1,-1.4,0,15.6,-3.3,0,16.3,-3.2,0,15.2],
// 3 16 20 0 20 -1.4 0 15.6 -0.9 0 15.5
  [3,16,20,0,20,-1.4,0,15.6,-0.9,0,15.5],
// 3 16 20 0 20 -0.9 0 15.5 -0.5 0 15.1
  [3,16,20,0,20,-0.9,0,15.5,-0.5,0,15.1],
// 3 16 20 0 20 -0.5 0 15.1 -0.1 0 14.2
  [3,16,20,0,20,-0.5,0,15.1,-0.1,0,14.2],
// 4 16 0.7 0 12.2 20 0 20 -0.1 0 14.2 0.2 0 12.2
  [4,16,0.7,0,12.2,20,0,20,-0.1,0,14.2,0.2,0,12.2],
// 3 16 20 0 20 0.7 0 12.2 1 0 12
  [3,16,20,0,20,0.7,0,12.2,1,0,12],
// 3 16 20 0 20 1 0 12 1.1 0 11.5
  [3,16,20,0,20,1,0,12,1.1,0,11.5],
// 4 16 20 0 20 1.1 0 11.5 1.9 0 -8 17.4 0 -7.8
  [4,16,20,0,20,1.1,0,11.5,1.9,0,-8,17.4,0,-7.8],
// 3 16 20 0 20 17.4 0 -7.8 17.7 0 -8
  [3,16,20,0,20,17.4,0,-7.8,17.7,0,-8],
// 4 16 20 0 20 17.7 0 -8 17.8 0 -8.6 19.3 0 -11.8
  [4,16,20,0,20,17.7,0,-8,17.8,0,-8.6,19.3,0,-11.8],
// 4 16 18.3 0 -11.7 19.3 0 -11.8 17.8 0 -8.6 17.9 0 -11
  [4,16,18.3,0,-11.7,19.3,0,-11.8,17.8,0,-8.6,17.9,0,-11],
// 4 16 17.5 0 -9.9 17.9 0 -11 17.8 0 -8.6 17.5 0 -8.9
  [4,16,17.5,0,-9.9,17.9,0,-11,17.8,0,-8.6,17.5,0,-8.9],
// 3 16 20 0 20 19.3 0 -11.8 19.4 0 -12.3
  [3,16,20,0,20,19.3,0,-11.8,19.4,0,-12.3],
// 3 16 20 0 20 19.4 0 -12.3 20 0 -20
  [3,16,20,0,20,19.4,0,-12.3,20,0,-20],
// 3 16 19.4 0 -12.3 19.3 0 -12.7 20 0 -20
  [3,16,19.4,0,-12.3,19.3,0,-12.7,20,0,-20],
// 3 16 19.3 0 -12.7 6.2 0 -18.8 20 0 -20
  [3,16,19.3,0,-12.7,6.2,0,-18.8,20,0,-20],
// 4 16 -20 0 -20 20 0 -20 6.2 0 -18.8 -13.2 0 -19.4
  [4,16,-20,0,-20,20,0,-20,6.2,0,-18.8,-13.2,0,-19.4],
// 3 16 -14.1 0 -19.3 -20 0 -20 -13.2 0 -19.4
  [3,16,-14.1,0,-19.3,-20,0,-20,-13.2,0,-19.4],
// 4 16 -20 0 -20 -14.1 0 -19.3 -15.2 0 -18.9 -17 0 -19
  [4,16,-20,0,-20,-14.1,0,-19.3,-15.2,0,-18.9,-17,0,-19],
// 3 16 -14.6 0 -18.7 -15.2 0 -18.9 -14.1 0 -19.3
  [3,16,-14.6,0,-18.7,-15.2,0,-18.9,-14.1,0,-19.3],
// 3 16 -18.1 0 -18.8 -20 0 -20 -17 0 -19
  [3,16,-18.1,0,-18.8,-20,0,-20,-17,0,-19],
// 3 16 -18.9 0 -18.5 -20 0 -20 -18.1 0 -18.8
  [3,16,-18.9,0,-18.5,-20,0,-20,-18.1,0,-18.8],
// 3 16 -19.1 0 -17.9 -20 0 -20 -18.9 0 -18.5
  [3,16,-19.1,0,-17.9,-20,0,-20,-18.9,0,-18.5],
// 4 16 -20 0 20 -20 0 -20 -19.1 0 -17.9 -19.1 0 9.9
  [4,16,-20,0,20,-20,0,-20,-19.1,0,-17.9,-19.1,0,9.9],
];
makepoly(ldraw_lib__3068bpfw(), line=0.2);
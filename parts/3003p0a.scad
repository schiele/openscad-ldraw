use <../lib.scad>
use <s/3003s01.scad>
function ldraw_lib__3003p0a() = [
// 0 Brick  2 x  2 with White Winged Lion Pattern
// 0 Name: 3003p0a.dat
// 0 Author: Merlijn Wissink [legolijntje]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s01()],
// 
// 4 15 18.1 1.7 -20 -18.1 1.7 -20 -17 2.8 -20 17 2.8 -20
  [4,15,18.1,1.7,-20,-18.1,1.7,-20,-17,2.8,-20,17,2.8,-20],
// 4 15 18.1 23.7 -20 18.1 1.7 -20 17 2.8 -20 17 22.6 -20
  [4,15,18.1,23.7,-20,18.1,1.7,-20,17,2.8,-20,17,22.6,-20],
// 4 15 -17 2.8 -20 -18.1 1.7 -20 -18.1 23.7 -20 -17 22.6 -20
  [4,15,-17,2.8,-20,-18.1,1.7,-20,-18.1,23.7,-20,-17,22.6,-20],
// 3 15 -10.4 22.6 -20 -17 22.6 -20 -18.1 23.7 -20
  [3,15,-10.4,22.6,-20,-17,22.6,-20,-18.1,23.7,-20],
// 4 15 18.1 23.7 -20 17 22.6 -20 11.5 22.6 -20 -18.1 23.7 -20
  [4,15,18.1,23.7,-20,17,22.6,-20,11.5,22.6,-20,-18.1,23.7,-20],
// 4 15 12.6 20.3 -20 -11.5 20.3 -20 -10.4 21.4 -20 11.5 21.4 -20
  [4,15,12.6,20.3,-20,-11.5,20.3,-20,-10.4,21.4,-20,11.5,21.4,-20],
// 4 15 -11.5 18.5 -20 -11.5 20.3 -20 12.6 20.3 -20 12.6 18.6 -20
  [4,15,-11.5,18.5,-20,-11.5,20.3,-20,12.6,20.3,-20,12.6,18.6,-20],
// 4 15 -9.2 17.5 -20 -9 18.2 -20 -7.3 18.2 -20 -7.2 17.9 -20
  [4,15,-9.2,17.5,-20,-9,18.2,-20,-7.3,18.2,-20,-7.2,17.9,-20],
// 4 15 -9.2 17.5 -20 -7.2 17.9 -20 -7.3 17.5 -20 -9.2 16.6 -20
  [4,15,-9.2,17.5,-20,-7.2,17.9,-20,-7.3,17.5,-20,-9.2,16.6,-20],
// 4 15 -9.2 16.6 -20 -7.3 17.5 -20 -7.4 16.7 -20 -8 14.8 -20
  [4,15,-9.2,16.6,-20,-7.3,17.5,-20,-7.4,16.7,-20,-8,14.8,-20],
// 4 15 -9.4 16.1 -20 -9.2 16.6 -20 -8 14.8 -20 -8.6 14.9 -20
  [4,15,-9.4,16.1,-20,-9.2,16.6,-20,-8,14.8,-20,-8.6,14.9,-20],
// 4 15 -9.7 16.1 -20 -9.4 16.1 -20 -8.6 14.9 -20 -8.8 14.6 -20
  [4,15,-9.7,16.1,-20,-9.4,16.1,-20,-8.6,14.9,-20,-8.8,14.6,-20],
// 4 15 -11.1 15.8 -20 -9.7 16.1 -20 -8.8 14.6 -20 -10.5 14.4 -20
  [4,15,-11.1,15.8,-20,-9.7,16.1,-20,-8.8,14.6,-20,-10.5,14.4,-20],
// 4 15 -10.5 14.4 -20 -8.8 14.6 -20 -8.2 13.8 -20 -9.8 13 -20
  [4,15,-10.5,14.4,-20,-8.8,14.6,-20,-8.2,13.8,-20,-9.8,13,-20],
// 4 15 -9.8 13 -20 -8.2 13.8 -20 -7.8 12.8 -20 -9 11.7 -20
  [4,15,-9.8,13,-20,-8.2,13.8,-20,-7.8,12.8,-20,-9,11.7,-20],
// 4 15 -9 11.7 -20 -7.8 12.8 -20 -7.1 12 -20 -8.2 10.6 -20
  [4,15,-9,11.7,-20,-7.8,12.8,-20,-7.1,12,-20,-8.2,10.6,-20],
// 4 15 -8.2 10.6 -20 -7.1 12 -20 -6.3 11.5 -20 -7.2 9.8 -20
  [4,15,-8.2,10.6,-20,-7.1,12,-20,-6.3,11.5,-20,-7.2,9.8,-20],
// 4 15 -7.2 9.8 -20 -6.3 11.5 -20 -5.9 11.5 -20 -5.8 9.1 -20
  [4,15,-7.2,9.8,-20,-6.3,11.5,-20,-5.9,11.5,-20,-5.8,9.1,-20],
// 4 15 -8 14.8 -20 -7.4 16.7 -20 -6.9 16.3 -20 -7.5 14.2 -20
  [4,15,-8,14.8,-20,-7.4,16.7,-20,-6.9,16.3,-20,-7.5,14.2,-20],
// 4 15 -7.5 14.2 -20 -6.9 16.3 -20 -6.3 16.1 -20 -7 13.5 -20
  [4,15,-7.5,14.2,-20,-6.9,16.3,-20,-6.3,16.1,-20,-7,13.5,-20],
// 4 15 -7 13.5 -20 -6.3 16.1 -20 -5.8 15.9 -20 -6.7 12.9 -20
  [4,15,-7,13.5,-20,-6.3,16.1,-20,-5.8,15.9,-20,-6.7,12.9,-20],
// 4 15 -6.7 12.9 -20 -5.8 15.9 -20 -5.2 15.4 -20 -6.4 12.2 -20
  [4,15,-6.7,12.9,-20,-5.8,15.9,-20,-5.2,15.4,-20,-6.4,12.2,-20],
// 4 15 -9.8 16.5 -20 -9.7 16.1 -20 -11.1 15.8 -20 -11.4 16.2 -20
  [4,15,-9.8,16.5,-20,-9.7,16.1,-20,-11.1,15.8,-20,-11.4,16.2,-20],
// 4 15 -10.5 17.2 -20 -9.8 16.5 -20 -11.4 16.2 -20 -12.3 16.5 -20
  [4,15,-10.5,17.2,-20,-9.8,16.5,-20,-11.4,16.2,-20,-12.3,16.5,-20],
// 4 15 -11.6 17.9 -20 -10.5 17.2 -20 -12.3 16.5 -20 -13.4 16.9 -20
  [4,15,-11.6,17.9,-20,-10.5,17.2,-20,-12.3,16.5,-20,-13.4,16.9,-20],
// 4 15 -13.1 18.5 -20 -11.6 17.9 -20 -13.4 16.9 -20 -14.6 17.2 -20
  [4,15,-13.1,18.5,-20,-11.6,17.9,-20,-13.4,16.9,-20,-14.6,17.2,-20],
// 4 15 -13.9 18.7 -20 -13.1 18.5 -20 -14.6 17.2 -20 -15.2 17.8 -20
  [4,15,-13.9,18.7,-20,-13.1,18.5,-20,-14.6,17.2,-20,-15.2,17.8,-20],
// 4 15 -14.4 19.1 -20 -13.9 18.7 -20 -15.2 17.8 -20 -15.4 18.4 -20
  [4,15,-14.4,19.1,-20,-13.9,18.7,-20,-15.2,17.8,-20,-15.4,18.4,-20],
// 4 15 -14.8 19.2 -20 -14.4 19.1 -20 -15.4 18.4 -20 -15.4 18.8 -20
  [4,15,-14.8,19.2,-20,-14.4,19.1,-20,-15.4,18.4,-20,-15.4,18.8,-20],
// 3 15 -15.4 18.8 -20 -15.2 19.2 -20 -14.8 19.2 -20
  [3,15,-15.4,18.8,-20,-15.2,19.2,-20,-14.8,19.2,-20],
// 3 15 -6.4 12.2 -20 -5.2 15.4 -20 -4.9 14.9 -20
  [3,15,-6.4,12.2,-20,-5.2,15.4,-20,-4.9,14.9,-20],
// 4 15 -1.9 14.3 -20 -4.9 14.9 -20 -4.8 15.6 -20 -2 15.1 -20
  [4,15,-1.9,14.3,-20,-4.9,14.9,-20,-4.8,15.6,-20,-2,15.1,-20],
// 4 15 -2 15.1 -20 -4.8 15.6 -20 -4.6 16.1 -20 -2.3 15.8 -20
  [4,15,-2,15.1,-20,-4.8,15.6,-20,-4.6,16.1,-20,-2.3,15.8,-20],
// 4 15 -2.3 15.8 -20 -4.6 16.1 -20 -4.7 16.6 -20 -2.8 16.7 -20
  [4,15,-2.3,15.8,-20,-4.6,16.1,-20,-4.7,16.6,-20,-2.8,16.7,-20],
// 4 15 -2.8 16.7 -20 -4.7 16.6 -20 -5 17.2 -20 -2.9 17.2 -20
  [4,15,-2.8,16.7,-20,-4.7,16.6,-20,-5,17.2,-20,-2.9,17.2,-20],
// 4 15 -2.9 17.2 -20 -5 17.2 -20 -4.9 17.7 -20 -2.4 17.9 -20
  [4,15,-2.9,17.2,-20,-5,17.2,-20,-4.9,17.7,-20,-2.4,17.9,-20],
// 4 15 -2.4 17.9 -20 -4.9 17.7 -20 -4.5 18.2 -20 -2.4 18.2 -20
  [4,15,-2.4,17.9,-20,-4.9,17.7,-20,-4.5,18.2,-20,-2.4,18.2,-20],
// 3 15 -2.4 17.9 -20 -2.4 18.2 -20 -2.3 18.1 -20
  [3,15,-2.4,17.9,-20,-2.4,18.2,-20,-2.3,18.1,-20],
// 4 15 -6.4 12.2 -20 -4.9 14.9 -20 -1.9 14.3 -20 -1.7 13.6 -20
  [4,15,-6.4,12.2,-20,-4.9,14.9,-20,-1.9,14.3,-20,-1.7,13.6,-20],
// 3 15 -5.9 11.5 -20 -6.4 12.2 -20 -1.7 13.6 -20
  [3,15,-5.9,11.5,-20,-6.4,12.2,-20,-1.7,13.6,-20],
// 4 15 -5.8 9.1 -20 -5.9 11.5 -20 -1.7 13.6 -20 -4.5 8.9 -20
  [4,15,-5.8,9.1,-20,-5.9,11.5,-20,-1.7,13.6,-20,-4.5,8.9,-20],
// 4 15 -2.8 9 -20 -4.5 8.9 -20 -1.7 13.6 -20 -1 13.7 -20
  [4,15,-2.8,9,-20,-4.5,8.9,-20,-1.7,13.6,-20,-1,13.7,-20],
// 4 15 -4.4 8.6 -20 -2.8 9 -20 -2.8 5 -20 -4.3 5.6 -20
  [4,15,-4.4,8.6,-20,-2.8,9,-20,-2.8,5,-20,-4.3,5.6,-20],
// 4 15 -5.6 8.3 -20 -4.4 8.6 -20 -4.3 5.6 -20 -5.8 6.1 -20
  [4,15,-5.6,8.3,-20,-4.4,8.6,-20,-4.3,5.6,-20,-5.8,6.1,-20],
// 4 15 -6.8 8.2 -20 -5.6 8.3 -20 -5.8 6.1 -20 -6.9 6.4 -20
  [4,15,-6.8,8.2,-20,-5.6,8.3,-20,-5.8,6.1,-20,-6.9,6.4,-20],
// 4 15 -8.4 8.1 -20 -6.8 8.2 -20 -6.9 6.4 -20 -8.5 6.5 -20
  [4,15,-8.4,8.1,-20,-6.8,8.2,-20,-6.9,6.4,-20,-8.5,6.5,-20],
// 4 15 -9.3 7.8 -20 -8.4 8.1 -20 -8.5 6.5 -20 -9.3 6.6 -20
  [4,15,-9.3,7.8,-20,-8.4,8.1,-20,-8.5,6.5,-20,-9.3,6.6,-20],
// 4 15 -9.7 7.5 -20 -9.3 7.8 -20 -9.3 6.6 -20 -9.7 6.7 -20
  [4,15,-9.7,7.5,-20,-9.3,7.8,-20,-9.3,6.6,-20,-9.7,6.7,-20],
// 4 15 -9.9 7.1 -20 -9.7 7.5 -20 -9.7 6.7 -20 -9.9 6.8 -20
  [4,15,-9.9,7.1,-20,-9.7,7.5,-20,-9.7,6.7,-20,-9.9,6.8,-20],
// 4 15 -0.9 4.3 -20 -2.8 5 -20 -2.8 9 -20 -1 13.7 -20
  [4,15,-0.9,4.3,-20,-2.8,5,-20,-2.8,9,-20,-1,13.7,-20],
// 4 15 0.8 4 -20 -0.9 4.3 -20 -1 13.7 -20 0.2 14.6 -20
  [4,15,0.8,4,-20,-0.9,4.3,-20,-1,13.7,-20,0.2,14.6,-20],
// 4 15 2.2 4 -20 0.8 4 -20 0.2 14.6 -20 1.5 15 -20
  [4,15,2.2,4,-20,0.8,4,-20,0.2,14.6,-20,1.5,15,-20],
// 3 15 2.2 4 -20 1.5 15 -20 2.5 8.7 -20
  [3,15,2.2,4,-20,1.5,15,-20,2.5,8.7,-20],
// 4 15 3 8.2 -20 2.2 4 -20 2.5 8.7 -20 2.9 8.7 -20
  [4,15,3,8.2,-20,2.2,4,-20,2.5,8.7,-20,2.9,8.7,-20],
// 4 15 2.2 4 -20 3 8.2 -20 3.3 7.9 -20 3.1 4.2 -20
  [4,15,2.2,4,-20,3,8.2,-20,3.3,7.9,-20,3.1,4.2,-20],
// 4 15 3.1 4.2 -20 3.3 7.9 -20 3.6 7.2 -20 3.8 4.4 -20
  [4,15,3.1,4.2,-20,3.3,7.9,-20,3.6,7.2,-20,3.8,4.4,-20],
// 4 15 3.8 4.4 -20 3.6 7.2 -20 4.1 6.5 -20 4.4 4.7 -20
  [4,15,3.8,4.4,-20,3.6,7.2,-20,4.1,6.5,-20,4.4,4.7,-20],
// 4 15 4.4 4.7 -20 4.1 6.5 -20 4.6 6 -20 4.7 5.1 -20
  [4,15,4.4,4.7,-20,4.1,6.5,-20,4.6,6,-20,4.7,5.1,-20],
// 3 15 4.7 5.1 -20 4.6 6 -20 4.8 5.6 -20
  [3,15,4.7,5.1,-20,4.6,6,-20,4.8,5.6,-20],
// 4 15 3 9.1 -20 2.9 8.7 -20 2.5 8.7 -20 1.5 15 -20
  [4,15,3,9.1,-20,2.9,8.7,-20,2.5,8.7,-20,1.5,15,-20],
// 4 15 3.4 9.2 -20 3 9.1 -20 1.5 15 -20 2.7 15.1 -20
  [4,15,3.4,9.2,-20,3,9.1,-20,1.5,15,-20,2.7,15.1,-20],
// 4 15 3.9 9.1 -20 3.4 9.2 -20 2.7 15.1 -20 3.7 15.1 -20
  [4,15,3.9,9.1,-20,3.4,9.2,-20,2.7,15.1,-20,3.7,15.1,-20],
// 4 15 8.7 12.7 -20 3.9 9.1 -20 3.7 15.1 -20 6.1 15 -20
  [4,15,8.7,12.7,-20,3.9,9.1,-20,3.7,15.1,-20,6.1,15,-20],
// 4 15 6.1 15 -20 3.7 15.1 -20 3.5 16.2 -20 5.6 15.9 -20
  [4,15,6.1,15,-20,3.7,15.1,-20,3.5,16.2,-20,5.6,15.9,-20],
// 4 15 5.6 15.9 -20 3.5 16.2 -20 3.4 17.1 -20 5.4 17 -20
  [4,15,5.6,15.9,-20,3.5,16.2,-20,3.4,17.1,-20,5.4,17,-20],
// 4 15 5.4 17 -20 3.4 17.1 -20 3.4 17.9 -20 5.3 18 -20
  [4,15,5.4,17,-20,3.4,17.1,-20,3.4,17.9,-20,5.3,18,-20],
// 4 15 5.3 18 -20 3.4 17.9 -20 3.5 18.2 -20 5.2 18.2 -20
  [4,15,5.3,18,-20,3.4,17.9,-20,3.5,18.2,-20,5.2,18.2,-20],
// 3 15 8.7 12.7 -20 6.1 15 -20 6.6 14.8 -20
  [3,15,8.7,12.7,-20,6.1,15,-20,6.6,14.8,-20],
// 4 15 8.7 12.7 -20 6.6 14.8 -20 6.8 15 -20 8.8 12.8 -20
  [4,15,8.7,12.7,-20,6.6,14.8,-20,6.8,15,-20,8.8,12.8,-20],
// 4 15 3.9 9.1 -20 8.7 12.7 -20 9.6 11.7 -20 4.3 8.5 -20
  [4,15,3.9,9.1,-20,8.7,12.7,-20,9.6,11.7,-20,4.3,8.5,-20],
// 4 15 4.3 8.5 -20 9.6 11.7 -20 10.3 10.5 -20 4.7 7.5 -20
  [4,15,4.3,8.5,-20,9.6,11.7,-20,10.3,10.5,-20,4.7,7.5,-20],
// 4 15 4.7 7.5 -20 10.3 10.5 -20 10.4 9.8 -20 4.9 6.4 -20
  [4,15,4.7,7.5,-20,10.3,10.5,-20,10.4,9.8,-20,4.9,6.4,-20],
// 4 15 4.9 6.4 -20 10.4 9.8 -20 11.1 9 -20 5.2 5.8 -20
  [4,15,4.9,6.4,-20,10.4,9.8,-20,11.1,9,-20,5.2,5.8,-20],
// 4 15 5.2 5.8 -20 11.1 9 -20 11.2 8.4 -20 5.5 5.2 -20
  [4,15,5.2,5.8,-20,11.1,9,-20,11.2,8.4,-20,5.5,5.2,-20],
// 4 15 5.5 5.2 -20 11.2 8.4 -20 11.2 7.9 -20 5.9 4.8 -20
  [4,15,5.5,5.2,-20,11.2,8.4,-20,11.2,7.9,-20,5.9,4.8,-20],
// 4 15 5.9 4.8 -20 11.2 7.9 -20 10.9 7.2 -20 6.9 4.3 -20
  [4,15,5.9,4.8,-20,11.2,7.9,-20,10.9,7.2,-20,6.9,4.3,-20],
// 4 15 6.9 4.3 -20 10.9 7.2 -20 10.7 6.8 -20 7.7 4.2 -20
  [4,15,6.9,4.3,-20,10.9,7.2,-20,10.7,6.8,-20,7.7,4.2,-20],
// 4 15 7.7 4.2 -20 10.7 6.8 -20 10.7 5.7 -20 8.9 4.3 -20
  [4,15,7.7,4.2,-20,10.7,6.8,-20,10.7,5.7,-20,8.9,4.3,-20],
// 3 15 8.9 4.3 -20 10.7 5.7 -20 10 4.9 -20
  [3,15,8.9,4.3,-20,10.7,5.7,-20,10,4.9,-20],
// 4 15 10 15 -20 8.8 12.8 -20 6.8 15 -20 6.7 15.5 -20
  [4,15,10,15,-20,8.8,12.8,-20,6.8,15,-20,6.7,15.5,-20],
// 4 15 9.8 15.6 -20 10 15 -20 6.7 15.5 -20 6.6 16 -20
  [4,15,9.8,15.6,-20,10,15,-20,6.7,15.5,-20,6.6,16,-20],
// 4 15 9.6 16.3 -20 9.8 15.6 -20 6.6 16 -20 6.5 16.6 -20
  [4,15,9.6,16.3,-20,9.8,15.6,-20,6.6,16,-20,6.5,16.6,-20],
// 4 15 9.4 17.2 -20 9.6 16.3 -20 6.5 16.6 -20 6.4 17.1 -20
  [4,15,9.4,17.2,-20,9.6,16.3,-20,6.5,16.6,-20,6.4,17.1,-20],
// 4 15 9.3 17.8 -20 9.4 17.2 -20 6.4 17.1 -20 6.3 17.7 -20
  [4,15,9.3,17.8,-20,9.4,17.2,-20,6.4,17.1,-20,6.3,17.7,-20],
// 4 15 9.1 18.2 -20 9.3 17.8 -20 6.3 17.7 -20 6.3 18 -20
  [4,15,9.1,18.2,-20,9.3,17.8,-20,6.3,17.7,-20,6.3,18,-20],
// 3 15 6.3 18 -20 6.4 18.2 -20 9.1 18.2 -20
  [3,15,6.3,18,-20,6.4,18.2,-20,9.1,18.2,-20],
// 3 15 9 12.8 -20 8.8 12.8 -20 10 15 -20
  [3,15,9,12.8,-20,8.8,12.8,-20,10,15,-20],
// 4 15 9.2 12.6 -20 9 12.8 -20 10 15 -20 9.6 12.6 -20
  [4,15,9.2,12.6,-20,9,12.8,-20,10,15,-20,9.6,12.6,-20],
// 4 15 10.1 12.8 -20 9.6 12.6 -20 10 15 -20 10.5 13.2 -20
  [4,15,10.1,12.8,-20,9.6,12.6,-20,10,15,-20,10.5,13.2,-20],
// 4 15 10.5 13.2 -20 10 15 -20 10.1 15 -20 10.7 13.1 -20
  [4,15,10.5,13.2,-20,10,15,-20,10.1,15,-20,10.7,13.1,-20],
// 4 15 10.7 13.1 -20 10.1 15 -20 12 14.3 -20 11 13.1 -20
  [4,15,10.7,13.1,-20,10.1,15,-20,12,14.3,-20,11,13.1,-20],
// 4 15 11 13.1 -20 12 14.3 -20 12 13.7 -20 11.6 13.3 -20
  [4,15,11,13.1,-20,12,14.3,-20,12,13.7,-20,11.6,13.3,-20],
// 4 15 12.7 14.2 -20 12 14.3 -20 13.4 14.6 -20 13.3 14.2 -20
  [4,15,12.7,14.2,-20,12,14.3,-20,13.4,14.6,-20,13.3,14.2,-20],
// 4 15 12.8 14.1 -20 12.7 14.2 -20 13.3 14.2 -20 13.2 14 -20
  [4,15,12.8,14.1,-20,12.7,14.2,-20,13.3,14.2,-20,13.2,14,-20],
// 4 15 12.8 14 -20 12.8 14.1 -20 13.2 14 -20 13.1 13.9 -20
  [4,15,12.8,14,-20,12.8,14.1,-20,13.2,14,-20,13.1,13.9,-20],
// 3 15 13.1 13.9 -20 12.9 13.9 -20 12.8 14 -20
  [3,15,13.1,13.9,-20,12.9,13.9,-20,12.8,14,-20],
// 3 15 12 13.7 -20 12 14.3 -20 12.1 14.2 -20
  [3,15,12,13.7,-20,12,14.3,-20,12.1,14.2,-20],
// 3 15 12.7 14.2 -20 12.1 14.2 -20 12 14.3 -20
  [3,15,12.7,14.2,-20,12.1,14.2,-20,12,14.3,-20],
// 4 15 13.4 14.6 -20 12 14.3 -20 10.1 15 -20 13.4 15.1 -20
  [4,15,13.4,14.6,-20,12,14.3,-20,10.1,15,-20,13.4,15.1,-20],
// 4 15 13.4 15.1 -20 10.1 15 -20 10 15.4 -20 13.3 15.7 -20
  [4,15,13.4,15.1,-20,10.1,15,-20,10,15.4,-20,13.3,15.7,-20],
// 4 15 13.3 15.7 -20 10 15.4 -20 9.9 16.1 -20 13.2 16.3 -20
  [4,15,13.3,15.7,-20,10,15.4,-20,9.9,16.1,-20,13.2,16.3,-20],
// 4 15 13.2 16.3 -20 9.9 16.1 -20 9.8 16.6 -20 13.1 17 -20
  [4,15,13.2,16.3,-20,9.9,16.1,-20,9.8,16.6,-20,13.1,17,-20],
// 4 15 13.1 17 -20 9.8 16.6 -20 9.7 17.3 -20 13 17.6 -20
  [4,15,13.1,17,-20,9.8,16.6,-20,9.7,17.3,-20,13,17.6,-20],
// 4 15 13 17.6 -20 9.7 17.3 -20 9.6 17.9 -20 12.9 18 -20
  [4,15,13,17.6,-20,9.7,17.3,-20,9.6,17.9,-20,12.9,18,-20],
// 4 15 12.9 18 -20 9.6 17.9 -20 9.5 18.2 -20 12.9 18.2 -20
  [4,15,12.9,18,-20,9.6,17.9,-20,9.5,18.2,-20,12.9,18.2,-20],
// 4 16 -10.4 21.4 -20 -10.4 21.6 -20 11.5 21.6 -20 11.5 21.4 -20
  [4,16,-10.4,21.4,-20,-10.4,21.6,-20,11.5,21.6,-20,11.5,21.4,-20],
// 3 16 11.5 21.6 -20 11.5 22.6 -20 17 22.6 -20
  [3,16,11.5,21.6,-20,11.5,22.6,-20,17,22.6,-20],
// 4 16 11.5 21.4 -20 11.5 21.6 -20 17 22.6 -20 12.6 20.3 -20
  [4,16,11.5,21.4,-20,11.5,21.6,-20,17,22.6,-20,12.6,20.3,-20],
// 4 16 12.6 18.6 -20 12.6 20.3 -20 17 22.6 -20 12.9 18.2 -20
  [4,16,12.6,18.6,-20,12.6,20.3,-20,17,22.6,-20,12.9,18.2,-20],
// 3 16 12.9 18.2 -20 9.5 18.2 -20 12.6 18.6 -20
  [3,16,12.9,18.2,-20,9.5,18.2,-20,12.6,18.6,-20],
// 4 16 10 15.4 -20 10.1 15 -20 10 15 -20 9.8 15.6 -20
  [4,16,10,15.4,-20,10.1,15,-20,10,15,-20,9.8,15.6,-20],
// 4 16 9.9 16.1 -20 10 15.4 -20 9.8 15.6 -20 9.6 16.3 -20
  [4,16,9.9,16.1,-20,10,15.4,-20,9.8,15.6,-20,9.6,16.3,-20],
// 4 16 9.8 16.6 -20 9.9 16.1 -20 9.6 16.3 -20 9.4 17.2 -20
  [4,16,9.8,16.6,-20,9.9,16.1,-20,9.6,16.3,-20,9.4,17.2,-20],
// 4 16 9.7 17.3 -20 9.8 16.6 -20 9.4 17.2 -20 9.3 17.8 -20
  [4,16,9.7,17.3,-20,9.8,16.6,-20,9.4,17.2,-20,9.3,17.8,-20],
// 4 16 9.6 17.9 -20 9.7 17.3 -20 9.3 17.8 -20 9.1 18.2 -20
  [4,16,9.6,17.9,-20,9.7,17.3,-20,9.3,17.8,-20,9.1,18.2,-20],
// 3 16 9.6 17.9 -20 9.1 18.2 -20 9.5 18.2 -20
  [3,16,9.6,17.9,-20,9.1,18.2,-20,9.5,18.2,-20],
// 4 16 6.8 15 -20 6.6 14.8 -20 6.1 15 -20 6.7 15.5 -20
  [4,16,6.8,15,-20,6.6,14.8,-20,6.1,15,-20,6.7,15.5,-20],
// 4 16 6.7 15.5 -20 6.1 15 -20 5.6 15.9 -20 6.6 16 -20
  [4,16,6.7,15.5,-20,6.1,15,-20,5.6,15.9,-20,6.6,16,-20],
// 4 16 6.6 16 -20 5.6 15.9 -20 5.4 17 -20 6.5 16.6 -20
  [4,16,6.6,16,-20,5.6,15.9,-20,5.4,17,-20,6.5,16.6,-20],
// 4 16 6.4 17.1 -20 6.5 16.6 -20 5.4 17 -20 5.3 18 -20
  [4,16,6.4,17.1,-20,6.5,16.6,-20,5.4,17,-20,5.3,18,-20],
// 3 16 6.4 17.1 -20 5.3 18 -20 6.3 17.7 -20
  [3,16,6.4,17.1,-20,5.3,18,-20,6.3,17.7,-20],
// 4 16 6.3 18 -20 6.3 17.7 -20 5.3 18 -20 5.2 18.2 -20
  [4,16,6.3,18,-20,6.3,17.7,-20,5.3,18,-20,5.2,18.2,-20],
// 3 16 6.3 18 -20 5.2 18.2 -20 6.4 18.2 -20
  [3,16,6.3,18,-20,5.2,18.2,-20,6.4,18.2,-20],
// 4 16 -1 13.7 -20 -1.7 13.6 -20 -1.9 14.3 -20 0.2 14.6 -20
  [4,16,-1,13.7,-20,-1.7,13.6,-20,-1.9,14.3,-20,0.2,14.6,-20],
// 4 16 0.2 14.6 -20 -1.9 14.3 -20 -2 15.1 -20 1.5 15 -20
  [4,16,0.2,14.6,-20,-1.9,14.3,-20,-2,15.1,-20,1.5,15,-20],
// 4 16 3.5 16.2 -20 3.7 15.1 -20 2.7 15.1 -20 -2.8 16.7 -20
  [4,16,3.5,16.2,-20,3.7,15.1,-20,2.7,15.1,-20,-2.8,16.7,-20],
// 4 16 -2.3 15.8 -20 -2.8 16.7 -20 2.7 15.1 -20 1.5 15 -20
  [4,16,-2.3,15.8,-20,-2.8,16.7,-20,2.7,15.1,-20,1.5,15,-20],
// 3 16 1.5 15 -20 -2 15.1 -20 -2.3 15.8 -20
  [3,16,1.5,15,-20,-2,15.1,-20,-2.3,15.8,-20],
// 4 16 3.4 17.1 -20 3.5 16.2 -20 -2.8 16.7 -20 -2.9 17.2 -20
  [4,16,3.4,17.1,-20,3.5,16.2,-20,-2.8,16.7,-20,-2.9,17.2,-20],
// 4 16 3.4 17.9 -20 3.4 17.1 -20 -2.9 17.2 -20 -2.4 17.9 -20
  [4,16,3.4,17.9,-20,3.4,17.1,-20,-2.9,17.2,-20,-2.4,17.9,-20],
// 4 16 3.4 17.9 -20 -2.4 17.9 -20 -2.3 18.1 -20 3.5 18.2 -20
  [4,16,3.4,17.9,-20,-2.4,17.9,-20,-2.3,18.1,-20,3.5,18.2,-20],
// 4 16 3.5 18.2 -20 -2.3 18.1 -20 -2.4 18.2 -20 0 18.4 -20
  [4,16,3.5,18.2,-20,-2.3,18.1,-20,-2.4,18.2,-20,0,18.4,-20],
// 4 16 -4.7 16.6 -20 -4.6 16.1 -20 -5.8 15.9 -20 -6.3 16.1 -20
  [4,16,-4.7,16.6,-20,-4.6,16.1,-20,-5.8,15.9,-20,-6.3,16.1,-20],
// 4 16 -5 17.2 -20 -4.7 16.6 -20 -6.3 16.1 -20 -6.9 16.3 -20
  [4,16,-5,17.2,-20,-4.7,16.6,-20,-6.3,16.1,-20,-6.9,16.3,-20],
// 4 16 -5 17.2 -20 -6.9 16.3 -20 -7.4 16.7 -20 -7.3 17.5 -20
  [4,16,-5,17.2,-20,-6.9,16.3,-20,-7.4,16.7,-20,-7.3,17.5,-20],
// 4 16 -4.9 17.7 -20 -5 17.2 -20 -7.3 17.5 -20 -7.2 17.9 -20
  [4,16,-4.9,17.7,-20,-5,17.2,-20,-7.3,17.5,-20,-7.2,17.9,-20],
// 4 16 -4.5 18.2 -20 -4.9 17.7 -20 -7.2 17.9 -20 -7.3 18.2 -20
  [4,16,-4.5,18.2,-20,-4.9,17.7,-20,-7.2,17.9,-20,-7.3,18.2,-20],
// 4 16 -9.4 16.1 -20 -9.7 16.1 -20 -9.8 16.5 -20 -9.2 16.6 -20
  [4,16,-9.4,16.1,-20,-9.7,16.1,-20,-9.8,16.5,-20,-9.2,16.6,-20],
// 4 16 -9.2 16.6 -20 -9.8 16.5 -20 -10.5 17.2 -20 -9.2 17.5 -20
  [4,16,-9.2,16.6,-20,-9.8,16.5,-20,-10.5,17.2,-20,-9.2,17.5,-20],
// 4 16 -9.2 17.5 -20 -10.5 17.2 -20 -11.6 17.9 -20 -9 18.2 -20
  [4,16,-9.2,17.5,-20,-10.5,17.2,-20,-11.6,17.9,-20,-9,18.2,-20],
// 4 16 -11.5 18.5 -20 -9 18.2 -20 -11.6 17.9 -20 -13.1 18.5 -20
  [4,16,-11.5,18.5,-20,-9,18.2,-20,-11.6,17.9,-20,-13.1,18.5,-20],
// 3 16 -7.3 18.2 -20 -9 18.2 -20 -11.5 18.5 -20
  [3,16,-7.3,18.2,-20,-9,18.2,-20,-11.5,18.5,-20],
// 3 16 -4.5 18.2 -20 -7.3 18.2 -20 -11.5 18.5 -20
  [3,16,-4.5,18.2,-20,-7.3,18.2,-20,-11.5,18.5,-20],
// 4 16 -2.4 18.2 -20 -4.5 18.2 -20 -11.5 18.5 -20 0 18.4 -20
  [4,16,-2.4,18.2,-20,-4.5,18.2,-20,-11.5,18.5,-20,0,18.4,-20],
// 3 16 9.5 18.2 -20 9.1 18.2 -20 12.6 18.6 -20
  [3,16,9.5,18.2,-20,9.1,18.2,-20,12.6,18.6,-20],
// 3 16 9.1 18.2 -20 6.4 18.2 -20 12.6 18.6 -20
  [3,16,9.1,18.2,-20,6.4,18.2,-20,12.6,18.6,-20],
// 3 16 6.4 18.2 -20 5.2 18.2 -20 12.6 18.6 -20
  [3,16,6.4,18.2,-20,5.2,18.2,-20,12.6,18.6,-20],
// 4 16 3.5 18.2 -20 0 18.4 -20 12.6 18.6 -20 5.2 18.2 -20
  [4,16,3.5,18.2,-20,0,18.4,-20,12.6,18.6,-20,5.2,18.2,-20],
// 3 16 0 18.4 -20 -11.5 18.5 -20 12.6 18.6 -20
  [3,16,0,18.4,-20,-11.5,18.5,-20,12.6,18.6,-20],
// 3 16 -10.4 21.6 -20 -17 22.6 -20 -10.4 22.6 -20
  [3,16,-10.4,21.6,-20,-17,22.6,-20,-10.4,22.6,-20],
// 4 16 -17 22.6 -20 -10.4 21.6 -20 -10.4 21.4 -20 -11.5 20.3 -20
  [4,16,-17,22.6,-20,-10.4,21.6,-20,-10.4,21.4,-20,-11.5,20.3,-20],
// 4 16 -17 22.6 -20 -11.5 20.3 -20 -14.4 19.1 -20 -14.8 19.2 -20
  [4,16,-17,22.6,-20,-11.5,20.3,-20,-14.4,19.1,-20,-14.8,19.2,-20],
// 3 16 -14.8 19.2 -20 -15.2 19.2 -20 -17 22.6 -20
  [3,16,-14.8,19.2,-20,-15.2,19.2,-20,-17,22.6,-20],
// 3 16 -15.4 18.8 -20 -17 22.6 -20 -15.2 19.2 -20
  [3,16,-15.4,18.8,-20,-17,22.6,-20,-15.2,19.2,-20],
// 4 16 -11.5 18.5 -20 -13.1 18.5 -20 -13.9 18.7 -20 -11.5 20.3 -20
  [4,16,-11.5,18.5,-20,-13.1,18.5,-20,-13.9,18.7,-20,-11.5,20.3,-20],
// 3 16 -13.9 18.7 -20 -14.4 19.1 -20 -11.5 20.3 -20
  [3,16,-13.9,18.7,-20,-14.4,19.1,-20,-11.5,20.3,-20],
// 4 16 -17 22.6 -20 -15.4 18.8 -20 -15.4 18.4 -20 -17 2.8 -20
  [4,16,-17,22.6,-20,-15.4,18.8,-20,-15.4,18.4,-20,-17,2.8,-20],
// 3 16 -17 2.8 -20 -15.4 18.4 -20 -15.2 17.8 -20
  [3,16,-17,2.8,-20,-15.4,18.4,-20,-15.2,17.8,-20],
// 3 16 -17 2.8 -20 -15.2 17.8 -20 -14.6 17.2 -20
  [3,16,-17,2.8,-20,-15.2,17.8,-20,-14.6,17.2,-20],
// 4 16 -17 2.8 -20 -14.6 17.2 -20 -13.4 16.9 -20 -12.3 16.5 -20
  [4,16,-17,2.8,-20,-14.6,17.2,-20,-13.4,16.9,-20,-12.3,16.5,-20],
// 4 16 -17 2.8 -20 -12.3 16.5 -20 -11.4 16.2 -20 -11.1 15.8 -20
  [4,16,-17,2.8,-20,-12.3,16.5,-20,-11.4,16.2,-20,-11.1,15.8,-20],
// 3 16 -17 2.8 -20 -11.1 15.8 -20 -10.5 14.4 -20
  [3,16,-17,2.8,-20,-11.1,15.8,-20,-10.5,14.4,-20],
// 3 16 -17 2.8 -20 -10.5 14.4 -20 -9.8 13 -20
  [3,16,-17,2.8,-20,-10.5,14.4,-20,-9.8,13,-20],
// 4 16 -17 2.8 -20 -9.8 13 -20 -9 11.7 -20 -9.7 7.5 -20
  [4,16,-17,2.8,-20,-9.8,13,-20,-9,11.7,-20,-9.7,7.5,-20],
// 4 16 -6.4 12.2 -20 -5.9 11.5 -20 -6.3 11.5 -20 -7.1 12 -20
  [4,16,-6.4,12.2,-20,-5.9,11.5,-20,-6.3,11.5,-20,-7.1,12,-20],
// 4 16 -6.7 12.9 -20 -6.4 12.2 -20 -7.1 12 -20 -7.8 12.8 -20
  [4,16,-6.7,12.9,-20,-6.4,12.2,-20,-7.1,12,-20,-7.8,12.8,-20],
// 4 16 -7 13.5 -20 -6.7 12.9 -20 -7.8 12.8 -20 -8.2 13.8 -20
  [4,16,-7,13.5,-20,-6.7,12.9,-20,-7.8,12.8,-20,-8.2,13.8,-20],
// 4 16 -7.5 14.2 -20 -7 13.5 -20 -8.2 13.8 -20 -8.8 14.6 -20
  [4,16,-7.5,14.2,-20,-7,13.5,-20,-8.2,13.8,-20,-8.8,14.6,-20],
// 4 16 -8 14.8 -20 -7.5 14.2 -20 -8.8 14.6 -20 -8.6 14.9 -20
  [4,16,-8,14.8,-20,-7.5,14.2,-20,-8.8,14.6,-20,-8.6,14.9,-20],
// 3 16 -9.7 7.5 -20 -9 11.7 -20 -9.3 7.8 -20
  [3,16,-9.7,7.5,-20,-9,11.7,-20,-9.3,7.8,-20],
// 4 16 -8.4 8.1 -20 -9.3 7.8 -20 -9 11.7 -20 -8.2 10.6 -20
  [4,16,-8.4,8.1,-20,-9.3,7.8,-20,-9,11.7,-20,-8.2,10.6,-20],
// 4 16 -8.4 8.1 -20 -8.2 10.6 -20 -7.2 9.8 -20 -6.8 8.2 -20
  [4,16,-8.4,8.1,-20,-8.2,10.6,-20,-7.2,9.8,-20,-6.8,8.2,-20],
// 4 16 -6.8 8.2 -20 -7.2 9.8 -20 -5.8 9.1 -20 -5.6 8.3 -20
  [4,16,-6.8,8.2,-20,-7.2,9.8,-20,-5.8,9.1,-20,-5.6,8.3,-20],
// 4 16 -5.6 8.3 -20 -5.8 9.1 -20 -4.5 8.9 -20 -4.4 8.6 -20
  [4,16,-5.6,8.3,-20,-5.8,9.1,-20,-4.5,8.9,-20,-4.4,8.6,-20],
// 3 16 -4.4 8.6 -20 -4.5 8.9 -20 -2.8 9 -20
  [3,16,-4.4,8.6,-20,-4.5,8.9,-20,-2.8,9,-20],
// 3 16 -17 2.8 -20 -9.7 7.5 -20 -9.9 7.1 -20
  [3,16,-17,2.8,-20,-9.7,7.5,-20,-9.9,7.1,-20],
// 3 16 -17 2.8 -20 -9.9 7.1 -20 -9.9 6.8 -20
  [3,16,-17,2.8,-20,-9.9,7.1,-20,-9.9,6.8,-20],
// 3 16 -17 2.8 -20 -9.9 6.8 -20 -9.7 6.7 -20
  [3,16,-17,2.8,-20,-9.9,6.8,-20,-9.7,6.7,-20],
// 3 16 -17 2.8 -20 -9.7 6.7 -20 -9.3 6.6 -20
  [3,16,-17,2.8,-20,-9.7,6.7,-20,-9.3,6.6,-20],
// 3 16 -17 2.8 -20 -9.3 6.6 -20 -8.5 6.5 -20
  [3,16,-17,2.8,-20,-9.3,6.6,-20,-8.5,6.5,-20],
// 4 16 -17 2.8 -20 -8.5 6.5 -20 -6.9 6.4 -20 -5.8 6.1 -20
  [4,16,-17,2.8,-20,-8.5,6.5,-20,-6.9,6.4,-20,-5.8,6.1,-20],
// 4 16 -17 2.8 -20 -5.8 6.1 -20 -4.3 5.6 -20 -2.8 5 -20
  [4,16,-17,2.8,-20,-5.8,6.1,-20,-4.3,5.6,-20,-2.8,5,-20],
// 3 16 -17 2.8 -20 -2.8 5 -20 -0.9 4.3 -20
  [3,16,-17,2.8,-20,-2.8,5,-20,-0.9,4.3,-20],
// 4 16 -17 2.8 -20 -0.9 4.3 -20 0.8 4 -20 1.5 3.3 -20
  [4,16,-17,2.8,-20,-0.9,4.3,-20,0.8,4,-20,1.5,3.3,-20],
// 4 16 1.5 3.3 -20 0.8 4 -20 2.2 4 -20 17 2.8 -20
  [4,16,1.5,3.3,-20,0.8,4,-20,2.2,4,-20,17,2.8,-20],
// 3 16 17 2.8 -20 -17 2.8 -20 1.5 3.3 -20
  [3,16,17,2.8,-20,-17,2.8,-20,1.5,3.3,-20],
// 4 16 7.7 4.2 -20 17 2.8 -20 2.2 4 -20 6.9 4.3 -20
  [4,16,7.7,4.2,-20,17,2.8,-20,2.2,4,-20,6.9,4.3,-20],
// 3 16 2.2 4 -20 3.1 4.2 -20 6.9 4.3 -20
  [3,16,2.2,4,-20,3.1,4.2,-20,6.9,4.3,-20],
// 4 16 6.9 4.3 -20 3.1 4.2 -20 3.8 4.4 -20 5.9 4.8 -20
  [4,16,6.9,4.3,-20,3.1,4.2,-20,3.8,4.4,-20,5.9,4.8,-20],
// 4 16 5.9 4.8 -20 3.8 4.4 -20 4.4 4.7 -20 5.5 5.2 -20
  [4,16,5.9,4.8,-20,3.8,4.4,-20,4.4,4.7,-20,5.5,5.2,-20],
// 3 16 4.4 4.7 -20 4.7 5.1 -20 5.5 5.2 -20
  [3,16,4.4,4.7,-20,4.7,5.1,-20,5.5,5.2,-20],
// 4 16 5.5 5.2 -20 4.7 5.1 -20 4.8 5.6 -20 5.2 5.8 -20
  [4,16,5.5,5.2,-20,4.7,5.1,-20,4.8,5.6,-20,5.2,5.8,-20],
// 4 16 5.2 5.8 -20 4.8 5.6 -20 4.6 6 -20 4.9 6.4 -20
  [4,16,5.2,5.8,-20,4.8,5.6,-20,4.6,6,-20,4.9,6.4,-20],
// 4 16 4.9 6.4 -20 4.6 6 -20 4.1 6.5 -20 4.7 7.5 -20
  [4,16,4.9,6.4,-20,4.6,6,-20,4.1,6.5,-20,4.7,7.5,-20],
// 4 16 4.7 7.5 -20 4.1 6.5 -20 3.6 7.2 -20 4.3 8.5 -20
  [4,16,4.7,7.5,-20,4.1,6.5,-20,3.6,7.2,-20,4.3,8.5,-20],
// 4 16 4.3 8.5 -20 3.6 7.2 -20 3.3 7.9 -20 3.9 9.1 -20
  [4,16,4.3,8.5,-20,3.6,7.2,-20,3.3,7.9,-20,3.9,9.1,-20],
// 4 16 3.9 9.1 -20 3.3 7.9 -20 3 8.2 -20 3.4 9.2 -20
  [4,16,3.9,9.1,-20,3.3,7.9,-20,3,8.2,-20,3.4,9.2,-20],
// 4 16 3.4 9.2 -20 3 8.2 -20 2.9 8.7 -20 3 9.1 -20
  [4,16,3.4,9.2,-20,3,8.2,-20,2.9,8.7,-20,3,9.1,-20],
// 3 16 17 2.8 -20 7.7 4.2 -20 8.9 4.3 -20
  [3,16,17,2.8,-20,7.7,4.2,-20,8.9,4.3,-20],
// 3 16 17 2.8 -20 8.9 4.3 -20 10 4.9 -20
  [3,16,17,2.8,-20,8.9,4.3,-20,10,4.9,-20],
// 3 16 17 2.8 -20 10 4.9 -20 10.7 5.7 -20
  [3,16,17,2.8,-20,10,4.9,-20,10.7,5.7,-20],
// 4 16 17 2.8 -20 10.7 5.7 -20 10.7 6.8 -20 10.9 7.2 -20
  [4,16,17,2.8,-20,10.7,5.7,-20,10.7,6.8,-20,10.9,7.2,-20],
// 3 16 17 2.8 -20 10.9 7.2 -20 11.2 7.9 -20
  [3,16,17,2.8,-20,10.9,7.2,-20,11.2,7.9,-20],
// 4 16 8.7 12.7 -20 8.8 12.8 -20 9 12.8 -20 9.2 12.6 -20
  [4,16,8.7,12.7,-20,8.8,12.8,-20,9,12.8,-20,9.2,12.6,-20],
// 3 16 9.6 11.7 -20 8.7 12.7 -20 9.2 12.6 -20
  [3,16,9.6,11.7,-20,8.7,12.7,-20,9.2,12.6,-20],
// 4 16 9.6 11.7 -20 9.2 12.6 -20 9.6 12.6 -20 10.3 10.5 -20
  [4,16,9.6,11.7,-20,9.2,12.6,-20,9.6,12.6,-20,10.3,10.5,-20],
// 3 16 10.3 10.5 -20 9.6 12.6 -20 10.1 12.8 -20
  [3,16,10.3,10.5,-20,9.6,12.6,-20,10.1,12.8,-20],
// 4 16 10.3 10.5 -20 10.1 12.8 -20 10.5 13.2 -20 10.7 13.1 -20
  [4,16,10.3,10.5,-20,10.1,12.8,-20,10.5,13.2,-20,10.7,13.1,-20],
// 4 16 10.4 9.8 -20 10.3 10.5 -20 10.7 13.1 -20 11 13.1 -20
  [4,16,10.4,9.8,-20,10.3,10.5,-20,10.7,13.1,-20,11,13.1,-20],
// 4 16 11.1 9 -20 10.4 9.8 -20 11 13.1 -20 11.6 13.3 -20
  [4,16,11.1,9,-20,10.4,9.8,-20,11,13.1,-20,11.6,13.3,-20],
// 4 16 12 13.7 -20 12.1 14.2 -20 12.7 14.2 -20 12.8 14.1 -20
  [4,16,12,13.7,-20,12.1,14.2,-20,12.7,14.2,-20,12.8,14.1,-20],
// 3 16 12 13.7 -20 12.8 14.1 -20 12.8 14 -20
  [3,16,12,13.7,-20,12.8,14.1,-20,12.8,14,-20],
// 4 16 12 13.7 -20 12.8 14 -20 12.9 13.9 -20 11.6 13.3 -20
  [4,16,12,13.7,-20,12.8,14,-20,12.9,13.9,-20,11.6,13.3,-20],
// 3 16 17 2.8 -20 11.2 7.9 -20 11.2 8.4 -20
  [3,16,17,2.8,-20,11.2,7.9,-20,11.2,8.4,-20],
// 4 16 17 2.8 -20 11.2 8.4 -20 11.1 9 -20 11.6 13.3 -20
  [4,16,17,2.8,-20,11.2,8.4,-20,11.1,9,-20,11.6,13.3,-20],
// 4 16 17 2.8 -20 11.6 13.3 -20 12.9 13.9 -20 13.1 13.9 -20
  [4,16,17,2.8,-20,11.6,13.3,-20,12.9,13.9,-20,13.1,13.9,-20],
// 3 16 17 2.8 -20 13.1 13.9 -20 13.2 14 -20
  [3,16,17,2.8,-20,13.1,13.9,-20,13.2,14,-20],
// 3 16 17 2.8 -20 13.2 14 -20 13.3 14.2 -20
  [3,16,17,2.8,-20,13.2,14,-20,13.3,14.2,-20],
// 4 16 17 2.8 -20 13.3 14.2 -20 13.4 14.6 -20 17 22.6 -20
  [4,16,17,2.8,-20,13.3,14.2,-20,13.4,14.6,-20,17,22.6,-20],
// 4 16 12.9 18 -20 12.9 18.2 -20 17 22.6 -20 13 17.6 -20
  [4,16,12.9,18,-20,12.9,18.2,-20,17,22.6,-20,13,17.6,-20],
// 3 16 13.1 17 -20 13 17.6 -20 17 22.6 -20
  [3,16,13.1,17,-20,13,17.6,-20,17,22.6,-20],
// 4 16 13.2 16.3 -20 13.1 17 -20 17 22.6 -20 13.3 15.7 -20
  [4,16,13.2,16.3,-20,13.1,17,-20,17,22.6,-20,13.3,15.7,-20],
// 3 16 13.4 15.1 -20 13.3 15.7 -20 17 22.6 -20
  [3,16,13.4,15.1,-20,13.3,15.7,-20,17,22.6,-20],
// 3 16 13.4 14.6 -20 13.4 15.1 -20 17 22.6 -20
  [3,16,13.4,14.6,-20,13.4,15.1,-20,17,22.6,-20],
// 4 16 -5.8 15.9 -20 -4.6 16.1 -20 -4.8 15.6 -20 -5.2 15.4 -20
  [4,16,-5.8,15.9,-20,-4.6,16.1,-20,-4.8,15.6,-20,-5.2,15.4,-20],
// 3 16 -4.9 14.9 -20 -5.2 15.4 -20 -4.8 15.6 -20
  [3,16,-4.9,14.9,-20,-5.2,15.4,-20,-4.8,15.6,-20],
// 4 16 18.1 1.7 -20 18.1 23.7 -20 20 24 -20 20 0 -20
  [4,16,18.1,1.7,-20,18.1,23.7,-20,20,24,-20,20,0,-20],
// 4 16 -18.1 1.7 -20 -20 0 -20 -20 24 -20 -18.1 23.7 -20
  [4,16,-18.1,1.7,-20,-20,0,-20,-20,24,-20,-18.1,23.7,-20],
// 4 16 20 0 -20 -20 0 -20 -18.1 1.7 -20 18.1 1.7 -20
  [4,16,20,0,-20,-20,0,-20,-18.1,1.7,-20,18.1,1.7,-20],
// 3 15 11.5 22.6 -20 -10.4 22.6 -20 -18.1 23.7 -20
  [3,15,11.5,22.6,-20,-10.4,22.6,-20,-18.1,23.7,-20],
// 4 15 -10.4 21.6 -20 -10.4 22.6 -20 11.5 22.6 -20 11.5 21.6 -20
  [4,15,-10.4,21.6,-20,-10.4,22.6,-20,11.5,22.6,-20,11.5,21.6,-20],
// 4 16 -18.1 23.7 -20 -20 24 -20 20 24 -20 18.1 23.7 -20
  [4,16,-18.1,23.7,-20,-20,24,-20,20,24,-20,18.1,23.7,-20],
];
module ldraw_lib__3003p0a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3003p0a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3003p0a(line=0.2);
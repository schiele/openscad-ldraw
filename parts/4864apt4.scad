use <../lib.scad>
use <s/4864s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__4864apt4() = [
// 0 Panel  1 x  2 x  2 with Solid Studs with Black "4" Speed Stripes Pattern
// 0 Name: 4864apt4.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2018-03-17 [MagFors] Corrected position on the studs
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 
// 4 0 -14.1 28.3 10 -0.6 27 10 7 27 10 15 28.3 10
  [4,0,-14.1,28.3,10,-0.6,27,10,7,27,10,15,28.3,10],
// 4 0 -10.3 26.3 10 -0.7 26.3 10 -0.6 27 10 -10.2 27 10
  [4,0,-10.3,26.3,10,-0.7,26.3,10,-0.6,27,10,-10.2,27,10],
// 3 0 -0.6 27 10 -14.1 28.3 10 -10.2 27 10
  [3,0,-0.6,27,10,-14.1,28.3,10,-10.2,27,10],
// 4 0 -19.2 28.9 10 15.1 28.9 10 15.7 31.5 10 -13.8 29.5 10
  [4,0,-19.2,28.9,10,15.1,28.9,10,15.7,31.5,10,-13.8,29.5,10],
// 3 0 -10.2 27 10 -14.1 28.3 10 -14.4 27 10
  [3,0,-10.2,27,10,-14.1,28.3,10,-14.4,27,10],
// 3 0 6.2 26.3 10 -0.7 26.3 10 5.5 25.7 10
  [3,0,6.2,26.3,10,-0.7,26.3,10,5.5,25.7,10],
// 4 0 5.5 25.7 10 14.4 25.7 10 15 28.3 10 6.2 26.3 10
  [4,0,5.5,25.7,10,14.4,25.7,10,15,28.3,10,6.2,26.3,10],
// 3 0 2.4 23.1 10 -1.5 23.1 10 10.7 22.5 10
  [3,0,2.4,23.1,10,-1.5,23.1,10,10.7,22.5,10],
// 3 0 15 28.3 10 7 27 10 6.2 26.3 10
  [3,0,15,28.3,10,7,27,10,6.2,26.3,10],
// 4 0 5.5 25.7 10 -0.7 26.3 10 -10.3 26.3 10 -19.2 25.7 10
  [4,0,5.5,25.7,10,-0.7,26.3,10,-10.3,26.3,10,-19.2,25.7,10],
// 3 0 -10.3 26.3 10 -19.2 26.3 10 -19.2 25.7 10
  [3,0,-10.3,26.3,10,-19.2,26.3,10,-19.2,25.7,10],
// 4 0 1.2 35.3 10 -8.2 35.9 10 -19.2 35.9 10 -19.2 35.3 10
  [4,0,1.2,35.3,10,-8.2,35.9,10,-19.2,35.9,10,-19.2,35.3,10],
// 4 0 -8.7 33.7 10 0.9 33.7 10 1.1 34.7 10 -8.5 34.7 10
  [4,0,-8.7,33.7,10,0.9,33.7,10,1.1,34.7,10,-8.5,34.7,10],
// 4 0 -7.8 37.9 10 -8.2 35.9 10 1.2 35.3 10 1.8 37.9 10
  [4,0,-7.8,37.9,10,-8.2,35.9,10,1.2,35.3,10,1.8,37.9,10],
// 4 0 -7.2 40.6 10 -7.5 39.1 10 1.9 38.5 10 2.4 40.6 10
  [4,0,-7.2,40.6,10,-7.5,39.1,10,1.9,38.5,10,2.4,40.6,10],
// 4 0 -7.5 39.1 10 -19.2 39.1 10 -19.2 38.5 10 1.9 38.5 10
  [4,0,-7.5,39.1,10,-19.2,39.1,10,-19.2,38.5,10,1.9,38.5,10],
// 3 0 -8.7 33.7 10 -12.9 33.7 10 -13.1 32.7 10
  [3,0,-8.7,33.7,10,-12.9,33.7,10,-13.1,32.7,10],
// 3 0 15.7 31.5 10 -13.4 31.5 10 -13.8 29.5 10
  [3,0,15.7,31.5,10,-13.4,31.5,10,-13.8,29.5,10],
// 3 0 -13.8 29.5 10 -19.2 29.5 10 -19.2 28.9 10
  [3,0,-13.8,29.5,10,-19.2,29.5,10,-19.2,28.9,10],
// 4 0 -19.2 32.7 10 -19.2 32.1 10 15.8 32.1 10 -13.1 32.7 10
  [4,0,-19.2,32.7,10,-19.2,32.1,10,15.8,32.1,10,-13.1,32.7,10],
// 3 0 0.9 33.7 10 -8.7 33.7 10 -13.1 32.7 10
  [3,0,0.9,33.7,10,-8.7,33.7,10,-13.1,32.7,10],
// 4 0 0.9 33.7 10 -13.1 32.7 10 15.8 32.1 10 16.2 33.7 10
  [4,0,0.9,33.7,10,-13.1,32.7,10,15.8,32.1,10,16.2,33.7,10],
// 4 0 1 21.9 10 -1.3 19.9 10 6.9 19.3 10 7.6 19.9 10
  [4,0,1,21.9,10,-1.3,19.9,10,6.9,19.3,10,7.6,19.9,10],
// 4 0 -1.5 23.1 10 -1 25.1 10 -10.6 25.1 10 -11.1 23.1 10
  [4,0,-1.5,23.1,10,-1,25.1,10,-10.6,25.1,10,-11.1,23.1,10],
// 4 0 -19.2 19.3 10 6.9 19.3 10 -2.2 19.9 10 -11.8 19.9 10
  [4,0,-19.2,19.3,10,6.9,19.3,10,-2.2,19.9,10,-11.8,19.9,10],
// 3 0 10 21.9 10 1 21.9 10 7.6 19.9 10
  [3,0,10,21.9,10,1,21.9,10,7.6,19.9,10],
// 3 0 -11.8 19.9 10 -19.2 19.9 10 -19.2 19.3 10
  [3,0,-11.8,19.9,10,-19.2,19.9,10,-19.2,19.3,10],
// 4 0 -12 18.7 10 -12.5 16.7 10 3.1 16.1 10 6.2 18.7 10
  [4,0,-12,18.7,10,-12.5,16.7,10,3.1,16.1,10,6.2,18.7,10],
// 4 0 -1.3 12.3 10 -13.4 12.3 10 -13.9 10.3 10 -4.4 9.7 10
  [4,0,-1.3,12.3,10,-13.4,12.3,10,-13.9,10.3,10,-4.4,9.7,10],
// 4 0 -13.9 10.3 10 -19.2 10.3 10 -19.2 9.7 10 -4.4 9.7 10
  [4,0,-13.9,10.3,10,-19.2,10.3,10,-19.2,9.7,10,-4.4,9.7,10],
// 4 0 -0.6 12.9 10 -13.2 13.5 10 -19.2 13.5 10 -19.2 12.9 10
  [4,0,-0.6,12.9,10,-13.2,13.5,10,-19.2,13.5,10,-19.2,12.9,10],
// 4 0 3.1 16.1 10 -12.5 16.7 10 -19.2 16.7 10 -19.2 16.1 10
  [4,0,3.1,16.1,10,-12.5,16.7,10,-19.2,16.7,10,-19.2,16.1,10],
// 4 0 -12.7 15.5 10 -13.2 13.5 10 -0.6 12.9 10 2.4 15.5 10
  [4,0,-12.7,15.5,10,-13.2,13.5,10,-0.6,12.9,10,2.4,15.5,10],
// 4 0 -2.2 19.9 10 -1.7 21.9 10 -11.3 21.9 10 -11.8 19.9 10
  [4,0,-2.2,19.9,10,-1.7,21.9,10,-11.3,21.9,10,-11.8,19.9,10],
// 3 0 -11.1 23.1 10 -19.2 23.1 10 -19.2 22.5 10
  [3,0,-11.1,23.1,10,-19.2,23.1,10,-19.2,22.5,10],
// 4 0 10.7 22.5 10 -1.5 23.1 10 -11.1 23.1 10 -19.2 22.5 10
  [4,0,10.7,22.5,10,-1.5,23.1,10,-11.1,23.1,10,-19.2,22.5,10],
// 3 0 -1.3 19.9 10 -2.2 19.9 10 6.9 19.3 10
  [3,0,-1.3,19.9,10,-2.2,19.9,10,6.9,19.3,10],
// 4 0 2.4 23.1 10 10.7 22.5 10 13.7 25.1 10 4.8 25.1 10
  [4,0,2.4,23.1,10,10.7,22.5,10,13.7,25.1,10,4.8,25.1,10],
// 3 16 -19.2 9.7 10 -19.2 10.3 10 -20 0 10
  [3,16,-19.2,9.7,10,-19.2,10.3,10,-20,0,10],
// 3 16 -19.2 16.7 10 -20 48 10 -19.2 16.1 10
  [3,16,-19.2,16.7,10,-20,48,10,-19.2,16.1,10],
// 3 16 10 21.9 10 7.6 19.9 10 20 0 10
  [3,16,10,21.9,10,7.6,19.9,10,20,0,10],
// 3 16 13.7 25.1 10 10.7 22.5 10 20 0 10
  [3,16,13.7,25.1,10,10.7,22.5,10,20,0,10],
// 3 16 14.4 25.7 10 13.7 25.1 10 20 0 10
  [3,16,14.4,25.7,10,13.7,25.1,10,20,0,10],
// 3 16 10.7 22.5 10 10 21.9 10 20 0 10
  [3,16,10.7,22.5,10,10,21.9,10,20,0,10],
// 3 16 -1.3 12.3 10 -4.4 9.7 10 20 0 10
  [3,16,-1.3,12.3,10,-4.4,9.7,10,20,0,10],
// 4 16 20 0 10 -4.4 9.7 10 -19.2 9.7 10 -20 0 10
  [4,16,20,0,10,-4.4,9.7,10,-19.2,9.7,10,-20,0,10],
// 3 16 7.6 19.9 10 6.9 19.3 10 20 0 10
  [3,16,7.6,19.9,10,6.9,19.3,10,20,0,10],
// 4 16 -20 0 10 -19.2 12.9 10 -19.2 13.5 10 -20 48 10
  [4,16,-20,0,10,-19.2,12.9,10,-19.2,13.5,10,-20,48,10],
// 3 16 2.4 15.5 10 -0.6 12.9 10 20 0 10
  [3,16,2.4,15.5,10,-0.6,12.9,10,20,0,10],
// 3 16 3.1 16.1 10 2.4 15.5 10 20 0 10
  [3,16,3.1,16.1,10,2.4,15.5,10,20,0,10],
// 3 16 6.2 18.7 10 3.1 16.1 10 20 0 10
  [3,16,6.2,18.7,10,3.1,16.1,10,20,0,10],
// 3 16 -0.6 12.9 10 -1.3 12.3 10 20 0 10
  [3,16,-0.6,12.9,10,-1.3,12.3,10,20,0,10],
// 3 16 -19.2 16.1 10 -20 48 10 -19.2 13.5 10
  [3,16,-19.2,16.1,10,-20,48,10,-19.2,13.5,10],
// 3 16 -19.2 10.3 10 -19.2 12.9 10 -20 0 10
  [3,16,-19.2,10.3,10,-19.2,12.9,10,-20,0,10],
// 3 16 6.9 19.3 10 6.2 18.7 10 20 0 10
  [3,16,6.9,19.3,10,6.2,18.7,10,20,0,10],
// 4 16 -11.3 21.9 10 -19.2 22.5 10 -19.2 19.9 10 -11.8 19.9 10
  [4,16,-11.3,21.9,10,-19.2,22.5,10,-19.2,19.9,10,-11.8,19.9,10],
// 4 16 -12.5 16.7 10 -12 18.7 10 -19.2 19.3 10 -19.2 16.7 10
  [4,16,-12.5,16.7,10,-12,18.7,10,-19.2,19.3,10,-19.2,16.7,10],
// 4 16 -19.2 26.3 10 -14.4 27 10 -14.1 28.3 10 -19.2 28.9 10
  [4,16,-19.2,26.3,10,-14.4,27,10,-14.1,28.3,10,-19.2,28.9,10],
// 4 16 -10.2 27 10 -14.4 27 10 -19.2 26.3 10 -10.3 26.3 10
  [4,16,-10.2,27,10,-14.4,27,10,-19.2,26.3,10,-10.3,26.3,10],
// 4 16 -19.2 25.7 10 -10.6 25.1 10 -1 25.1 10 5.5 25.7 10
  [4,16,-19.2,25.7,10,-10.6,25.1,10,-1,25.1,10,5.5,25.7,10],
// 4 16 -11.1 23.1 10 -10.6 25.1 10 -19.2 25.7 10 -19.2 23.1 10
  [4,16,-11.1,23.1,10,-10.6,25.1,10,-19.2,25.7,10,-19.2,23.1,10],
// 4 16 -19.2 16.1 10 -19.2 13.5 10 -13.2 13.5 10 -12.7 15.5 10
  [4,16,-19.2,16.1,10,-19.2,13.5,10,-13.2,13.5,10,-12.7,15.5,10],
// 4 16 -13.4 12.3 10 -19.2 12.9 10 -19.2 10.3 10 -13.9 10.3 10
  [4,16,-13.4,12.3,10,-19.2,12.9,10,-19.2,10.3,10,-13.9,10.3,10],
// 4 16 -13.4 31.5 10 -19.2 32.1 10 -19.2 29.5 10 -13.8 29.5 10
  [4,16,-13.4,31.5,10,-19.2,32.1,10,-19.2,29.5,10,-13.8,29.5,10],
// 3 16 15.7 31.5 10 15.1 28.9 10 20 0 10
  [3,16,15.7,31.5,10,15.1,28.9,10,20,0,10],
// 3 16 15.8 32.1 10 15.7 31.5 10 20 0 10
  [3,16,15.8,32.1,10,15.7,31.5,10,20,0,10],
// 3 16 15 28.3 10 14.4 25.7 10 20 0 10
  [3,16,15,28.3,10,14.4,25.7,10,20,0,10],
// 3 16 15.1 28.9 10 15 28.3 10 20 0 10
  [3,16,15.1,28.9,10,15,28.3,10,20,0,10],
// 4 16 -19.2 35.3 10 -12.9 33.7 10 -8.7 33.7 10 -8.5 34.7 10
  [4,16,-19.2,35.3,10,-12.9,33.7,10,-8.7,33.7,10,-8.5,34.7,10],
// 4 16 -13.1 32.7 10 -12.9 33.7 10 -19.2 35.3 10 -19.2 32.7 10
  [4,16,-13.1,32.7,10,-12.9,33.7,10,-19.2,35.3,10,-19.2,32.7,10],
// 4 16 20 48 10 16.2 33.7 10 15.8 32.1 10 20 0 10
  [4,16,20,48,10,16.2,33.7,10,15.8,32.1,10,20,0,10],
// 4 16 -7.8 37.9 10 -19.2 38.5 10 -19.2 35.9 10 -8.2 35.9 10
  [4,16,-7.8,37.9,10,-19.2,38.5,10,-19.2,35.9,10,-8.2,35.9,10],
// 3 16 -19.2 19.3 10 -20 48 10 -19.2 16.7 10
  [3,16,-19.2,19.3,10,-20,48,10,-19.2,16.7,10],
// 4 16 -19.2 28.9 10 -14.1 28.3 10 15 28.3 10 15.1 28.9 10
  [4,16,-19.2,28.9,10,-14.1,28.3,10,15,28.3,10,15.1,28.9,10],
// 4 16 -13.4 31.5 10 15.7 31.5 10 15.8 32.1 10 -19.2 32.1 10
  [4,16,-13.4,31.5,10,15.7,31.5,10,15.8,32.1,10,-19.2,32.1,10],
// 4 16 -1.5 23.1 10 2.4 23.1 10 4.8 25.1 10 -1 25.1 10
  [4,16,-1.5,23.1,10,2.4,23.1,10,4.8,25.1,10,-1,25.1,10],
// 4 16 -0.7 26.3 10 6.2 26.3 10 7 27 10 -0.6 27 10
  [4,16,-0.7,26.3,10,6.2,26.3,10,7,27,10,-0.6,27,10],
// 4 16 1.1 34.7 10 0.9 33.7 10 16.2 33.7 10 20 48 10
  [4,16,1.1,34.7,10,0.9,33.7,10,16.2,33.7,10,20,48,10],
// 3 16 20 48 10 1.2 35.3 10 1.1 34.7 10
  [3,16,20,48,10,1.2,35.3,10,1.1,34.7,10],
// 4 16 -8.5 34.7 10 1.1 34.7 10 1.2 35.3 10 -19.2 35.3 10
  [4,16,-8.5,34.7,10,1.1,34.7,10,1.2,35.3,10,-19.2,35.3,10],
// 4 16 -19.2 38.5 10 -7.8 37.9 10 1.8 37.9 10 1.9 38.5 10
  [4,16,-19.2,38.5,10,-7.8,37.9,10,1.8,37.9,10,1.9,38.5,10],
// 3 16 4.8 25.1 10 5.5 25.7 10 -1 25.1 10
  [3,16,4.8,25.1,10,5.5,25.7,10,-1,25.1,10],
// 4 16 -19.2 19.3 10 -12 18.7 10 6.2 18.7 10 6.9 19.3 10
  [4,16,-19.2,19.3,10,-12,18.7,10,6.2,18.7,10,6.9,19.3,10],
// 4 16 -2.2 19.9 10 -1.3 19.9 10 1 21.9 10 -1.7 21.9 10
  [4,16,-2.2,19.9,10,-1.3,19.9,10,1,21.9,10,-1.7,21.9,10],
// 4 16 -19.2 12.9 10 -13.4 12.3 10 -1.3 12.3 10 -0.6 12.9 10
  [4,16,-19.2,12.9,10,-13.4,12.3,10,-1.3,12.3,10,-0.6,12.9,10],
// 4 16 -12.7 15.5 10 2.4 15.5 10 3.1 16.1 10 -19.2 16.1 10
  [4,16,-12.7,15.5,10,2.4,15.5,10,3.1,16.1,10,-19.2,16.1,10],
// 3 16 1 21.9 10 10.7 22.5 10 -1.7 21.9 10
  [3,16,1,21.9,10,10.7,22.5,10,-1.7,21.9,10],
// 4 16 13.7 25.1 10 14.4 25.7 10 5.5 25.7 10 4.8 25.1 10
  [4,16,13.7,25.1,10,14.4,25.7,10,5.5,25.7,10,4.8,25.1,10],
// 4 16 10.7 22.5 10 -19.2 22.5 10 -11.3 21.9 10 -1.7 21.9 10
  [4,16,10.7,22.5,10,-19.2,22.5,10,-11.3,21.9,10,-1.7,21.9,10],
// 3 16 10 21.9 10 10.7 22.5 10 1 21.9 10
  [3,16,10,21.9,10,10.7,22.5,10,1,21.9,10],
// 3 16 20 48 10 1.8 37.9 10 1.2 35.3 10
  [3,16,20,48,10,1.8,37.9,10,1.2,35.3,10],
// 3 16 -19.2 28.9 10 -20 48 10 -19.2 26.3 10
  [3,16,-19.2,28.9,10,-20,48,10,-19.2,26.3,10],
// 3 16 -19.2 26.3 10 -20 48 10 -19.2 25.7 10
  [3,16,-19.2,26.3,10,-20,48,10,-19.2,25.7,10],
// 3 16 -19.2 32.1 10 -20 48 10 -19.2 29.5 10
  [3,16,-19.2,32.1,10,-20,48,10,-19.2,29.5,10],
// 3 16 -19.2 29.5 10 -20 48 10 -19.2 28.9 10
  [3,16,-19.2,29.5,10,-20,48,10,-19.2,28.9,10],
// 3 16 -19.2 22.5 10 -20 48 10 -19.2 19.9 10
  [3,16,-19.2,22.5,10,-20,48,10,-19.2,19.9,10],
// 3 16 -19.2 19.9 10 -20 48 10 -19.2 19.3 10
  [3,16,-19.2,19.9,10,-20,48,10,-19.2,19.3,10],
// 3 16 -19.2 25.7 10 -20 48 10 -19.2 23.1 10
  [3,16,-19.2,25.7,10,-20,48,10,-19.2,23.1,10],
// 3 16 -19.2 23.1 10 -20 48 10 -19.2 22.5 10
  [3,16,-19.2,23.1,10,-20,48,10,-19.2,22.5,10],
// 3 16 -19.2 32.7 10 -20 48 10 -19.2 32.1 10
  [3,16,-19.2,32.7,10,-20,48,10,-19.2,32.1,10],
// 4 16 -20 48 10 -7.2 40.6 10 2.4 40.6 10 20 48 10
  [4,16,-20,48,10,-7.2,40.6,10,2.4,40.6,10,20,48,10],
// 4 16 -19.2 39.1 10 -7.5 39.1 10 -7.2 40.6 10 -20 48 10
  [4,16,-19.2,39.1,10,-7.5,39.1,10,-7.2,40.6,10,-20,48,10],
// 3 16 20 48 10 1.9 38.5 10 1.8 37.9 10
  [3,16,20,48,10,1.9,38.5,10,1.8,37.9,10],
// 3 16 20 48 10 2.4 40.6 10 1.9 38.5 10
  [3,16,20,48,10,2.4,40.6,10,1.9,38.5,10],
// 3 16 -19.2 35.9 10 -20 48 10 -19.2 35.3 10
  [3,16,-19.2,35.9,10,-20,48,10,-19.2,35.3,10],
// 3 16 -19.2 35.3 10 -20 48 10 -19.2 32.7 10
  [3,16,-19.2,35.3,10,-20,48,10,-19.2,32.7,10],
// 3 16 -19.2 39.1 10 -20 48 10 -19.2 38.5 10
  [3,16,-19.2,39.1,10,-20,48,10,-19.2,38.5,10],
// 3 16 -19.2 38.5 10 -20 48 10 -19.2 35.9 10
  [3,16,-19.2,38.5,10,-20,48,10,-19.2,35.9,10],
];
makepoly(ldraw_lib__4864apt4(), line=0.2);
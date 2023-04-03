use <../lib.scad>
use <s/4864s01.scad>
use <../p/stug-1x2.scad>
function ldraw_lib__4864apt5() = [
// 0 Panel  1 x  2 x  2 with Solid Studs with Black "5" Speed Stripes Pattern
// 0 Name: 4864apt5.dat
// 0 Author: Max Martin Richter [MMR1988]
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4864s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x2()],
// 
// 4 0 -12.36047 10.3 10 -19.2 10.3 10 -19.2 9.7 10 10.3 9.7 10
  [4,0,-12.36047,10.3,10,-19.2,10.3,10,-19.2,9.7,10,10.3,9.7,10],
// 4 0 -11.96512 12.3 10 -12.36047 10.3 10 10.3 9.7 10 10.99133 12.3 10
  [4,0,-11.96512,12.3,10,-12.36047,10.3,10,10.3,9.7,10,10.99133,12.3,10],
// 4 0 11.15087 12.9 10 -11.72791 13.5 10 -19.2 13.5 10 -19.2 12.9 10
  [4,0,11.15087,12.9,10,-11.72791,13.5,10,-19.2,13.5,10,-19.2,12.9,10],
// 4 0 -11.33256 15.5 10 -11.72791 13.5 10 11.15087 12.9 10 11.8422 15.5 10
  [4,0,-11.33256,15.5,10,-11.72791,13.5,10,11.15087,12.9,10,11.8422,15.5,10],
// 4 0 12.00173 16.1 10 2.9186 16.7 10 -19.2 16.7 10 -19.2 16.1 10
  [4,0,12.00173,16.1,10,2.9186,16.7,10,-19.2,16.7,10,-19.2,16.1,10],
// 4 0 12.69306 18.7 10 3.45349 18.7 10 2.9186 16.7 10 12.00173 16.1 10
  [4,0,12.69306,18.7,10,3.45349,18.7,10,2.9186,16.7,10,12.00173,16.1,10],
// 4 0 12.8526 19.3 10 -6.4 19.9 10 -19.2 19.9 10 -19.2 19.3 10
  [4,0,12.8526,19.3,10,-6.4,19.9,10,-19.2,19.9,10,-19.2,19.3,10],
// 4 0 13.70347 22.5 10 -9.8 23 10 -19.2 23.1 10 -19.2 22.5 10
  [4,0,13.70347,22.5,10,-9.8,23,10,-19.2,23.1,10,-19.2,22.5,10],
// 4 0 14.55434 25.7 10 -10.8 26.3 10 -19.2 26.3 10 -19.2 25.7 10
  [4,0,14.55434,25.7,10,-10.8,26.3,10,-19.2,26.3,10,-19.2,25.7,10],
// 4 0 -0.7 27.3 10 -10.9 27 10 -10.8 26.3 10 -0.2 26.3 10
  [4,0,-0.7,27.3,10,-10.9,27,10,-10.8,26.3,10,-0.2,26.3,10],
// 4 0 -0.9 28.3 10 -10.8 28.4 10 -10.9 27 10 -0.7 27.3 10
  [4,0,-0.9,28.3,10,-10.8,28.4,10,-10.9,27,10,-0.7,27.3,10],
// 3 0 7 29.5 10 -0.8 29.5 10 15.6 28.9 10
  [3,0,7,29.5,10,-0.8,29.5,10,15.6,28.9,10],
// 4 0 -19.2 28.9 10 15.6 28.9 10 -0.8 29.5 10 -10.7 29.5 10
  [4,0,-19.2,28.9,10,15.6,28.9,10,-0.8,29.5,10,-10.7,29.5,10],
// 3 0 -10.7 29.5 10 -19.2 29.5 10 -19.2 28.9 10
  [3,0,-10.7,29.5,10,-19.2,29.5,10,-19.2,28.9,10],
// 4 0 -0.6 30.3 10 -10.6 30.3 10 -10.7 29.5 10 -0.8 29.5 10
  [4,0,-0.6,30.3,10,-10.6,30.3,10,-10.7,29.5,10,-0.8,29.5,10],
// 4 0 -0.3 30.95 10 -10.2 31.5 10 -10.6 30.3 10 -0.6 30.3 10
  [4,0,-0.3,30.95,10,-10.2,31.5,10,-10.6,30.3,10,-0.6,30.3,10],
// 4 0 7.2 30.1 10 7 29.5 10 16 30.4 10 16.1 31.5 10
  [4,0,7.2,30.1,10,7,29.5,10,16,30.4,10,16.1,31.5,10],
// 3 0 5.9 32.7 10 1.4 32.7 10 16.1 32.1 10
  [3,0,5.9,32.7,10,1.4,32.7,10,16.1,32.1,10],
// 4 0 -19.2 32.1 10 16.1 32.1 10 1.4 32.7 10 -9.8 32.7 10
  [4,0,-19.2,32.1,10,16.1,32.1,10,1.4,32.7,10,-9.8,32.7,10],
// 3 0 -9.8 32.7 10 -19.2 32.7 10 -19.2 32.1 10
  [3,0,-9.8,32.7,10,-19.2,32.7,10,-19.2,32.1,10],
// 4 0 2.2 33.2 10 -9.4 33.5 10 -9.8 32.7 10 1.4 32.7 10
  [4,0,2.2,33.2,10,-9.4,33.5,10,-9.8,32.7,10,1.4,32.7,10],
// 4 0 3.3 33.5 10 -8.6 34.7 10 -9.4 33.5 10 2.2 33.2 10
  [4,0,3.3,33.5,10,-8.6,34.7,10,-9.4,33.5,10,2.2,33.2,10],
// 4 0 4.3 33.5 10 15.6 34.7 10 -8.6 34.7 10 3.3 33.5 10
  [4,0,4.3,33.5,10,15.6,34.7,10,-8.6,34.7,10,3.3,33.5,10],
// 4 0 5.2 33.2 10 16 33.3 10 15.6 34.7 10 4.3 33.5 10
  [4,0,5.2,33.2,10,16,33.3,10,15.6,34.7,10,4.3,33.5,10],
// 4 0 5.9 32.7 10 16.1 32.1 10 16 33.3 10 5.2 33.2 10
  [4,0,5.9,32.7,10,16.1,32.1,10,16,33.3,10,5.2,33.2,10],
// 4 0 15.4 35.3 10 -7.8 35.9 10 -19.2 35.9 10 -19.2 35.3 10
  [4,0,15.4,35.3,10,-7.8,35.9,10,-19.2,35.9,10,-19.2,35.3,10],
// 4 0 -1.2 40.1 10 -4 39.1 10 12.9 38.5 10 10.6 39.6 10
  [4,0,-1.2,40.1,10,-4,39.1,10,12.9,38.5,10,10.6,39.6,10],
// 4 0 4.3 40.7 10 1.5 40.6 10 -1.2 40.1 10 10.6 39.6 10
  [4,0,4.3,40.7,10,1.5,40.6,10,-1.2,40.1,10,10.6,39.6,10],
// 3 0 7.3 40.5 10 4.3 40.7 10 10.6 39.6 10
  [3,0,7.3,40.5,10,4.3,40.7,10,10.6,39.6,10],
// 4 0 -19.2 39.1 10 -19.2 38.5 10 12.9 38.5 10 -4 39.1 10
  [4,0,-19.2,39.1,10,-19.2,38.5,10,12.9,38.5,10,-4,39.1,10],
// 4 0 13.6 37.9 10 -5.7 37.9 10 15.4 35.3 10 14.75 36.6 10
  [4,0,13.6,37.9,10,-5.7,37.9,10,15.4,35.3,10,14.75,36.6,10],
// 4 0 -7.8 35.9 10 15.4 35.3 10 -5.7 37.9 10 -6.85 36.9 10
  [4,0,-7.8,35.9,10,15.4,35.3,10,-5.7,37.9,10,-6.85,36.9,10],
// 4 0 15.6 28.9 10 15.8 29.55 10 16 30.4 10 7 29.5 10
  [4,0,15.6,28.9,10,15.8,29.55,10,16,30.4,10,7,29.5,10],
// 3 0 0.1 31.5 10 -10.2 31.5 10 -0.3 30.95 10
  [3,0,0.1,31.5,10,-10.2,31.5,10,-0.3,30.95,10],
// 3 0 16.1 31.5 10 7.15 30.9 10 7.2 30.1 10
  [3,0,16.1,31.5,10,7.15,30.9,10,7.2,30.1,10],
// 3 0 16.1 31.5 10 6.9 31.5 10 7.15 30.9 10
  [3,0,16.1,31.5,10,6.9,31.5,10,7.15,30.9,10],
// 4 0 -9 21.9 10 -8 20.8 10 -6.4 19.9 10 12.8526 19.3 10
  [4,0,-9,21.9,10,-8,20.8,10,-6.4,19.9,10,12.8526,19.3,10],
// 4 16 10.3 9.7 10 -19.2 9.7 10 -20 0 10 20 0 10
  [4,16,10.3,9.7,10,-19.2,9.7,10,-20,0,10,20,0,10],
// 3 16 10.99133 12.3 10 10.3 9.7 10 20 0 10
  [3,16,10.99133,12.3,10,10.3,9.7,10,20,0,10],
// 3 16 11.8422 15.5 10 11.15087 12.9 10 20 0 10
  [3,16,11.8422,15.5,10,11.15087,12.9,10,20,0,10],
// 3 16 12.00173 16.1 10 11.8422 15.5 10 20 0 10
  [3,16,12.00173,16.1,10,11.8422,15.5,10,20,0,10],
// 3 16 12.69306 18.7 10 12.00173 16.1 10 20 0 10
  [3,16,12.69306,18.7,10,12.00173,16.1,10,20,0,10],
// 3 16 12.8526 19.3 10 12.69306 18.7 10 20 0 10
  [3,16,12.8526,19.3,10,12.69306,18.7,10,20,0,10],
// 3 16 15.8 29.55 10 15.6 28.9 10 20 0 10
  [3,16,15.8,29.55,10,15.6,28.9,10,20,0,10],
// 3 16 16 30.4 10 15.8 29.55 10 20 0 10
  [3,16,16,30.4,10,15.8,29.55,10,20,0,10],
// 4 16 20 48 10 16.1 31.5 10 16 30.4 10 20 0 10
  [4,16,20,48,10,16.1,31.5,10,16,30.4,10,20,0,10],
// 3 16 20 48 10 16.1 32.1 10 16.1 31.5 10
  [3,16,20,48,10,16.1,32.1,10,16.1,31.5,10],
// 3 16 20 48 10 16 33.3 10 16.1 32.1 10
  [3,16,20,48,10,16,33.3,10,16.1,32.1,10],
// 3 16 20 48 10 15.6 34.7 10 16 33.3 10
  [3,16,20,48,10,15.6,34.7,10,16,33.3,10],
// 3 16 20 48 10 15.4 35.3 10 15.6 34.7 10
  [3,16,20,48,10,15.4,35.3,10,15.6,34.7,10],
// 3 16 20 48 10 14.75 36.6 10 15.4 35.3 10
  [3,16,20,48,10,14.75,36.6,10,15.4,35.3,10],
// 3 16 20 48 10 13.6 37.9 10 14.75 36.6 10
  [3,16,20,48,10,13.6,37.9,10,14.75,36.6,10],
// 3 16 20 48 10 12.9 38.5 10 13.6 37.9 10
  [3,16,20,48,10,12.9,38.5,10,13.6,37.9,10],
// 3 16 20 48 10 7.3 40.5 10 10.6 39.6 10
  [3,16,20,48,10,7.3,40.5,10,10.6,39.6,10],
// 3 16 20 48 10 10.6 39.6 10 12.9 38.5 10
  [3,16,20,48,10,10.6,39.6,10,12.9,38.5,10],
// 3 16 20 48 10 4.3 40.7 10 7.3 40.5 10
  [3,16,20,48,10,4.3,40.7,10,7.3,40.5,10],
// 3 16 4.3 40.7 10 20 48 10 1.5 40.6 10
  [3,16,4.3,40.7,10,20,48,10,1.5,40.6,10],
// 4 16 -20 48 10 -1.2 40.1 10 1.5 40.6 10 20 48 10
  [4,16,-20,48,10,-1.2,40.1,10,1.5,40.6,10,20,48,10],
// 4 16 -19.2 39.1 10 -4 39.1 10 -1.2 40.1 10 -20 48 10
  [4,16,-19.2,39.1,10,-4,39.1,10,-1.2,40.1,10,-20,48,10],
// 3 16 -19.2 39.1 10 -20 48 10 -19.2 38.5 10
  [3,16,-19.2,39.1,10,-20,48,10,-19.2,38.5,10],
// 3 16 -19.2 38.5 10 -20 48 10 -19.2 35.9 10
  [3,16,-19.2,38.5,10,-20,48,10,-19.2,35.9,10],
// 3 16 -19.2 35.9 10 -20 48 10 -19.2 35.3 10
  [3,16,-19.2,35.9,10,-20,48,10,-19.2,35.3,10],
// 3 16 -19.2 35.3 10 -20 48 10 -19.2 32.7 10
  [3,16,-19.2,35.3,10,-20,48,10,-19.2,32.7,10],
// 3 16 -19.2 32.7 10 -20 48 10 -19.2 32.1 10
  [3,16,-19.2,32.7,10,-20,48,10,-19.2,32.1,10],
// 3 16 -19.2 32.1 10 -20 48 10 -19.2 29.5 10
  [3,16,-19.2,32.1,10,-20,48,10,-19.2,29.5,10],
// 3 16 -19.2 29.5 10 -20 48 10 -19.2 28.9 10
  [3,16,-19.2,29.5,10,-20,48,10,-19.2,28.9,10],
// 3 16 -19.2 28.9 10 -20 48 10 -19.2 26.3 10
  [3,16,-19.2,28.9,10,-20,48,10,-19.2,26.3,10],
// 3 16 -19.2 26.3 10 -20 48 10 -19.2 25.7 10
  [3,16,-19.2,26.3,10,-20,48,10,-19.2,25.7,10],
// 3 16 -19.2 25.7 10 -20 48 10 -19.2 23.1 10
  [3,16,-19.2,25.7,10,-20,48,10,-19.2,23.1,10],
// 3 16 -19.2 23.1 10 -20 48 10 -19.2 22.5 10
  [3,16,-19.2,23.1,10,-20,48,10,-19.2,22.5,10],
// 3 16 -19.2 22.5 10 -20 48 10 -19.2 19.9 10
  [3,16,-19.2,22.5,10,-20,48,10,-19.2,19.9,10],
// 3 16 -19.2 19.9 10 -20 48 10 -19.2 19.3 10
  [3,16,-19.2,19.9,10,-20,48,10,-19.2,19.3,10],
// 3 16 -19.2 19.3 10 -20 48 10 -19.2 16.7 10
  [3,16,-19.2,19.3,10,-20,48,10,-19.2,16.7,10],
// 3 16 -19.2 16.7 10 -20 48 10 -19.2 16.1 10
  [3,16,-19.2,16.7,10,-20,48,10,-19.2,16.1,10],
// 3 16 -19.2 16.1 10 -20 48 10 -19.2 13.5 10
  [3,16,-19.2,16.1,10,-20,48,10,-19.2,13.5,10],
// 4 16 -20 0 10 -19.2 12.9 10 -19.2 13.5 10 -20 48 10
  [4,16,-20,0,10,-19.2,12.9,10,-19.2,13.5,10,-20,48,10],
// 3 16 -19.2 10.3 10 -19.2 12.9 10 -20 0 10
  [3,16,-19.2,10.3,10,-19.2,12.9,10,-20,0,10],
// 3 16 -19.2 9.7 10 -19.2 10.3 10 -20 0 10
  [3,16,-19.2,9.7,10,-19.2,10.3,10,-20,0,10],
// 4 16 -11.96512 12.3 10 10.99133 12.3 10 11.15087 12.9 10 -19.2 12.9 10
  [4,16,-11.96512,12.3,10,10.99133,12.3,10,11.15087,12.9,10,-19.2,12.9,10],
// 4 16 -12.36047 10.3 10 -11.96512 12.3 10 -19.2 12.9 10 -19.2 10.3 10
  [4,16,-12.36047,10.3,10,-11.96512,12.3,10,-19.2,12.9,10,-19.2,10.3,10],
// 4 16 -19.2 16.1 10 -19.2 13.5 10 -11.72791 13.5 10 -11.33256 15.5 10
  [4,16,-19.2,16.1,10,-19.2,13.5,10,-11.72791,13.5,10,-11.33256,15.5,10],
// 4 16 11.8422 15.5 10 12.00173 16.1 10 -19.2 16.1 10 -11.33256 15.5 10
  [4,16,11.8422,15.5,10,12.00173,16.1,10,-19.2,16.1,10,-11.33256,15.5,10],
// 4 16 3.45349 18.7 10 -19.2 19.3 10 -19.2 16.7 10 2.9186 16.7 10
  [4,16,3.45349,18.7,10,-19.2,19.3,10,-19.2,16.7,10,2.9186,16.7,10],
// 4 16 -8 20.8 10 -9 21.9 10 -19.2 22.5 10 -19.2 19.9 10
  [4,16,-8,20.8,10,-9,21.9,10,-19.2,22.5,10,-19.2,19.9,10],
// 3 16 -6.4 19.9 10 -8 20.8 10 -19.2 19.9 10
  [3,16,-6.4,19.9,10,-8,20.8,10,-19.2,19.9,10],
// 4 16 -10.45 24.1 10 -19.2 25.7 10 -19.2 23.1 10 -9.8 23 10
  [4,16,-10.45,24.1,10,-19.2,25.7,10,-19.2,23.1,10,-9.8,23,10],
// 3 16 -10.6 25.1 10 -19.2 25.7 10 -10.45 24.1 10
  [3,16,-10.6,25.1,10,-19.2,25.7,10,-10.45,24.1,10],
// 4 16 14.3948 25.1 10 14.55434 25.7 10 -19.2 25.7 10 -10.6 25.1 10
  [4,16,14.3948,25.1,10,14.55434,25.7,10,-19.2,25.7,10,-10.6,25.1,10],
// 4 16 -0.9 28.3 10 -0.7 27.3 10 -0.2 26.3 10 15.6 28.9 10
  [4,16,-0.9,28.3,10,-0.7,27.3,10,-0.2,26.3,10,15.6,28.9,10],
// 4 16 -19.2 28.9 10 -10.8 28.4 10 -0.9 28.3 10 15.6 28.9 10
  [4,16,-19.2,28.9,10,-10.8,28.4,10,-0.9,28.3,10,15.6,28.9,10],
// 4 16 -10.9 27 10 -10.8 28.4 10 -19.2 28.9 10 -19.2 26.3 10
  [4,16,-10.9,27,10,-10.8,28.4,10,-19.2,28.9,10,-19.2,26.3,10],
// 3 16 -10.8 26.3 10 -10.9 27 10 -19.2 26.3 10
  [3,16,-10.8,26.3,10,-10.9,27,10,-19.2,26.3,10],
// 3 16 16.1 31.5 10 16.1 32.1 10 6.9 31.5 10
  [3,16,16.1,31.5,10,16.1,32.1,10,6.9,31.5,10],
// 3 16 6.9 31.5 10 16.1 32.1 10 0.1 31.5 10
  [3,16,6.9,31.5,10,16.1,32.1,10,0.1,31.5,10],
// 4 16 -19.2 32.1 10 -10.2 31.5 10 0.1 31.5 10 16.1 32.1 10
  [4,16,-19.2,32.1,10,-10.2,31.5,10,0.1,31.5,10,16.1,32.1,10],
// 4 16 -10.6 30.3 10 -10.2 31.5 10 -19.2 32.1 10 -19.2 29.5 10
  [4,16,-10.6,30.3,10,-10.2,31.5,10,-19.2,32.1,10,-19.2,29.5,10],
// 3 16 -10.7 29.5 10 -10.6 30.3 10 -19.2 29.5 10
  [3,16,-10.7,29.5,10,-10.6,30.3,10,-19.2,29.5,10],
// 4 16 7.2 30.1 10 -0.6 30.3 10 -0.8 29.5 10 7 29.5 10
  [4,16,7.2,30.1,10,-0.6,30.3,10,-0.8,29.5,10,7,29.5,10],
// 4 16 6.9 31.5 10 -0.6 30.3 10 7.2 30.1 10 7.15 30.9 10
  [4,16,6.9,31.5,10,-0.6,30.3,10,7.2,30.1,10,7.15,30.9,10],
// 4 16 0.1 31.5 10 -0.3 30.95 10 -0.6 30.3 10 6.9 31.5 10
  [4,16,0.1,31.5,10,-0.3,30.95,10,-0.6,30.3,10,6.9,31.5,10],
// 4 16 2.2 33.2 10 1.4 32.7 10 5.9 32.7 10 5.2 33.2 10
  [4,16,2.2,33.2,10,1.4,32.7,10,5.9,32.7,10,5.2,33.2,10],
// 4 16 4.3 33.5 10 3.3 33.5 10 2.2 33.2 10 5.2 33.2 10
  [4,16,4.3,33.5,10,3.3,33.5,10,2.2,33.2,10,5.2,33.2,10],
// 4 16 -19.2 35.3 10 -8.6 34.7 10 15.6 34.7 10 15.4 35.3 10
  [4,16,-19.2,35.3,10,-8.6,34.7,10,15.6,34.7,10,15.4,35.3,10],
// 4 16 -9.4 33.5 10 -8.6 34.7 10 -19.2 35.3 10 -19.2 32.7 10
  [4,16,-9.4,33.5,10,-8.6,34.7,10,-19.2,35.3,10,-19.2,32.7,10],
// 3 16 -9.8 32.7 10 -9.4 33.5 10 -19.2 32.7 10
  [3,16,-9.8,32.7,10,-9.4,33.5,10,-19.2,32.7,10],
// 4 16 -6.85 36.9 10 -19.2 38.5 10 -19.2 35.9 10 -7.8 35.9 10
  [4,16,-6.85,36.9,10,-19.2,38.5,10,-19.2,35.9,10,-7.8,35.9,10],
// 3 16 -5.7 37.9 10 -19.2 38.5 10 -6.85 36.9 10
  [3,16,-5.7,37.9,10,-19.2,38.5,10,-6.85,36.9,10],
// 4 16 13.6 37.9 10 12.9 38.5 10 -19.2 38.5 10 -5.7 37.9 10
  [4,16,13.6,37.9,10,12.9,38.5,10,-19.2,38.5,10,-5.7,37.9,10],
// 3 0 -0.2 26.3 10 -10.8 26.3 10 14.55434 25.7 10
  [3,0,-0.2,26.3,10,-10.8,26.3,10,14.55434,25.7,10],
// 3 0 5 26.3 10 -0.2 26.3 10 14.55434 25.7 10
  [3,0,5,26.3,10,-0.2,26.3,10,14.55434,25.7,10],
// 4 0 5.6 27 10 5 26.3 10 14.55434 25.7 10 14.9 27 10
  [4,0,5.6,27,10,5,26.3,10,14.55434,25.7,10,14.9,27,10],
// 4 16 12.69306 18.7 10 12.8526 19.3 10 -19.2 19.3 10 3.45349 18.7 10
  [4,16,12.69306,18.7,10,12.8526,19.3,10,-19.2,19.3,10,3.45349,18.7,10],
// 3 16 5 26.3 10 5.6 27 10 -0.2 26.3 10
  [3,16,5,26.3,10,5.6,27,10,-0.2,26.3,10],
// 3 16 5.6 27 10 15.6 28.9 10 -0.2 26.3 10
  [3,16,5.6,27,10,15.6,28.9,10,-0.2,26.3,10],
// 3 16 14.9 27 10 15.6 28.9 10 5.6 27 10
  [3,16,14.9,27,10,15.6,28.9,10,5.6,27,10],
// 4 16 14.55434 25.7 10 20 0 10 15.6 28.9 10 14.9 27 10
  [4,16,14.55434,25.7,10,20,0,10,15.6,28.9,10,14.9,27,10],
// 3 16 11.15087 12.9 10 10.99133 12.3 10 20 0 10
  [3,16,11.15087,12.9,10,10.99133,12.3,10,20,0,10],
// 3 0 13.54393 21.9 10 -9 21.9 10 12.8526 19.3 10
  [3,0,13.54393,21.9,10,-9,21.9,10,12.8526,19.3,10],
// 4 16 13.54393 21.9 10 13.70347 22.5 10 -19.2 22.5 10 -9 21.9 10
  [4,16,13.54393,21.9,10,13.70347,22.5,10,-19.2,22.5,10,-9,21.9,10],
// 3 16 13.54393 21.9 10 12.8526 19.3 10 20 0 10
  [3,16,13.54393,21.9,10,12.8526,19.3,10,20,0,10],
// 3 16 13.70347 22.5 10 13.54393 21.9 10 20 0 10
  [3,16,13.70347,22.5,10,13.54393,21.9,10,20,0,10],
// 4 0 -10.6 25.1 10 -10.45 24.1 10 -9.8 23 10 13.70347 22.5 10
  [4,0,-10.6,25.1,10,-10.45,24.1,10,-9.8,23,10,13.70347,22.5,10],
// 3 0 14.3948 25.1 10 -10.6 25.1 10 13.70347 22.5 10
  [3,0,14.3948,25.1,10,-10.6,25.1,10,13.70347,22.5,10],
// 3 16 14.3948 25.1 10 13.70347 22.5 10 20 0 10
  [3,16,14.3948,25.1,10,13.70347,22.5,10,20,0,10],
// 3 16 14.55434 25.7 10 14.3948 25.1 10 20 0 10
  [3,16,14.55434,25.7,10,14.3948,25.1,10,20,0,10],
];
module ldraw_lib__4864apt5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4864apt5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4864apt5(line=0.2);
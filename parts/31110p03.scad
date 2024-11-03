use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring5.scad>
use <s/31110s01.scad>
function ldraw_lib__31110p03() = [
// 0 Duplo Brick  2 x  2 x  2 with "3" with Polka Dots Pattern
// 0 Name: 31110p03.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 31110pb011, number, Rebrickable 31110pr0007, Set 2224
// 0 !KEYWORDS Set 2253, Set 9087, tube
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31110s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31110s01()],
// 1 2 11.75 27.25 -40 6 0 0 0 0 -6 0 1 0 4-4disc.dat
  [1,2,11.75,27.25,-40,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 11.75 27.25 -40 1.2 0 0 0 0 -1.2 0 1 0 4-4ring5.dat
  [1,0,11.75,27.25,-40,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ring5()],
// 1 4 11.75 27.25 -40 7.2 0 0 0 0 -7.2 0 1 0 4-4ndis.dat
  [1,4,11.75,27.25,-40,7.2,0,0,0,0,-7.2,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 -10.25 21 -40 3.6 0 0 0 0 -3.6 0 1 0 4-4disc.dat
  [1,16,-10.25,21,-40,3.6,0,0,0,0,-3.6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 -10.25 21 -40 1.2 0 0 0 0 -1.2 0 1 0 4-4ring3.dat
  [1,0,-10.25,21,-40,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ring3()],
// 1 4 18.25 56 -40 4.8 0 0 0 0 -4.8 0 1 0 4-4ndis.dat
  [1,4,18.25,56,-40,4.8,0,0,0,0,-4.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 2 18.25 56 -40 3.6 0 0 0 0 -3.6 0 1 0 4-4disc.dat
  [1,2,18.25,56,-40,3.6,0,0,0,0,-3.6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 18.25 56 -40 1.2 0 0 0 0 -1.2 0 1 0 4-4ring3.dat
  [1,0,18.25,56,-40,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ring3()],
// 1 2 -8.75 75.5 -40 3.6 0 0 0 0 -3.6 0 1 0 4-4disc.dat
  [1,2,-8.75,75.5,-40,3.6,0,0,0,0,-3.6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 -8.75 75.5 -40 1.2 0 0 0 0 -1.2 0 1 0 4-4ring3.dat
  [1,0,-8.75,75.5,-40,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ring3()],
// 1 4 -8.75 75.5 -40 4.8 0 0 0 0 -4.8 0 1 0 4-4ndis.dat
  [1,4,-8.75,75.5,-40,4.8,0,0,0,0,-4.8,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 13.75 73.25 -40 4.8 0 0 0 0 -4.8 0 1 0 4-4disc.dat
  [1,16,13.75,73.25,-40,4.8,0,0,0,0,-4.8,0,1,0, ldraw_lib__4_4disc()],
// 1 0 13.75 73.25 -40 1.2 0 0 0 0 -1.2 0 1 0 4-4ring4.dat
  [1,0,13.75,73.25,-40,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__4_4ring4()],
// 1 4 13.75 73.25 -40 6 0 0 0 0 -6 0 1 0 4-4ndis.dat
  [1,4,13.75,73.25,-40,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4ndis()],
// 1 4 -10.25 21 -40 4.8 0 0 0 0 -4.8 0 1 0 4-4ndis.dat
  [1,4,-10.25,21,-40,4.8,0,0,0,0,-4.8,0,1,0, ldraw_lib__4_4ndis()],
// 4 4 -27 30.75 -40 -11.75 35.25 -40 -10.75 33.25 -40 -25 25.75 -40
  [4,4,-27,30.75,-40,-11.75,35.25,-40,-10.75,33.25,-40,-25,25.75,-40],
// 4 4 -25 25.75 -40 -10.75 33.25 -40 -15.05 25.8 -40 -22.75 21.5 -40
  [4,4,-25,25.75,-40,-10.75,33.25,-40,-15.05,25.8,-40,-22.75,21.5,-40],
// 4 4 -22.75 21.5 -40 -15.05 25.8 -40 -15.05 21 -40 -19.75 17.5 -40
  [4,4,-22.75,21.5,-40,-15.05,25.8,-40,-15.05,21,-40,-19.75,17.5,-40],
// 4 4 -19.75 17.5 -40 -15.05 21 -40 -15.05 16.2 -40 -16.25 14.5 -40
  [4,4,-19.75,17.5,-40,-15.05,21,-40,-15.05,16.2,-40,-16.25,14.5,-40],
// 4 4 -12.25 12.25 -40 -16.25 14.5 -40 -15.05 16.2 -40 -10.25 16.2 -40
  [4,4,-12.25,12.25,-40,-16.25,14.5,-40,-15.05,16.2,-40,-10.25,16.2,-40],
// 4 4 -8.25 11 -40 -12.25 12.25 -40 -10.25 16.2 -40 -5.45 16.2 -40
  [4,4,-8.25,11,-40,-12.25,12.25,-40,-10.25,16.2,-40,-5.45,16.2,-40],
// 4 4 -3.75 10.5 -40 -8.25 11 -40 -5.45 16.2 -40 0.75 10.75 -40
  [4,4,-3.75,10.5,-40,-8.25,11,-40,-5.45,16.2,-40,0.75,10.75,-40],
// 4 4 0.75 10.75 -40 -5.45 16.2 -40 4.55 20.05 -40 5.5 12 -40
  [4,4,0.75,10.75,-40,-5.45,16.2,-40,4.55,20.05,-40,5.5,12,-40],
// 4 4 10.75 14 -40 5.5 12 -40 4.55 20.05 -40 11.75 20.05 -40
  [4,4,10.75,14,-40,5.5,12,-40,4.55,20.05,-40,11.75,20.05,-40],
// 4 4 16.25 17.25 -40 10.75 14 -40 11.75 20.05 -40 18.95 20.05 -40
  [4,4,16.25,17.25,-40,10.75,14,-40,11.75,20.05,-40,18.95,20.05,-40],
// 3 4 16.25 17.25 -40 18.95 20.05 -40 19.5 20 -40
  [3,4,16.25,17.25,-40,18.95,20.05,-40,19.5,20,-40],
// 4 4 22 23.5 -40 19.5 20 -40 18.95 20.05 -40 18.95 27.25 -40
  [4,4,22,23.5,-40,19.5,20,-40,18.95,20.05,-40,18.95,27.25,-40],
// 4 4 23.25 27.5 -40 22 23.5 -40 18.95 27.25 -40 23 32.5 -40
  [4,4,23.25,27.5,-40,22,23.5,-40,18.95,27.25,-40,23,32.5,-40],
// 4 4 23 32.5 -40 18.95 27.25 -40 18.95 34.45 -40 21.25 36.5 -40
  [4,4,23,32.5,-40,18.95,27.25,-40,18.95,34.45,-40,21.25,36.5,-40],
// 4 4 19 40.5 -40 21.25 36.5 -40 18.95 34.45 -40 11.75 34.45 -40
  [4,4,19,40.5,-40,21.25,36.5,-40,18.95,34.45,-40,11.75,34.45,-40],
// 4 4 15.75 44 -40 19 40.5 -40 11.75 34.45 -40 13.75 45.5 -40
  [4,4,15.75,44,-40,19,40.5,-40,11.75,34.45,-40,13.75,45.5,-40],
// 4 4 13.75 45.5 -40 11.75 34.45 -40 4.55 34.45 -40 3.5 36 -40
  [4,4,13.75,45.5,-40,11.75,34.45,-40,4.55,34.45,-40,3.5,36,-40],
// 4 4 13.75 45.5 -40 3.5 36 -40 2.5 38.25 -40 13.75 47 -40
  [4,4,13.75,45.5,-40,3.5,36,-40,2.5,38.25,-40,13.75,47,-40],
// 4 4 13.75 47 -40 2.5 38.25 -40 13.45 51.2 -40 18.25 51.2 -40
  [4,4,13.75,47,-40,2.5,38.25,-40,13.45,51.2,-40,18.25,51.2,-40],
// 4 4 17.25 47.25 -40 13.75 47 -40 18.25 51.2 -40 21.25 49 -40
  [4,4,17.25,47.25,-40,13.75,47,-40,18.25,51.2,-40,21.25,49,-40],
// 4 4 21.25 49 -40 18.25 51.2 -40 23.05 51.2 -40 23.75 50.75 -40
  [4,4,21.25,49,-40,18.25,51.2,-40,23.05,51.2,-40,23.75,50.75,-40],
// 4 4 26.25 53.5 -40 23.75 50.75 -40 23.05 51.2 -40 23.05 56 -40
  [4,4,26.25,53.5,-40,23.75,50.75,-40,23.05,51.2,-40,23.05,56,-40],
// 4 4 27.75 57 -40 26.25 53.5 -40 23.05 56 -40 23.05 60.8 -40
  [4,4,27.75,57,-40,26.25,53.5,-40,23.05,56,-40,23.05,60.8,-40],
// 4 4 28.5 61.25 -40 27.75 57 -40 23.05 60.8 -40 28.5 66 -40
  [4,4,28.5,61.25,-40,27.75,57,-40,23.05,60.8,-40,28.5,66,-40],
// 4 4 28.5 66 -40 23.05 60.8 -40 19.75 67.25 -40 27.5 70.5 -40
  [4,4,28.5,66,-40,23.05,60.8,-40,19.75,67.25,-40,27.5,70.5,-40],
// 4 4 25.25 74.75 -40 27.5 70.5 -40 19.75 67.25 -40 19.75 73.25 -40
  [4,4,25.25,74.75,-40,27.5,70.5,-40,19.75,67.25,-40,19.75,73.25,-40],
// 4 4 25.25 74.75 -40 19.75 73.25 -40 19.75 79.25 -40 21.25 78.75 -40
  [4,4,25.25,74.75,-40,19.75,73.25,-40,19.75,79.25,-40,21.25,78.75,-40],
// 3 4 21.25 78.75 -40 19.75 79.25 -40 17.75 81 -40
  [3,4,21.25,78.75,-40,19.75,79.25,-40,17.75,81,-40],
// 4 4 17.75 81 -40 19.75 79.25 -40 13.75 79.25 -40 13.25 83 -40
  [4,4,17.75,81,-40,19.75,79.25,-40,13.75,79.25,-40,13.25,83,-40],
// 4 4 13.25 83 -40 13.75 79.25 -40 7.75 79.25 -40 7.75 84.25 -40
  [4,4,13.25,83,-40,13.75,79.25,-40,7.75,79.25,-40,7.75,84.25,-40],
// 4 4 7.75 84.25 -40 7.75 79.25 -40 -3.95 80.3 -40 1.75 84.75 -40
  [4,4,7.75,84.25,-40,7.75,79.25,-40,-3.95,80.3,-40,1.75,84.75,-40],
// 4 4 -3.75 84.75 -40 1.75 84.75 -40 -3.95 80.3 -40 -8.75 80.3 -40
  [4,4,-3.75,84.75,-40,1.75,84.75,-40,-3.95,80.3,-40,-8.75,80.3,-40],
// 4 4 -9 83.75 -40 -3.75 84.75 -40 -8.75 80.3 -40 -13.55 80.3 -40
  [4,4,-9,83.75,-40,-3.75,84.75,-40,-8.75,80.3,-40,-13.55,80.3,-40],
// 4 4 -14.25 81.5 -40 -9 83.75 -40 -13.55 80.3 -40 -18.5 78.25 -40
  [4,4,-14.25,81.5,-40,-9,83.75,-40,-13.55,80.3,-40,-18.5,78.25,-40],
// 4 4 -18.5 78.25 -40 -13.55 80.3 -40 -13.55 75.5 -40 -22 74.25 -40
  [4,4,-18.5,78.25,-40,-13.55,80.3,-40,-13.55,75.5,-40,-22,74.25,-40],
// 4 4 -22 74.25 -40 -13.55 75.5 -40 -13.55 70.7 -40 -25 68.25 -40
  [4,4,-22,74.25,-40,-13.55,75.5,-40,-13.55,70.7,-40,-25,68.25,-40],
// 4 4 -6.5 65.25 -40 -25 68.25 -40 -13.55 70.7 -40 -8.75 70.7 -40
  [4,4,-6.5,65.25,-40,-25,68.25,-40,-13.55,70.7,-40,-8.75,70.7,-40],
// 3 4 -6.5 65.25 -40 -8.75 70.7 -40 -5.75 67.5 -40
  [3,4,-6.5,65.25,-40,-8.75,70.7,-40,-5.75,67.5,-40],
// 4 4 -4 69.5 -40 -5.75 67.5 -40 -8.75 70.7 -40 -3.95 70.7 -40
  [4,4,-4,69.5,-40,-5.75,67.5,-40,-8.75,70.7,-40,-3.95,70.7,-40],
// 3 4 -4 69.5 -40 -3.95 70.7 -40 -0.75 70 -40
  [3,4,-4,69.5,-40,-3.95,70.7,-40,-0.75,70,-40],
// 4 4 -0.75 70 -40 -3.95 70.7 -40 -3.95 75.5 -40 7.75 73.25 -40
  [4,4,-0.75,70,-40,-3.95,70.7,-40,-3.95,75.5,-40,7.75,73.25,-40],
// 4 4 7.75 73.25 -40 -3.95 75.5 -40 -3.95 80.3 -40 7.75 79.25 -40
  [4,4,7.75,73.25,-40,-3.95,75.5,-40,-3.95,80.3,-40,7.75,79.25,-40],
// 3 4 3.75 69.25 -40 -0.75 70 -40 7.75 73.25 -40
  [3,4,3.75,69.25,-40,-0.75,70,-40,7.75,73.25,-40],
// 3 4 7.75 67.25 -40 3.75 69.25 -40 7.75 73.25 -40
  [3,4,7.75,67.25,-40,3.75,69.25,-40,7.75,73.25,-40],
// 3 4 11 63.75 -40 7.75 67.25 -40 13.75 67.25 -40
  [3,4,11,63.75,-40,7.75,67.25,-40,13.75,67.25,-40],
// 4 4 13.45 60.8 -40 11 63.75 -40 13.75 67.25 -40 18.25 60.8 -40
  [4,4,13.45,60.8,-40,11,63.75,-40,13.75,67.25,-40,18.25,60.8,-40],
// 4 4 18.25 60.8 -40 13.75 67.25 -40 19.75 67.25 -40 23.05 60.8 -40
  [4,4,18.25,60.8,-40,13.75,67.25,-40,19.75,67.25,-40,23.05,60.8,-40],
// 3 4 12 60.75 -40 11 63.75 -40 13.45 60.8 -40
  [3,4,12,60.75,-40,11,63.75,-40,13.45,60.8,-40],
// 4 4 12 60.75 -40 13.45 60.8 -40 13.45 56 -40 11.25 57.75 -40
  [4,4,12,60.75,-40,13.45,60.8,-40,13.45,56,-40,11.25,57.75,-40],
// 4 4 11.25 57.75 -40 13.45 56 -40 13.45 51.2 -40 9.5 56 -40
  [4,4,11.25,57.75,-40,13.45,56,-40,13.45,51.2,-40,9.5,56,-40],
// 4 4 6.5 55.25 -40 9.5 56 -40 13.45 51.2 -40 2.5 38.25 -40
  [4,4,6.5,55.25,-40,9.5,56,-40,13.45,51.2,-40,2.5,38.25,-40],
// 4 4 6.5 55.25 -40 2.5 38.25 -40 0.25 40.5 -40 0.25 54.75 -40
  [4,4,6.5,55.25,-40,2.5,38.25,-40,0.25,40.5,-40,0.25,54.75,-40],
// 4 4 0.25 54.75 -40 0.25 40.5 -40 -3.25 41.75 -40 -5.5 55.25 -40
  [4,4,0.25,54.75,-40,0.25,40.5,-40,-3.25,41.75,-40,-5.5,55.25,-40],
// 4 4 -5.5 55.25 -40 -3.25 41.75 -40 -6.75 42.25 -40 -10 56 -40
  [4,4,-5.5,55.25,-40,-3.25,41.75,-40,-6.75,42.25,-40,-10,56,-40],
// 3 4 -6.75 42.25 -40 -10.5 42.25 -40 -10 56 -40
  [3,4,-6.75,42.25,-40,-10.5,42.25,-40,-10,56,-40],
// 4 4 3.5 33 -40 3.5 36 -40 4.55 34.45 -40 4.55 27.25 -40
  [4,4,3.5,33,-40,3.5,36,-40,4.55,34.45,-40,4.55,27.25,-40],
// 4 4 2 30.5 -40 3.5 33 -40 4.55 27.25 -40 4.55 20.05 -40
  [4,4,2,30.5,-40,3.5,33,-40,4.55,27.25,-40,4.55,20.05,-40],
// 4 4 0 28.75 -40 2 30.5 -40 4.55 20.05 -40 -5.45 16.2 -40
  [4,4,0,28.75,-40,2,30.5,-40,4.55,20.05,-40,-5.45,16.2,-40],
// 3 4 -5.45 16.2 -40 -5.45 21 -40 0 28.75 -40
  [3,4,-5.45,16.2,-40,-5.45,21,-40,0,28.75,-40],
// 4 4 0 28.75 -40 -5.45 21 -40 -5.45 25.8 -40 -2.5 28.25 -40
  [4,4,0,28.75,-40,-5.45,21,-40,-5.45,25.8,-40,-2.5,28.25,-40],
// 4 4 -5.5 28.75 -40 -2.5 28.25 -40 -5.45 25.8 -40 -10.25 25.8 -40
  [4,4,-5.5,28.75,-40,-2.5,28.25,-40,-5.45,25.8,-40,-10.25,25.8,-40],
// 4 4 -8.25 30.25 -40 -5.5 28.75 -40 -10.25 25.8 -40 -15.05 25.8 -40
  [4,4,-8.25,30.25,-40,-5.5,28.75,-40,-10.25,25.8,-40,-15.05,25.8,-40],
// 3 4 -15.05 25.8 -40 -10.75 33.25 -40 -8.25 30.25 -40
  [3,4,-15.05,25.8,-40,-10.75,33.25,-40,-8.25,30.25,-40],
// 4 0 -28.75 31.5 -40 -28.5 32.25 -40 -27 30.75 -40 -25 25.75 -40
  [4,0,-28.75,31.5,-40,-28.5,32.25,-40,-27,30.75,-40,-25,25.75,-40],
// 4 0 -26.5 24.75 -40 -28.75 31.5 -40 -25 25.75 -40 -22.75 21.5 -40
  [4,0,-26.5,24.75,-40,-28.75,31.5,-40,-25,25.75,-40,-22.75,21.5,-40],
// 4 0 -23 19 -40 -26.5 24.75 -40 -22.75 21.5 -40 -19.75 17.5 -40
  [4,0,-23,19,-40,-26.5,24.75,-40,-22.75,21.5,-40,-19.75,17.5,-40],
// 4 0 -19.75 15.25 -40 -23 19 -40 -19.75 17.5 -40 -16.25 14.5 -40
  [4,0,-19.75,15.25,-40,-23,19,-40,-19.75,17.5,-40,-16.25,14.5,-40],
// 4 0 -16.25 12.5 -40 -19.75 15.25 -40 -16.25 14.5 -40 -12.25 12.25 -40
  [4,0,-16.25,12.5,-40,-19.75,15.25,-40,-16.25,14.5,-40,-12.25,12.25,-40],
// 4 0 -12.25 10.5 -40 -16.25 12.5 -40 -12.25 12.25 -40 -8.25 11 -40
  [4,0,-12.25,10.5,-40,-16.25,12.5,-40,-12.25,12.25,-40,-8.25,11,-40],
// 4 0 -8 9.25 -40 -12.25 10.5 -40 -8.25 11 -40 -3.75 10.5 -40
  [4,0,-8,9.25,-40,-12.25,10.5,-40,-8.25,11,-40,-3.75,10.5,-40],
// 4 0 -3 9 -40 -8 9.25 -40 -3.75 10.5 -40 0.75 10.75 -40
  [4,0,-3,9,-40,-8,9.25,-40,-3.75,10.5,-40,0.75,10.75,-40],
// 4 0 2.25 9.5 -40 -3 9 -40 0.75 10.75 -40 5.5 12 -40
  [4,0,2.25,9.5,-40,-3,9,-40,0.75,10.75,-40,5.5,12,-40],
// 4 0 7.5 11 -40 2.25 9.5 -40 5.5 12 -40 10.75 14 -40
  [4,0,7.5,11,-40,2.25,9.5,-40,5.5,12,-40,10.75,14,-40],
// 4 0 12.75 13.25 -40 7.5 11 -40 10.75 14 -40 16.25 17.25 -40
  [4,0,12.75,13.25,-40,7.5,11,-40,10.75,14,-40,16.25,17.25,-40],
// 4 0 17.5 16.25 -40 12.75 13.25 -40 16.25 17.25 -40 19.5 20 -40
  [4,0,17.5,16.25,-40,12.75,13.25,-40,16.25,17.25,-40,19.5,20,-40],
// 4 0 21 19.25 -40 17.5 16.25 -40 19.5 20 -40 22 23.5 -40
  [4,0,21,19.25,-40,17.5,16.25,-40,19.5,20,-40,22,23.5,-40],
// 4 0 23.75 23 -40 21 19.25 -40 22 23.5 -40 23.25 27.5 -40
  [4,0,23.75,23,-40,21,19.25,-40,22,23.5,-40,23.25,27.5,-40],
// 4 0 24.75 27.25 -40 23.75 23 -40 23.25 27.5 -40 24.75 32 -40
  [4,0,24.75,27.25,-40,23.75,23,-40,23.25,27.5,-40,24.75,32,-40],
// 4 0 24.75 32 -40 23.25 27.5 -40 23 32.5 -40 23.5 36 -40
  [4,0,24.75,32,-40,23.25,27.5,-40,23,32.5,-40,23.5,36,-40],
// 4 0 23.5 36 -40 23 32.5 -40 21.25 36.5 -40 21.25 40.25 -40
  [4,0,23.5,36,-40,23,32.5,-40,21.25,36.5,-40,21.25,40.25,-40],
// 4 0 21.25 40.25 -40 21.25 36.5 -40 19 40.5 -40 19 43.25 -40
  [4,0,21.25,40.25,-40,21.25,36.5,-40,19,40.5,-40,19,43.25,-40],
// 4 0 19 43.25 -40 19 40.5 -40 15.75 44 -40 16.5 45.5 -40
  [4,0,19,43.25,-40,19,40.5,-40,15.75,44,-40,16.5,45.5,-40],
// 4 0 16.5 45.5 -40 15.75 44 -40 13.75 45.5 -40 13.75 47 -40
  [4,0,16.5,45.5,-40,15.75,44,-40,13.75,45.5,-40,13.75,47,-40],
// 4 0 16.5 45.5 -40 13.75 47 -40 17.25 47.25 -40 20.5 46.5 -40
  [4,0,16.5,45.5,-40,13.75,47,-40,17.25,47.25,-40,20.5,46.5,-40],
// 4 0 20.5 46.5 -40 17.25 47.25 -40 21.25 49 -40 24.25 49.25 -40
  [4,0,20.5,46.5,-40,17.25,47.25,-40,21.25,49,-40,24.25,49.25,-40],
// 4 0 24.25 49.25 -40 21.25 49 -40 23.75 50.75 -40 27.25 52 -40
  [4,0,24.25,49.25,-40,21.25,49,-40,23.75,50.75,-40,27.25,52,-40],
// 4 0 27.25 52 -40 23.75 50.75 -40 26.25 53.5 -40 29 55.5 -40
  [4,0,27.25,52,-40,23.75,50.75,-40,26.25,53.5,-40,29,55.5,-40],
// 4 0 29 55.5 -40 26.25 53.5 -40 27.75 57 -40 30 59.75 -40
  [4,0,29,55.5,-40,26.25,53.5,-40,27.75,57,-40,30,59.75,-40],
// 4 0 30 59.75 -40 27.75 57 -40 28.5 61.25 -40 30.25 64.25 -40
  [4,0,30,59.75,-40,27.75,57,-40,28.5,61.25,-40,30.25,64.25,-40],
// 4 0 30.25 64.25 -40 28.5 61.25 -40 28.5 66 -40 29.75 69.25 -40
  [4,0,30.25,64.25,-40,28.5,61.25,-40,28.5,66,-40,29.75,69.25,-40],
// 4 0 29.75 69.25 -40 28.5 66 -40 27.5 70.5 -40 27.75 73.75 -40
  [4,0,29.75,69.25,-40,28.5,66,-40,27.5,70.5,-40,27.75,73.75,-40],
// 4 0 27.75 73.75 -40 27.5 70.5 -40 25.25 74.75 -40 24.75 78 -40
  [4,0,27.75,73.75,-40,27.5,70.5,-40,25.25,74.75,-40,24.75,78,-40],
// 4 0 24.75 78 -40 25.25 74.75 -40 21.25 78.75 -40 20.75 81.25 -40
  [4,0,24.75,78,-40,25.25,74.75,-40,21.25,78.75,-40,20.75,81.25,-40],
// 4 0 20.75 81.25 -40 21.25 78.75 -40 17.75 81 -40 16.75 83.5 -40
  [4,0,20.75,81.25,-40,21.25,78.75,-40,17.75,81,-40,16.75,83.5,-40],
// 4 0 16.75 83.5 -40 17.75 81 -40 13.25 83 -40 12.5 84.75 -40
  [4,0,16.75,83.5,-40,17.75,81,-40,13.25,83,-40,12.5,84.75,-40],
// 4 0 12.5 84.75 -40 13.25 83 -40 7.75 84.25 -40 7.5 85.75 -40
  [4,0,12.5,84.75,-40,13.25,83,-40,7.75,84.25,-40,7.5,85.75,-40],
// 4 0 7.5 85.75 -40 7.75 84.25 -40 1.75 84.75 -40 2 86.25 -40
  [4,0,7.5,85.75,-40,7.75,84.25,-40,1.75,84.75,-40,2,86.25,-40],
// 4 0 2 86.25 -40 1.75 84.75 -40 -3.75 84.75 -40 -3.5 86.5 -40
  [4,0,2,86.25,-40,1.75,84.75,-40,-3.75,84.75,-40,-3.5,86.5,-40],
// 4 0 -8 85.75 -40 -3.5 86.5 -40 -3.75 84.75 -40 -9 83.75 -40
  [4,0,-8,85.75,-40,-3.5,86.5,-40,-3.75,84.75,-40,-9,83.75,-40],
// 4 0 -12.75 84.25 -40 -8 85.75 -40 -9 83.75 -40 -14.25 81.5 -40
  [4,0,-12.75,84.25,-40,-8,85.75,-40,-9,83.75,-40,-14.25,81.5,-40],
// 4 0 -16.75 82 -40 -12.75 84.25 -40 -14.25 81.5 -40 -18.5 78.25 -40
  [4,0,-16.75,82,-40,-12.75,84.25,-40,-14.25,81.5,-40,-18.5,78.25,-40],
// 4 0 -20 79.25 -40 -16.75 82 -40 -18.5 78.25 -40 -22 74.25 -40
  [4,0,-20,79.25,-40,-16.75,82,-40,-18.5,78.25,-40,-22,74.25,-40],
// 4 0 -23.25 75.5 -40 -20 79.25 -40 -22 74.25 -40 -25 68.25 -40
  [4,0,-23.25,75.5,-40,-20,79.25,-40,-22,74.25,-40,-25,68.25,-40],
// 4 0 -26 70.75 -40 -23.25 75.5 -40 -25 68.25 -40 -27 67.75 -40
  [4,0,-26,70.75,-40,-23.25,75.5,-40,-25,68.25,-40,-27,67.75,-40],
// 4 0 -26.5 66.75 -40 -27 67.75 -40 -25 68.25 -40 -6.5 65.25 -40
  [4,0,-26.5,66.75,-40,-27,67.75,-40,-25,68.25,-40,-6.5,65.25,-40],
// 4 0 -5.5 63 -40 -26.5 66.75 -40 -6.5 65.25 -40 -4.5 63.5 -40
  [4,0,-5.5,63,-40,-26.5,66.75,-40,-6.5,65.25,-40,-4.5,63.5,-40],
// 4 0 -4 66 -40 -4.5 63.5 -40 -6.5 65.25 -40 -5.75 67.5 -40
  [4,0,-4,66,-40,-4.5,63.5,-40,-6.5,65.25,-40,-5.75,67.5,-40],
// 4 0 -3 67.75 -40 -4 66 -40 -5.75 67.5 -40 -4 69.5 -40
  [4,0,-3,67.75,-40,-4,66,-40,-5.75,67.5,-40,-4,69.5,-40],
// 4 0 -0.75 68.5 -40 -3 67.75 -40 -4 69.5 -40 -0.75 70 -40
  [4,0,-0.75,68.5,-40,-3,67.75,-40,-4,69.5,-40,-0.75,70,-40],
// 4 0 -0.75 68.5 -40 -0.75 70 -40 3.75 69.25 -40 3.75 67.5 -40
  [4,0,-0.75,68.5,-40,-0.75,70,-40,3.75,69.25,-40,3.75,67.5,-40],
// 4 0 3.75 67.5 -40 3.75 69.25 -40 7.75 67.25 -40 7.5 65 -40
  [4,0,3.75,67.5,-40,3.75,69.25,-40,7.75,67.25,-40,7.5,65,-40],
// 4 0 7.5 65 -40 7.75 67.25 -40 11 63.75 -40 9.75 62 -40
  [4,0,7.5,65,-40,7.75,67.25,-40,11,63.75,-40,9.75,62,-40],
// 4 0 9.75 62 -40 11 63.75 -40 12 60.75 -40 10 59.75 -40
  [4,0,9.75,62,-40,11,63.75,-40,12,60.75,-40,10,59.75,-40],
// 4 0 10 59.75 -40 12 60.75 -40 11.25 57.75 -40 9 58 -40
  [4,0,10,59.75,-40,12,60.75,-40,11.25,57.75,-40,9,58,-40],
// 4 0 9 58 -40 11.25 57.75 -40 9.5 56 -40 6.75 57.25 -40
  [4,0,9,58,-40,11.25,57.75,-40,9.5,56,-40,6.75,57.25,-40],
// 4 0 6.75 57.25 -40 9.5 56 -40 6.5 55.25 -40 3.5 56.75 -40
  [4,0,6.75,57.25,-40,9.5,56,-40,6.5,55.25,-40,3.5,56.75,-40],
// 4 0 3.5 56.75 -40 6.5 55.25 -40 0.25 54.75 -40 -2.5 56.75 -40
  [4,0,3.5,56.75,-40,6.5,55.25,-40,0.25,54.75,-40,-2.5,56.75,-40],
// 4 0 -2.5 56.75 -40 0.25 54.75 -40 -5.5 55.25 -40 -7.75 57.25 -40
  [4,0,-2.5,56.75,-40,0.25,54.75,-40,-5.5,55.25,-40,-7.75,57.25,-40],
// 4 0 -7.75 57.25 -40 -5.5 55.25 -40 -10 56 -40 -11 58 -40
  [4,0,-7.75,57.25,-40,-5.5,55.25,-40,-10,56,-40,-11,58,-40],
// 4 0 -11.75 57.25 -40 -11 58 -40 -10 56 -40 -10.5 42.25 -40
  [4,0,-11.75,57.25,-40,-11,58,-40,-10,56,-40,-10.5,42.25,-40],
// 4 0 -12.5 41.75 -40 -11.75 57.25 -40 -10.5 42.25 -40 -12 41 -40
  [4,0,-12.5,41.75,-40,-11.75,57.25,-40,-10.5,42.25,-40,-12,41,-40],
// 4 0 -12 41 -40 -10.5 42.25 -40 -6.75 42.25 -40 -5.75 40.75 -40
  [4,0,-12,41,-40,-10.5,42.25,-40,-6.75,42.25,-40,-5.75,40.75,-40],
// 4 0 -5.75 40.75 -40 -6.75 42.25 -40 -3.25 41.75 -40 -2 39.75 -40
  [4,0,-5.75,40.75,-40,-6.75,42.25,-40,-3.25,41.75,-40,-2,39.75,-40],
// 4 0 -2 39.75 -40 -3.25 41.75 -40 0.25 40.5 -40 0.75 38 -40
  [4,0,-2,39.75,-40,-3.25,41.75,-40,0.25,40.5,-40,0.75,38,-40],
// 4 0 0.75 38 -40 0.25 40.5 -40 2.5 38.25 -40 1.75 36 -40
  [4,0,0.75,38,-40,0.25,40.5,-40,2.5,38.25,-40,1.75,36,-40],
// 4 0 1.75 36 -40 2.5 38.25 -40 3.5 36 -40 1.75 33.5 -40
  [4,0,1.75,36,-40,2.5,38.25,-40,3.5,36,-40,1.75,33.5,-40],
// 4 0 1.75 33.5 -40 3.5 36 -40 3.5 33 -40 0.75 32 -40
  [4,0,1.75,33.5,-40,3.5,36,-40,3.5,33,-40,0.75,32,-40],
// 4 0 0.75 32 -40 3.5 33 -40 2 30.5 -40 -0.75 30.5 -40
  [4,0,0.75,32,-40,3.5,33,-40,2,30.5,-40,-0.75,30.5,-40],
// 4 0 -0.75 30.5 -40 2 30.5 -40 0 28.75 -40 -2.5 28.25 -40
  [4,0,-0.75,30.5,-40,2,30.5,-40,0,28.75,-40,-2.5,28.25,-40],
// 4 0 -3 30.25 -40 -0.75 30.5 -40 -2.5 28.25 -40 -5.5 28.75 -40
  [4,0,-3,30.25,-40,-0.75,30.5,-40,-2.5,28.25,-40,-5.5,28.75,-40],
// 4 0 -5.75 30.75 -40 -3 30.25 -40 -5.5 28.75 -40 -8.25 30.25 -40
  [4,0,-5.75,30.75,-40,-3,30.25,-40,-5.5,28.75,-40,-8.25,30.25,-40],
// 4 0 -8 32.5 -40 -5.75 30.75 -40 -8.25 30.25 -40 -10.75 33.25 -40
  [4,0,-8,32.5,-40,-5.75,30.75,-40,-8.25,30.25,-40,-10.75,33.25,-40],
// 4 0 -8 32.5 -40 -10.75 33.25 -40 -11.75 35.25 -40 -10.5 36.75 -40
  [4,0,-8,32.5,-40,-10.75,33.25,-40,-11.75,35.25,-40,-10.5,36.75,-40],
// 4 0 -11.5 37.25 -40 -10.5 36.75 -40 -11.75 35.25 -40 -27 30.75 -40
  [4,0,-11.5,37.25,-40,-10.5,36.75,-40,-11.75,35.25,-40,-27,30.75,-40],
// 3 0 -27 30.75 -40 -28.5 32.25 -40 -11.5 37.25 -40
  [3,0,-27,30.75,-40,-28.5,32.25,-40,-11.5,37.25,-40],
// 4 16 40 0 -40 -40 0 -40 -3 9 -40 2.25 9.5 -40
  [4,16,40,0,-40,-40,0,-40,-3,9,-40,2.25,9.5,-40],
// 3 16 40 0 -40 2.25 9.5 -40 7.5 11 -40
  [3,16,40,0,-40,2.25,9.5,-40,7.5,11,-40],
// 3 16 40 0 -40 7.5 11 -40 12.75 13.25 -40
  [3,16,40,0,-40,7.5,11,-40,12.75,13.25,-40],
// 3 16 40 0 -40 12.75 13.25 -40 17.5 16.25 -40
  [3,16,40,0,-40,12.75,13.25,-40,17.5,16.25,-40],
// 3 16 40 0 -40 17.5 16.25 -40 21 19.25 -40
  [3,16,40,0,-40,17.5,16.25,-40,21,19.25,-40],
// 3 16 40 0 -40 21 19.25 -40 23.75 23 -40
  [3,16,40,0,-40,21,19.25,-40,23.75,23,-40],
// 3 16 40 0 -40 23.75 23 -40 24.75 27.25 -40
  [3,16,40,0,-40,23.75,23,-40,24.75,27.25,-40],
// 4 16 40 0 -40 24.75 27.25 -40 24.75 32 -40 27.25 52 -40
  [4,16,40,0,-40,24.75,27.25,-40,24.75,32,-40,27.25,52,-40],
// 4 16 27.25 52 -40 24.75 32 -40 23.5 36 -40 24.25 49.25 -40
  [4,16,27.25,52,-40,24.75,32,-40,23.5,36,-40,24.25,49.25,-40],
// 4 16 24.25 49.25 -40 23.5 36 -40 21.25 40.25 -40 20.5 46.5 -40
  [4,16,24.25,49.25,-40,23.5,36,-40,21.25,40.25,-40,20.5,46.5,-40],
// 3 16 21.25 40.25 -40 19 43.25 -40 20.5 46.5 -40
  [3,16,21.25,40.25,-40,19,43.25,-40,20.5,46.5,-40],
// 3 16 19 43.25 -40 16.5 45.5 -40 20.5 46.5 -40
  [3,16,19,43.25,-40,16.5,45.5,-40,20.5,46.5,-40],
// 3 16 40 0 -40 27.25 52 -40 29 55.5 -40
  [3,16,40,0,-40,27.25,52,-40,29,55.5,-40],
// 3 16 40 0 -40 29 55.5 -40 30 59.75 -40
  [3,16,40,0,-40,29,55.5,-40,30,59.75,-40],
// 4 16 40 0 -40 30 59.75 -40 30.25 64.25 -40 40 96 -40
  [4,16,40,0,-40,30,59.75,-40,30.25,64.25,-40,40,96,-40],
// 3 16 30.25 64.25 -40 29.75 69.25 -40 40 96 -40
  [3,16,30.25,64.25,-40,29.75,69.25,-40,40,96,-40],
// 3 16 29.75 69.25 -40 27.75 73.75 -40 40 96 -40
  [3,16,29.75,69.25,-40,27.75,73.75,-40,40,96,-40],
// 3 16 27.75 73.75 -40 24.75 78 -40 40 96 -40
  [3,16,27.75,73.75,-40,24.75,78,-40,40,96,-40],
// 3 16 24.75 78 -40 20.75 81.25 -40 40 96 -40
  [3,16,24.75,78,-40,20.75,81.25,-40,40,96,-40],
// 3 16 20.75 81.25 -40 16.75 83.5 -40 40 96 -40
  [3,16,20.75,81.25,-40,16.75,83.5,-40,40,96,-40],
// 3 16 16.75 83.5 -40 12.5 84.75 -40 40 96 -40
  [3,16,16.75,83.5,-40,12.5,84.75,-40,40,96,-40],
// 3 16 12.5 84.75 -40 7.5 85.75 -40 40 96 -40
  [3,16,12.5,84.75,-40,7.5,85.75,-40,40,96,-40],
// 3 16 7.5 85.75 -40 2 86.25 -40 40 96 -40
  [3,16,7.5,85.75,-40,2,86.25,-40,40,96,-40],
// 4 16 40 96 -40 2 86.25 -40 -3.5 86.5 -40 -40 96 -40
  [4,16,40,96,-40,2,86.25,-40,-3.5,86.5,-40,-40,96,-40],
// 3 16 -8 85.75 -40 -40 96 -40 -3.5 86.5 -40
  [3,16,-8,85.75,-40,-40,96,-40,-3.5,86.5,-40],
// 3 16 -12.75 84.25 -40 -40 96 -40 -8 85.75 -40
  [3,16,-12.75,84.25,-40,-40,96,-40,-8,85.75,-40],
// 3 16 -16.75 82 -40 -40 96 -40 -12.75 84.25 -40
  [3,16,-16.75,82,-40,-40,96,-40,-12.75,84.25,-40],
// 3 16 -20 79.25 -40 -40 96 -40 -16.75 82 -40
  [3,16,-20,79.25,-40,-40,96,-40,-16.75,82,-40],
// 3 16 -23.25 75.5 -40 -40 96 -40 -20 79.25 -40
  [3,16,-23.25,75.5,-40,-40,96,-40,-20,79.25,-40],
// 3 16 -26 70.75 -40 -40 96 -40 -23.25 75.5 -40
  [3,16,-26,70.75,-40,-40,96,-40,-23.25,75.5,-40],
// 3 16 -27 67.75 -40 -40 96 -40 -26 70.75 -40
  [3,16,-27,67.75,-40,-40,96,-40,-26,70.75,-40],
// 4 16 -40 96 -40 -27 67.75 -40 -28.5 32.25 -40 -28.75 31.5 -40
  [4,16,-40,96,-40,-27,67.75,-40,-28.5,32.25,-40,-28.75,31.5,-40],
// 3 16 -28.5 32.25 -40 -27 67.75 -40 -26.5 66.75 -40
  [3,16,-28.5,32.25,-40,-27,67.75,-40,-26.5,66.75,-40],
// 4 16 -28.5 32.25 -40 -26.5 66.75 -40 -11.75 57.25 -40 -12.5 41.75 -40
  [4,16,-28.5,32.25,-40,-26.5,66.75,-40,-11.75,57.25,-40,-12.5,41.75,-40],
// 3 16 -11.75 57.25 -40 -26.5 66.75 -40 -11 58 -40
  [3,16,-11.75,57.25,-40,-26.5,66.75,-40,-11,58,-40],
// 4 16 -11 58 -40 -26.5 66.75 -40 -5.5 63 -40 -7.75 57.25 -40
  [4,16,-11,58,-40,-26.5,66.75,-40,-5.5,63,-40,-7.75,57.25,-40],
// 4 16 -7.75 57.25 -40 -5.5 63 -40 -4.5 63.5 -40 -2.5 56.75 -40
  [4,16,-7.75,57.25,-40,-5.5,63,-40,-4.5,63.5,-40,-2.5,56.75,-40],
// 4 16 -2.5 56.75 -40 -4.5 63.5 -40 -4 66 -40 3.5 56.75 -40
  [4,16,-2.5,56.75,-40,-4.5,63.5,-40,-4,66,-40,3.5,56.75,-40],
// 4 16 3.5 56.75 -40 -4 66 -40 -3 67.75 -40 6.75 57.25 -40
  [4,16,3.5,56.75,-40,-4,66,-40,-3,67.75,-40,6.75,57.25,-40],
// 4 16 6.75 57.25 -40 -3 67.75 -40 -0.75 68.5 -40 9 58 -40
  [4,16,6.75,57.25,-40,-3,67.75,-40,-0.75,68.5,-40,9,58,-40],
// 4 16 9 58 -40 -0.75 68.5 -40 3.75 67.5 -40 10 59.75 -40
  [4,16,9,58,-40,-0.75,68.5,-40,3.75,67.5,-40,10,59.75,-40],
// 4 16 10 59.75 -40 3.75 67.5 -40 7.5 65 -40 9.75 62 -40
  [4,16,10,59.75,-40,3.75,67.5,-40,7.5,65,-40,9.75,62,-40],
// 4 16 -28.5 32.25 -40 -12.5 41.75 -40 -12 41 -40 -11.5 37.25 -40
  [4,16,-28.5,32.25,-40,-12.5,41.75,-40,-12,41,-40,-11.5,37.25,-40],
// 4 16 -10.5 36.75 -40 -11.5 37.25 -40 -12 41 -40 -5.75 40.75 -40
  [4,16,-10.5,36.75,-40,-11.5,37.25,-40,-12,41,-40,-5.75,40.75,-40],
// 4 16 -8 32.5 -40 -10.5 36.75 -40 -5.75 40.75 -40 -2 39.75 -40
  [4,16,-8,32.5,-40,-10.5,36.75,-40,-5.75,40.75,-40,-2,39.75,-40],
// 4 16 -5.75 30.75 -40 -8 32.5 -40 -2 39.75 -40 0.75 38 -40
  [4,16,-5.75,30.75,-40,-8,32.5,-40,-2,39.75,-40,0.75,38,-40],
// 4 16 -3 30.25 -40 -5.75 30.75 -40 0.75 38 -40 1.75 36 -40
  [4,16,-3,30.25,-40,-5.75,30.75,-40,0.75,38,-40,1.75,36,-40],
// 4 16 -0.75 30.5 -40 -3 30.25 -40 1.75 36 -40 0.75 32 -40
  [4,16,-0.75,30.5,-40,-3,30.25,-40,1.75,36,-40,0.75,32,-40],
// 3 16 0.75 32 -40 1.75 36 -40 1.75 33.5 -40
  [3,16,0.75,32,-40,1.75,36,-40,1.75,33.5,-40],
// 3 16 -40 0 -40 -40 96 -40 -28.75 31.5 -40
  [3,16,-40,0,-40,-40,96,-40,-28.75,31.5,-40],
// 3 16 -40 0 -40 -28.75 31.5 -40 -26.5 24.75 -40
  [3,16,-40,0,-40,-28.75,31.5,-40,-26.5,24.75,-40],
// 3 16 -40 0 -40 -26.5 24.75 -40 -23 19 -40
  [3,16,-40,0,-40,-26.5,24.75,-40,-23,19,-40],
// 3 16 -40 0 -40 -23 19 -40 -19.75 15.25 -40
  [3,16,-40,0,-40,-23,19,-40,-19.75,15.25,-40],
// 3 16 -40 0 -40 -19.75 15.25 -40 -16.25 12.5 -40
  [3,16,-40,0,-40,-19.75,15.25,-40,-16.25,12.5,-40],
// 3 16 -40 0 -40 -16.25 12.5 -40 -12.25 10.5 -40
  [3,16,-40,0,-40,-16.25,12.5,-40,-12.25,10.5,-40],
// 3 16 -40 0 -40 -12.25 10.5 -40 -8 9.25 -40
  [3,16,-40,0,-40,-12.25,10.5,-40,-8,9.25,-40],
// 3 16 -40 0 -40 -8 9.25 -40 -3 9 -40
  [3,16,-40,0,-40,-8,9.25,-40,-3,9,-40],
];
module ldraw_lib__31110p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31110p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31110p03(line=0.2);
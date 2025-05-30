use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__u9490() = [
// 0 Minifig Cape Cloth Tattered and Pixelated
// 0 Name: u9490.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 0 !KEYWORDS BrickLink bb0846, Minecraft, Rebrickable 35904, Stray
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 0 0 -6.5 0 -1 0 6.5 0 0 4-4ndis.dat
  [1,16,0,0,0,0,0,-6.5,0,-1,0,6.5,0,0, ldraw_lib__4_4ndis()],
// 4 16 -15.5 0 -6.5 -18.7 0 -6.5 -18.7 0 4.5 -16.2 0 4.5
  [4,16,-15.5,0,-6.5,-18.7,0,-6.5,-18.7,0,4.5,-16.2,0,4.5],
// 4 16 -6.5 0 -6.5 -15.5 0 -6.5 -16.2 0 4.5 -6.5 0 6.5
  [4,16,-6.5,0,-6.5,-15.5,0,-6.5,-16.2,0,4.5,-6.5,0,6.5],
// 4 16 -6.5 0 6.5 -16.2 0 4.5 -16.2 0 12 -12.8 0 12
  [4,16,-6.5,0,6.5,-16.2,0,4.5,-16.2,0,12,-12.8,0,12],
// 4 16 -6.5 0 6.5 -12.8 0 12 -6.7 0 23.4 -2.8 0 23.4
  [4,16,-6.5,0,6.5,-12.8,0,12,-6.7,0,23.4,-2.8,0,23.4],
// 4 16 -6.5 0 6.5 -2.8 0 23.4 0 0 23.4 6.5 0 6.5
  [4,16,-6.5,0,6.5,-2.8,0,23.4,0,0,23.4,6.5,0,6.5],
// 4 16 6.5 0 6.5 0 0 23.4 5.1 0 23.4 12.1 0 15.2
  [4,16,6.5,0,6.5,0,0,23.4,5.1,0,23.4,12.1,0,15.2],
// 1 16 -1.4 0 25.05 -1.4 0 0 0 -1 0 0 0 1.65 rect3.dat
  [1,16,-1.4,0,25.05,-1.4,0,0,0,-1,0,0,0,1.65, ldraw_lib__rect3()],
// 4 16 -6.7 0 23.4 -12.8 0 12 -12.9 0 28.1 -6.7 0 27.1
  [4,16,-6.7,0,23.4,-12.8,0,12,-12.9,0,28.1,-6.7,0,27.1],
// 4 16 -6.7 0 27.1 -12.9 0 28.1 -12.1 0 37.4 -8 0 37.4
  [4,16,-6.7,0,27.1,-12.9,0,28.1,-12.1,0,37.4,-8,0,37.4],
// 4 16 -6.7 0 27.1 -8 0 37.4 -4.6 0 30.9 -4.6 0 27.1
  [4,16,-6.7,0,27.1,-8,0,37.4,-4.6,0,30.9,-4.6,0,27.1],
// 4 16 -12.9 0 28.1 -16 0 28.1 -16 0 40.3 -12.1 0 37.4
  [4,16,-12.9,0,28.1,-16,0,28.1,-16,0,40.3,-12.1,0,37.4],
// 3 16 -12.1 0 37.4 -16 0 40.3 -12.1 0 40.3
  [3,16,-12.1,0,37.4,-16,0,40.3,-12.1,0,40.3],
// 4 16 -8 0 37.4 -8 0 44 -3 0 44 -3 0 39.6
  [4,16,-8,0,37.4,-8,0,44,-3,0,44,-3,0,39.6],
// 4 16 -4.6 0 30.9 -8 0 37.4 -3 0 39.6 1.8 0 30.9
  [4,16,-4.6,0,30.9,-8,0,37.4,-3,0,39.6,1.8,0,30.9],
// 4 16 1.8 0 30.9 -3 0 39.6 0.8 0 39.6 5.7 0 37.7
  [4,16,1.8,0,30.9,-3,0,39.6,0.8,0,39.6,5.7,0,37.7],
// 4 16 12.1 0 26.9 5.1 0 23.4 5.1 0 27.4 5.7 0 37.7
  [4,16,12.1,0,26.9,5.1,0,23.4,5.1,0,27.4,5.7,0,37.7],
// 4 16 12.1 0 26.9 5.7 0 37.7 9.8 0 37.7 14.7 0 26.9
  [4,16,12.1,0,26.9,5.7,0,37.7,9.8,0,37.7,14.7,0,26.9],
// 4 16 14.7 0 43.8 14.7 0 26.9 9.8 0 37.7 9.8 0 43.8
  [4,16,14.7,0,43.8,14.7,0,26.9,9.8,0,37.7,9.8,0,43.8],
// 4 16 1.8 0 30.9 5.7 0 37.7 5.1 0 27.4 1.8 0 27.4
  [4,16,1.8,0,30.9,5.7,0,37.7,5.1,0,27.4,1.8,0,27.4],
// 3 16 12.1 0 15.2 5.1 0 23.4 12.1 0 26.9
  [3,16,12.1,0,15.2,5.1,0,23.4,12.1,0,26.9],
// 4 16 15.5 0 6.5 6.5 0 6.5 12.1 0 15.2 15.5 0 15.2
  [4,16,15.5,0,6.5,6.5,0,6.5,12.1,0,15.2,15.5,0,15.2],
// 4 16 -12.1 0 -26.9 -4.1 0 -19.9 -4.1 0 -23.9 -5.7 0 -37.7
  [4,16,-12.1,0,-26.9,-4.1,0,-19.9,-4.1,0,-23.9,-5.7,0,-37.7],
// 4 16 -12.1 0 -26.9 -5.7 0 -37.7 -9.8 0 -37.7 -14.7 0 -26.9
  [4,16,-12.1,0,-26.9,-5.7,0,-37.7,-9.8,0,-37.7,-14.7,0,-26.9],
// 4 16 -4.1 0 -19.9 -12.1 0 -26.9 -12.1 0 -15.2 -6.5 0 -6.5
  [4,16,-4.1,0,-19.9,-12.1,0,-26.9,-12.1,0,-15.2,-6.5,0,-6.5],
// 4 16 1.7 0 -19.9 -4.1 0 -19.9 -6.5 0 -6.5 6.5 0 -6.5
  [4,16,1.7,0,-19.9,-4.1,0,-19.9,-6.5,0,-6.5,6.5,0,-6.5],
// 4 16 -0.8 0 -27.8 -5.7 0 -37.7 -4.1 0 -23.9 -0.8 0 -23.9
  [4,16,-0.8,0,-27.8,-5.7,0,-37.7,-4.1,0,-23.9,-0.8,0,-23.9],
// 4 16 -5.7 0 -37.7 -0.8 0 -27.8 -0.8 0 -39.6 -5.7 0 -47
  [4,16,-5.7,0,-37.7,-0.8,0,-27.8,-0.8,0,-39.6,-5.7,0,-47],
// 4 16 -14.7 0 -43.8 -14.7 0 -26.9 -9.8 0 -37.7 -9.8 0 -43.8
  [4,16,-14.7,0,-43.8,-14.7,0,-26.9,-9.8,0,-37.7,-9.8,0,-43.8],
// 4 16 -15.5 0 -6.5 -6.5 0 -6.5 -12.1 0 -15.2 -15.5 0 -15.2
  [4,16,-15.5,0,-6.5,-6.5,0,-6.5,-12.1,0,-15.2,-15.5,0,-15.2],
// 4 16 1.7 0 -19.9 6.5 0 -6.5 5.6 0 -23.9 1.7 0 -23.9
  [4,16,1.7,0,-19.9,6.5,0,-6.5,5.6,0,-23.9,1.7,0,-23.9],
// 4 16 -0.8 0 -27.8 5.6 0 -27.8 3 0 -39.6 -0.8 0 -39.6
  [4,16,-0.8,0,-27.8,5.6,0,-27.8,3,0,-39.6,-0.8,0,-39.6],
// 3 16 -0.8 0 -47 -5.7 0 -47 -0.8 0 -39.6
  [3,16,-0.8,0,-47,-5.7,0,-47,-0.8,0,-39.6],
// 4 16 6.5 0 -6.5 6.5 0 6.5 16.2 0 -4.5 16.2 0 -12
  [4,16,6.5,0,-6.5,6.5,0,6.5,16.2,0,-4.5,16.2,0,-12],
// 3 16 12.8 0 -12 6.5 0 -6.5 16.2 0 -12
  [3,16,12.8,0,-12,6.5,0,-6.5,16.2,0,-12],
// 4 16 5.6 0 -23.9 6.5 0 -6.5 12.8 0 -12 12.9 0 -28.1
  [4,16,5.6,0,-23.9,6.5,0,-6.5,12.8,0,-12,12.9,0,-28.1],
// 4 16 8 0 -37.4 5.6 0 -27.8 5.6 0 -23.9 12.1 0 -37.4
  [4,16,8,0,-37.4,5.6,0,-27.8,5.6,0,-23.9,12.1,0,-37.4],
// 4 16 3 0 -39.6 5.6 0 -27.8 8 0 -37.4 3 0 -44
  [4,16,3,0,-39.6,5.6,0,-27.8,8,0,-37.4,3,0,-44],
// 4 16 15.5 0 6.5 18.7 0 -4.5 16.2 0 -4.5 6.5 0 6.5
  [4,16,15.5,0,6.5,18.7,0,-4.5,16.2,0,-4.5,6.5,0,6.5],
// 4 16 12.1 0 -37.4 5.6 0 -23.9 12.9 0 -28.1 16 0 -40.3
  [4,16,12.1,0,-37.4,5.6,0,-23.9,12.9,0,-28.1,16,0,-40.3],
// 3 16 8 0 -44 3 0 -44 8 0 -37.4
  [3,16,8,0,-44,3,0,-44,8,0,-37.4],
// 3 16 16 0 -40.3 12.9 0 -28.1 16 0 -28.1
  [3,16,16,0,-40.3,12.9,0,-28.1,16,0,-28.1],
// 3 16 18.7 0 -4.5 15.5 0 6.5 18.7 0 6.5
  [3,16,18.7,0,-4.5,15.5,0,6.5,18.7,0,6.5],
// 3 16 16 0 -40.3 12.1 0 -40.3 12.1 0 -37.4
  [3,16,16,0,-40.3,12.1,0,-40.3,12.1,0,-37.4],
// 4 16 5.7 0 47 5.7 0 37.7 0.8 0 39.6 0.8 0 47
  [4,16,5.7,0,47,5.7,0,37.7,0.8,0,39.6,0.8,0,47],
// 1 16 0 -.3 0 0 0 -6.5 0 1 0 6.5 0 0 4-4ndis.dat
  [1,16,0,-.3,0,0,0,-6.5,0,1,0,6.5,0,0, ldraw_lib__4_4ndis()],
// 4 16 -18.7 -0.3 4.5 -18.7 -0.3 -6.5 -15.5 -0.3 -6.5 -16.2 -0.3 4.5
  [4,16,-18.7,-0.3,4.5,-18.7,-0.3,-6.5,-15.5,-0.3,-6.5,-16.2,-0.3,4.5],
// 4 16 -16.2 -0.3 4.5 -15.5 -0.3 -6.5 -6.5 -0.3 -6.5 -6.5 -0.3 6.5
  [4,16,-16.2,-0.3,4.5,-15.5,-0.3,-6.5,-6.5,-0.3,-6.5,-6.5,-0.3,6.5],
// 4 16 -16.2 -0.3 12 -16.2 -0.3 4.5 -6.5 -0.3 6.5 -12.8 -0.3 12
  [4,16,-16.2,-0.3,12,-16.2,-0.3,4.5,-6.5,-0.3,6.5,-12.8,-0.3,12],
// 4 16 -6.7 -0.3 23.4 -12.8 -0.3 12 -6.5 -0.3 6.5 -2.8 -0.3 23.4
  [4,16,-6.7,-0.3,23.4,-12.8,-0.3,12,-6.5,-0.3,6.5,-2.8,-0.3,23.4],
// 4 16 0 -0.3 23.4 -2.8 -0.3 23.4 -6.5 -0.3 6.5 6.5 -0.3 6.5
  [4,16,0,-0.3,23.4,-2.8,-0.3,23.4,-6.5,-0.3,6.5,6.5,-0.3,6.5],
// 4 16 5.1 -0.3 23.4 0 -0.3 23.4 6.5 -0.3 6.5 12.1 -0.3 15.2
  [4,16,5.1,-0.3,23.4,0,-0.3,23.4,6.5,-0.3,6.5,12.1,-0.3,15.2],
// 1 16 -1.4 -0.3 25.05 1.4 0 0 0 1 0 0 0 1.65 rect3.dat
  [1,16,-1.4,-0.3,25.05,1.4,0,0,0,1,0,0,0,1.65, ldraw_lib__rect3()],
// 4 16 -12.9 -0.3 28.1 -12.8 -0.3 12 -6.7 -0.3 23.4 -6.7 -0.3 27.1
  [4,16,-12.9,-0.3,28.1,-12.8,-0.3,12,-6.7,-0.3,23.4,-6.7,-0.3,27.1],
// 4 16 -12.1 -0.3 37.4 -12.9 -0.3 28.1 -6.7 -0.3 27.1 -8 -0.3 37.4
  [4,16,-12.1,-0.3,37.4,-12.9,-0.3,28.1,-6.7,-0.3,27.1,-8,-0.3,37.4],
// 4 16 -4.6 -0.3 30.9 -8 -0.3 37.4 -6.7 -0.3 27.1 -4.6 -0.3 27.1
  [4,16,-4.6,-0.3,30.9,-8,-0.3,37.4,-6.7,-0.3,27.1,-4.6,-0.3,27.1],
// 4 16 -16 -0.3 40.3 -16 -0.3 28.1 -12.9 -0.3 28.1 -12.1 -0.3 37.4
  [4,16,-16,-0.3,40.3,-16,-0.3,28.1,-12.9,-0.3,28.1,-12.1,-0.3,37.4],
// 3 16 -16 -0.3 40.3 -12.1 -0.3 37.4 -12.1 -0.3 40.3
  [3,16,-16,-0.3,40.3,-12.1,-0.3,37.4,-12.1,-0.3,40.3],
// 4 16 -3 -0.3 44 -8 -0.3 44 -8 -0.3 37.4 -3 -0.3 39.6
  [4,16,-3,-0.3,44,-8,-0.3,44,-8,-0.3,37.4,-3,-0.3,39.6],
// 4 16 -3 -0.3 39.6 -8 -0.3 37.4 -4.6 -0.3 30.9 1.8 -0.3 30.9
  [4,16,-3,-0.3,39.6,-8,-0.3,37.4,-4.6,-0.3,30.9,1.8,-0.3,30.9],
// 4 16 0.8 -0.3 39.6 -3 -0.3 39.6 1.8 -0.3 30.9 5.7 -0.3 37.7
  [4,16,0.8,-0.3,39.6,-3,-0.3,39.6,1.8,-0.3,30.9,5.7,-0.3,37.7],
// 4 16 5.1 -0.3 27.4 5.1 -0.3 23.4 12.1 -0.3 26.9 5.7 -0.3 37.7
  [4,16,5.1,-0.3,27.4,5.1,-0.3,23.4,12.1,-0.3,26.9,5.7,-0.3,37.7],
// 4 16 9.8 -0.3 37.7 5.7 -0.3 37.7 12.1 -0.3 26.9 14.7 -0.3 26.9
  [4,16,9.8,-0.3,37.7,5.7,-0.3,37.7,12.1,-0.3,26.9,14.7,-0.3,26.9],
// 4 16 9.8 -0.3 37.7 14.7 -0.3 26.9 14.7 -0.3 43.8 9.8 -0.3 43.8
  [4,16,9.8,-0.3,37.7,14.7,-0.3,26.9,14.7,-0.3,43.8,9.8,-0.3,43.8],
// 4 16 5.1 -0.3 27.4 5.7 -0.3 37.7 1.8 -0.3 30.9 1.8 -0.3 27.4
  [4,16,5.1,-0.3,27.4,5.7,-0.3,37.7,1.8,-0.3,30.9,1.8,-0.3,27.4],
// 3 16 5.1 -0.3 23.4 12.1 -0.3 15.2 12.1 -0.3 26.9
  [3,16,5.1,-0.3,23.4,12.1,-0.3,15.2,12.1,-0.3,26.9],
// 4 16 12.1 -0.3 15.2 6.5 -0.3 6.5 15.5 -0.3 6.5 15.5 -0.3 15.2
  [4,16,12.1,-0.3,15.2,6.5,-0.3,6.5,15.5,-0.3,6.5,15.5,-0.3,15.2],
// 4 16 -4.1 -0.3 -23.9 -4.1 -0.3 -19.9 -12.1 -0.3 -26.9 -5.7 -0.3 -37.7
  [4,16,-4.1,-0.3,-23.9,-4.1,-0.3,-19.9,-12.1,-0.3,-26.9,-5.7,-0.3,-37.7],
// 4 16 -9.8 -0.3 -37.7 -5.7 -0.3 -37.7 -12.1 -0.3 -26.9 -14.7 -0.3 -26.9
  [4,16,-9.8,-0.3,-37.7,-5.7,-0.3,-37.7,-12.1,-0.3,-26.9,-14.7,-0.3,-26.9],
// 4 16 -12.1 -0.3 -15.2 -12.1 -0.3 -26.9 -4.1 -0.3 -19.9 -6.5 -0.3 -6.5
  [4,16,-12.1,-0.3,-15.2,-12.1,-0.3,-26.9,-4.1,-0.3,-19.9,-6.5,-0.3,-6.5],
// 4 16 -6.5 -0.3 -6.5 -4.1 -0.3 -19.9 1.7 -0.3 -19.9 6.5 -0.3 -6.5
  [4,16,-6.5,-0.3,-6.5,-4.1,-0.3,-19.9,1.7,-0.3,-19.9,6.5,-0.3,-6.5],
// 4 16 -4.1 -0.3 -23.9 -5.7 -0.3 -37.7 -0.8 -0.3 -27.8 -0.8 -0.3 -23.9
  [4,16,-4.1,-0.3,-23.9,-5.7,-0.3,-37.7,-0.8,-0.3,-27.8,-0.8,-0.3,-23.9],
// 4 16 -0.8 -0.3 -39.6 -0.8 -0.3 -27.8 -5.7 -0.3 -37.7 -5.7 -0.3 -47
  [4,16,-0.8,-0.3,-39.6,-0.8,-0.3,-27.8,-5.7,-0.3,-37.7,-5.7,-0.3,-47],
// 4 16 -9.8 -0.3 -37.7 -14.7 -0.3 -26.9 -14.7 -0.3 -43.8 -9.8 -0.3 -43.8
  [4,16,-9.8,-0.3,-37.7,-14.7,-0.3,-26.9,-14.7,-0.3,-43.8,-9.8,-0.3,-43.8],
// 4 16 -12.1 -0.3 -15.2 -6.5 -0.3 -6.5 -15.5 -0.3 -6.5 -15.5 -0.3 -15.2
  [4,16,-12.1,-0.3,-15.2,-6.5,-0.3,-6.5,-15.5,-0.3,-6.5,-15.5,-0.3,-15.2],
// 4 16 5.6 -0.3 -23.9 6.5 -0.3 -6.5 1.7 -0.3 -19.9 1.7 -0.3 -23.9
  [4,16,5.6,-0.3,-23.9,6.5,-0.3,-6.5,1.7,-0.3,-19.9,1.7,-0.3,-23.9],
// 4 16 3 -0.3 -39.6 5.6 -0.3 -27.8 -0.8 -0.3 -27.8 -0.8 -0.3 -39.6
  [4,16,3,-0.3,-39.6,5.6,-0.3,-27.8,-0.8,-0.3,-27.8,-0.8,-0.3,-39.6],
// 3 16 -5.7 -0.3 -47 -0.8 -0.3 -47 -0.8 -0.3 -39.6
  [3,16,-5.7,-0.3,-47,-0.8,-0.3,-47,-0.8,-0.3,-39.6],
// 4 16 16.2 -0.3 -4.5 6.5 -0.3 6.5 6.5 -0.3 -6.5 16.2 -0.3 -12
  [4,16,16.2,-0.3,-4.5,6.5,-0.3,6.5,6.5,-0.3,-6.5,16.2,-0.3,-12],
// 3 16 6.5 -0.3 -6.5 12.8 -0.3 -12 16.2 -0.3 -12
  [3,16,6.5,-0.3,-6.5,12.8,-0.3,-12,16.2,-0.3,-12],
// 4 16 12.8 -0.3 -12 6.5 -0.3 -6.5 5.6 -0.3 -23.9 12.9 -0.3 -28.1
  [4,16,12.8,-0.3,-12,6.5,-0.3,-6.5,5.6,-0.3,-23.9,12.9,-0.3,-28.1],
// 4 16 5.6 -0.3 -23.9 5.6 -0.3 -27.8 8 -0.3 -37.4 12.1 -0.3 -37.4
  [4,16,5.6,-0.3,-23.9,5.6,-0.3,-27.8,8,-0.3,-37.4,12.1,-0.3,-37.4],
// 4 16 8 -0.3 -37.4 5.6 -0.3 -27.8 3 -0.3 -39.6 3 -0.3 -44
  [4,16,8,-0.3,-37.4,5.6,-0.3,-27.8,3,-0.3,-39.6,3,-0.3,-44],
// 4 16 16.2 -0.3 -4.5 18.7 -0.3 -4.5 15.5 -0.3 6.5 6.5 -0.3 6.5
  [4,16,16.2,-0.3,-4.5,18.7,-0.3,-4.5,15.5,-0.3,6.5,6.5,-0.3,6.5],
// 4 16 12.9 -0.3 -28.1 5.6 -0.3 -23.9 12.1 -0.3 -37.4 16 -0.3 -40.3
  [4,16,12.9,-0.3,-28.1,5.6,-0.3,-23.9,12.1,-0.3,-37.4,16,-0.3,-40.3],
// 3 16 3 -0.3 -44 8 -0.3 -44 8 -0.3 -37.4
  [3,16,3,-0.3,-44,8,-0.3,-44,8,-0.3,-37.4],
// 3 16 12.9 -0.3 -28.1 16 -0.3 -40.3 16 -0.3 -28.1
  [3,16,12.9,-0.3,-28.1,16,-0.3,-40.3,16,-0.3,-28.1],
// 3 16 15.5 -0.3 6.5 18.7 -0.3 -4.5 18.7 -0.3 6.5
  [3,16,15.5,-0.3,6.5,18.7,-0.3,-4.5,18.7,-0.3,6.5],
// 3 16 12.1 -0.3 -40.3 16 -0.3 -40.3 12.1 -0.3 -37.4
  [3,16,12.1,-0.3,-40.3,16,-0.3,-40.3,12.1,-0.3,-37.4],
// 4 16 0.8 -0.3 39.6 5.7 -0.3 37.7 5.7 -0.3 47 0.8 -0.3 47
  [4,16,0.8,-0.3,39.6,5.7,-0.3,37.7,5.7,-0.3,47,0.8,-0.3,47],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -.3 0 0 0 -6.5 0 .3 0 6.5 0 0 4-4cylo.dat
  [1,16,0,-.3,0,0,0,-6.5,0,.3,0,6.5,0,0, ldraw_lib__4_4cylo()],
// 1 16 0.8 -0.15 43.3 0 1 0 0 0 0.15 3.7 0 0 rect.dat
  [1,16,0.8,-0.15,43.3,0,1,0,0,0,0.15,3.7,0,0, ldraw_lib__rect()],
// 1 16 3.25 -0.15 47 0 0 2.45 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,3.25,-0.15,47,0,0,2.45,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 5.7 -0.15 42.35 0 -1 0 -0.15 0 0 0 0 -4.65 rect3.dat
  [1,16,5.7,-0.15,42.35,0,-1,0,-0.15,0,0,0,0,-4.65, ldraw_lib__rect3()],
// 1 16 7.75 -0.15 37.7 0 0 2.05 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,7.75,-0.15,37.7,0,0,2.05,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 9.8 -0.15 40.75 0 1 0 -0.15 0 0 0 0 3.05 rect3.dat
  [1,16,9.8,-0.15,40.75,0,1,0,-0.15,0,0,0,0,3.05, ldraw_lib__rect3()],
// 1 16 12.25 -0.15 43.8 0 0 2.45 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,12.25,-0.15,43.8,0,0,2.45,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 14.7 -0.15 35.35 0 -1 0 -0.15 0 0 0 0 -8.45 rect3.dat
  [1,16,14.7,-0.15,35.35,0,-1,0,-0.15,0,0,0,0,-8.45, ldraw_lib__rect3()],
// 1 16 13.4 -0.15 26.9 0 0 -1.3 -0.15 0 0 0 1 0 rect3.dat
  [1,16,13.4,-0.15,26.9,0,0,-1.3,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 12.1 -0.15 21.05 0 -1 0 -0.15 0 0 0 0 -5.85 rect3.dat
  [1,16,12.1,-0.15,21.05,0,-1,0,-0.15,0,0,0,0,-5.85, ldraw_lib__rect3()],
// 1 16 13.8 -0.15 15.2 0 0 1.7 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,13.8,-0.15,15.2,0,0,1.7,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 15.5 -0.15 10.85 0 -1 0 -0.15 0 0 0 0 -4.35 rect3.dat
  [1,16,15.5,-0.15,10.85,0,-1,0,-0.15,0,0,0,0,-4.35, ldraw_lib__rect3()],
// 1 16 17.1 -0.15 6.5 0 0 1.6 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,17.1,-0.15,6.5,0,0,1.6,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 18.7 -0.15 1 0 -1 0 -0.15 0 0 0 0 -5.5 rect3.dat
  [1,16,18.7,-0.15,1,0,-1,0,-0.15,0,0,0,0,-5.5, ldraw_lib__rect3()],
// 1 16 17.45 -0.15 -4.5 0 0 -1.25 -0.15 0 0 0 1 0 rect3.dat
  [1,16,17.45,-0.15,-4.5,0,0,-1.25,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 16.2 -0.15 -8.25 0 -1 0 -0.15 0 0 0 0 -3.75 rect3.dat
  [1,16,16.2,-0.15,-8.25,0,-1,0,-0.15,0,0,0,0,-3.75, ldraw_lib__rect3()],
// 1 16 14.5 -0.15 -12 0 0 -1.7 -0.15 0 0 0 1 0 rect3.dat
  [1,16,14.5,-0.15,-12,0,0,-1.7,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 12.85 -0.15 -20.05 0 -1 0.05 -0.15 0 0 0 0 -8.05 rect3.dat
  [1,16,12.85,-0.15,-20.05,0,-1,0.05,-0.15,0,0,0,0,-8.05, ldraw_lib__rect3()],
// 1 16 14.45 -0.15 -28.1 0 0 1.55 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,14.45,-0.15,-28.1,0,0,1.55,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 16 -0.15 -34.2 0 -1 0 -0.15 0 0 0 0 -6.1 rect3.dat
  [1,16,16,-0.15,-34.2,0,-1,0,-0.15,0,0,0,0,-6.1, ldraw_lib__rect3()],
// 1 16 14.05 -0.15 -40.3 0 0 -1.95 -0.15 0 0 0 1 0 rect3.dat
  [1,16,14.05,-0.15,-40.3,0,0,-1.95,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 12.1 -0.15 -38.85 0 1 0 -0.15 0 0 0 0 1.45 rect3.dat
  [1,16,12.1,-0.15,-38.85,0,1,0,-0.15,0,0,0,0,1.45, ldraw_lib__rect3()],
// 1 16 10.05 -0.15 -37.4 0 0 -2.05 -0.15 0 0 0 1 0 rect3.dat
  [1,16,10.05,-0.15,-37.4,0,0,-2.05,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 8 -0.15 -40.7 0 -1 0 -0.15 0 0 0 0 -3.3 rect3.dat
  [1,16,8,-0.15,-40.7,0,-1,0,-0.15,0,0,0,0,-3.3, ldraw_lib__rect3()],
// 1 16 5.5 -0.15 -44 0 0 -2.5 -0.15 0 0 0 1 0 rect3.dat
  [1,16,5.5,-0.15,-44,0,0,-2.5,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 3 -0.15 -41.8 0 1 0 -0.15 0 0 0 0 2.2 rect3.dat
  [1,16,3,-0.15,-41.8,0,1,0,-0.15,0,0,0,0,2.2, ldraw_lib__rect3()],
// 1 16 1.1 -0.15 -39.6 0 0 -1.9 -0.15 0 0 0 1 0 rect3.dat
  [1,16,1.1,-0.15,-39.6,0,0,-1.9,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -0.8 -0.15 -43.3 0 -1 0 -0.15 0 0 0 0 -3.7 rect3.dat
  [1,16,-0.8,-0.15,-43.3,0,-1,0,-0.15,0,0,0,0,-3.7, ldraw_lib__rect3()],
// 1 16 -3.25 -0.15 -47 0 0 -2.45 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-3.25,-0.15,-47,0,0,-2.45,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -5.7 -0.15 -42.35 0 1 0 -0.15 0 0 0 0 4.65 rect3.dat
  [1,16,-5.7,-0.15,-42.35,0,1,0,-0.15,0,0,0,0,4.65, ldraw_lib__rect3()],
// 1 16 -7.75 -0.15 -37.7 0 0 -2.05 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-7.75,-0.15,-37.7,0,0,-2.05,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -9.8 -0.15 -40.75 0 -1 0 -0.15 0 0 0 0 -3.05 rect3.dat
  [1,16,-9.8,-0.15,-40.75,0,-1,0,-0.15,0,0,0,0,-3.05, ldraw_lib__rect3()],
// 1 16 -12.25 -0.15 -43.8 0 0 -2.45 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-12.25,-0.15,-43.8,0,0,-2.45,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -14.7 -0.15 -35.35 0 1 0 -0.15 0 0 0 0 8.45 rect3.dat
  [1,16,-14.7,-0.15,-35.35,0,1,0,-0.15,0,0,0,0,8.45, ldraw_lib__rect3()],
// 1 16 -13.4 -0.15 -26.9 0 0 1.3 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-13.4,-0.15,-26.9,0,0,1.3,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -12.1 -0.15 -21.05 0 1 0 -0.15 0 0 0 0 5.85 rect3.dat
  [1,16,-12.1,-0.15,-21.05,0,1,0,-0.15,0,0,0,0,5.85, ldraw_lib__rect3()],
// 1 16 -13.8 -0.15 -15.2 0 0 -1.7 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-13.8,-0.15,-15.2,0,0,-1.7,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -15.5 -0.15 -10.85 0 1 0 -0.15 0 0 0 0 4.35 rect3.dat
  [1,16,-15.5,-0.15,-10.85,0,1,0,-0.15,0,0,0,0,4.35, ldraw_lib__rect3()],
// 1 16 -17.1 -0.15 -6.5 0 0 -1.6 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-17.1,-0.15,-6.5,0,0,-1.6,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -18.7 -0.15 -1 0 1 0 -0.15 0 0 0 0 5.5 rect3.dat
  [1,16,-18.7,-0.15,-1,0,1,0,-0.15,0,0,0,0,5.5, ldraw_lib__rect3()],
// 1 16 -17.45 -0.15 4.5 0 0 1.25 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-17.45,-0.15,4.5,0,0,1.25,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -16.2 -0.15 8.25 0 1 0 -0.15 0 0 0 0 3.75 rect3.dat
  [1,16,-16.2,-0.15,8.25,0,1,0,-0.15,0,0,0,0,3.75, ldraw_lib__rect3()],
// 1 16 -14.5 -0.15 12 0 0 1.7 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-14.5,-0.15,12,0,0,1.7,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -12.85 -0.15 20.05 0 1 -0.05 -0.15 0 0 0 0 8.05 rect3.dat
  [1,16,-12.85,-0.15,20.05,0,1,-0.05,-0.15,0,0,0,0,8.05, ldraw_lib__rect3()],
// 1 16 -14.45 -0.15 28.1 0 0 -1.55 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-14.45,-0.15,28.1,0,0,-1.55,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -16 -0.15 34.2 0 1 0 -0.15 0 0 0 0 6.1 rect3.dat
  [1,16,-16,-0.15,34.2,0,1,0,-0.15,0,0,0,0,6.1, ldraw_lib__rect3()],
// 1 16 -14.05 -0.15 40.3 0 0 1.95 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-14.05,-0.15,40.3,0,0,1.95,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -12.1 -0.15 38.85 0 -1 0 -0.15 0 0 0 0 -1.45 rect3.dat
  [1,16,-12.1,-0.15,38.85,0,-1,0,-0.15,0,0,0,0,-1.45, ldraw_lib__rect3()],
// 1 16 -10.05 -0.15 37.4 0 0 2.05 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-10.05,-0.15,37.4,0,0,2.05,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -8 -0.15 40.7 0 1 0 -0.15 0 0 0 0 3.3 rect3.dat
  [1,16,-8,-0.15,40.7,0,1,0,-0.15,0,0,0,0,3.3, ldraw_lib__rect3()],
// 1 16 -5.5 -0.15 44 0 0 2.5 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-5.5,-0.15,44,0,0,2.5,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -3 -0.15 41.8 0 -1 0 -0.15 0 0 0 0 -2.2 rect3.dat
  [1,16,-3,-0.15,41.8,0,-1,0,-0.15,0,0,0,0,-2.2, ldraw_lib__rect3()],
// 1 16 -1.1 -0.15 39.6 1.9 0 0 0 0 0.15 0 -1 0 rect2p.dat
  [1,16,-1.1,-0.15,39.6,1.9,0,0,0,0,0.15,0,-1,0, ldraw_lib__rect2p()],
// 1 16 1.8 -0.15 29.15 0 1 0 0 0 0.15 1.75 0 0 rect.dat
  [1,16,1.8,-0.15,29.15,0,1,0,0,0,0.15,1.75,0,0, ldraw_lib__rect()],
// 1 16 -1.4 -0.15 30.9 0 0 -3.2 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-1.4,-0.15,30.9,0,0,-3.2,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -4.6 -0.15 29 0 -1 0 -0.15 0 0 0 0 -1.9 rect3.dat
  [1,16,-4.6,-0.15,29,0,-1,0,-0.15,0,0,0,0,-1.9, ldraw_lib__rect3()],
// 1 16 -5.65 -0.15 27.1 0 0 -1.05 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-5.65,-0.15,27.1,0,0,-1.05,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -6.7 -0.15 25.25 0 -1 0 -0.15 0 0 0 0 -1.85 rect3.dat
  [1,16,-6.7,-0.15,25.25,0,-1,0,-0.15,0,0,0,0,-1.85, ldraw_lib__rect3()],
// 1 16 -4.75 -0.15 23.4 0 0 1.95 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-4.75,-0.15,23.4,0,0,1.95,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -2.8 -0.15 25.05 0 1 0 0 0 0.15 1.65 0 0 rect1.dat
  [1,16,-2.8,-0.15,25.05,0,1,0,0,0,0.15,1.65,0,0, ldraw_lib__rect1()],
// 1 16 -1.4 -0.15 26.7 1.4 0 0 0 0 0.15 0 -1 0 rect1.dat
  [1,16,-1.4,-0.15,26.7,1.4,0,0,0,0,0.15,0,-1,0, ldraw_lib__rect1()],
// 1 16 0 -0.15 25.05 0 -1 0 0 0 0.15 -1.65 0 0 rect1.dat
  [1,16,0,-0.15,25.05,0,-1,0,0,0,0.15,-1.65,0,0, ldraw_lib__rect1()],
// 1 16 2.55 -0.15 23.4 0 0 2.55 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,2.55,-0.15,23.4,0,0,2.55,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 5.1 -0.15 25.4 0 1 0 -0.15 0 0 0 0 2 rect3.dat
  [1,16,5.1,-0.15,25.4,0,1,0,-0.15,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 3.45 -0.15 27.4 -1.65 0 0 0 0 0.15 0 1 0 rect2p.dat
  [1,16,3.45,-0.15,27.4,-1.65,0,0,0,0,0.15,0,1,0, ldraw_lib__rect2p()],
// 1 16 2.4 -0.15 -27.8 3.2 0 0 0 0 0.15 0 -1 0 rect.dat
  [1,16,2.4,-0.15,-27.8,3.2,0,0,0,0,0.15,0,-1,0, ldraw_lib__rect()],
// 1 16 5.6 -0.15 -25.85 0 1 0 -0.15 0 0 0 0 1.95 rect3.dat
  [1,16,5.6,-0.15,-25.85,0,1,0,-0.15,0,0,0,0,1.95, ldraw_lib__rect3()],
// 1 16 3.65 -0.15 -23.9 0 0 -1.95 -0.15 0 0 0 1 0 rect3.dat
  [1,16,3.65,-0.15,-23.9,0,0,-1.95,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 1.7 -0.15 -21.9 0 1 0 -0.15 0 0 0 0 2 rect3.dat
  [1,16,1.7,-0.15,-21.9,0,1,0,-0.15,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 -1.2 -0.15 -19.9 0 0 -2.9 -0.15 0 0 0 1 0 rect3.dat
  [1,16,-1.2,-0.15,-19.9,0,0,-2.9,-0.15,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 -4.1 -0.15 -21.9 0 -1 0 -0.15 0 0 0 0 -2 rect3.dat
  [1,16,-4.1,-0.15,-21.9,0,-1,0,-0.15,0,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 -2.45 -0.15 -23.9 0 0 1.65 -0.15 0 0 0 -1 0 rect3.dat
  [1,16,-2.45,-0.15,-23.9,0,0,1.65,-0.15,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 -0.8 -0.15 -25.85 0 -1 0 0 0 0.15 -1.95 0 0 rect2p.dat
  [1,16,-0.8,-0.15,-25.85,0,-1,0,0,0,0.15,-1.95,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__u9490(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9490(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9490(line=0.2);
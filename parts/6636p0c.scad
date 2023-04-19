use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring2.scad>
use <s/6636s01.scad>
function ldraw_lib__6636p0c() = [
// 0 Tile  1 x  6 with Friends Ruler Pattern
// 0 Name: 6636p0c.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 6636pb043, Design, Fashion, Set 3936, Set 5002929
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Subfile
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6636s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6636s01()],
// 1 16 -51 0 -0.5 2.4 0 0 0 1 0 0 0 2.4 4-4disc.dat
  [1,16,-51,0,-0.5,2.4,0,0,0,1,0,0,0,2.4, ldraw_lib__4_4disc()],
// 1 85 -51 0 -0.5 1.2 0 0 0 1 0 0 0 1.2 4-4ring2.dat
  [1,85,-51,0,-0.5,1.2,0,0,0,1,0,0,0,1.2, ldraw_lib__4_4ring2()],
// 1 16 -51 0 -0.5 3.6 0 0 0 1 0 0 0 3.6 4-4ndis.dat
  [1,16,-51,0,-0.5,3.6,0,0,0,1,0,0,0,3.6, ldraw_lib__4_4ndis()],
// 4 85 -39.5 0 9 -40.5 0 9 -40.5 0 1.5 -39.5 0 1.5
  [4,85,-39.5,0,9,-40.5,0,9,-40.5,0,1.5,-39.5,0,1.5],
// 4 85 -35.6 0 9 -36.4 0 9 -36.4 0 5.5 -35.6 0 5.5
  [4,85,-35.6,0,9,-36.4,0,9,-36.4,0,5.5,-35.6,0,5.5],
// 4 85 -31.6 0 9 -32.4 0 9 -32.4 0 5.5 -31.6 0 5.5
  [4,85,-31.6,0,9,-32.4,0,9,-32.4,0,5.5,-31.6,0,5.5],
// 4 85 -27.6 0 9 -28.4 0 9 -28.4 0 5.5 -27.6 0 5.5
  [4,85,-27.6,0,9,-28.4,0,9,-28.4,0,5.5,-27.6,0,5.5],
// 4 85 -23.6 0 9 -24.4 0 9 -24.4 0 5.5 -23.6 0 5.5
  [4,85,-23.6,0,9,-24.4,0,9,-24.4,0,5.5,-23.6,0,5.5],
// 4 85 -19.5 0 9 -20.5 0 9 -20.5 0 1.5 -19.5 0 1.5
  [4,85,-19.5,0,9,-20.5,0,9,-20.5,0,1.5,-19.5,0,1.5],
// 4 85 -15.6 0 9 -16.4 0 9 -16.4 0 5.5 -15.6 0 5.5
  [4,85,-15.6,0,9,-16.4,0,9,-16.4,0,5.5,-15.6,0,5.5],
// 4 85 -11.6 0 9 -12.4 0 9 -12.4 0 5.5 -11.6 0 5.5
  [4,85,-11.6,0,9,-12.4,0,9,-12.4,0,5.5,-11.6,0,5.5],
// 4 85 -7.6 0 9 -8.4 0 9 -8.4 0 5.5 -7.6 0 5.5
  [4,85,-7.6,0,9,-8.4,0,9,-8.4,0,5.5,-7.6,0,5.5],
// 4 85 -3.6 0 9 -4.4 0 9 -4.4 0 5.5 -3.6 0 5.5
  [4,85,-3.6,0,9,-4.4,0,9,-4.4,0,5.5,-3.6,0,5.5],
// 4 85 0.5 0 9 -0.5 0 9 -0.5 0 1.5 0.5 0 1.5
  [4,85,0.5,0,9,-0.5,0,9,-0.5,0,1.5,0.5,0,1.5],
// 4 85 4.4 0 9 3.6 0 9 3.6 0 5.5 4.4 0 5.5
  [4,85,4.4,0,9,3.6,0,9,3.6,0,5.5,4.4,0,5.5],
// 4 85 8.4 0 9 7.6 0 9 7.6 0 5.5 8.4 0 5.5
  [4,85,8.4,0,9,7.6,0,9,7.6,0,5.5,8.4,0,5.5],
// 4 85 12.4 0 9 11.6 0 9 11.6 0 5.5 12.4 0 5.5
  [4,85,12.4,0,9,11.6,0,9,11.6,0,5.5,12.4,0,5.5],
// 4 85 16.4 0 9 15.6 0 9 15.6 0 5.5 16.4 0 5.5
  [4,85,16.4,0,9,15.6,0,9,15.6,0,5.5,16.4,0,5.5],
// 4 85 20.5 0 9 19.5 0 9 19.5 0 1.5 20.5 0 1.5
  [4,85,20.5,0,9,19.5,0,9,19.5,0,1.5,20.5,0,1.5],
// 4 85 24.4 0 9 23.6 0 9 23.6 0 5.5 24.4 0 5.5
  [4,85,24.4,0,9,23.6,0,9,23.6,0,5.5,24.4,0,5.5],
// 4 85 28.4 0 9 27.6 0 9 27.6 0 5.5 28.4 0 5.5
  [4,85,28.4,0,9,27.6,0,9,27.6,0,5.5,28.4,0,5.5],
// 4 85 32.4 0 9 31.6 0 9 31.6 0 5.5 32.4 0 5.5
  [4,85,32.4,0,9,31.6,0,9,31.6,0,5.5,32.4,0,5.5],
// 4 85 36.4 0 9 35.6 0 9 35.6 0 5.5 36.4 0 5.5
  [4,85,36.4,0,9,35.6,0,9,35.6,0,5.5,36.4,0,5.5],
// 4 85 40.5 0 9 39.5 0 9 39.5 0 1.5 40.5 0 1.5
  [4,85,40.5,0,9,39.5,0,9,39.5,0,1.5,40.5,0,1.5],
// 4 85 44.4 0 9 43.6 0 9 43.6 0 5.5 44.4 0 5.5
  [4,85,44.4,0,9,43.6,0,9,43.6,0,5.5,44.4,0,5.5],
// 4 85 48.4 0 9 47.6 0 9 47.6 0 5.5 48.4 0 5.5
  [4,85,48.4,0,9,47.6,0,9,47.6,0,5.5,48.4,0,5.5],
// 4 85 52.4 0 9 51.6 0 9 51.6 0 5.5 52.4 0 5.5
  [4,85,52.4,0,9,51.6,0,9,51.6,0,5.5,52.4,0,5.5],
// 4 85 56.4 0 9 55.6 0 9 55.6 0 5.5 56.4 0 5.5
  [4,85,56.4,0,9,55.6,0,9,55.6,0,5.5,56.4,0,5.5],
// 4 85 -40 0 -1.9 -40 0 -1 -40.8 0 -1.1 -40.3 0 -2
  [4,85,-40,0,-1.9,-40,0,-1,-40.8,0,-1.1,-40.3,0,-2],
// 4 85 -40.3 0 -2 -40.8 0 -1.1 -41.3 0 -1.5 -40.6 0 -2.4
  [4,85,-40.3,0,-2,-40.8,0,-1.1,-41.3,0,-1.5,-40.6,0,-2.4],
// 4 85 -40.6 0 -2.4 -41.3 0 -1.5 -41.6 0 -2.2 -40.7 0 -3
  [4,85,-40.6,0,-2.4,-41.3,0,-1.5,-41.6,0,-2.2,-40.7,0,-3],
// 4 85 -40.7 0 -3 -41.6 0 -2.2 -41.7 0 -3 -41.6 0 -3.8
  [4,85,-40.7,0,-3,-41.6,0,-2.2,-41.7,0,-3,-41.6,0,-3.8],
// 4 85 -39.2 0 -1.1 -40 0 -1 -40 0 -1.9 -39.7 0 -2
  [4,85,-39.2,0,-1.1,-40,0,-1,-40,0,-1.9,-39.7,0,-2],
// 4 85 -38.7 0 -1.5 -39.2 0 -1.1 -39.7 0 -2 -39.4 0 -2.4
  [4,85,-38.7,0,-1.5,-39.2,0,-1.1,-39.7,0,-2,-39.4,0,-2.4],
// 4 85 -38.4 0 -2.2 -38.7 0 -1.5 -39.4 0 -2.4 -39.3 0 -3
  [4,85,-38.4,0,-2.2,-38.7,0,-1.5,-39.4,0,-2.4,-39.3,0,-3],
// 4 85 -38.3 0 -3 -38.4 0 -2.2 -39.3 0 -3 -38.4 0 -3.8
  [4,85,-38.3,0,-3,-38.4,0,-2.2,-39.3,0,-3,-38.4,0,-3.8],
// 4 85 -40.8 0 -4.9 -40 0 -5 -40 0 -4.1 -40.3 0 -4
  [4,85,-40.8,0,-4.9,-40,0,-5,-40,0,-4.1,-40.3,0,-4],
// 4 85 -41.3 0 -4.5 -40.8 0 -4.9 -40.3 0 -4 -40.6 0 -3.6
  [4,85,-41.3,0,-4.5,-40.8,0,-4.9,-40.3,0,-4,-40.6,0,-3.6],
// 4 85 -41.6 0 -3.8 -41.3 0 -4.5 -40.6 0 -3.6 -40.7 0 -3
  [4,85,-41.6,0,-3.8,-41.3,0,-4.5,-40.6,0,-3.6,-40.7,0,-3],
// 4 85 -40 0 -4.1 -40 0 -5 -39.2 0 -4.9 -39.7 0 -4
  [4,85,-40,0,-4.1,-40,0,-5,-39.2,0,-4.9,-39.7,0,-4],
// 4 85 -39.7 0 -4 -39.2 0 -4.9 -38.7 0 -4.5 -39.4 0 -3.6
  [4,85,-39.7,0,-4,-39.2,0,-4.9,-38.7,0,-4.5,-39.4,0,-3.6],
// 4 85 -39.4 0 -3.6 -38.7 0 -4.5 -38.4 0 -3.8 -39.3 0 -3
  [4,85,-39.4,0,-3.6,-38.7,0,-4.5,-38.4,0,-3.8,-39.3,0,-3],
// 4 85 -21.2 0 -1.5 -21.2 0 -2.1 -20.3 0 -2.1 -20.2 0 -1
  [4,85,-21.2,0,-1.5,-21.2,0,-2.1,-20.3,0,-2.1,-20.2,0,-1],
// 4 85 -19.4 0 -1 -20.2 0 -1 -20.3 0 -2.1 -19.4 0 -5
  [4,85,-19.4,0,-1,-20.2,0,-1,-20.3,0,-2.1,-19.4,0,-5],
// 3 85 -20.3 0 -2.1 -20.3 0 -5 -19.4 0 -5
  [3,85,-20.3,0,-2.1,-20.3,0,-5,-19.4,0,-5],
// 4 85 -0.9 0 -1.1 -1.3 0 -1.4 -1 0 -2.2 -0.6 0 -1.9
  [4,85,-0.9,0,-1.1,-1.3,0,-1.4,-1,0,-2.2,-0.6,0,-1.9],
// 4 85 0 0 -1 -0.9 0 -1.1 -0.6 0 -1.9 0.1 0 -1.9
  [4,85,0,0,-1,-0.9,0,-1.1,-0.6,0,-1.9,0.1,0,-1.9],
// 4 85 0.9 0 -1.1 0 0 -1 0.1 0 -1.9 0.5 0 -2.1
  [4,85,0.9,0,-1.1,0,0,-1,0.1,0,-1.9,0.5,0,-2.1],
// 4 85 1.4 0 -1.6 0.9 0 -1.1 0.5 0 -2.1 1.5 0 -2.2
  [4,85,1.4,0,-1.6,0.9,0,-1.1,0.5,0,-2.1,1.5,0,-2.2],
// 4 85 1.5 0 -2.2 0.5 0 -2.1 0.5 0 -2.6 1.4 0 -2.9
  [4,85,1.5,0,-2.2,0.5,0,-2.1,0.5,0,-2.6,1.4,0,-2.9],
// 4 85 0.9 0 -3.6 1.4 0 -2.9 0.5 0 -2.6 -1.3 0 -4.4
  [4,85,0.9,0,-3.6,1.4,0,-2.9,0.5,0,-2.6,-1.3,0,-4.4],
// 4 85 0.1 0 -4.3 0.9 0 -3.6 -1.3 0 -4.4 -1.3 0 -5
  [4,85,0.1,0,-4.3,0.9,0,-3.6,-1.3,0,-4.4,-1.3,0,-5],
// 4 85 0.1 0 -4.3 -1.3 0 -5 1.5 0 -5 1.5 0 -4.3
  [4,85,0.1,0,-4.3,-1.3,0,-5,1.5,0,-5,1.5,0,-4.3],
// 4 85 19.3 0 -1.1 18.8 0 -1.4 19.1 0 -2 19.5 0 -1.8
  [4,85,19.3,0,-1.1,18.8,0,-1.4,19.1,0,-2,19.5,0,-1.8],
// 4 85 20 0 -1 19.3 0 -1.1 19.5 0 -1.8 20.1 0 -1.8
  [4,85,20,0,-1,19.3,0,-1.1,19.5,0,-1.8,20.1,0,-1.8],
// 4 85 20.8 0 -1.1 20 0 -1 20.1 0 -1.8 20.3 0 -2
  [4,85,20.8,0,-1.1,20,0,-1,20.1,0,-1.8,20.3,0,-2],
// 4 85 21.4 0 -1.6 20.8 0 -1.1 20.3 0 -2 20.3 0 -2.3
  [4,85,21.4,0,-1.6,20.8,0,-1.1,20.3,0,-2,20.3,0,-2.3],
// 4 85 21.4 0 -2.4 21.4 0 -1.6 20.3 0 -2.3 21 0 -2.9
  [4,85,21.4,0,-2.4,21.4,0,-1.6,20.3,0,-2.3,21,0,-2.9],
// 4 85 21 0 -2.9 20.3 0 -2.3 20 0 -2.6 20 0 -3.3
  [4,85,21,0,-2.9,20.3,0,-2.3,20,0,-2.6,20,0,-3.3],
// 4 85 20 0 -3.3 20 0 -2.6 19.3 0 -2.7 19.3 0 -3.2
  [4,85,20,0,-3.3,20,0,-2.6,19.3,0,-2.7,19.3,0,-3.2],
// 4 85 21 0 -2.9 20 0 -3.3 20.5 0 -3.5 21.5 0 -3.4
  [4,85,21,0,-2.9,20,0,-3.3,20.5,0,-3.5,21.5,0,-3.4],
// 4 85 21.6 0 -3.9 21.5 0 -3.4 20.5 0 -3.5 20.5 0 -3.9
  [4,85,21.6,0,-3.9,21.5,0,-3.4,20.5,0,-3.5,20.5,0,-3.9],
// 4 85 21.4 0 -4.7 21.6 0 -3.9 20.5 0 -3.9 20.2 0 -4.3
  [4,85,21.4,0,-4.7,21.6,0,-3.9,20.5,0,-3.9,20.2,0,-4.3],
// 4 85 20.7 0 -5 21.4 0 -4.7 20.2 0 -4.3 19.6 0 -4.3
  [4,85,20.7,0,-5,21.4,0,-4.7,20.2,0,-4.3,19.6,0,-4.3],
// 4 85 19.6 0 -5 20.7 0 -5 19.6 0 -4.3 19 0 -4.1
  [4,85,19.6,0,-5,20.7,0,-5,19.6,0,-4.3,19,0,-4.1],
// 3 85 19 0 -4.1 18.8 0 -4.7 19.6 0 -5
  [3,85,19,0,-4.1,18.8,0,-4.7,19.6,0,-5],
// 4 85 40.3 0 -2.3 41.1 0 -1 40.3 0 -1 39.4 0 -3.5
  [4,85,40.3,0,-2.3,41.1,0,-1,40.3,0,-1,39.4,0,-3.5],
// 4 85 39.4 0 -3.5 40.3 0 -1 38.5 0 -3.2 38.5 0 -4.1
  [4,85,39.4,0,-3.5,40.3,0,-1,38.5,0,-3.2,38.5,0,-4.1],
// 4 85 39.4 0 -3.5 38.5 0 -4.1 40.3 0 -4.1 40.3 0 -3.5
  [4,85,39.4,0,-3.5,38.5,0,-4.1,40.3,0,-4.1,40.3,0,-3.5],
// 4 85 41.1 0 -3.5 40.3 0 -3.5 40.3 0 -4.1 41.1 0 -4.1
  [4,85,41.1,0,-3.5,40.3,0,-3.5,40.3,0,-4.1,41.1,0,-4.1],
// 4 85 40.3 0 -2.3 40.3 0 -3.5 41.1 0 -3.5 41.1 0 -1
  [4,85,40.3,0,-2.3,40.3,0,-3.5,41.1,0,-3.5,41.1,0,-1],
// 4 85 41.8 0 -3.5 41.1 0 -3.5 41.1 0 -4.1 41.8 0 -4.1
  [4,85,41.8,0,-3.5,41.1,0,-3.5,41.1,0,-4.1,41.8,0,-4.1],
// 4 85 41.1 0 -4.1 40.3 0 -4.1 40.3 0 -5 41.1 0 -5
  [4,85,41.1,0,-4.1,40.3,0,-4.1,40.3,0,-5,41.1,0,-5],
// 4 85 50.3 0 -5.1 51.6 0 -3.1 50.9 0 -2.8 50.1 0 -4.7
  [4,85,50.3,0,-5.1,51.6,0,-3.1,50.9,0,-2.8,50.1,0,-4.7],
// 3 85 51.6 0 -3.1 50.3 0 -5.1 50.7 0 -5.1
  [3,85,51.6,0,-3.1,50.3,0,-5.1,50.7,0,-5.1],
// 4 85 47.8 0 -2.5 50.1 0 -4.7 50.9 0 -2.8 50.5 0 -1.3
  [4,85,47.8,0,-2.5,50.1,0,-4.7,50.9,0,-2.8,50.5,0,-1.3],
// 4 85 47.4 0 -2 47.8 0 -2.5 50.5 0 -1.3 49.5 0 0
  [4,85,47.4,0,-2,47.8,0,-2.5,50.5,0,-1.3,49.5,0,0],
// 4 85 47.1 0 -1.4 47.4 0 -2 49.5 0 0 48.5 0 1
  [4,85,47.1,0,-1.4,47.4,0,-2,49.5,0,0,48.5,0,1],
// 4 85 47 0 0.2 47.1 0 -1.4 48.5 0 1 47.1 0 0.8
  [4,85,47,0,0.2,47.1,0,-1.4,48.5,0,1,47.1,0,0.8],
// 3 85 47.6 0 1.2 47.1 0 0.8 48.5 0 1
  [3,85,47.6,0,1.2,47.1,0,0.8,48.5,0,1],
// 4 85 50.1 0 -4.7 47.8 0 -2.5 47 0 -2.8 49 0 -5.7
  [4,85,50.1,0,-4.7,47.8,0,-2.5,47,0,-2.8,49,0,-5.7],
// 4 85 49 0 -5.7 47 0 -2.8 46.4 0 -3.7 48.1 0 -6.2
  [4,85,49,0,-5.7,47,0,-2.8,46.4,0,-3.7,48.1,0,-6.2],
// 4 85 48.1 0 -6.2 46.4 0 -3.7 46.4 0 -4.8 47 0 -5.8
  [4,85,48.1,0,-6.2,46.4,0,-3.7,46.4,0,-4.8,47,0,-5.8],
// 4 85 51.6 0 -3.1 50.7 0 -5.1 54 0 -5.4 53.2 0 -2.3
  [4,85,51.6,0,-3.1,50.7,0,-5.1,54,0,-5.4,53.2,0,-2.3],
// 4 85 53.2 0 -2.3 54 0 -5.4 55 0 -5.2 56.2 0 -4.3
  [4,85,53.2,0,-2.3,54,0,-5.4,55,0,-5.2,56.2,0,-4.3],
// 4 85 54.7 0 -2.1 53.2 0 -2.3 56.2 0 -4.3 56 0 -2.4
  [4,85,54.7,0,-2.1,53.2,0,-2.3,56.2,0,-4.3,56,0,-2.4],
// 4 85 56 0 -2.4 56.2 0 -4.3 56.6 0 -3.5 56.6 0 -2.9
  [4,85,56,0,-2.4,56.2,0,-4.3,56.6,0,-3.5,56.6,0,-2.9],
// 4 85 54 0 -5.4 50.7 0 -5.1 50.6 0 -6.3 53.9 0 -6.6
  [4,85,54,0,-5.4,50.7,0,-5.1,50.6,0,-6.3,53.9,0,-6.6],
// 4 85 53.9 0 -6.6 50.6 0 -6.3 50.8 0 -7.1 53.5 0 -7.5
  [4,85,53.9,0,-6.6,50.6,0,-6.3,50.8,0,-7.1,53.5,0,-7.5],
// 4 85 53.5 0 -7.5 50.8 0 -7.1 51.3 0 -7.8 52.3 0 -8
  [4,85,53.5,0,-7.5,50.8,0,-7.1,51.3,0,-7.8,52.3,0,-8],
// 4 85 53.1 0 0.3 55.3 0 0.8 54.7 0 2 53.7 0 2.2
  [4,85,53.1,0,0.3,55.3,0,0.8,54.7,0,2,53.7,0,2.2],
// 4 85 52.2 0 0.8 53.1 0 0.3 53.7 0 2.2 52.3 0 2.3
  [4,85,52.2,0,0.8,53.1,0,0.3,53.7,0,2.2,52.3,0,2.3],
// 4 85 51.7 0 1.4 52.2 0 0.8 52.3 0 2.3 51.7 0 1.8
  [4,85,51.7,0,1.4,52.2,0,0.8,52.3,0,2.3,51.7,0,1.8],
// 4 85 54.7 0 2 55.3 0 0.8 56.7 0 2.3 55.3 0 3.4
  [4,85,54.7,0,2,55.3,0,0.8,56.7,0,2.3,55.3,0,3.4],
// 4 85 55.3 0 3.4 56.7 0 2.3 57 0 3.1 56 0 4.2
  [4,85,55.3,0,3.4,56.7,0,2.3,57,0,3.1,56,0,4.2],
// 4 85 56 0 4.2 57 0 3.1 57 0 4 56.6 0 4.4
  [4,85,56,0,4.2,57,0,3.1,57,0,4,56.6,0,4.4],
// 4 85 55.2 0 -0.1 55.3 0 0.8 53.1 0 0.3 53.4 0 -0.4
  [4,85,55.2,0,-0.1,55.3,0,0.8,53.1,0,0.3,53.4,0,-0.4],
// 4 85 55.2 0 -0.1 53.4 0 -0.4 53.9 0 -0.9 55 0 -0.7
  [4,85,55.2,0,-0.1,53.4,0,-0.4,53.9,0,-0.9,55,0,-0.7],
// 3 85 55 0 -0.7 53.9 0 -0.9 54.5 0 -1
  [3,85,55,0,-0.7,53.9,0,-0.9,54.5,0,-1],
// 4 85 56.7 0 2.3 55.3 0 0.8 56.1 0 0.4 57.4 0 1.8
  [4,85,56.7,0,2.3,55.3,0,0.8,56.1,0,0.4,57.4,0,1.8],
// 4 85 57.4 0 1.8 56.1 0 0.4 56.8 0 0.2 57.6 0 1.1
  [4,85,57.4,0,1.8,56.1,0,0.4,56.8,0,0.2,57.6,0,1.1],
// 3 85 57.6 0 1.1 56.8 0 0.2 57.4 0 0.5
  [3,85,57.6,0,1.1,56.8,0,0.2,57.4,0,0.5],
// 4 16 -30 0 10 -60 0 10 -40.5 0 9 -39.5 0 9
  [4,16,-30,0,10,-60,0,10,-40.5,0,9,-39.5,0,9],
// 4 16 -47.4 0 3.1 -40.5 0 9 -60 0 10 -51 0 3.1
  [4,16,-47.4,0,3.1,-40.5,0,9,-60,0,10,-51,0,3.1],
// 3 16 -60 0 10 -54.6 0 3.1 -51 0 3.1
  [3,16,-60,0,10,-54.6,0,3.1,-51,0,3.1],
// 4 16 -54.6 0 -0.5 -54.6 0 3.1 -60 0 10 -60 0 -10
  [4,16,-54.6,0,-0.5,-54.6,0,3.1,-60,0,10,-60,0,-10],
// 3 16 -54.6 0 -0.5 -60 0 -10 -54.6 0 -4.1
  [3,16,-54.6,0,-0.5,-60,0,-10,-54.6,0,-4.1],
// 3 16 -51 0 -4.1 -54.6 0 -4.1 -60 0 -10
  [3,16,-51,0,-4.1,-54.6,0,-4.1,-60,0,-10],
// 4 16 -47.4 0 -4.1 -51 0 -4.1 -60 0 -10 -41.3 0 -4.5
  [4,16,-47.4,0,-4.1,-51,0,-4.1,-60,0,-10,-41.3,0,-4.5],
// 3 16 -41.3 0 -4.5 -60 0 -10 -40.8 0 -4.9
  [3,16,-41.3,0,-4.5,-60,0,-10,-40.8,0,-4.9],
// 4 16 -40 0 -5 -40.8 0 -4.9 -60 0 -10 -30 0 -10
  [4,16,-40,0,-5,-40.8,0,-4.9,-60,0,-10,-30,0,-10],
// 3 16 -39.2 0 -4.9 -40 0 -5 -30 0 -10
  [3,16,-39.2,0,-4.9,-40,0,-5,-30,0,-10],
// 3 16 -38.7 0 -4.5 -39.2 0 -4.9 -30 0 -10
  [3,16,-38.7,0,-4.5,-39.2,0,-4.9,-30,0,-10],
// 3 16 -38.4 0 -3.8 -38.7 0 -4.5 -30 0 -10
  [3,16,-38.4,0,-3.8,-38.7,0,-4.5,-30,0,-10],
// 4 16 -38.3 0 -3 -38.4 0 -3.8 -30 0 -10 -32.4 0 5.5
  [4,16,-38.3,0,-3,-38.4,0,-3.8,-30,0,-10,-32.4,0,5.5],
// 3 16 -31.6 0 5.5 -32.4 0 5.5 -30 0 -10
  [3,16,-31.6,0,5.5,-32.4,0,5.5,-30,0,-10],
// 4 16 -31.6 0 5.5 -30 0 -10 -28.4 0 5.5 -28.4 0 9
  [4,16,-31.6,0,5.5,-30,0,-10,-28.4,0,5.5,-28.4,0,9],
// 3 16 -27.6 0 5.5 -28.4 0 5.5 -30 0 -10
  [3,16,-27.6,0,5.5,-28.4,0,5.5,-30,0,-10],
// 4 16 -27.6 0 5.5 -30 0 -10 -24.4 0 5.5 -24.4 0 9
  [4,16,-27.6,0,5.5,-30,0,-10,-24.4,0,5.5,-24.4,0,9],
// 4 16 -23.6 0 5.5 -24.4 0 5.5 -30 0 -10 -21.2 0 -1.5
  [4,16,-23.6,0,5.5,-24.4,0,5.5,-30,0,-10,-21.2,0,-1.5],
// 3 16 -21.2 0 -1.5 -30 0 -10 -21.2 0 -2.1
  [3,16,-21.2,0,-1.5,-30,0,-10,-21.2,0,-2.1],
// 4 16 -20.3 0 -2.1 -21.2 0 -2.1 -30 0 -10 -20.3 0 -5
  [4,16,-20.3,0,-2.1,-21.2,0,-2.1,-30,0,-10,-20.3,0,-5],
// 4 16 -19.4 0 -5 -20.3 0 -5 -30 0 -10 0 0 -10
  [4,16,-19.4,0,-5,-20.3,0,-5,-30,0,-10,0,0,-10],
// 3 16 -19.4 0 -1 -19.4 0 -5 0 0 -10
  [3,16,-19.4,0,-1,-19.4,0,-5,0,0,-10],
// 4 16 -19.5 0 1.5 -19.4 0 -1 0 0 -10 -16.4 0 5.5
  [4,16,-19.5,0,1.5,-19.4,0,-1,0,0,-10,-16.4,0,5.5],
// 3 16 -15.6 0 5.5 -16.4 0 5.5 0 0 -10
  [3,16,-15.6,0,5.5,-16.4,0,5.5,0,0,-10],
// 3 16 -12.4 0 5.5 -15.6 0 5.5 0 0 -10
  [3,16,-12.4,0,5.5,-15.6,0,5.5,0,0,-10],
// 4 16 -11.6 0 5.5 -12.4 0 5.5 0 0 -10 -1.3 0 -5
  [4,16,-11.6,0,5.5,-12.4,0,5.5,0,0,-10,-1.3,0,-5],
// 3 16 1.5 0 -5 -1.3 0 -5 0 0 -10
  [3,16,1.5,0,-5,-1.3,0,-5,0,0,-10],
// 4 16 11.6 0 5.5 1.5 0 -5 0 0 -10 12.4 0 5.5
  [4,16,11.6,0,5.5,1.5,0,-5,0,0,-10,12.4,0,5.5],
// 4 16 12.4 0 5.5 0 0 -10 15.6 0 5.5 15.6 0 9
  [4,16,12.4,0,5.5,0,0,-10,15.6,0,5.5,15.6,0,9],
// 4 16 16.4 0 5.5 15.6 0 5.5 0 0 -10 19.5 0 1.5
  [4,16,16.4,0,5.5,15.6,0,5.5,0,0,-10,19.5,0,1.5],
// 4 16 19.5 0 1.5 0 0 -10 18.8 0 -1.4 19.3 0 -1.1
  [4,16,19.5,0,1.5,0,0,-10,18.8,0,-1.4,19.3,0,-1.1],
// 4 16 19.1 0 -2 18.8 0 -1.4 0 0 -10 19.3 0 -2.7
  [4,16,19.1,0,-2,18.8,0,-1.4,0,0,-10,19.3,0,-2.7],
// 4 16 19.5 0 -1.8 19.1 0 -2 19.3 0 -2.7 20 0 -2.6
  [4,16,19.5,0,-1.8,19.1,0,-2,19.3,0,-2.7,20,0,-2.6],
// 4 16 20.1 0 -1.8 19.5 0 -1.8 20 0 -2.6 20.3 0 -2.3
  [4,16,20.1,0,-1.8,19.5,0,-1.8,20,0,-2.6,20.3,0,-2.3],
// 3 16 20.1 0 -1.8 20.3 0 -2.3 20.3 0 -2
  [3,16,20.1,0,-1.8,20.3,0,-2.3,20.3,0,-2],
// 4 16 -39.7 0 -2 -40 0 -1.9 -40.3 0 -2 -40.6 0 -2.4
  [4,16,-39.7,0,-2,-40,0,-1.9,-40.3,0,-2,-40.6,0,-2.4],
// 4 16 -39.4 0 -2.4 -39.7 0 -2 -40.6 0 -2.4 -40.7 0 -3
  [4,16,-39.4,0,-2.4,-39.7,0,-2,-40.6,0,-2.4,-40.7,0,-3],
// 4 16 -39.3 0 -3 -39.4 0 -2.4 -40.7 0 -3 -40.6 0 -3.6
  [4,16,-39.3,0,-3,-39.4,0,-2.4,-40.7,0,-3,-40.6,0,-3.6],
// 4 16 -39.4 0 -3.6 -39.3 0 -3 -40.6 0 -3.6 -40.3 0 -4
  [4,16,-39.4,0,-3.6,-39.3,0,-3,-40.6,0,-3.6,-40.3,0,-4],
// 4 16 -39.7 0 -4 -39.4 0 -3.6 -40.3 0 -4 -40 0 -4.1
  [4,16,-39.7,0,-4,-39.4,0,-3.6,-40.3,0,-4,-40,0,-4.1],
// 4 16 19.3 0 -3.2 19.3 0 -2.7 0 0 -10 19 0 -4.1
  [4,16,19.3,0,-3.2,19.3,0,-2.7,0,0,-10,19,0,-4.1],
// 4 16 20 0 -3.3 19.3 0 -3.2 19 0 -4.1 19.6 0 -4.3
  [4,16,20,0,-3.3,19.3,0,-3.2,19,0,-4.1,19.6,0,-4.3],
// 4 16 20.5 0 -3.5 20 0 -3.3 19.6 0 -4.3 20.2 0 -4.3
  [4,16,20.5,0,-3.5,20,0,-3.3,19.6,0,-4.3,20.2,0,-4.3],
// 3 16 20.5 0 -3.5 20.2 0 -4.3 20.5 0 -3.9
  [3,16,20.5,0,-3.5,20.2,0,-4.3,20.5,0,-3.9],
// 3 16 19 0 -4.1 0 0 -10 18.8 0 -4.7
  [3,16,19,0,-4.1,0,0,-10,18.8,0,-4.7],
// 3 16 18.8 0 -4.7 0 0 -10 19.6 0 -5
  [3,16,18.8,0,-4.7,0,0,-10,19.6,0,-5],
// 4 16 20.7 0 -5 19.6 0 -5 0 0 -10 30 0 -10
  [4,16,20.7,0,-5,19.6,0,-5,0,0,-10,30,0,-10],
// 3 16 21.4 0 -4.7 20.7 0 -5 30 0 -10
  [3,16,21.4,0,-4.7,20.7,0,-5,30,0,-10],
// 3 16 21.6 0 -3.9 21.4 0 -4.7 30 0 -10
  [3,16,21.6,0,-3.9,21.4,0,-4.7,30,0,-10],
// 4 16 23.6 0 5.5 21.6 0 -3.9 30 0 -10 24.4 0 5.5
  [4,16,23.6,0,5.5,21.6,0,-3.9,30,0,-10,24.4,0,5.5],
// 3 16 27.6 0 5.5 24.4 0 5.5 30 0 -10
  [3,16,27.6,0,5.5,24.4,0,5.5,30,0,-10],
// 3 16 28.4 0 5.5 27.6 0 5.5 30 0 -10
  [3,16,28.4,0,5.5,27.6,0,5.5,30,0,-10],
// 4 16 28.4 0 5.5 30 0 -10 31.6 0 5.5 31.6 0 9
  [4,16,28.4,0,5.5,30,0,-10,31.6,0,5.5,31.6,0,9],
// 3 16 32.4 0 5.5 31.6 0 5.5 30 0 -10
  [3,16,32.4,0,5.5,31.6,0,5.5,30,0,-10],
// 4 16 32.4 0 5.5 30 0 -10 35.6 0 5.5 35.6 0 9
  [4,16,32.4,0,5.5,30,0,-10,35.6,0,5.5,35.6,0,9],
// 4 16 36.4 0 5.5 35.6 0 5.5 30 0 -10 39.5 0 1.5
  [4,16,36.4,0,5.5,35.6,0,5.5,30,0,-10,39.5,0,1.5],
// 4 16 39.5 0 1.5 30 0 -10 38.5 0 -3.2 40.3 0 -1
  [4,16,39.5,0,1.5,30,0,-10,38.5,0,-3.2,40.3,0,-1],
// 3 16 38.5 0 -3.2 30 0 -10 38.5 0 -4.1
  [3,16,38.5,0,-3.2,30,0,-10,38.5,0,-4.1],
// 4 16 40.3 0 -4.1 38.5 0 -4.1 30 0 -10 40.3 0 -5
  [4,16,40.3,0,-4.1,38.5,0,-4.1,30,0,-10,40.3,0,-5],
// 4 16 41.1 0 -5 40.3 0 -5 30 0 -10 47 0 -5.8
  [4,16,41.1,0,-5,40.3,0,-5,30,0,-10,47,0,-5.8],
// 3 16 40.3 0 -2.3 39.4 0 -3.5 40.3 0 -3.5
  [3,16,40.3,0,-2.3,39.4,0,-3.5,40.3,0,-3.5],
// 3 16 47 0 -5.8 30 0 -10 48.1 0 -6.2
  [3,16,47,0,-5.8,30,0,-10,48.1,0,-6.2],
// 4 16 48.1 0 -6.2 30 0 -10 50.8 0 -7.1 50.6 0 -6.3
  [4,16,48.1,0,-6.2,30,0,-10,50.8,0,-7.1,50.6,0,-6.3],
// 4 16 49 0 -5.7 48.1 0 -6.2 50.6 0 -6.3 50.3 0 -5.1
  [4,16,49,0,-5.7,48.1,0,-6.2,50.6,0,-6.3,50.3,0,-5.1],
// 3 16 50.1 0 -4.7 49 0 -5.7 50.3 0 -5.1
  [3,16,50.1,0,-4.7,49,0,-5.7,50.3,0,-5.1],
// 3 16 50.7 0 -5.1 50.3 0 -5.1 50.6 0 -6.3
  [3,16,50.7,0,-5.1,50.3,0,-5.1,50.6,0,-6.3],
// 3 16 50.8 0 -7.1 30 0 -10 51.3 0 -7.8
  [3,16,50.8,0,-7.1,30,0,-10,51.3,0,-7.8],
// 4 16 52.3 0 -8 51.3 0 -7.8 30 0 -10 60 0 -10
  [4,16,52.3,0,-8,51.3,0,-7.8,30,0,-10,60,0,-10],
// 3 16 53.5 0 -7.5 52.3 0 -8 60 0 -10
  [3,16,53.5,0,-7.5,52.3,0,-8,60,0,-10],
// 3 16 53.9 0 -6.6 53.5 0 -7.5 60 0 -10
  [3,16,53.9,0,-6.6,53.5,0,-7.5,60,0,-10],
// 4 16 54 0 -5.4 53.9 0 -6.6 60 0 -10 55 0 -5.2
  [4,16,54,0,-5.4,53.9,0,-6.6,60,0,-10,55,0,-5.2],
// 3 16 56.2 0 -4.3 55 0 -5.2 60 0 -10
  [3,16,56.2,0,-4.3,55,0,-5.2,60,0,-10],
// 4 16 56.6 0 -3.5 56.2 0 -4.3 60 0 -10 60 0 0
  [4,16,56.6,0,-3.5,56.2,0,-4.3,60,0,-10,60,0,0],
// 3 16 60 0 0 56.6 0 -2.9 56.6 0 -3.5
  [3,16,60,0,0,56.6,0,-2.9,56.6,0,-3.5],
// 4 16 56 0 -2.4 56.6 0 -2.9 60 0 0 56.8 0 0.2
  [4,16,56,0,-2.4,56.6,0,-2.9,60,0,0,56.8,0,0.2],
// 3 16 57.4 0 0.5 56.8 0 0.2 60 0 0
  [3,16,57.4,0,0.5,56.8,0,0.2,60,0,0],
// 3 16 57.6 0 1.1 57.4 0 0.5 60 0 0
  [3,16,57.6,0,1.1,57.4,0,0.5,60,0,0],
// 3 16 57.4 0 1.8 57.6 0 1.1 60 0 0
  [3,16,57.4,0,1.8,57.6,0,1.1,60,0,0],
// 4 16 57.4 0 1.8 60 0 0 57 0 3.1 56.7 0 2.3
  [4,16,57.4,0,1.8,60,0,0,57,0,3.1,56.7,0,2.3],
// 4 16 57 0 4 57 0 3.1 60 0 0 60 0 10
  [4,16,57,0,4,57,0,3.1,60,0,0,60,0,10],
// 4 16 56.6 0 4.4 57 0 4 60 0 10 56.4 0 5.5
  [4,16,56.6,0,4.4,57,0,4,60,0,10,56.4,0,5.5],
// 3 16 60 0 10 56.4 0 9 56.4 0 5.5
  [3,16,60,0,10,56.4,0,9,56.4,0,5.5],
// 3 16 60 0 10 55.6 0 9 56.4 0 9
  [3,16,60,0,10,55.6,0,9,56.4,0,9],
// 3 16 60 0 10 52.4 0 9 55.6 0 9
  [3,16,60,0,10,52.4,0,9,55.6,0,9],
// 3 16 60 0 10 51.6 0 9 52.4 0 9
  [3,16,60,0,10,51.6,0,9,52.4,0,9],
// 3 16 60 0 10 48.4 0 9 51.6 0 9
  [3,16,60,0,10,48.4,0,9,51.6,0,9],
// 3 16 60 0 10 47.6 0 9 48.4 0 9
  [3,16,60,0,10,47.6,0,9,48.4,0,9],
// 4 16 44.4 0 9 47.6 0 9 60 0 10 30 0 10
  [4,16,44.4,0,9,47.6,0,9,60,0,10,30,0,10],
// 3 16 30 0 10 43.6 0 9 44.4 0 9
  [3,16,30,0,10,43.6,0,9,44.4,0,9],
// 3 16 30 0 10 40.5 0 9 43.6 0 9
  [3,16,30,0,10,40.5,0,9,43.6,0,9],
// 4 16 43.6 0 5.5 43.6 0 9 40.5 0 9 40.5 0 1.5
  [4,16,43.6,0,5.5,43.6,0,9,40.5,0,9,40.5,0,1.5],
// 4 16 41.1 0 -1 43.6 0 5.5 40.5 0 1.5 40.3 0 -1
  [4,16,41.1,0,-1,43.6,0,5.5,40.5,0,1.5,40.3,0,-1],
// 3 16 40.5 0 1.5 39.5 0 1.5 40.3 0 -1
  [3,16,40.5,0,1.5,39.5,0,1.5,40.3,0,-1],
// 3 16 44.4 0 5.5 43.6 0 5.5 41.1 0 -1
  [3,16,44.4,0,5.5,43.6,0,5.5,41.1,0,-1],
// 4 16 44.4 0 5.5 41.1 0 -1 47.6 0 5.5 47.6 0 9
  [4,16,44.4,0,5.5,41.1,0,-1,47.6,0,5.5,47.6,0,9],
// 3 16 47.6 0 9 44.4 0 9 44.4 0 5.5
  [3,16,47.6,0,9,44.4,0,9,44.4,0,5.5],
// 4 16 47.1 0 0.8 47.6 0 5.5 41.1 0 -1 47 0 0.2
  [4,16,47.1,0,0.8,47.6,0,5.5,41.1,0,-1,47,0,0.2],
// 4 16 47 0 0.2 41.1 0 -1 41.1 0 -3.5 41.8 0 -3.5
  [4,16,47,0,0.2,41.1,0,-1,41.1,0,-3.5,41.8,0,-3.5],
// 4 16 47.1 0 -1.4 47 0 0.2 41.8 0 -3.5 47 0 -2.8
  [4,16,47.1,0,-1.4,47,0,0.2,41.8,0,-3.5,47,0,-2.8],
// 3 16 47.1 0 -1.4 47 0 -2.8 47.4 0 -2
  [3,16,47.1,0,-1.4,47,0,-2.8,47.4,0,-2],
// 3 16 47.4 0 -2 47 0 -2.8 47.8 0 -2.5
  [3,16,47.4,0,-2,47,0,-2.8,47.8,0,-2.5],
// 4 16 46.4 0 -3.7 47 0 -2.8 41.8 0 -3.5 41.8 0 -4.1
  [4,16,46.4,0,-3.7,47,0,-2.8,41.8,0,-3.5,41.8,0,-4.1],
// 3 16 46.4 0 -3.7 41.8 0 -4.1 46.4 0 -4.8
  [3,16,46.4,0,-3.7,41.8,0,-4.1,46.4,0,-4.8],
// 4 16 47 0 -5.8 46.4 0 -4.8 41.8 0 -4.1 41.1 0 -5
  [4,16,47,0,-5.8,46.4,0,-4.8,41.8,0,-4.1,41.1,0,-5],
// 3 16 41.8 0 -4.1 41.1 0 -4.1 41.1 0 -5
  [3,16,41.8,0,-4.1,41.1,0,-4.1,41.1,0,-5],
// 4 16 47.6 0 5.5 47.1 0 0.8 47.6 0 1.2 48.4 0 5.5
  [4,16,47.6,0,5.5,47.1,0,0.8,47.6,0,1.2,48.4,0,5.5],
// 4 16 48.4 0 5.5 47.6 0 1.2 51.6 0 5.5 51.6 0 9
  [4,16,48.4,0,5.5,47.6,0,1.2,51.6,0,5.5,51.6,0,9],
// 3 16 51.6 0 9 48.4 0 9 48.4 0 5.5
  [3,16,51.6,0,9,48.4,0,9,48.4,0,5.5],
// 4 16 51.6 0 5.5 47.6 0 1.2 48.5 0 1 51.7 0 1.8
  [4,16,51.6,0,5.5,47.6,0,1.2,48.5,0,1,51.7,0,1.8],
// 4 16 51.7 0 1.4 51.7 0 1.8 48.5 0 1 49.5 0 0
  [4,16,51.7,0,1.4,51.7,0,1.8,48.5,0,1,49.5,0,0],
// 4 16 52.2 0 0.8 51.7 0 1.4 49.5 0 0 50.5 0 -1.3
  [4,16,52.2,0,0.8,51.7,0,1.4,49.5,0,0,50.5,0,-1.3],
// 4 16 53.1 0 0.3 52.2 0 0.8 50.5 0 -1.3 53.4 0 -0.4
  [4,16,53.1,0,0.3,52.2,0,0.8,50.5,0,-1.3,53.4,0,-0.4],
// 4 16 53.4 0 -0.4 50.5 0 -1.3 50.9 0 -2.8 51.6 0 -3.1
  [4,16,53.4,0,-0.4,50.5,0,-1.3,50.9,0,-2.8,51.6,0,-3.1],
// 4 16 53.9 0 -0.9 53.4 0 -0.4 51.6 0 -3.1 53.2 0 -2.3
  [4,16,53.9,0,-0.9,53.4,0,-0.4,51.6,0,-3.1,53.2,0,-2.3],
// 4 16 54.5 0 -1 53.9 0 -0.9 53.2 0 -2.3 54.7 0 -2.1
  [4,16,54.5,0,-1,53.9,0,-0.9,53.2,0,-2.3,54.7,0,-2.1],
// 4 16 55 0 -0.7 54.5 0 -1 54.7 0 -2.1 56 0 -2.4
  [4,16,55,0,-0.7,54.5,0,-1,54.7,0,-2.1,56,0,-2.4],
// 4 16 55.2 0 -0.1 55 0 -0.7 56 0 -2.4 56.1 0 0.4
  [4,16,55.2,0,-0.1,55,0,-0.7,56,0,-2.4,56.1,0,0.4],
// 3 16 55.3 0 0.8 55.2 0 -0.1 56.1 0 0.4
  [3,16,55.3,0,0.8,55.2,0,-0.1,56.1,0,0.4],
// 3 16 56.1 0 0.4 56 0 -2.4 56.8 0 0.2
  [3,16,56.1,0,0.4,56,0,-2.4,56.8,0,0.2],
// 4 16 51.6 0 5.5 51.7 0 1.8 52.3 0 2.3 52.4 0 5.5
  [4,16,51.6,0,5.5,51.7,0,1.8,52.3,0,2.3,52.4,0,5.5],
// 4 16 52.4 0 5.5 52.3 0 2.3 55.6 0 5.5 55.6 0 9
  [4,16,52.4,0,5.5,52.3,0,2.3,55.6,0,5.5,55.6,0,9],
// 3 16 55.6 0 9 52.4 0 9 52.4 0 5.5
  [3,16,55.6,0,9,52.4,0,9,52.4,0,5.5],
// 4 16 55.6 0 5.5 52.3 0 2.3 53.7 0 2.2 55.3 0 3.4
  [4,16,55.6,0,5.5,52.3,0,2.3,53.7,0,2.2,55.3,0,3.4],
// 3 16 55.3 0 3.4 53.7 0 2.2 54.7 0 2
  [3,16,55.3,0,3.4,53.7,0,2.2,54.7,0,2],
// 4 16 55.6 0 5.5 55.3 0 3.4 56 0 4.2 56.4 0 5.5
  [4,16,55.6,0,5.5,55.3,0,3.4,56,0,4.2,56.4,0,5.5],
// 3 16 56.4 0 5.5 56 0 4.2 56.6 0 4.4
  [3,16,56.4,0,5.5,56,0,4.2,56.6,0,4.4],
// 3 16 30 0 10 39.5 0 9 40.5 0 9
  [3,16,30,0,10,39.5,0,9,40.5,0,9],
// 3 16 30 0 10 36.4 0 9 39.5 0 9
  [3,16,30,0,10,36.4,0,9,39.5,0,9],
// 4 16 39.5 0 9 36.4 0 9 36.4 0 5.5 39.5 0 1.5
  [4,16,39.5,0,9,36.4,0,9,36.4,0,5.5,39.5,0,1.5],
// 3 16 30 0 10 35.6 0 9 36.4 0 9
  [3,16,30,0,10,35.6,0,9,36.4,0,9],
// 3 16 30 0 10 32.4 0 9 35.6 0 9
  [3,16,30,0,10,32.4,0,9,35.6,0,9],
// 3 16 35.6 0 9 32.4 0 9 32.4 0 5.5
  [3,16,35.6,0,9,32.4,0,9,32.4,0,5.5],
// 3 16 30 0 10 31.6 0 9 32.4 0 9
  [3,16,30,0,10,31.6,0,9,32.4,0,9],
// 4 16 31.6 0 9 30 0 10 28.4 0 9 28.4 0 5.5
  [4,16,31.6,0,9,30,0,10,28.4,0,9,28.4,0,5.5],
// 3 16 30 0 10 27.6 0 9 28.4 0 9
  [3,16,30,0,10,27.6,0,9,28.4,0,9],
// 3 16 30 0 10 24.4 0 9 27.6 0 9
  [3,16,30,0,10,24.4,0,9,27.6,0,9],
// 4 16 27.6 0 9 24.4 0 9 24.4 0 5.5 27.6 0 5.5
  [4,16,27.6,0,9,24.4,0,9,24.4,0,5.5,27.6,0,5.5],
// 3 16 30 0 10 23.6 0 9 24.4 0 9
  [3,16,30,0,10,23.6,0,9,24.4,0,9],
// 3 16 30 0 10 20.5 0 9 23.6 0 9
  [3,16,30,0,10,20.5,0,9,23.6,0,9],
// 4 16 23.6 0 9 20.5 0 9 20.5 0 1.5 23.6 0 5.5
  [4,16,23.6,0,9,20.5,0,9,20.5,0,1.5,23.6,0,5.5],
// 4 16 20.8 0 -1.1 23.6 0 5.5 20.5 0 1.5 20 0 -1
  [4,16,20.8,0,-1.1,23.6,0,5.5,20.5,0,1.5,20,0,-1],
// 4 16 20 0 -1 20.5 0 1.5 19.5 0 1.5 19.3 0 -1.1
  [4,16,20,0,-1,20.5,0,1.5,19.5,0,1.5,19.3,0,-1.1],
// 3 16 23.6 0 5.5 20.8 0 -1.1 21.4 0 -1.6
  [3,16,23.6,0,5.5,20.8,0,-1.1,21.4,0,-1.6],
// 4 16 23.6 0 5.5 21.4 0 -1.6 21.4 0 -2.4 21.5 0 -3.4
  [4,16,23.6,0,5.5,21.4,0,-1.6,21.4,0,-2.4,21.5,0,-3.4],
// 3 16 21.4 0 -2.4 21 0 -2.9 21.5 0 -3.4
  [3,16,21.4,0,-2.4,21,0,-2.9,21.5,0,-3.4],
// 3 16 23.6 0 5.5 21.5 0 -3.4 21.6 0 -3.9
  [3,16,23.6,0,5.5,21.5,0,-3.4,21.6,0,-3.9],
// 3 16 30 0 10 19.5 0 9 20.5 0 9
  [3,16,30,0,10,19.5,0,9,20.5,0,9],
// 3 16 30 0 10 16.4 0 9 19.5 0 9
  [3,16,30,0,10,16.4,0,9,19.5,0,9],
// 4 16 19.5 0 9 16.4 0 9 16.4 0 5.5 19.5 0 1.5
  [4,16,19.5,0,9,16.4,0,9,16.4,0,5.5,19.5,0,1.5],
// 4 16 15.6 0 9 16.4 0 9 30 0 10 0 0 10
  [4,16,15.6,0,9,16.4,0,9,30,0,10,0,0,10],
// 3 16 0 0 10 12.4 0 9 15.6 0 9
  [3,16,0,0,10,12.4,0,9,15.6,0,9],
// 3 16 15.6 0 9 12.4 0 9 12.4 0 5.5
  [3,16,15.6,0,9,12.4,0,9,12.4,0,5.5],
// 3 16 0 0 10 11.6 0 9 12.4 0 9
  [3,16,0,0,10,11.6,0,9,12.4,0,9],
// 3 16 0 0 10 8.4 0 9 11.6 0 9
  [3,16,0,0,10,8.4,0,9,11.6,0,9],
// 4 16 11.6 0 9 8.4 0 9 8.4 0 5.5 11.6 0 5.5
  [4,16,11.6,0,9,8.4,0,9,8.4,0,5.5,11.6,0,5.5],
// 4 16 11.6 0 5.5 8.4 0 5.5 1.4 0 -1.6 1.5 0 -2.2
  [4,16,11.6,0,5.5,8.4,0,5.5,1.4,0,-1.6,1.5,0,-2.2],
// 4 16 11.6 0 5.5 1.5 0 -2.2 1.4 0 -2.9 1.5 0 -4.3
  [4,16,11.6,0,5.5,1.5,0,-2.2,1.4,0,-2.9,1.5,0,-4.3],
// 3 16 1.4 0 -2.9 0.9 0 -3.6 1.5 0 -4.3
  [3,16,1.4,0,-2.9,0.9,0,-3.6,1.5,0,-4.3],
// 3 16 0.9 0 -3.6 0.1 0 -4.3 1.5 0 -4.3
  [3,16,0.9,0,-3.6,0.1,0,-4.3,1.5,0,-4.3],
// 3 16 11.6 0 5.5 1.5 0 -4.3 1.5 0 -5
  [3,16,11.6,0,5.5,1.5,0,-4.3,1.5,0,-5],
// 3 16 0 0 10 7.6 0 9 8.4 0 9
  [3,16,0,0,10,7.6,0,9,8.4,0,9],
// 3 16 0 0 10 4.4 0 9 7.6 0 9
  [3,16,0,0,10,4.4,0,9,7.6,0,9],
// 4 16 7.6 0 9 4.4 0 9 4.4 0 5.5 7.6 0 5.5
  [4,16,7.6,0,9,4.4,0,9,4.4,0,5.5,7.6,0,5.5],
// 3 16 7.6 0 5.5 4.4 0 5.5 0.9 0 -1.1
  [3,16,7.6,0,5.5,4.4,0,5.5,0.9,0,-1.1],
// 4 16 8.4 0 5.5 7.6 0 5.5 0.9 0 -1.1 1.4 0 -1.6
  [4,16,8.4,0,5.5,7.6,0,5.5,0.9,0,-1.1,1.4,0,-1.6],
// 3 16 0 0 10 3.6 0 9 4.4 0 9
  [3,16,0,0,10,3.6,0,9,4.4,0,9],
// 3 16 0 0 10 0.5 0 9 3.6 0 9
  [3,16,0,0,10,0.5,0,9,3.6,0,9],
// 4 16 3.6 0 9 0.5 0 9 0.5 0 1.5 3.6 0 5.5
  [4,16,3.6,0,9,0.5,0,9,0.5,0,1.5,3.6,0,5.5],
// 4 16 3.6 0 5.5 0.5 0 1.5 0.9 0 -1.1 4.4 0 5.5
  [4,16,3.6,0,5.5,0.5,0,1.5,0.9,0,-1.1,4.4,0,5.5],
// 3 16 0 0 10 -0.5 0 9 0.5 0 9
  [3,16,0,0,10,-0.5,0,9,0.5,0,9],
// 4 16 -0.5 0 9 0 0 10 -3.6 0 9 -3.6 0 5.5
  [4,16,-0.5,0,9,0,0,10,-3.6,0,9,-3.6,0,5.5],
// 4 16 -0.5 0 1.5 -0.5 0 9 -3.6 0 5.5 -0.9 0 -1.1
  [4,16,-0.5,0,1.5,-0.5,0,9,-3.6,0,5.5,-0.9,0,-1.1],
// 4 16 -0.5 0 1.5 -0.9 0 -1.1 0 0 -1 0.5 0 1.5
  [4,16,-0.5,0,1.5,-0.9,0,-1.1,0,0,-1,0.5,0,1.5],
// 3 16 0.5 0 1.5 0 0 -1 0.9 0 -1.1
  [3,16,0.5,0,1.5,0,0,-1,0.9,0,-1.1],
// 3 16 0 0 10 -4.4 0 9 -3.6 0 9
  [3,16,0,0,10,-4.4,0,9,-3.6,0,9],
// 3 16 0 0 10 -7.6 0 9 -4.4 0 9
  [3,16,0,0,10,-7.6,0,9,-4.4,0,9],
// 4 16 -4.4 0 9 -7.6 0 9 -7.6 0 5.5 -4.4 0 5.5
  [4,16,-4.4,0,9,-7.6,0,9,-7.6,0,5.5,-4.4,0,5.5],
// 3 16 -4.4 0 5.5 -7.6 0 5.5 -1.3 0 -1.4
  [3,16,-4.4,0,5.5,-7.6,0,5.5,-1.3,0,-1.4],
// 4 16 -3.6 0 5.5 -4.4 0 5.5 -1.3 0 -1.4 -0.9 0 -1.1
  [4,16,-3.6,0,5.5,-4.4,0,5.5,-1.3,0,-1.4,-0.9,0,-1.1],
// 3 16 0 0 10 -8.4 0 9 -7.6 0 9
  [3,16,0,0,10,-8.4,0,9,-7.6,0,9],
// 3 16 0 0 10 -11.6 0 9 -8.4 0 9
  [3,16,0,0,10,-11.6,0,9,-8.4,0,9],
// 4 16 -8.4 0 9 -11.6 0 9 -11.6 0 5.5 -8.4 0 5.5
  [4,16,-8.4,0,9,-11.6,0,9,-11.6,0,5.5,-8.4,0,5.5],
// 4 16 -1.3 0 -4.4 -8.4 0 5.5 -11.6 0 5.5 -1.3 0 -5
  [4,16,-1.3,0,-4.4,-8.4,0,5.5,-11.6,0,5.5,-1.3,0,-5],
// 4 16 -8.4 0 5.5 -1.3 0 -4.4 -1 0 -2.2 -1.3 0 -1.4
  [4,16,-8.4,0,5.5,-1.3,0,-4.4,-1,0,-2.2,-1.3,0,-1.4],
// 4 16 -1 0 -2.2 -1.3 0 -4.4 0.5 0 -2.6 -0.6 0 -1.9
  [4,16,-1,0,-2.2,-1.3,0,-4.4,0.5,0,-2.6,-0.6,0,-1.9],
// 4 16 0.1 0 -1.9 -0.6 0 -1.9 0.5 0 -2.6 0.5 0 -2.1
  [4,16,0.1,0,-1.9,-0.6,0,-1.9,0.5,0,-2.6,0.5,0,-2.1],
// 3 16 -7.6 0 5.5 -8.4 0 5.5 -1.3 0 -1.4
  [3,16,-7.6,0,5.5,-8.4,0,5.5,-1.3,0,-1.4],
// 3 16 0 0 10 -12.4 0 9 -11.6 0 9
  [3,16,0,0,10,-12.4,0,9,-11.6,0,9],
// 3 16 0 0 10 -15.6 0 9 -12.4 0 9
  [3,16,0,0,10,-15.6,0,9,-12.4,0,9],
// 4 16 -16.4 0 9 -15.6 0 9 0 0 10 -30 0 10
  [4,16,-16.4,0,9,-15.6,0,9,0,0,10,-30,0,10],
// 4 16 -12.4 0 9 -15.6 0 9 -15.6 0 5.5 -12.4 0 5.5
  [4,16,-12.4,0,9,-15.6,0,9,-15.6,0,5.5,-12.4,0,5.5],
// 3 16 -30 0 10 -19.5 0 9 -16.4 0 9
  [3,16,-30,0,10,-19.5,0,9,-16.4,0,9],
// 4 16 -16.4 0 9 -19.5 0 9 -19.5 0 1.5 -16.4 0 5.5
  [4,16,-16.4,0,9,-19.5,0,9,-19.5,0,1.5,-16.4,0,5.5],
// 3 16 -30 0 10 -20.5 0 9 -19.5 0 9
  [3,16,-30,0,10,-20.5,0,9,-19.5,0,9],
// 3 16 -30 0 10 -23.6 0 9 -20.5 0 9
  [3,16,-30,0,10,-23.6,0,9,-20.5,0,9],
// 4 16 -20.5 0 9 -23.6 0 9 -23.6 0 5.5 -20.5 0 1.5
  [4,16,-20.5,0,9,-23.6,0,9,-23.6,0,5.5,-20.5,0,1.5],
// 4 16 -20.5 0 1.5 -23.6 0 5.5 -21.2 0 -1.5 -20.2 0 -1
  [4,16,-20.5,0,1.5,-23.6,0,5.5,-21.2,0,-1.5,-20.2,0,-1],
// 4 16 -19.5 0 1.5 -20.5 0 1.5 -20.2 0 -1 -19.4 0 -1
  [4,16,-19.5,0,1.5,-20.5,0,1.5,-20.2,0,-1,-19.4,0,-1],
// 3 16 -30 0 10 -24.4 0 9 -23.6 0 9
  [3,16,-30,0,10,-24.4,0,9,-23.6,0,9],
// 3 16 -30 0 10 -27.6 0 9 -24.4 0 9
  [3,16,-30,0,10,-27.6,0,9,-24.4,0,9],
// 3 16 -24.4 0 9 -27.6 0 9 -27.6 0 5.5
  [3,16,-24.4,0,9,-27.6,0,9,-27.6,0,5.5],
// 3 16 -30 0 10 -28.4 0 9 -27.6 0 9
  [3,16,-30,0,10,-28.4,0,9,-27.6,0,9],
// 4 16 -28.4 0 9 -30 0 10 -31.6 0 9 -31.6 0 5.5
  [4,16,-28.4,0,9,-30,0,10,-31.6,0,9,-31.6,0,5.5],
// 3 16 -30 0 10 -32.4 0 9 -31.6 0 9
  [3,16,-30,0,10,-32.4,0,9,-31.6,0,9],
// 3 16 -30 0 10 -35.6 0 9 -32.4 0 9
  [3,16,-30,0,10,-35.6,0,9,-32.4,0,9],
// 4 16 -32.4 0 9 -35.6 0 9 -35.6 0 5.5 -32.4 0 5.5
  [4,16,-32.4,0,9,-35.6,0,9,-35.6,0,5.5,-32.4,0,5.5],
// 4 16 -32.4 0 5.5 -35.6 0 5.5 -39.2 0 -1.1 -38.7 0 -1.5
  [4,16,-32.4,0,5.5,-35.6,0,5.5,-39.2,0,-1.1,-38.7,0,-1.5],
// 3 16 -32.4 0 5.5 -38.7 0 -1.5 -38.4 0 -2.2
  [3,16,-32.4,0,5.5,-38.7,0,-1.5,-38.4,0,-2.2],
// 3 16 -32.4 0 5.5 -38.4 0 -2.2 -38.3 0 -3
  [3,16,-32.4,0,5.5,-38.4,0,-2.2,-38.3,0,-3],
// 3 16 -30 0 10 -36.4 0 9 -35.6 0 9
  [3,16,-30,0,10,-36.4,0,9,-35.6,0,9],
// 3 16 -30 0 10 -39.5 0 9 -36.4 0 9
  [3,16,-30,0,10,-39.5,0,9,-36.4,0,9],
// 4 16 -36.4 0 9 -39.5 0 9 -39.5 0 1.5 -36.4 0 5.5
  [4,16,-36.4,0,9,-39.5,0,9,-39.5,0,1.5,-36.4,0,5.5],
// 4 16 -36.4 0 5.5 -39.5 0 1.5 -40 0 -1 -35.6 0 5.5
  [4,16,-36.4,0,5.5,-39.5,0,1.5,-40,0,-1,-35.6,0,5.5],
// 3 16 -35.6 0 5.5 -40 0 -1 -39.2 0 -1.1
  [3,16,-35.6,0,5.5,-40,0,-1,-39.2,0,-1.1],
// 4 16 -40 0 -1 -39.5 0 1.5 -40.5 0 1.5 -40.8 0 -1.1
  [4,16,-40,0,-1,-39.5,0,1.5,-40.5,0,1.5,-40.8,0,-1.1],
// 4 16 -47.4 0 3.1 -40.8 0 -1.1 -40.5 0 1.5 -40.5 0 9
  [4,16,-47.4,0,3.1,-40.8,0,-1.1,-40.5,0,1.5,-40.5,0,9],
// 4 16 -41.3 0 -1.5 -40.8 0 -1.1 -47.4 0 3.1 -47.4 0 -0.5
  [4,16,-41.3,0,-1.5,-40.8,0,-1.1,-47.4,0,3.1,-47.4,0,-0.5],
// 4 16 -41.6 0 -2.2 -41.3 0 -1.5 -47.4 0 -0.5 -47.4 0 -4.1
  [4,16,-41.6,0,-2.2,-41.3,0,-1.5,-47.4,0,-0.5,-47.4,0,-4.1],
// 3 16 -41.6 0 -2.2 -47.4 0 -4.1 -41.7 0 -3
  [3,16,-41.6,0,-2.2,-47.4,0,-4.1,-41.7,0,-3],
// 3 16 -41.7 0 -3 -47.4 0 -4.1 -41.6 0 -3.8
  [3,16,-41.7,0,-3,-47.4,0,-4.1,-41.6,0,-3.8],
// 3 16 -41.6 0 -3.8 -47.4 0 -4.1 -41.3 0 -4.5
  [3,16,-41.6,0,-3.8,-47.4,0,-4.1,-41.3,0,-4.5],
];
module ldraw_lib__6636p0c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6636p0c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6636p0c(line=0.2);
use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3622s01.scad>
function ldraw_lib__3622pz0() = [
// 0 Brick  1 x  3 with Dark Red Lines, Brown Belt and Dark Nougat Buckle Pattern
// 0 Name: 3622pz0.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, BrickLink 3622pb072, Captain Jack Sparrow, Set 41593
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3622s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3622s01()],
// 1 0 4.87 5 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4disc.dat
  [1,0,4.87,5,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 4.87 19 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4disc.dat
  [1,0,4.87,19,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 8.55 5 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4disc.dat
  [1,0,8.55,5,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4disc()],
// 1 0 8.55 19 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4disc.dat
  [1,0,8.55,19,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4disc()],
// 1 128 4.87 5 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4ndis.dat
  [1,128,4.87,5,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4ndis()],
// 1 128 4.87 19 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4ndis.dat
  [1,128,4.87,19,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4ndis()],
// 1 128 8.55 5 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4ndis.dat
  [1,128,8.55,5,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4ndis()],
// 1 128 8.55 19 -10 0.6 0 0 0 0 -0.6 0 1 0 4-4ndis.dat
  [1,128,8.55,19,-10,0.6,0,0,0,0,-0.6,0,1,0, ldraw_lib__4_4ndis()],
// 3 0 -28.4 6.27 -10 -30 6.27 -10 -30 7.51 -10
  [3,0,-28.4,6.27,-10,-30,6.27,-10,-30,7.51,-10],
// 3 0 -30 16.49 -10 -30 17.73 -10 -27.93 17.73 -10
  [3,0,-30,16.49,-10,-30,17.73,-10,-27.93,17.73,-10],
// 3 0 -23.31 6.27 -10 -28.4 6.27 -10 -30 7.51 -10
  [3,0,-23.31,6.27,-10,-28.4,6.27,-10,-30,7.51,-10],
// 3 0 -30 16.49 -10 -27.93 17.73 -10 -22.75 17.73 -10
  [3,0,-30,16.49,-10,-27.93,17.73,-10,-22.75,17.73,-10],
// 3 0 -20.86 6.27 -10 -23.31 6.27 -10 -30 7.51 -10
  [3,0,-20.86,6.27,-10,-23.31,6.27,-10,-30,7.51,-10],
// 3 0 -30 16.49 -10 -22.75 17.73 -10 -20.12 17.73 -10
  [3,0,-30,16.49,-10,-22.75,17.73,-10,-20.12,17.73,-10],
// 3 0 -18.43 6.27 -10 -20.86 6.27 -10 -30 7.51 -10
  [3,0,-18.43,6.27,-10,-20.86,6.27,-10,-30,7.51,-10],
// 3 0 -30 16.49 -10 -20.12 17.73 -10 -17.68 17.73 -10
  [3,0,-30,16.49,-10,-20.12,17.73,-10,-17.68,17.73,-10],
// 3 0 -10.08 6.27 -10 -18.43 6.27 -10 -30 7.51 -10
  [3,0,-10.08,6.27,-10,-18.43,6.27,-10,-30,7.51,-10],
// 3 0 -4.99 6.27 -10 -7.62 6.27 -10 -3.7 7.51 -10
  [3,0,-4.99,6.27,-10,-7.62,6.27,-10,-3.7,7.51,-10],
// 3 0 -3.7 6.27 -10 -4.99 6.27 -10 -3.7 7.51 -10
  [3,0,-3.7,6.27,-10,-4.99,6.27,-10,-3.7,7.51,-10],
// 4 0 -3.7 7.51 -10 -7.62 6.27 -10 -10.08 6.27 -10 -30 7.51 -10
  [4,0,-3.7,7.51,-10,-7.62,6.27,-10,-10.08,6.27,-10,-30,7.51,-10],
// 4 0 -30 16.49 -10 -17.68 17.73 -10 -9.72 17.73 -10 -3.7 16.49 -10
  [4,0,-30,16.49,-10,-17.68,17.73,-10,-9.72,17.73,-10,-3.7,16.49,-10],
// 3 0 -3.7 16.49 -10 -9.72 17.73 -10 -7.27 17.73 -10
  [3,0,-3.7,16.49,-10,-9.72,17.73,-10,-7.27,17.73,-10],
// 3 0 -3.7 16.49 -10 -7.27 17.73 -10 -4.52 17.73 -10
  [3,0,-3.7,16.49,-10,-7.27,17.73,-10,-4.52,17.73,-10],
// 3 0 -3.7 16.49 -10 -4.52 17.73 -10 -3.7 17.73 -10
  [3,0,-3.7,16.49,-10,-4.52,17.73,-10,-3.7,17.73,-10],
// 3 0 -3.7 2.61 -10 -3.7 6.27 -10 -2.47 3.84 -10
  [3,0,-3.7,2.61,-10,-3.7,6.27,-10,-2.47,3.84,-10],
// 3 0 -2.47 3.84 -10 -3.7 6.27 -10 -3.7 7.51 -10
  [3,0,-2.47,3.84,-10,-3.7,6.27,-10,-3.7,7.51,-10],
// 3 0 -2.47 3.84 -10 -3.7 7.51 -10 -3.7 16.49 -10
  [3,0,-2.47,3.84,-10,-3.7,7.51,-10,-3.7,16.49,-10],
// 4 0 -3.7 16.49 -10 -3.7 17.73 -10 -2.47 20.16 -10 -2.47 3.84 -10
  [4,0,-3.7,16.49,-10,-3.7,17.73,-10,-2.47,20.16,-10,-2.47,3.84,-10],
// 3 0 -3.7 17.73 -10 -3.7 21.39 -10 -2.47 20.16 -10
  [3,0,-3.7,17.73,-10,-3.7,21.39,-10,-2.47,20.16,-10],
// 3 0 0.14 2.61 -10 -3.7 2.61 -10 -2.47 3.84 -10
  [3,0,0.14,2.61,-10,-3.7,2.61,-10,-2.47,3.84,-10],
// 3 0 -2.47 20.16 -10 -3.7 21.39 -10 1.27 21.39 -10
  [3,0,-2.47,20.16,-10,-3.7,21.39,-10,1.27,21.39,-10],
// 4 0 1.97 8.39 -10 0.73 7.15 -10 0.73 16.85 -10 1.97 15.61 -10
  [4,0,1.97,8.39,-10,0.73,7.15,-10,0.73,16.85,-10,1.97,15.61,-10],
// 4 0 2.53 3.84 -10 2.53 2.61 -10 0.14 2.61 -10 -2.47 3.84 -10
  [4,0,2.53,3.84,-10,2.53,2.61,-10,0.14,2.61,-10,-2.47,3.84,-10],
// 3 0 2.53 7.15 -10 0.73 7.15 -10 1.97 8.39 -10
  [3,0,2.53,7.15,-10,0.73,7.15,-10,1.97,8.39,-10],
// 3 0 1.97 15.61 -10 0.73 16.85 -10 2.53 16.85 -10
  [3,0,1.97,15.61,-10,0.73,16.85,-10,2.53,16.85,-10],
// 4 0 1.27 21.39 -10 2.53 21.39 -10 2.53 20.16 -10 -2.47 20.16 -10
  [4,0,1.27,21.39,-10,2.53,21.39,-10,2.53,20.16,-10,-2.47,20.16,-10],
// 3 0 2.53 0.58 -10 2.53 2.61 -10 3.77 1.82 -10
  [3,0,2.53,0.58,-10,2.53,2.61,-10,3.77,1.82,-10],
// 3 0 2.53 3.84 -10 2.53 7.15 -10 3.77 7.15 -10
  [3,0,2.53,3.84,-10,2.53,7.15,-10,3.77,7.15,-10],
// 4 0 2.53 2.61 -10 2.53 3.84 -10 3.77 7.15 -10 3.77 1.82 -10
  [4,0,2.53,2.61,-10,2.53,3.84,-10,3.77,7.15,-10,3.77,1.82,-10],
// 3 0 1.97 15.61 -10 2.53 16.85 -10 3.77 16.85 -10
  [3,0,1.97,15.61,-10,2.53,16.85,-10,3.77,16.85,-10],
// 3 0 3.77 16.85 -10 2.53 16.85 -10 2.53 20.16 -10
  [3,0,3.77,16.85,-10,2.53,16.85,-10,2.53,20.16,-10],
// 4 0 3.77 16.85 -10 2.53 20.16 -10 2.53 21.39 -10 3.77 22.18 -10
  [4,0,3.77,16.85,-10,2.53,20.16,-10,2.53,21.39,-10,3.77,22.18,-10],
// 3 0 2.53 21.39 -10 2.53 23.42 -10 3.77 22.18 -10
  [3,0,2.53,21.39,-10,2.53,23.42,-10,3.77,22.18,-10],
// 4 0 4.35 1.24 -10 3.12 0 -10 3.12 0.58 -10 4.35 1.82 -10
  [4,0,4.35,1.24,-10,3.12,0,-10,3.12,0.58,-10,4.35,1.82,-10],
// 4 0 4.35 1.82 -10 3.12 0.58 -10 2.53 0.58 -10 3.77 1.82 -10
  [4,0,4.35,1.82,-10,3.12,0.58,-10,2.53,0.58,-10,3.77,1.82,-10],
// 4 0 4.35 22.18 -10 3.77 22.18 -10 2.53 23.42 -10 3.12 23.42 -10
  [4,0,4.35,22.18,-10,3.77,22.18,-10,2.53,23.42,-10,3.12,23.42,-10],
// 4 0 4.35 22.76 -10 4.35 22.18 -10 3.12 23.42 -10 3.12 24 -10
  [4,0,4.35,22.76,-10,4.35,22.18,-10,3.12,23.42,-10,3.12,24,-10],
// 3 0 1.97 15.61 -10 3.77 16.85 -10 9.65 16.85 -10
  [3,0,1.97,15.61,-10,3.77,16.85,-10,9.65,16.85,-10],
// 4 0 4.35 1.24 -10 9.07 1.24 -10 10.3 0 -10 3.12 0 -10
  [4,0,4.35,1.24,-10,9.07,1.24,-10,10.3,0,-10,3.12,0,-10],
// 4 0 9.07 1.24 -10 9.07 1.82 -10 10.3 0.58 -10 10.3 0 -10
  [4,0,9.07,1.24,-10,9.07,1.82,-10,10.3,0.58,-10,10.3,0,-10],
// 4 0 9.07 22.76 -10 10.3 24 -10 10.3 23.42 -10 9.07 22.18 -10
  [4,0,9.07,22.76,-10,10.3,24,-10,10.3,23.42,-10,9.07,22.18,-10],
// 4 0 9.07 22.76 -10 4.35 22.76 -10 3.12 24 -10 10.3 24 -10
  [4,0,9.07,22.76,-10,4.35,22.76,-10,3.12,24,-10,10.3,24,-10],
// 4 0 9.07 1.82 -10 9.65 1.82 -10 10.89 0.58 -10 10.3 0.58 -10
  [4,0,9.07,1.82,-10,9.65,1.82,-10,10.89,0.58,-10,10.3,0.58,-10],
// 3 0 10.89 2.61 -10 9.65 7.15 -10 10.89 3.84 -10
  [3,0,10.89,2.61,-10,9.65,7.15,-10,10.89,3.84,-10],
// 3 0 10.89 3.84 -10 9.65 7.15 -10 10.89 7.15 -10
  [3,0,10.89,3.84,-10,9.65,7.15,-10,10.89,7.15,-10],
// 4 0 10.89 2.61 -10 10.89 0.58 -10 9.65 1.82 -10 9.65 7.15 -10
  [4,0,10.89,2.61,-10,10.89,0.58,-10,9.65,1.82,-10,9.65,7.15,-10],
// 3 0 10.89 16.85 -10 9.65 16.85 -10 10.89 20.16 -10
  [3,0,10.89,16.85,-10,9.65,16.85,-10,10.89,20.16,-10],
// 4 0 10.89 21.39 -10 10.89 20.16 -10 9.65 16.85 -10 9.65 22.18 -10
  [4,0,10.89,21.39,-10,10.89,20.16,-10,9.65,16.85,-10,9.65,22.18,-10],
// 4 0 9.07 22.18 -10 10.3 23.42 -10 10.89 23.42 -10 9.65 22.18 -10
  [4,0,9.07,22.18,-10,10.3,23.42,-10,10.89,23.42,-10,9.65,22.18,-10],
// 3 0 10.89 21.39 -10 9.65 22.18 -10 10.89 23.42 -10
  [3,0,10.89,21.39,-10,9.65,22.18,-10,10.89,23.42,-10],
// 4 0 3.77 7.15 -10 2.53 7.15 -10 1.97 8.39 -10 11.46 8.39 -10
  [4,0,3.77,7.15,-10,2.53,7.15,-10,1.97,8.39,-10,11.46,8.39,-10],
// 3 0 10.89 7.15 -10 9.65 7.15 -10 11.46 8.39 -10
  [3,0,10.89,7.15,-10,9.65,7.15,-10,11.46,8.39,-10],
// 3 0 9.65 7.15 -10 3.77 7.15 -10 11.46 8.39 -10
  [3,0,9.65,7.15,-10,3.77,7.15,-10,11.46,8.39,-10],
// 4 0 9.65 16.85 -10 10.89 16.85 -10 11.46 15.61 -10 1.97 15.61 -10
  [4,0,9.65,16.85,-10,10.89,16.85,-10,11.46,15.61,-10,1.97,15.61,-10],
// 3 0 12.69 7.15 -10 10.89 7.15 -10 11.46 8.39 -10
  [3,0,12.69,7.15,-10,10.89,7.15,-10,11.46,8.39,-10],
// 4 0 11.46 8.39 -10 11.46 15.61 -10 12.69 16.85 -10 12.69 7.15 -10
  [4,0,11.46,8.39,-10,11.46,15.61,-10,12.69,16.85,-10,12.69,7.15,-10],
// 3 0 11.46 15.61 -10 10.89 16.85 -10 12.69 16.85 -10
  [3,0,11.46,15.61,-10,10.89,16.85,-10,12.69,16.85,-10],
// 4 0 13.68 2.61 -10 10.89 2.61 -10 10.89 3.84 -10 15.89 3.84 -10
  [4,0,13.68,2.61,-10,10.89,2.61,-10,10.89,3.84,-10,15.89,3.84,-10],
// 4 0 10.89 20.16 -10 10.89 21.39 -10 14.26 21.39 -10 15.89 20.16 -10
  [4,0,10.89,20.16,-10,10.89,21.39,-10,14.26,21.39,-10,15.89,20.16,-10],
// 3 0 16.08 2.61 -10 13.68 2.61 -10 15.89 3.84 -10
  [3,0,16.08,2.61,-10,13.68,2.61,-10,15.89,3.84,-10],
// 3 0 15.89 20.16 -10 14.26 21.39 -10 16.7 21.39 -10
  [3,0,15.89,20.16,-10,14.26,21.39,-10,16.7,21.39,-10],
// 4 0 15.89 3.84 -10 17.13 6.27 -10 17.13 2.61 -10 16.08 2.61 -10
  [4,0,15.89,3.84,-10,17.13,6.27,-10,17.13,2.61,-10,16.08,2.61,-10],
// 3 0 15.89 3.84 -10 17.13 7.51 -10 17.13 6.27 -10
  [3,0,15.89,3.84,-10,17.13,7.51,-10,17.13,6.27,-10],
// 4 0 17.13 16.49 -10 17.13 7.51 -10 15.89 3.84 -10 15.89 20.16 -10
  [4,0,17.13,16.49,-10,17.13,7.51,-10,15.89,3.84,-10,15.89,20.16,-10],
// 3 0 17.13 17.73 -10 16.7 21.39 -10 17.13 21.39 -10
  [3,0,17.13,17.73,-10,16.7,21.39,-10,17.13,21.39,-10],
// 4 0 17.13 17.73 -10 17.13 16.49 -10 15.89 20.16 -10 16.7 21.39 -10
  [4,0,17.13,17.73,-10,17.13,16.49,-10,15.89,20.16,-10,16.7,21.39,-10],
// 3 0 18.52 6.27 -10 17.13 6.27 -10 17.13 7.51 -10
  [3,0,18.52,6.27,-10,17.13,6.27,-10,17.13,7.51,-10],
// 3 0 17.13 16.49 -10 17.13 17.73 -10 18.86 17.73 -10
  [3,0,17.13,16.49,-10,17.13,17.73,-10,18.86,17.73,-10],
// 3 0 30 6.27 -10 28.66 6.27 -10 30 7.51 -10
  [3,0,30,6.27,-10,28.66,6.27,-10,30,7.51,-10],
// 3 0 26.22 6.27 -10 23.61 6.27 -10 30 7.51 -10
  [3,0,26.22,6.27,-10,23.61,6.27,-10,30,7.51,-10],
// 3 0 28.66 6.27 -10 26.22 6.27 -10 30 7.51 -10
  [3,0,28.66,6.27,-10,26.22,6.27,-10,30,7.51,-10],
// 4 0 23.61 6.27 -10 18.52 6.27 -10 17.13 7.51 -10 30 7.51 -10
  [4,0,23.61,6.27,-10,18.52,6.27,-10,17.13,7.51,-10,30,7.51,-10],
// 3 0 30 16.49 -10 29.16 17.73 -10 30 17.73 -10
  [3,0,30,16.49,-10,29.16,17.73,-10,30,17.73,-10],
// 3 0 30 16.49 -10 24.06 17.73 -10 26.74 17.73 -10
  [3,0,30,16.49,-10,24.06,17.73,-10,26.74,17.73,-10],
// 4 0 17.13 16.49 -10 18.86 17.73 -10 24.06 17.73 -10 30 16.49 -10
  [4,0,17.13,16.49,-10,18.86,17.73,-10,24.06,17.73,-10,30,16.49,-10],
// 3 0 30 16.49 -10 26.74 17.73 -10 29.16 17.73 -10
  [3,0,30,16.49,-10,26.74,17.73,-10,29.16,17.73,-10],
// 4 6 -3.7 7.51 -10 -30 7.51 -10 -30 16.49 -10 -3.7 16.49 -10
  [4,6,-3.7,7.51,-10,-30,7.51,-10,-30,16.49,-10,-3.7,16.49,-10],
// 4 6 11.46 8.39 -10 1.97 8.39 -10 1.97 15.61 -10 11.46 15.61 -10
  [4,6,11.46,8.39,-10,1.97,8.39,-10,1.97,15.61,-10,11.46,15.61,-10],
// 4 6 30 7.51 -10 17.13 7.51 -10 17.13 16.49 -10 30 16.49 -10
  [4,6,30,7.51,-10,17.13,7.51,-10,17.13,16.49,-10,30,16.49,-10],
// 4 16 -28.4 6.27 -10 -28.4 0 -10 -30 0 -10 -30 6.27 -10
  [4,16,-28.4,6.27,-10,-28.4,0,-10,-30,0,-10,-30,6.27,-10],
// 4 16 -27.72 19.43 -10 -27.93 17.73 -10 -30 17.73 -10 -30 24 -10
  [4,16,-27.72,19.43,-10,-27.93,17.73,-10,-30,17.73,-10,-30,24,-10],
// 3 16 -27.72 19.43 -10 -30 24 -10 -27.46 21.05 -10
  [3,16,-27.72,19.43,-10,-30,24,-10,-27.46,21.05,-10],
// 3 16 -27.46 21.05 -10 -30 24 -10 -27.15 22.57 -10
  [3,16,-27.46,21.05,-10,-30,24,-10,-27.15,22.57,-10],
// 3 16 -27.15 22.57 -10 -30 24 -10 -26.78 24 -10
  [3,16,-27.15,22.57,-10,-30,24,-10,-26.78,24,-10],
// 4 16 -23.31 6.27 -10 -20.86 6.27 -10 -20.86 0 -10 -23.31 0 -10
  [4,16,-23.31,6.27,-10,-20.86,6.27,-10,-20.86,0,-10,-23.31,0,-10],
// 4 16 -22.51 19.43 -10 -19.88 19.2 -10 -20.12 17.73 -10 -22.75 17.73 -10
  [4,16,-22.51,19.43,-10,-19.88,19.2,-10,-20.12,17.73,-10,-22.75,17.73,-10],
// 4 16 -22.21 21.05 -10 -19.6 20.74 -10 -19.88 19.2 -10 -22.51 19.43 -10
  [4,16,-22.21,21.05,-10,-19.6,20.74,-10,-19.88,19.2,-10,-22.51,19.43,-10],
// 4 16 -21.86 22.57 -10 -19.26 22.34 -10 -19.6 20.74 -10 -22.21 21.05 -10
  [4,16,-21.86,22.57,-10,-19.26,22.34,-10,-19.6,20.74,-10,-22.21,21.05,-10],
// 4 16 -21.44 24 -10 -18.88 24 -10 -19.26 22.34 -10 -21.86 22.57 -10
  [4,16,-21.44,24,-10,-18.88,24,-10,-19.26,22.34,-10,-21.86,22.57,-10],
// 4 16 -18.43 0 -10 -18.43 6.27 -10 -10.08 6.27 -10 -10.08 0 -10
  [4,16,-18.43,0,-10,-18.43,6.27,-10,-10.08,6.27,-10,-10.08,0,-10],
// 4 16 -17.4 19.39 -10 -9.5 19.2 -10 -9.72 17.73 -10 -17.68 17.73 -10
  [4,16,-17.4,19.39,-10,-9.5,19.2,-10,-9.72,17.73,-10,-17.68,17.73,-10],
// 4 16 -17.07 20.99 -10 -9.24 20.74 -10 -9.5 19.2 -10 -17.4 19.39 -10
  [4,16,-17.07,20.99,-10,-9.24,20.74,-10,-9.5,19.2,-10,-17.4,19.39,-10],
// 4 16 -16.7 22.53 -10 -8.92 22.34 -10 -9.24 20.74 -10 -17.07 20.99 -10
  [4,16,-16.7,22.53,-10,-8.92,22.34,-10,-9.24,20.74,-10,-17.07,20.99,-10],
// 4 16 -16.28 24 -10 -8.54 24 -10 -8.92 22.34 -10 -16.7 22.53 -10
  [4,16,-16.28,24,-10,-8.54,24,-10,-8.92,22.34,-10,-16.7,22.53,-10],
// 4 16 -7.62 6.27 -10 -4.99 6.27 -10 -4.99 0 -10 -7.62 0 -10
  [4,16,-7.62,6.27,-10,-4.99,6.27,-10,-4.99,0,-10,-7.62,0,-10],
// 4 16 -7.05 19.39 -10 -4.31 19.43 -10 -4.52 17.73 -10 -7.27 17.73 -10
  [4,16,-7.05,19.39,-10,-4.31,19.43,-10,-4.52,17.73,-10,-7.27,17.73,-10],
// 4 16 -6.77 20.99 -10 -4.05 21.05 -10 -4.31 19.43 -10 -7.05 19.39 -10
  [4,16,-6.77,20.99,-10,-4.05,21.05,-10,-4.31,19.43,-10,-7.05,19.39,-10],
// 4 16 -6.42 22.53 -10 -3.74 22.57 -10 -4.05 21.05 -10 -6.77 20.99 -10
  [4,16,-6.42,22.53,-10,-3.74,22.57,-10,-4.05,21.05,-10,-6.77,20.99,-10],
// 4 16 -6.01 24 -10 -3.37 24 -10 -3.74 22.57 -10 -6.42 22.53 -10
  [4,16,-6.01,24,-10,-3.37,24,-10,-3.74,22.57,-10,-6.42,22.53,-10],
// 4 16 2.53 0.58 -10 0.14 0 -10 0.14 2.61 -10 2.53 2.61 -10
  [4,16,2.53,0.58,-10,0.14,0,-10,0.14,2.61,-10,2.53,2.61,-10],
// 4 16 2.53 21.39 -10 1.27 21.39 -10 1.6 22.73 -10 2.53 23.42 -10
  [4,16,2.53,21.39,-10,1.27,21.39,-10,1.6,22.73,-10,2.53,23.42,-10],
// 4 16 2.53 0.58 -10 3.12 0.58 -10 3.12 0 -10 0.14 0 -10
  [4,16,2.53,0.58,-10,3.12,0.58,-10,3.12,0,-10,0.14,0,-10],
// 3 16 3.12 23.42 -10 2.53 23.42 -10 3.12 24 -10
  [3,16,3.12,23.42,-10,2.53,23.42,-10,3.12,24,-10],
// 4 16 2.53 23.42 -10 1.6 22.73 -10 1.97 24 -10 3.12 24 -10
  [4,16,2.53,23.42,-10,1.6,22.73,-10,1.97,24,-10,3.12,24,-10],
// 3 16 10.89 23.42 -10 10.3 23.42 -10 10.3 24 -10
  [3,16,10.89,23.42,-10,10.3,23.42,-10,10.3,24,-10],
// 4 16 10.3 0 -10 10.3 0.58 -10 10.89 0.58 -10 13.68 0 -10
  [4,16,10.3,0,-10,10.3,0.58,-10,10.89,0.58,-10,13.68,0,-10],
// 4 16 13.68 2.61 -10 13.68 0 -10 10.89 0.58 -10 10.89 2.61 -10
  [4,16,13.68,2.61,-10,13.68,0,-10,10.89,0.58,-10,10.89,2.61,-10],
// 4 16 10.89 21.39 -10 10.89 23.42 -10 14.53 22.67 -10 14.26 21.39 -10
  [4,16,10.89,21.39,-10,10.89,23.42,-10,14.53,22.67,-10,14.26,21.39,-10],
// 4 16 14.53 22.67 -10 10.89 23.42 -10 10.3 24 -10 14.83 24 -10
  [4,16,14.53,22.67,-10,10.89,23.42,-10,10.3,24,-10,14.83,24,-10],
// 3 16 17.13 21.39 -10 16.7 21.39 -10 17.01 22.72 -10
  [3,16,17.13,21.39,-10,16.7,21.39,-10,17.01,22.72,-10],
// 4 16 16.08 0 -10 16.08 2.61 -10 17.13 2.61 -10 18.52 0 -10
  [4,16,16.08,0,-10,16.08,2.61,-10,17.13,2.61,-10,18.52,0,-10],
// 4 16 18.52 6.27 -10 18.52 0 -10 17.13 2.61 -10 17.13 6.27 -10
  [4,16,18.52,6.27,-10,18.52,0,-10,17.13,2.61,-10,17.13,6.27,-10],
// 4 16 19.05 19.43 -10 18.86 17.73 -10 17.13 17.73 -10 17.13 21.39 -10
  [4,16,19.05,19.43,-10,18.86,17.73,-10,17.13,17.73,-10,17.13,21.39,-10],
// 4 16 19.3 21.05 -10 19.05 19.43 -10 17.13 21.39 -10 17.01 22.72 -10
  [4,16,19.3,21.05,-10,19.05,19.43,-10,17.13,21.39,-10,17.01,22.72,-10],
// 4 16 19.6 22.57 -10 19.3 21.05 -10 17.01 22.72 -10 17.37 24 -10
  [4,16,19.6,22.57,-10,19.3,21.05,-10,17.01,22.72,-10,17.37,24,-10],
// 3 16 19.6 22.57 -10 17.37 24 -10 19.96 24 -10
  [3,16,19.6,22.57,-10,17.37,24,-10,19.96,24,-10],
// 4 16 23.61 6.27 -10 26.22 6.27 -10 26.22 0 -10 23.61 0 -10
  [4,16,23.61,6.27,-10,26.22,6.27,-10,26.22,0,-10,23.61,0,-10],
// 4 16 24.29 19.43 -10 26.97 19.2 -10 26.74 17.73 -10 24.06 17.73 -10
  [4,16,24.29,19.43,-10,26.97,19.2,-10,26.74,17.73,-10,24.06,17.73,-10],
// 4 16 24.57 21.05 -10 27.25 20.74 -10 26.97 19.2 -10 24.29 19.43 -10
  [4,16,24.57,21.05,-10,27.25,20.74,-10,26.97,19.2,-10,24.29,19.43,-10],
// 4 16 24.92 22.57 -10 27.57 22.34 -10 27.25 20.74 -10 24.57 21.05 -10
  [4,16,24.92,22.57,-10,27.57,22.34,-10,27.25,20.74,-10,24.57,21.05,-10],
// 4 16 25.33 24 -10 27.95 24 -10 27.57 22.34 -10 24.92 22.57 -10
  [4,16,25.33,24,-10,27.95,24,-10,27.57,22.34,-10,24.92,22.57,-10],
// 4 16 30 0 -10 28.66 0 -10 28.66 6.27 -10 30 6.27 -10
  [4,16,30,0,-10,28.66,0,-10,28.66,6.27,-10,30,6.27,-10],
// 4 16 30 17.73 -10 29.16 17.73 -10 29.33 18.96 -10 29.54 20.16 -10
  [4,16,30,17.73,-10,29.16,17.73,-10,29.33,18.96,-10,29.54,20.16,-10],
// 4 16 30 17.73 -10 29.54 20.16 -10 29.77 21.33 -10 30 22.47 -10
  [4,16,30,17.73,-10,29.54,20.16,-10,29.77,21.33,-10,30,22.47,-10],
// 4 128 0.73 7.15 -10 -2.47 3.84 -10 -2.47 20.16 -10 0.73 16.85 -10
  [4,128,0.73,7.15,-10,-2.47,3.84,-10,-2.47,20.16,-10,0.73,16.85,-10],
// 4 128 0.73 7.15 -10 2.53 7.15 -10 2.53 3.84 -10 -2.47 3.84 -10
  [4,128,0.73,7.15,-10,2.53,7.15,-10,2.53,3.84,-10,-2.47,3.84,-10],
// 4 128 0.73 16.85 -10 -2.47 20.16 -10 2.53 20.16 -10 2.53 16.85 -10
  [4,128,0.73,16.85,-10,-2.47,20.16,-10,2.53,20.16,-10,2.53,16.85,-10],
// 3 128 3.77 1.82 -10 4.27 5 -10 4.27 4.4 -10
  [3,128,3.77,1.82,-10,4.27,5,-10,4.27,4.4,-10],
// 4 128 3.77 7.15 -10 4.27 5.6 -10 4.27 5 -10 3.77 1.82 -10
  [4,128,3.77,7.15,-10,4.27,5.6,-10,4.27,5,-10,3.77,1.82,-10],
// 3 128 4.27 19 -10 3.77 22.18 -10 4.27 19.6 -10
  [3,128,4.27,19,-10,3.77,22.18,-10,4.27,19.6,-10],
// 4 128 4.27 19 -10 4.27 18.4 -10 3.77 16.85 -10 3.77 22.18 -10
  [4,128,4.27,19,-10,4.27,18.4,-10,3.77,16.85,-10,3.77,22.18,-10],
// 4 128 3.77 1.82 -10 4.27 4.4 -10 4.87 4.4 -10 4.35 1.82 -10
  [4,128,3.77,1.82,-10,4.27,4.4,-10,4.87,4.4,-10,4.35,1.82,-10],
// 3 128 4.87 5.6 -10 4.27 5.6 -10 3.77 7.15 -10
  [3,128,4.87,5.6,-10,4.27,5.6,-10,3.77,7.15,-10],
// 3 128 3.77 16.85 -10 4.27 18.4 -10 4.87 18.4 -10
  [3,128,3.77,16.85,-10,4.27,18.4,-10,4.87,18.4,-10],
// 4 128 4.87 19.6 -10 4.27 19.6 -10 3.77 22.18 -10 4.35 22.18 -10
  [4,128,4.87,19.6,-10,4.27,19.6,-10,3.77,22.18,-10,4.35,22.18,-10],
// 3 128 4.35 1.82 -10 4.87 4.4 -10 5.47 4.4 -10
  [3,128,4.35,1.82,-10,4.87,4.4,-10,5.47,4.4,-10],
// 3 128 3.77 16.85 -10 4.87 18.4 -10 5.47 18.4 -10
  [3,128,3.77,16.85,-10,4.87,18.4,-10,5.47,18.4,-10],
// 3 128 5.47 19.6 -10 4.87 19.6 -10 4.35 22.18 -10
  [3,128,5.47,19.6,-10,4.87,19.6,-10,4.35,22.18,-10],
// 4 128 5.47 5 -10 7.95 5 -10 7.95 4.4 -10 5.47 4.4 -10
  [4,128,5.47,5,-10,7.95,5,-10,7.95,4.4,-10,5.47,4.4,-10],
// 4 128 5.47 5.6 -10 7.95 5.6 -10 7.95 5 -10 5.47 5 -10
  [4,128,5.47,5.6,-10,7.95,5.6,-10,7.95,5,-10,5.47,5,-10],
// 4 128 5.47 19 -10 7.95 19 -10 7.95 18.4 -10 5.47 18.4 -10
  [4,128,5.47,19,-10,7.95,19,-10,7.95,18.4,-10,5.47,18.4,-10],
// 4 128 5.47 19.6 -10 7.95 19.6 -10 7.95 19 -10 5.47 19 -10
  [4,128,5.47,19.6,-10,7.95,19.6,-10,7.95,19,-10,5.47,19,-10],
// 4 128 4.35 1.24 -10 4.35 1.82 -10 9.07 1.82 -10 9.07 1.24 -10
  [4,128,4.35,1.24,-10,4.35,1.82,-10,9.07,1.82,-10,9.07,1.24,-10],
// 3 128 9.07 1.82 -10 7.95 4.4 -10 8.55 4.4 -10
  [3,128,9.07,1.82,-10,7.95,4.4,-10,8.55,4.4,-10],
// 4 128 4.35 1.82 -10 5.47 4.4 -10 7.95 4.4 -10 9.07 1.82 -10
  [4,128,4.35,1.82,-10,5.47,4.4,-10,7.95,4.4,-10,9.07,1.82,-10],
// 4 128 7.95 19.6 -10 5.47 19.6 -10 4.35 22.18 -10 9.07 22.18 -10
  [4,128,7.95,19.6,-10,5.47,19.6,-10,4.35,22.18,-10,9.07,22.18,-10],
// 4 128 4.35 22.18 -10 4.35 22.76 -10 9.07 22.76 -10 9.07 22.18 -10
  [4,128,4.35,22.18,-10,4.35,22.76,-10,9.07,22.76,-10,9.07,22.18,-10],
// 4 128 8.55 4.4 -10 9.15 4.4 -10 9.65 1.82 -10 9.07 1.82 -10
  [4,128,8.55,4.4,-10,9.15,4.4,-10,9.65,1.82,-10,9.07,1.82,-10],
// 3 128 9.15 5.6 -10 8.55 5.6 -10 9.65 7.15 -10
  [3,128,9.15,5.6,-10,8.55,5.6,-10,9.65,7.15,-10],
// 4 128 9.65 1.82 -10 9.15 4.4 -10 9.15 5 -10 9.65 7.15 -10
  [4,128,9.65,1.82,-10,9.15,4.4,-10,9.15,5,-10,9.65,7.15,-10],
// 3 128 9.15 5 -10 9.15 5.6 -10 9.65 7.15 -10
  [3,128,9.15,5,-10,9.15,5.6,-10,9.65,7.15,-10],
// 4 128 5.47 5.6 -10 4.87 5.6 -10 3.77 7.15 -10 9.65 7.15 -10
  [4,128,5.47,5.6,-10,4.87,5.6,-10,3.77,7.15,-10,9.65,7.15,-10],
// 3 128 8.55 5.6 -10 7.95 5.6 -10 9.65 7.15 -10
  [3,128,8.55,5.6,-10,7.95,5.6,-10,9.65,7.15,-10],
// 3 128 7.95 5.6 -10 5.47 5.6 -10 9.65 7.15 -10
  [3,128,7.95,5.6,-10,5.47,5.6,-10,9.65,7.15,-10],
// 3 128 9.65 16.85 -10 8.55 18.4 -10 9.15 18.4 -10
  [3,128,9.65,16.85,-10,8.55,18.4,-10,9.15,18.4,-10],
// 3 128 9.65 16.85 -10 7.95 18.4 -10 8.55 18.4 -10
  [3,128,9.65,16.85,-10,7.95,18.4,-10,8.55,18.4,-10],
// 4 128 3.77 16.85 -10 5.47 18.4 -10 7.95 18.4 -10 9.65 16.85 -10
  [4,128,3.77,16.85,-10,5.47,18.4,-10,7.95,18.4,-10,9.65,16.85,-10],
// 3 128 9.15 19 -10 9.15 19.6 -10 9.65 22.18 -10
  [3,128,9.15,19,-10,9.15,19.6,-10,9.65,22.18,-10],
// 4 128 8.55 19.6 -10 7.95 19.6 -10 9.07 22.18 -10 9.65 22.18 -10
  [4,128,8.55,19.6,-10,7.95,19.6,-10,9.07,22.18,-10,9.65,22.18,-10],
// 4 128 9.65 16.85 -10 9.15 18.4 -10 9.15 19 -10 9.65 22.18 -10
  [4,128,9.65,16.85,-10,9.15,18.4,-10,9.15,19,-10,9.65,22.18,-10],
// 3 128 9.15 19.6 -10 8.55 19.6 -10 9.65 22.18 -10
  [3,128,9.15,19.6,-10,8.55,19.6,-10,9.65,22.18,-10],
// 4 128 10.89 3.84 -10 10.89 7.15 -10 12.69 7.15 -10 15.89 3.84 -10
  [4,128,10.89,3.84,-10,10.89,7.15,-10,12.69,7.15,-10,15.89,3.84,-10],
// 4 128 10.89 20.16 -10 15.89 20.16 -10 12.69 16.85 -10 10.89 16.85 -10
  [4,128,10.89,20.16,-10,15.89,20.16,-10,12.69,16.85,-10,10.89,16.85,-10],
// 4 128 15.89 20.16 -10 15.89 3.84 -10 12.69 7.15 -10 12.69 16.85 -10
  [4,128,15.89,20.16,-10,15.89,3.84,-10,12.69,7.15,-10,12.69,16.85,-10],
// 4 320 -23.31 0 -10 -28.4 0 -10 -28.4 6.27 -10 -23.31 6.27 -10
  [4,320,-23.31,0,-10,-28.4,0,-10,-28.4,6.27,-10,-23.31,6.27,-10],
// 4 320 -27.72 19.43 -10 -22.51 19.43 -10 -22.75 17.73 -10 -27.93 17.73 -10
  [4,320,-27.72,19.43,-10,-22.51,19.43,-10,-22.75,17.73,-10,-27.93,17.73,-10],
// 4 320 -27.46 21.05 -10 -22.21 21.05 -10 -22.51 19.43 -10 -27.72 19.43 -10
  [4,320,-27.46,21.05,-10,-22.21,21.05,-10,-22.51,19.43,-10,-27.72,19.43,-10],
// 4 320 -27.15 22.57 -10 -21.86 22.57 -10 -22.21 21.05 -10 -27.46 21.05 -10
  [4,320,-27.15,22.57,-10,-21.86,22.57,-10,-22.21,21.05,-10,-27.46,21.05,-10],
// 4 320 -26.78 24 -10 -21.44 24 -10 -21.86 22.57 -10 -27.15 22.57 -10
  [4,320,-26.78,24,-10,-21.44,24,-10,-21.86,22.57,-10,-27.15,22.57,-10],
// 4 320 -20.86 6.27 -10 -18.43 6.27 -10 -18.43 0 -10 -20.86 0 -10
  [4,320,-20.86,6.27,-10,-18.43,6.27,-10,-18.43,0,-10,-20.86,0,-10],
// 4 320 -19.88 19.2 -10 -17.4 19.39 -10 -17.68 17.73 -10 -20.12 17.73 -10
  [4,320,-19.88,19.2,-10,-17.4,19.39,-10,-17.68,17.73,-10,-20.12,17.73,-10],
// 4 320 -19.6 20.74 -10 -17.07 20.99 -10 -17.4 19.39 -10 -19.88 19.2 -10
  [4,320,-19.6,20.74,-10,-17.07,20.99,-10,-17.4,19.39,-10,-19.88,19.2,-10],
// 4 320 -19.26 22.34 -10 -16.7 22.53 -10 -17.07 20.99 -10 -19.6 20.74 -10
  [4,320,-19.26,22.34,-10,-16.7,22.53,-10,-17.07,20.99,-10,-19.6,20.74,-10],
// 4 320 -18.88 24 -10 -16.28 24 -10 -16.7 22.53 -10 -19.26 22.34 -10
  [4,320,-18.88,24,-10,-16.28,24,-10,-16.7,22.53,-10,-19.26,22.34,-10],
// 4 320 -7.62 0 -10 -10.08 0 -10 -10.08 6.27 -10 -7.62 6.27 -10
  [4,320,-7.62,0,-10,-10.08,0,-10,-10.08,6.27,-10,-7.62,6.27,-10],
// 4 320 -9.5 19.2 -10 -7.05 19.39 -10 -7.27 17.73 -10 -9.72 17.73 -10
  [4,320,-9.5,19.2,-10,-7.05,19.39,-10,-7.27,17.73,-10,-9.72,17.73,-10],
// 4 320 -9.24 20.74 -10 -6.77 20.99 -10 -7.05 19.39 -10 -9.5 19.2 -10
  [4,320,-9.24,20.74,-10,-6.77,20.99,-10,-7.05,19.39,-10,-9.5,19.2,-10],
// 4 320 -8.92 22.34 -10 -6.42 22.53 -10 -6.77 20.99 -10 -9.24 20.74 -10
  [4,320,-8.92,22.34,-10,-6.42,22.53,-10,-6.77,20.99,-10,-9.24,20.74,-10],
// 4 320 -8.54 24 -10 -6.01 24 -10 -6.42 22.53 -10 -8.92 22.34 -10
  [4,320,-8.54,24,-10,-6.01,24,-10,-6.42,22.53,-10,-8.92,22.34,-10],
// 4 320 -3.7 2.61 -10 -4.99 0 -10 -4.99 6.27 -10 -3.7 6.27 -10
  [4,320,-3.7,2.61,-10,-4.99,0,-10,-4.99,6.27,-10,-3.7,6.27,-10],
// 4 320 -4.31 19.43 -10 -3.7 21.39 -10 -3.7 17.73 -10 -4.52 17.73 -10
  [4,320,-4.31,19.43,-10,-3.7,21.39,-10,-3.7,17.73,-10,-4.52,17.73,-10],
// 4 320 -4.05 21.05 -10 -3.74 22.57 -10 -3.7 21.39 -10 -4.31 19.43 -10
  [4,320,-4.05,21.05,-10,-3.74,22.57,-10,-3.7,21.39,-10,-4.31,19.43,-10],
// 4 320 -3.7 2.61 -10 0.14 2.61 -10 0.14 0 -10 -4.99 0 -10
  [4,320,-3.7,2.61,-10,0.14,2.61,-10,0.14,0,-10,-4.99,0,-10],
// 4 320 -3.74 22.57 -10 1.6 22.73 -10 1.27 21.39 -10 -3.7 21.39 -10
  [4,320,-3.74,22.57,-10,1.6,22.73,-10,1.27,21.39,-10,-3.7,21.39,-10],
// 4 320 -3.37 24 -10 1.97 24 -10 1.6 22.73 -10 -3.74 22.57 -10
  [4,320,-3.37,24,-10,1.97,24,-10,1.6,22.73,-10,-3.74,22.57,-10],
// 4 320 16.08 0 -10 13.68 0 -10 13.68 2.61 -10 16.08 2.61 -10
  [4,320,16.08,0,-10,13.68,0,-10,13.68,2.61,-10,16.08,2.61,-10],
// 4 320 14.53 22.67 -10 17.01 22.72 -10 16.7 21.39 -10 14.26 21.39 -10
  [4,320,14.53,22.67,-10,17.01,22.72,-10,16.7,21.39,-10,14.26,21.39,-10],
// 4 320 14.83 24 -10 17.37 24 -10 17.01 22.72 -10 14.53 22.67 -10
  [4,320,14.83,24,-10,17.37,24,-10,17.01,22.72,-10,14.53,22.67,-10],
// 4 320 23.61 0 -10 18.52 0 -10 18.52 6.27 -10 23.61 6.27 -10
  [4,320,23.61,0,-10,18.52,0,-10,18.52,6.27,-10,23.61,6.27,-10],
// 4 320 19.05 19.43 -10 24.29 19.43 -10 24.06 17.73 -10 18.86 17.73 -10
  [4,320,19.05,19.43,-10,24.29,19.43,-10,24.06,17.73,-10,18.86,17.73,-10],
// 4 320 19.3 21.05 -10 24.57 21.05 -10 24.29 19.43 -10 19.05 19.43 -10
  [4,320,19.3,21.05,-10,24.57,21.05,-10,24.29,19.43,-10,19.05,19.43,-10],
// 4 320 19.6 22.57 -10 24.92 22.57 -10 24.57 21.05 -10 19.3 21.05 -10
  [4,320,19.6,22.57,-10,24.92,22.57,-10,24.57,21.05,-10,19.3,21.05,-10],
// 4 320 19.96 24 -10 25.33 24 -10 24.92 22.57 -10 19.6 22.57 -10
  [4,320,19.96,24,-10,25.33,24,-10,24.92,22.57,-10,19.6,22.57,-10],
// 4 320 28.66 0 -10 26.22 0 -10 26.22 6.27 -10 28.66 6.27 -10
  [4,320,28.66,0,-10,26.22,0,-10,26.22,6.27,-10,28.66,6.27,-10],
// 4 320 29.33 18.96 -10 29.16 17.73 -10 26.74 17.73 -10 26.97 19.2 -10
  [4,320,29.33,18.96,-10,29.16,17.73,-10,26.74,17.73,-10,26.97,19.2,-10],
// 4 320 29.54 20.16 -10 29.33 18.96 -10 26.97 19.2 -10 27.25 20.74 -10
  [4,320,29.54,20.16,-10,29.33,18.96,-10,26.97,19.2,-10,27.25,20.74,-10],
// 4 320 29.77 21.33 -10 29.54 20.16 -10 27.25 20.74 -10 27.57 22.34 -10
  [4,320,29.77,21.33,-10,29.54,20.16,-10,27.25,20.74,-10,27.57,22.34,-10],
// 3 320 30 22.47 -10 27.95 24 -10 30 24 -10
  [3,320,30,22.47,-10,27.95,24,-10,30,24,-10],
// 4 320 30 22.47 -10 29.77 21.33 -10 27.57 22.34 -10 27.95 24 -10
  [4,320,30,22.47,-10,29.77,21.33,-10,27.57,22.34,-10,27.95,24,-10],
];
module ldraw_lib__3622pz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3622pz0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3622pz0(line=0.2);
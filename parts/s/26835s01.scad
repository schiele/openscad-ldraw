use <../../lib.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4cyls.scad>
use <../../p/rect1.scad>
use <26832s02.scad>
function ldraw_lib__s__26835s01() = [
// 0 ~Duplo Brick Gear 12 Tooth  6 x  6 - Tooth
// 0 Name: s\26835s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-13 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 -9.3175 0 34.7733 0.96593 0 -0.25882 0 1 0 0.25882 0 0.96593 s\26832s02.dat
  [1,16,-9.3175,0,34.7733,0.96593,0,-0.25882,0,1,0,0.25882,0,0.96593, ldraw_lib__s__26832s02()],
// 1 16 -2.7253 10 83.6727 0 5.45066 0 -10 0 0 0 0 12.5037 1-4cyli.dat
  [1,16,-2.7253,10,83.6727,0,5.45066,0,-10,0,0,0,0,12.5037, ldraw_lib__1_4cyli()],
// 1 16 0 22.5 96.1752 0 0 -2.7253 12.5 0 0 0 -1 0 rect1.dat
  [1,16,0,22.5,96.1752,0,0,-2.7253,12.5,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 -3.4179 35 91.3666 3.4179 35 91.3666
  [2,24,-3.4179,35,91.3666,3.4179,35,91.3666],
// 4 16 -3.4179 35 91.3666 -2.7253 35 96.1752 2.7253 35 96.1752 3.4179 35 91.3666
  [4,16,-3.4179,35,91.3666,-2.7253,35,96.1752,2.7253,35,96.1752,3.4179,35,91.3666],
// 4 16 -3.4179 8 91.3666 -3.4179 35 91.3666 3.4179 35 91.3666 3.4179 8 91.3666
  [4,16,-3.4179,8,91.3666,-3.4179,35,91.3666,3.4179,35,91.3666,3.4179,8,91.3666],
// 4 16 3.9719 4 87.5197 -3.9719 4 87.5197 -3.4179 8 91.3666 3.4179 8 91.3666
  [4,16,3.9719,4,87.5197,-3.9719,4,87.5197,-3.4179,8,91.3666,3.4179,8,91.3666],
// 1 16 -2.7253 10 83.6727 0 -1.8 0 0 0 -10 12.5037 0 0 1-4cyls.dat
  [1,16,-2.7253,10,83.6727,0,-1.8,0,0,0,-10,12.5037,0,0, ldraw_lib__1_4cyls()],
// 1 16 2.7253 10 83.6727 0 1.8 0 0 0 -10 12.5037 0 0 1-4cyls.dat
  [1,16,2.7253,10,83.6727,0,1.8,0,0,0,-10,12.5037,0,0, ldraw_lib__1_4cyls()],
// 4 16 -3.9719 4 87.5197 3.9719 4 87.5197 17.8253 4 81.9799 -17.8253 4 81.9799
  [4,16,-3.9719,4,87.5197,3.9719,4,87.5197,17.8253,4,81.9799,-17.8253,4,81.9799],
// 4 16 -4.5255 -0.0003 83.6727 -20.6883 0 77.2097 20.6883 0 77.2097 4.5259 0 83.6728
  [4,16,-4.5255,-0.0003,83.6727,-20.6883,0,77.2097,20.6883,0,77.2097,4.5259,0,83.6728],
// 3 16 -25.5527 4 79.9093 -17.8253 4 81.9799 17.8253 4 81.9799
  [3,16,-25.5527,4,79.9093,-17.8253,4,81.9799,17.8253,4,81.9799],
// 5 24 3.9719 4 87.5197 -3.9719 4 87.5197 -3.4179 8 91.3666 17.8253 4 81.9799
  [5,24,3.9719,4,87.5197,-3.9719,4,87.5197,-3.4179,8,91.3666,17.8253,4,81.9799],
// 5 24 3.4179 8 91.3666 -3.4179 8 91.3666 3.9719 4 87.5197 -3.4179 35 91.3666
  [5,24,3.4179,8,91.3666,-3.4179,8,91.3666,3.9719,4,87.5197,-3.4179,35,91.3666],
];
module ldraw_lib__s__26835s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__26835s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__26835s01(line=0.2);
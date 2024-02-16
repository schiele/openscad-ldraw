use <../lib.scad>
use <../p/48/1-16chrd.scad>
use <../p/48/1-16cylo.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/box3u10p.scad>
use <../p/box3u4a.scad>
use <../p/rect.scad>
use <s/46834s01.scad>
use <s/46834s02.scad>
function ldraw_lib__46834() = [
// 0 Technic Clutch with Axle Connector Outer Side
// 0 Name: 46834.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Torque limiter
// 
// 0 !HISTORY 2021-12-25 [MagFors] Adapted axlehole blocker
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 
// 1 16 0 0 -30 1 0 0 0 0 -1 0 23 0 axlehole.dat
  [1,16,0,0,-30,1,0,0,0,0,-1,0,23,0, ldraw_lib__axlehole()],
// 1 16 0 0 -30 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,-30,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -7 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,-7,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 8.5 0 -20 0 -1 0 -3.44415 0 0 0 0 -10 rect.dat
  [1,16,8.5,0,-20,0,-1,0,-3.44415,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 0 4.447 -30 3.44399 0 -17.3142 -12.9464 0 -2.57519 0 20 0 48\1-16cylo.dat
  [1,16,0,4.447,-30,3.44399,0,-17.3142,-12.9464,0,-2.57519,0,20,0, ldraw_lib__48__1_16cylo()],
// 1 16 -8.5 0 -20 0 1 0 3.44415 0 0 0 0 -10 rect.dat
  [1,16,-8.5,0,-20,0,1,0,3.44415,0,0,0,0,-10, ldraw_lib__rect()],
// 1 16 0 -4.447 -30 -3.44399 0 17.3142 12.9464 0 2.57519 0 20 0 48\1-16cylo.dat
  [1,16,0,-4.447,-30,-3.44399,0,17.3142,12.9464,0,2.57519,0,20,0, ldraw_lib__48__1_16cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.96593 -0.25882 0 0.25882 0.96593 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.96593,-0.25882,0,0.25882,0.96593,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.25882 -0.96593 0 0.96593 0.25882 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.25882,-0.96593,0,0.96593,0.25882,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.25882 -0.96593 0 0.96593 -0.25882 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.25882,-0.96593,0,0.96593,-0.25882,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.86603,-0.5,0,0.5,-0.86603,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.96593 -0.25882 0 0.25882 -0.96593 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.96593,-0.25882,0,0.25882,-0.96593,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.96593 0.25882 0 -0.25882 -0.96593 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.96593,0.25882,0,-0.25882,-0.96593,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.86603,0.5,0,-0.5,-0.86603,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 -0.25882 0.96593 0 -0.96593 -0.25882 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,-0.25882,0.96593,0,-0.96593,-0.25882,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.25882 0.96593 0 -0.96593 0.25882 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.25882,0.96593,0,-0.96593,0.25882,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.86603 0.5 0 -0.5 0.86603 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.86603,0.5,0,-0.5,0.86603,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 0.96593 0.25882 0 -0.25882 0.96593 0 0 0 1 s\46834s01.dat
  [1,16,0,0,0,0.96593,0.25882,0,-0.25882,0.96593,0,0,0,1, ldraw_lib__s__46834s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\46834s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__46834s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\46834s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__46834s02()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 1 s\46834s02.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46834s02()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\46834s02.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__46834s02()],
// 4 16 2.1406 25.4263 -10 1.1544 8.7244 -10 -1.1549 8.7241 -10 -2.1406 25.4263 -10
  [4,16,2.1406,25.4263,-10,1.1544,8.7244,-10,-1.1549,8.7241,-10,-2.1406,25.4263,-10],
// 4 16 2.1406 -25.4263 -10 -2.1406 -25.4263 -10 -1.1544 -8.7244 -10 1.1544 -8.7244 -10
  [4,16,2.1406,-25.4263,-10,-2.1406,-25.4263,-10,-1.1544,-8.7244,-10,1.1544,-8.7244,-10],
// 3 16 -25.4263 -2.1406 -10 -25.4263 2.1406 -10 -13 0 -10
  [3,16,-25.4263,-2.1406,-10,-25.4263,2.1406,-10,-13,0,-10],
// 3 16 25.4263 -2.1406 -10 13 0 -10 25.4263 2.1406 -10
  [3,16,25.4263,-2.1406,-10,13,0,-10,25.4263,2.1406,-10],
// 3 16 2.1085 21.5142 -7 -2.1085 21.5142 -7 0 6 -7
  [3,16,2.1085,21.5142,-7,-2.1085,21.5142,-7,0,6,-7],
// 3 16 0 -6 -7 -2.1085 -21.5142 -7 2.1085 -21.5142 -7
  [3,16,0,-6,-7,-2.1085,-21.5142,-7,2.1085,-21.5142,-7],
// 3 16 15.6 0 -7 21.5142 -2.1085 -7 21.5142 2.1085 -7
  [3,16,15.6,0,-7,21.5142,-2.1085,-7,21.5142,2.1085,-7],
// 3 16 -21.5142 2.1085 -7 -21.5142 -2.1085 -7 -15.6 0 -7
  [3,16,-21.5142,2.1085,-7,-21.5142,-2.1085,-7,-15.6,0,-7],
// 3 16 0 6 -30 -3.444 8.5 -30 3.4434 8.4995 -30
  [3,16,0,6,-30,-3.444,8.5,-30,3.4434,8.4995,-30],
// 3 16 8.4996 -3.4436 -30 6 0 -30 8.4996 3.4436 -30
  [3,16,8.4996,-3.4436,-30,6,0,-30,8.4996,3.4436,-30],
// 3 16 -3.4442 -8.4997 -30 0 -6 -30 3.4434 -8.4995 -30
  [3,16,-3.4442,-8.4997,-30,0,-6,-30,3.4434,-8.4995,-30],
// 3 16 -6 0 -30 -8.5 -3.4442 -30 -8.5 3.444 -30
  [3,16,-6,0,-30,-8.5,-3.4442,-30,-8.5,3.444,-30],
// 1 16 0 4.447 -30 3.44399 0 -17.3142 -12.9464 0 -2.57519 0 1 0 48\1-16chrd.dat
  [1,16,0,4.447,-30,3.44399,0,-17.3142,-12.9464,0,-2.57519,0,1,0, ldraw_lib__48__1_16chrd()],
// 1 16 0 -4.447 -30 -3.44399 0 17.3142 12.9464 0 2.57519 0 1 0 48\1-16chrd.dat
  [1,16,0,-4.447,-30,-3.44399,0,17.3142,12.9464,0,2.57519,0,1,0, ldraw_lib__48__1_16chrd()],
// 1 16 0 5.602 -8.6 -2.1327 0 0 0 -2 0 0 0 1.4 box3u4a.dat
  [1,16,0,5.602,-8.6,-2.1327,0,0,0,-2,0,0,0,1.4, ldraw_lib__box3u4a()],
// 2 24 -2 5.602 -7.2 0 6 -7.2
  [2,24,-2,5.602,-7.2,0,6,-7.2],
// 2 24 2 5.602 -7.2 0 6 -7.2
  [2,24,2,5.602,-7.2,0,6,-7.2],
// 3 16 2 5.602 -7.2 0 6 -7.2 -2 5.602 -7.2
  [3,16,2,5.602,-7.2,0,6,-7.2,-2,5.602,-7.2],
// 2 24 -2 5.602 -10 0 6 -10
  [2,24,-2,5.602,-10,0,6,-10],
// 2 24 2 5.602 -10 0 6 -10
  [2,24,2,5.602,-10,0,6,-10],
// 3 16 0 6 -10 2 5.602 -10 -2 5.602 -10
  [3,16,0,6,-10,2,5.602,-10,-2,5.602,-10],
// 1 16 0 -5.602 -8.6 -2.1327 0 0 0 2 0 0 0 1.4 box3u10p.dat
  [1,16,0,-5.602,-8.6,-2.1327,0,0,0,2,0,0,0,1.4, ldraw_lib__box3u10p()],
// 2 24 -2 -5.602 -7.2 0 -6 -7.2
  [2,24,-2,-5.602,-7.2,0,-6,-7.2],
// 2 24 2 -5.602 -7.2 0 -6 -7.2
  [2,24,2,-5.602,-7.2,0,-6,-7.2],
// 3 16 0 -6 -7.2 2 -5.602 -7.2 -2 -5.602 -7.2
  [3,16,0,-6,-7.2,2,-5.602,-7.2,-2,-5.602,-7.2],
// 2 24 -2 -5.602 -10 0 -6 -10
  [2,24,-2,-5.602,-10,0,-6,-10],
// 2 24 2 -5.602 -10 0 -6 -10
  [2,24,2,-5.602,-10,0,-6,-10],
// 3 16 2 -5.602 -10 0 -6 -10 -2 -5.602 -10
  [3,16,2,-5.602,-10,0,-6,-10,-2,-5.602,-10],
// 
// 2 24 -2.1327 -3.602 -10 -2 -4 -10
  [2,24,-2.1327,-3.602,-10,-2,-4,-10],
// 2 24 -2 -4 -10 -2 -5.602 -10
  [2,24,-2,-4,-10,-2,-5.602,-10],
// 2 24 2 -4 -10 2 -5.602 -10
  [2,24,2,-4,-10,2,-5.602,-10],
// 2 24 2 -4 -10 2.1327 -3.602 -10
  [2,24,2,-4,-10,2.1327,-3.602,-10],
// 2 24 -2 -4 -7.2 -2.1327 -3.602 -7.2
  [2,24,-2,-4,-7.2,-2.1327,-3.602,-7.2],
// 2 24 -2 -5.602 -7.2 -2 -4 -7.2
  [2,24,-2,-5.602,-7.2,-2,-4,-7.2],
// 2 24 2 -4 -7.2 2 -5.602 -7.2
  [2,24,2,-4,-7.2,2,-5.602,-7.2],
// 2 24 2 -4 -7.2 2.1327 -3.602 -7.2
  [2,24,2,-4,-7.2,2.1327,-3.602,-7.2],
// 2 24 -2.1327 -3.602 -10 -2.1327 -3.602 -7.2
  [2,24,-2.1327,-3.602,-10,-2.1327,-3.602,-7.2],
// 2 24 2.1327 -3.602 -10 2.1327 -3.602 -7.2
  [2,24,2.1327,-3.602,-10,2.1327,-3.602,-7.2],
// 
// 2 24 -2.1327 3.602 -10 -2 4 -10
  [2,24,-2.1327,3.602,-10,-2,4,-10],
// 2 24 -2 4 -10 -2 5.602 -10
  [2,24,-2,4,-10,-2,5.602,-10],
// 2 24 2 4 -10 2 5.602 -10
  [2,24,2,4,-10,2,5.602,-10],
// 2 24 2 4 -10 2.1327 3.602 -10
  [2,24,2,4,-10,2.1327,3.602,-10],
// 2 24 -2 4 -7.2 -2.1327 3.602 -7.2
  [2,24,-2,4,-7.2,-2.1327,3.602,-7.2],
// 2 24 -2 5.602 -7.2 -2 4 -7.2
  [2,24,-2,5.602,-7.2,-2,4,-7.2],
// 2 24 2 4 -7.2 2 5.602 -7.2
  [2,24,2,4,-7.2,2,5.602,-7.2],
// 2 24 2 4 -7.2 2.1327 3.602 -7.2
  [2,24,2,4,-7.2,2.1327,3.602,-7.2],
// 2 24 -2.1327 3.602 -10 -2.1327 3.602 -7.2
  [2,24,-2.1327,3.602,-10,-2.1327,3.602,-7.2],
// 2 24 2.1327 3.602 -10 2.1327 3.602 -7.2
  [2,24,2.1327,3.602,-10,2.1327,3.602,-7.2],
];
module ldraw_lib__46834(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46834(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46834(line=0.2);
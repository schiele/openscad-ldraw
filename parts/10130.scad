use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/box5.scad>
use <s/10130s01.scad>
function ldraw_lib__10130() = [
// 0 ~Electric Power Functions Servo Motor Case Back
// 0 Name: 10130.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-04 {LEGO Technic Team} Original part shape
// 0 !HISTORY 2012-09-13 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10130s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10130s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10130s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10130s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35 49 12.5 0 0 0 0 -12.5 0 -0.5 0 box5.dat
  [1,16,0,-35,49,12.5,0,0,0,0,-12.5,0,-0.5,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -30 9 0 0 0 0 -9 0 -3 0 4-4cylo.dat
  [1,16,0,0,-30,9,0,0,0,0,-9,0,-3,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -30 9 0 0 0 0 -9 0 -3 0 4-4ndis.dat
  [1,16,0,0,-30,9,0,0,0,0,-9,0,-3,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -33 -9 0 0 0 0 -9 0 3 0 4-4ndis.dat
  [1,16,0,0,-33,-9,0,0,0,0,-9,0,3,0, ldraw_lib__4_4ndis()],
// 5 24 0 -69.5 40.016 0 -69.5 -60 3.85 -69.246 40.27 -3.85 -69.246 40.27
  [5,24,0,-69.5,40.016,0,-69.5,-60,3.85,-69.246,40.27,-3.85,-69.246,40.27],
// 5 24 0 -68.5 -60 0 -68.5 41.016 3.589 -68.264 41.253 -3.589 -68.264 -60
  [5,24,0,-68.5,-60,0,-68.5,41.016,3.589,-68.264,41.253,-3.589,-68.264,-60],
// 5 24 0 29.5 -34.5 0 25 -30 3.263 24.785 -30 -3.85 29.246 -34.5
  [5,24,0,29.5,-34.5,0,25,-30,3.263,24.785,-30,-3.85,29.246,-34.5],
// 5 24 0 29.5 -60 0 29.5 -34.5 3.85 29.246 -34.5 -3.85 29.246 -60
  [5,24,0,29.5,-60,0,29.5,-34.5,3.85,29.246,-34.5,-3.85,29.246,-60],
];
module ldraw_lib__10130(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10130(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10130(line=0.2);
use <../lib.scad>
use <../p/4-4disc.scad>
use <s/30380s01.scad>
use <s/30380s02.scad>
use <s/30380s03.scad>
use <s/30380s04.scad>
use <s/30380s05.scad>
use <s/30380s06.scad>
use <s/30380s07.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30380p03(realsolid=false) = [
// 0 Minifig Helmet SW Mandalorian with Rocket Pack and Dark Brown Boba Fett Colours Pattern
// 0 Name: 30380p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2017-07-07 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -4 0 -1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30380s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30380s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s01(realsolid)],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\30380s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s02(realsolid)],
// 1 308 0 0 0 -1 0 0 0 1 0 0 0 1 s\30380s02.dat
  [1,308,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s02(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\30380s03.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s03(realsolid)],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\30380s03.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s03(realsolid)],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30380s04.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s04(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30380s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s05(realsolid)],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\30380s06.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s06(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30380s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s06(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30380s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s07(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30380s07.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30380s07(realsolid)],
// 3 80 -16.504 -0.826 1.733 -16.491 -1.202 0 -16.271 -7.5 1.5
  [3,80,-16.504,-0.826,1.733,-16.491,-1.202,0,-16.271,-7.5,1.5],
// 4 80 -16.504 -0.826 -1.733 -16.271 -7.5 -1.5 -16.271 -7.5 1.5 -16.491 -1.202 0
  [4,80,-16.504,-0.826,-1.733,-16.271,-7.5,-1.5,-16.271,-7.5,1.5,-16.491,-1.202,0],
// 3 0 -4.2492 3.7213 -15.5308 -1.778 4.5317 -15.9571 -1.7649 3.133 -15.8728
  [3,0,-4.2492,3.7213,-15.5308,-1.778,4.5317,-15.9571,-1.7649,3.133,-15.8728],
// 3 0 1.7649 3.133 -15.8728 1.778 4.5317 -15.9571 4.2492 3.7213 -15.5308
  [3,0,1.7649,3.133,-15.8728,1.778,4.5317,-15.9571,4.2492,3.7213,-15.5308],
];
module ldraw_lib__30380p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30380p03(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30380p03(line=0.2);
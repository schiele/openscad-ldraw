use <../lib.scad>
use <../p/4-4con12.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring10.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring5.scad>
use <../p/48/4-4aring.scad>
use <../p/48/4-4ring15.scad>
use <s/12590s01.scad>
function ldraw_lib__12590() = [
// 0 ~Duplo Tyre 11 / 45 x 17
// 0 Name: 12590.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-02-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.96593 -0.25882 0 0.25882 0.96593 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.96593,-0.25882,0,0.25882,0.96593,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.86603 -0.5 0 0.5 0.86603 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.86603,-0.5,0,0.5,0.86603,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.5 -0.86603 0 0.86603 0.5 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.5,-0.86603,0,0.86603,0.5,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.25882 -0.96593 0 0.96593 0.25882 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.25882,-0.96593,0,0.96593,0.25882,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.25882 -0.96593 0 0.96593 -0.25882 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.25882,-0.96593,0,0.96593,-0.25882,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.5 -0.86603 0 0.86603 -0.5 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.5,-0.86603,0,0.86603,-0.5,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.86603 -0.5 0 0.5 -0.86603 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.86603,-0.5,0,0.5,-0.86603,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.96593 -0.25882 0 0.25882 -0.96593 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.96593,-0.25882,0,0.25882,-0.96593,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.96593 0.25882 0 -0.25882 -0.96593 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.96593,0.25882,0,-0.25882,-0.96593,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.86603 0.5 0 -0.5 -0.86603 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.86603,0.5,0,-0.5,-0.86603,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.5 0.86603 0 -0.86603 -0.5 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.5,0.86603,0,-0.86603,-0.5,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 -0.25882 0.96593 0 -0.96593 -0.25882 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,-0.25882,0.96593,0,-0.96593,-0.25882,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.25882 0.96593 0 -0.96593 0.25882 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.25882,0.96593,0,-0.96593,0.25882,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.5 0.86603 0 -0.86603 0.5 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.5,0.86603,0,-0.86603,0.5,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.86603 0.5 0 -0.5 0.86603 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.86603,0.5,0,-0.5,0.86603,0,0,0,1, ldraw_lib__s__12590s01()],
// 1 16 0 0 0 0.96593 0.25882 0 -0.25882 0.96593 0 0 0 1 s\12590s01.dat
  [1,16,0,0,0,0.96593,0.25882,0,-0.25882,0.96593,0,0,0,1, ldraw_lib__s__12590s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -24 0 0 20 20 0 0 0 20.5 0 4-4cylo.dat
  [1,16,0,0,-24,0,0,20,20,0,0,0,20.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -3.5 0 0 4 4 0 0 0 -1 0 4-4ring5.dat
  [1,16,0,0,-3.5,0,0,4,4,0,0,0,-1,0, ldraw_lib__4_4ring5()],
// 1 16 0 0 -3.5 0 0 24 24 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-3.5,0,0,24,24,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -26 0 0 2 2 0 0 0 22.5 0 4-4con12.dat
  [1,16,0,0,-26,0,0,2,2,0,0,0,22.5,0, ldraw_lib__4_4con12()],
// 1 16 0 0 -26 0 0 26 26 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-26,0,0,26,26,0,0,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -26 0 0 2.6 2.6 0 0 0 -1 0 4-4ring10.dat
  [1,16,0,0,-26,0,0,2.6,2.6,0,0,0,-1,0, ldraw_lib__4_4ring10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -26 0 0 28.6 28.6 0 0 0 22.2 0 4-4cylo.dat
  [1,16,0,0,-26,0,0,28.6,28.6,0,0,0,22.2,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -3.8 0 0 1.90667 1.90667 0 0 0 -1 0 48\4-4ring15.dat
  [1,16,0,0,-3.8,0,0,1.90667,1.90667,0,0,0,-1,0, ldraw_lib__48__4_4ring15()],
// 1 16 0 0 -3.8 0 0 28.6 28.6 0 0 0 -1 0 48\4-4aring.dat
  [1,16,0,0,-3.8,0,0,28.6,28.6,0,0,0,-1,0, ldraw_lib__48__4_4aring()],
// 1 16 0 0 -24 0 0 1.66667 1.66667 0 0 0 1 0 4-4ring12.dat
  [1,16,0,0,-24,0,0,1.66667,1.66667,0,0,0,1,0, ldraw_lib__4_4ring12()],
];
module ldraw_lib__12590(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12590(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12590(line=0.2);
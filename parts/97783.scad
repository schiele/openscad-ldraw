use <../lib.scad>
use <../p/48/4-4con4.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4disc.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring11.scad>
use <../p/48/4-4ring25.scad>
use <../p/stud4.scad>
function ldraw_lib__97783() = [
// 0 Figure Friends Dish Round  2.7 x  2.7
// 0 Name: 97783.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS 93082, BrickLink 93082f, Cookware, Kitchen, Meal
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2015-01-23 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 3 0 1 0 0 0 -1.25 0 0 0 -1 stud4.dat
  [1,16,0,3,0,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud4()],
// 1 16 0 3 0 21 0 0 0 1 0 0 0 21 48\4-4edge.dat
  [1,16,0,3,0,21,0,0,0,1,0,0,0,21, ldraw_lib__48__4_4edge()],
// 1 16 0 3 0 21 0 0 0 -1 0 0 0 21 48\4-4disc.dat
  [1,16,0,3,0,21,0,0,0,-1,0,0,0,21, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 20.02 0 0 0 1 0 0 0 20.02 48\4-4disc.dat
  [1,16,0,0,0,20.02,0,0,0,1,0,0,0,20.02, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 20.02 0 0 0 1 0 0 0 20.02 48\4-4edge.dat
  [1,16,0,0,0,20.02,0,0,0,1,0,0,0,20.02, ldraw_lib__48__4_4edge()],
// 1 16 0 -7 0 25.025 0 0 0 1 0 0 0 25.025 48\4-4edge.dat
  [1,16,0,-7,0,25.025,0,0,0,1,0,0,0,25.025, ldraw_lib__48__4_4edge()],
// 1 16 0 -4 0 26.25 0 0 0 1 0 0 0 26.25 48\4-4edge.dat
  [1,16,0,-4,0,26.25,0,0,0,1,0,0,0,26.25, ldraw_lib__48__4_4edge()],
// 1 16 0 -4 0 5.25 0 0 0 7 0 0 0 5.25 48\4-4con4.dat
  [1,16,0,-4,0,5.25,0,0,0,7,0,0,0,5.25, ldraw_lib__48__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7 0 5.005 0 0 0 7 0 0 0 5.005 48\4-4con4.dat
  [1,16,0,-7,0,5.005,0,0,0,7,0,0,0,5.005, ldraw_lib__48__4_4con4()],
// 1 16 0 -4 0 1.05 0 0 0 -1 0 0 0 1.05 48\4-4ring25.dat
  [1,16,0,-4,0,1.05,0,0,0,-1,0,0,0,1.05, ldraw_lib__48__4_4ring25()],
// 1 16 0 -7 0 2.275 0 0 0 1 0 0 0 2.275 48\4-4ring11.dat
  [1,16,0,-7,0,2.275,0,0,0,1,0,0,0,2.275, ldraw_lib__48__4_4ring11()],
// 1 16 0 -7 0 27.3 0 0 0 3 0 0 0 27.3 48\4-4cylo.dat
  [1,16,0,-7,0,27.3,0,0,0,3,0,0,0,27.3, ldraw_lib__48__4_4cylo()],
];
module ldraw_lib__97783(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__97783(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__97783(line=0.2);
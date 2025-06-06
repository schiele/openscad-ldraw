use <../lib.scad>
use <../p/48/1-4ring31.scad>
use <../p/48/4-4con20.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4ring24.scad>
use <s/15038s02.scad>
function ldraw_lib__15038p01() = [
// 0 Wheel Rim 34 x 56 with  6 Spokes and  6 Pegholes with White Rim Front Pattern
// 0 Name: 15038p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15038pb01, Rebrickable 15038pr0001, Set 41999, Technic
// 
// 0 !HISTORY 2014-02-09 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2014-02-09 [Philo] Complete rewrite for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15038s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15038s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 15 0 0 -45 3.1 0 0 0 0 -3.1 0 3 0 48\4-4con20.dat
  [1,15,0,0,-45,3.1,0,0,0,0,-3.1,0,3,0, ldraw_lib__48__4_4con20()],
// 1 15 0 0 -45 2.1 0 0 0 0 2.1 0 1 0 48\1-4ring31.dat
  [1,15,0,0,-45,2.1,0,0,0,0,2.1,0,1,0, ldraw_lib__48__1_4ring31()],
// 1 15 0 0 -45 0 0 2.1 -2.1 0 0 0 1 0 48\1-4ring31.dat
  [1,15,0,0,-45,0,0,2.1,-2.1,0,0,0,1,0, ldraw_lib__48__1_4ring31()],
// 1 15 0 0 -45 0 0 -2.1 2.1 0 0 0 1 0 48\1-4ring31.dat
  [1,15,0,0,-45,0,0,-2.1,2.1,0,0,0,1,0, ldraw_lib__48__1_4ring31()],
// 1 15 0 0 -45 -2.1 0 0 0 0 -2.1 0 1 0 48\1-4ring31.dat
  [1,15,0,0,-45,-2.1,0,0,0,0,-2.1,0,1,0, ldraw_lib__48__1_4ring31()],
// 1 15 0 0 -45 2.8 0 0 0 0 2.8 0 1 0 48\4-4ring24.dat
  [1,15,0,0,-45,2.8,0,0,0,0,2.8,0,1,0, ldraw_lib__48__4_4ring24()],
// 1 15 0 0 -45 65.1 0 0 0 0 65.1 0 -1 0 48\4-4edge.dat
  [1,15,0,0,-45,65.1,0,0,0,0,65.1,0,-1,0, ldraw_lib__48__4_4edge()],
];
module ldraw_lib__15038p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15038p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15038p01(line=0.2);
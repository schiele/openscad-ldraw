use <../lib.scad>
use <s/98568s02.scad>
use <s/98568s03.scad>
function ldraw_lib__98568p01() = [
// 0 Constraction Blade 11.5L with Sawtooth Back with Trans Bright Green Blade Pattern
// 0 Name: 98568p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98568pb01, hero factory, Rebrickable 98568pat0001
// 0 !KEYWORDS set 6203, sword, Technic, Weapon
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-09-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2024-11-17 [MagFors] Update description
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 35 0 0 0 1 0 0 0 0.99889 0.04711 0 -0.04711 0.99889 s\98568s02.dat
  [1,35,0,0,0,1,0,0,0,0.99889,0.04711,0,-0.04711,0.99889, ldraw_lib__s__98568s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98568s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98568s03()],
];
module ldraw_lib__98568p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98568p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98568p01(line=0.2);
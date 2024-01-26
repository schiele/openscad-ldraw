use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-8sphe.scad>
use <s/98370s01.scad>
function ldraw_lib__98370() = [
// 0 Minifig Sword Longsword with Thin Guard
// 0 Name: 98370.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Weapon
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2023-12-07 [OrionP] Update description
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 4 0 0 0 16 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 16 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 16 0 6 0 0 0 6 0 0 0 6 4-8sphe.dat
  [1,16,0,16,0,6,0,0,0,6,0,0,0,6, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\98370s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__98370s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\98370s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__98370s01()],
// 2 24 2 -57.5 0 2 -5.5 0
  [2,24,2,-57.5,0,2,-5.5,0],
// 2 24 -2 -5.5 0 -2 -57.5 0
  [2,24,-2,-5.5,0,-2,-57.5,0],
// 2 24 0.6 -71.5 0 2 -57.5 0
  [2,24,0.6,-71.5,0,2,-57.5,0],
// 2 24 0.4 -73.5 0 0.6 -71.5 0
  [2,24,0.4,-73.5,0,0.6,-71.5,0],
// 2 24 -2 -57.5 0 -0.6 -71.5 0
  [2,24,-2,-57.5,0,-0.6,-71.5,0],
// 2 24 -0.6 -71.5 0 -0.4 -73.5 0
  [2,24,-0.6,-71.5,0,-0.4,-73.5,0],
// 5 24 -0.4 -73.5 0 0.4 -73.5 0 -0.4 -73.32 0.75 -0.4 -73.32 -0.75
  [5,24,-0.4,-73.5,0,0.4,-73.5,0,-0.4,-73.32,0.75,-0.4,-73.32,-0.75],
];
module ldraw_lib__98370(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98370(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98370(line=0.2);
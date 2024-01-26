use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/r04o1500.scad>
use <s/18031s01.scad>
function ldraw_lib__18031() = [
// 0 Minifig Sword Longsword with Thick Guard
// 0 Name: 18031.dat
// 0 Author: Gerald Lasser [GeraldLasser]
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
// 0 !HISTORY 2023-01-27 [GeraldLasser] Based on 98370 by [Wesley]
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 0 0 4 0 0 0 16 0 0 0 4 4-4cylo.dat
  [1,16,0,0,0,4,0,0,0,16,0,0,0,4, ldraw_lib__4_4cylo()],
// 1 16 0 16 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,16,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 16 0 2.4 0 0 0 4 0 0 0 -2.4 r04o1500.dat
  [1,16,0,16,0,2.4,0,0,0,4,0,0,0,-2.4, ldraw_lib__r04o1500()],
// 1 16 0 16 0 2.4 0 0 0 4 0 0 0 2.4 r04o1500.dat
  [1,16,0,16,0,2.4,0,0,0,4,0,0,0,2.4, ldraw_lib__r04o1500()],
// 1 16 0 16 0 -2.4 0 0 0 4 0 0 0 -2.4 r04o1500.dat
  [1,16,0,16,0,-2.4,0,0,0,4,0,0,0,-2.4, ldraw_lib__r04o1500()],
// 1 16 0 16 0 -2.4 0 0 0 4 0 0 0 2.4 r04o1500.dat
  [1,16,0,16,0,-2.4,0,0,0,4,0,0,0,2.4, ldraw_lib__r04o1500()],
// 1 16 0 22 0 2.4 0 0 0 -1 0 0 0 2.4 4-4disc.dat
  [1,16,0,22,0,2.4,0,0,0,-1,0,0,0,2.4, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\18031s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__18031s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\18031s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__18031s01()],
// 2 24 2 -57.5 0 2 -5.5 0
  [2,24,2,-57.5,0,2,-5.5,0],
// 2 24 -2 -5.5 0 -2 -57.5 0
  [2,24,-2,-5.5,0,-2,-57.5,0],
// 2 24 .6 -71.5 0 2 -57.5 0
  [2,24,.6,-71.5,0,2,-57.5,0],
// 2 24 .4 -73.5 0 .6 -71.5 0
  [2,24,.4,-73.5,0,.6,-71.5,0],
// 2 24 -2 -57.5 0 -.6 -71.5 0
  [2,24,-2,-57.5,0,-.6,-71.5,0],
// 2 24 -.6 -71.5 0 -.4 -73.5 0
  [2,24,-.6,-71.5,0,-.4,-73.5,0],
// 5 24 -.4 -73.5 0 .4 -73.5 0 -.4 -73.32 .75 -.4 -73.32 -.75
  [5,24,-.4,-73.5,0,.4,-73.5,0,-.4,-73.32,.75,-.4,-73.32,-.75],
];
module ldraw_lib__18031(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18031(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18031(line=0.2);
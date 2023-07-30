use <../lib.scad>
use <../p/4-4ering.scad>
use <../p/4-4rin16.scad>
use <../p/4-4rin23.scad>
use <../p/4-4ring68.scad>
use <../p/4-4ring9.scad>
use <s/14769py0s01.scad>
use <s/14769py0s02.scad>
use <s/14769s01.scad>
function ldraw_lib__14769py0() = [
// 0 Tile  2 x  2 Round with Four Dark Grey Rings inside Black Disc Pattern
// 0 Name: 14769py0.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb594, Pagani, Set 76915, Speed Champions, Utopia
// 0 !KEYWORDS Exhaust Pipes
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 0 // Subparts
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 -6.5 0 6.05 1 0 0 0 1 0 0 0 1 s\14769py0s01.dat
  [1,16,-6.5,0,6.05,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769py0s01()],
// 1 16 6.5 0 6.05 1 0 0 0 1 0 0 0 1 s\14769py0s01.dat
  [1,16,6.5,0,6.05,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769py0s01()],
// 1 16 -6.5 0 -6.75 1 0 0 0 1 0 0 0 1 s\14769py0s01.dat
  [1,16,-6.5,0,-6.75,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769py0s01()],
// 1 16 6.5 0 -6.75 1 0 0 0 1 0 0 0 1 s\14769py0s01.dat
  [1,16,6.5,0,-6.75,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769py0s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769py0s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769py0s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14769py0s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769py0s02()],
// 0 // Primitives
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9()],
// 1 16 0 0 0 .75 0 0 0 1 0 0 0 .75 4-4rin23.dat
  [1,16,0,0,0,.75,0,0,0,1,0,0,0,.75, ldraw_lib__4_4rin23()],
// 1 0 0 0 0 .25 0 0 0 1 0 0 0 .25 4-4ring68.dat
  [1,0,0,0,0,.25,0,0,0,1,0,0,0,.25, ldraw_lib__4_4ring68()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4-4rin16.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4rin16()],
// 1 0 0 0 0 16 0 0 0 1 0 0 0 16 4-4ering.dat
  [1,0,0,0,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4ering()],
// 0 // Complementary faces
// 0 // Black faces
// 3 0 0 0 16 -.4253 0 8.4419 .4253 0 8.4419
  [3,0,0,0,16,-.4253,0,8.4419,.4253,0,8.4419],
// 4 0 -.5 0 6.05 .5 0 6.05 .4253 0 8.4419 -.4253 0 8.4419
  [4,0,-.5,0,6.05,.5,0,6.05,.4253,0,8.4419,-.4253,0,8.4419],
// 4 0 -.5 0 6.05 -.5 0 .5066 .5 0 .5066 .5 0 6.05
  [4,0,-.5,0,6.05,-.5,0,.5066,.5,0,.5066,.5,0,6.05],
// 4 0 -.5 0 -2.5074 .5 0 -2.5074 .5 0 .5066 -.5 0 .5066
  [4,0,-.5,0,-2.5074,.5,0,-2.5074,.5,0,.5066,-.5,0,.5066],
// 4 0 -.5 0 -2.5074 -.5 0 -6.75 .5 0 -6.75 .5 0 -2.5074
  [4,0,-.5,0,-2.5074,-.5,0,-6.75,.5,0,-6.75,.5,0,-2.5074],
// 3 0 0 0 -13 .5 0 -6.75 -.5 0 -6.75
  [3,0,0,0,-13,.5,0,-6.75,-.5,0,-6.75],
];
module ldraw_lib__14769py0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769py0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769py0(line=0.2);
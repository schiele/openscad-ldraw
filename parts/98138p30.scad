use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138p30s01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p30() = [
// 0 Tile  1 x  1 Round with Black Hourglass Pattern
// 0 Name: 98138p30.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb387, Dreamzzz, Set 71453, Set 71454, Set 71455
// 0 !KEYWORDS Set 71456, Set 71457, Set 71458, Set 71460, Set 71469
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p30s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p30s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p30s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p30s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98138p30s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p30s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98138p30s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p30s01()],
// 4 0 3.76 0 7.32 -3.76 0 7.32 -4.24 0 6.18 4.24 0 6.18
  [4,0,3.76,0,7.32,-3.76,0,7.32,-4.24,0,6.18,4.24,0,6.18],
// 4 0 -2.78 0 4.38 -2.92 0 4.24 2.92 0 4.24 2.78 0 4.38
  [4,0,-2.78,0,4.38,-2.92,0,4.24,2.92,0,4.24,2.78,0,4.38],
// 4 0 2.92 0 4.24 -2.92 0 4.24 -2.92 0 4.09 2.92 0 4.09
  [4,0,2.92,0,4.24,-2.92,0,4.24,-2.92,0,4.09,2.92,0,4.09],
// 4 0 2.92 0 4.09 -2.92 0 4.09 -.4 0 .1 .4 0 .1
  [4,0,2.92,0,4.09,-2.92,0,4.09,-.4,0,.1,.4,0,.1],
// 4 0 .4 0 -3 .4 0 .1 -.4 0 .1 -.4 0 -3
  [4,0,.4,0,-3,.4,0,.1,-.4,0,.1,-.4,0,-3],
// 4 0 3.36 0 -5.08 .4 0 -3 -.4 0 -3 -3.36 0 -5.08
  [4,0,3.36,0,-5.08,.4,0,-3,-.4,0,-3,-3.36,0,-5.08],
// 4 0 -3.54 0 -5.23 3.54 0 -5.23 3.36 0 -5.08 -3.36 0 -5.08
  [4,0,-3.54,0,-5.23,3.54,0,-5.23,3.36,0,-5.08,-3.36,0,-5.08],
// 4 0 3.54 0 -5.23 -3.54 0 -5.23 -3.54 0 -5.41 3.54 0 -5.41
  [4,0,3.54,0,-5.23,-3.54,0,-5.23,-3.54,0,-5.41,3.54,0,-5.41],
// 4 0 3.4 0 -5.5 3.54 0 -5.41 -3.54 0 -5.41 -3.4 0 -5.5
  [4,0,3.4,0,-5.5,3.54,0,-5.41,-3.54,0,-5.41,-3.4,0,-5.5],
// 4 0 -4.24 0 -6.18 -3.76 0 -7.32 3.76 0 -7.32 4.24 0 -6.18
  [4,0,-4.24,0,-6.18,-3.76,0,-7.32,3.76,0,-7.32,4.24,0,-6.18],
// 4 16 3.54 0 -5.23 4.53 0 -5.19 1.21 0 0 3.36 0 -5.08
  [4,16,3.54,0,-5.23,4.53,0,-5.19,1.21,0,0,3.36,0,-5.08],
// 4 16 3.54 0 -5.23 3.54 0 -5.41 4.24 0 -6.18 4.53 0 -5.19
  [4,16,3.54,0,-5.23,3.54,0,-5.41,4.24,0,-6.18,4.53,0,-5.19],
// 4 16 -3.54 0 -5.23 -4.53 0 -5.19 -4.24 0 -6.18 -3.54 0 -5.41
  [4,16,-3.54,0,-5.23,-4.53,0,-5.19,-4.24,0,-6.18,-3.54,0,-5.41],
// 4 16 4.24 0 6.18 2.78 0 4.38 2.92 0 4.24 4.53 0 5.19
  [4,16,4.24,0,6.18,2.78,0,4.38,2.92,0,4.24,4.53,0,5.19],
// 3 16 2.92 0 4.09 4.53 0 5.19 2.92 0 4.24
  [3,16,2.92,0,4.09,4.53,0,5.19,2.92,0,4.24],
// 4 16 4.53 0 5.19 2.92 0 4.09 .4 0 .1 1.21 0 0
  [4,16,4.53,0,5.19,2.92,0,4.09,.4,0,.1,1.21,0,0],
// 4 16 3.36 0 -5.08 1.21 0 0 .4 0 .1 .4 0 -3
  [4,16,3.36,0,-5.08,1.21,0,0,.4,0,.1,.4,0,-3],
// 3 16 3.54 0 -5.41 3.4 0 -5.5 4.24 0 -6.18
  [3,16,3.54,0,-5.41,3.4,0,-5.5,4.24,0,-6.18],
// 4 16 4.24 0 -6.18 3.4 0 -5.5 -3.4 0 -5.5 -4.24 0 -6.18
  [4,16,4.24,0,-6.18,3.4,0,-5.5,-3.4,0,-5.5,-4.24,0,-6.18],
// 3 16 -3.4 0 -5.5 -3.54 0 -5.41 -4.24 0 -6.18
  [3,16,-3.4,0,-5.5,-3.54,0,-5.41,-4.24,0,-6.18],
// 4 16 -3.54 0 -5.23 -3.36 0 -5.08 -1.21 0 0 -4.53 0 -5.19
  [4,16,-3.54,0,-5.23,-3.36,0,-5.08,-1.21,0,0,-4.53,0,-5.19],
// 4 16 -.4 0 .1 -1.21 0 0 -3.36 0 -5.08 -.4 0 -3
  [4,16,-.4,0,.1,-1.21,0,0,-3.36,0,-5.08,-.4,0,-3],
// 4 16 -4.53 0 5.19 -1.21 0 0 -.4 0 .1 -2.92 0 4.09
  [4,16,-4.53,0,5.19,-1.21,0,0,-.4,0,.1,-2.92,0,4.09],
// 3 16 -2.92 0 4.09 -2.92 0 4.24 -4.53 0 5.19
  [3,16,-2.92,0,4.09,-2.92,0,4.24,-4.53,0,5.19],
// 4 16 -4.24 0 6.18 -4.53 0 5.19 -2.92 0 4.24 -2.78 0 4.38
  [4,16,-4.24,0,6.18,-4.53,0,5.19,-2.92,0,4.24,-2.78,0,4.38],
// 4 16 -4.24 0 6.18 -2.78 0 4.38 2.78 0 4.38 4.24 0 6.18
  [4,16,-4.24,0,6.18,-2.78,0,4.38,2.78,0,4.38,4.24,0,6.18],
// 3 16 0 0 8.25 -3.76 0 7.32 3.76 0 7.32
  [3,16,0,0,8.25,-3.76,0,7.32,3.76,0,7.32],
// 3 16 -3.76 0 -7.32 0 0 -8.25 3.76 0 -7.32
  [3,16,-3.76,0,-7.32,0,0,-8.25,3.76,0,-7.32],
];
module ldraw_lib__98138p30(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p30(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p30(line=0.2);
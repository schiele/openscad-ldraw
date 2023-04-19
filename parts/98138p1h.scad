use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138p1hs01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p1h() = [
// 0 Tile  1 x  1 Round with Ladybug Pattern
// 0 Name: 98138p1h.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb177, Set 71029
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p1hs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p1hs01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\98138p1hs01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__98138p1hs01()],
// 3 0 -4.48 0 -4.52 -4.52 0 -4.48 -6.36 0 -6.36
  [3,0,-4.48,0,-4.52,-4.52,0,-4.48,-6.36,0,-6.36],
// 4 0 -2.74 0 -2.57 -4.52 0 -4.48 -4.48 0 -4.52 -2.57 0 -2.74
  [4,0,-2.74,0,-2.57,-4.52,0,-4.48,-4.48,0,-4.52,-2.57,0,-2.74],
// 4 0 -2.74 0 -2.57 -2.57 0 -2.74 -1.32 0 -1.5 -1.5 0 -1.32
  [4,0,-2.74,0,-2.57,-2.57,0,-2.74,-1.32,0,-1.5,-1.5,0,-1.32],
// 4 0 -1.5 0 -1.32 -1.32 0 -1.5 1.5 0 1.32 1.32 0 1.5
  [4,0,-1.5,0,-1.32,-1.32,0,-1.5,1.5,0,1.32,1.32,0,1.5],
// 4 0 1.32 0 1.5 1.5 0 1.32 6.44 0 6.26 6.26 0 6.44
  [4,0,1.32,0,1.5,1.5,0,1.32,6.44,0,6.26,6.26,0,6.44],
// 3 16 6.44 0 6.26 7.071 0 7.071 6.26 0 6.44
  [3,16,6.44,0,6.26,7.071,0,7.071,6.26,0,6.44],
];
module ldraw_lib__98138p1h(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p1h(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p1h(line=0.2);
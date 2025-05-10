use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <s/98138p2zs01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p2z() = [
// 0 Tile  1 x  1 Round with Three Red Dots and Red Eye Pattern
// 0 Name: 98138p2z.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb358, Rebrickable 98138pr0344, Set 80111
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 16 0 0 1.7 2.5 0 0 0 1 0 0 0 2.5 4-4disc.dat
  [1,16,0,0,1.7,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4disc()],
// 1 16 0 0 8.25 1 0 0 0 1 0 0 0 1 4-4ndis.dat
  [1,16,0,0,8.25,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ndis()],
// 1 4 0 0 1.7 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,4,0,0,1.7,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 4 0 0 8.25 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,4,0,0,8.25,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p2zs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p2zs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p2zs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p2zs01()],
];
module ldraw_lib__98138p2z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p2z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p2z(line=0.2);
use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ering.scad>
use <../p/4-4ndis.scad>
use <s/98138p36s01.scad>
use <s/98138s02.scad>
function ldraw_lib__98138p36() = [
// 0 Tile  1 x  1 Round with Bright Green Center Circle and Metallic Silver and Metallic Dark Grey Hubcap Pattern
// 0 Name: 98138p36.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb405, Brickowl 891648
// 0 !KEYWORDS Mercedes-AMG F1 W14 E Performance, Rebrickable 98138pr0385
// 0 !KEYWORDS Set 42171
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s02()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4ering.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4ering()],
// 1 10 0 0 0 3.65 0 0 0 1 0 0 0 3.65 4-4disc.dat
  [1,10,0,0,0,3.65,0,0,0,1,0,0,0,3.65, ldraw_lib__4_4disc()],
// 1 16 0 0 0 3.65 0 0 0 1 0 0 0 3.65 4-4ndis.dat
  [1,16,0,0,0,3.65,0,0,0,1,0,0,0,3.65, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p36s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p36s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p36s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p36s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98138p36s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p36s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98138p36s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98138p36s01()],
];
module ldraw_lib__98138p36(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p36(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p36(line=0.2);
use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138p31s01.scad>
use <s/98138s01.scad>
function ldraw_lib__98138p31() = [
// 0 Tile  1 x  1 Round with Magenta Eye, Metallic Silver Pupil, Dark Turquoise Eyelid and Medium Lilac Fur Pattern
// 0 Name: 98138p31.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 98138pb382, Rebrickable 98138pr0363, Set 80048
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 9 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,9,0,0,0,9, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138p31s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p31s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98138p31s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138p31s01()],
];
module ldraw_lib__98138p31(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138p31(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138p31(line=0.2);
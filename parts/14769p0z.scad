use <../lib.scad>
use <../p/4-4ering.scad>
use <s/14769p0zs01.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p0z() = [
// 0 Tile  2 x  2 Round with Yellow Eye Half Closed, Slit Pupil, White Glints, and Dark Blue Eyelid Lines Pattern
// 0 Name: 14769p0z.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb620, Dreamzzz, Rebrickable 14769pr1275, Set 71457
// 0 !KEYWORDS Set 71476
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ering.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769p0zs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769p0zs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\14769p0zs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769p0zs01()],
];
module ldraw_lib__14769p0z(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0z(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0z(line=0.2);
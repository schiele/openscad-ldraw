use <../lib.scad>
use <../p/4-4ring9.scad>
use <s/14769s01.scad>
use <s/98138pz0s01.scad>
function ldraw_lib__14769pz0() = [
// 0 Tile  2 x  2 Round with Two White Squares Pattern
// 0 Name: 14769pz0.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickheadz, Bricklink 14769pb583, Brickowl 1080359, Eye
// 0 !KEYWORDS Rebrickable 14769pr1251, set 40619, Wall-E
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 s\98138pz0s01.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__s__98138pz0s01()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring9.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring9()],
];
module ldraw_lib__14769pz0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769pz0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769pz0(line=0.2);
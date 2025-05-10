use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <s/14769s01.scad>
function ldraw_lib__14769px7() = [
// 0 Tile  2 x  2 Round with Centered Black Disc Pattern
// 0 Name: 14769px7.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Birdo, Bricklink 14769pb585, Mario, Rebrickable 14769pr1246
// 0 !KEYWORDS Set 71413
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 0 0 0 0 12 0 0 0 1 0 0 0 12 4-4disc.dat
  [1,0,0,0,0,12,0,0,0,1,0,0,0,12, ldraw_lib__4_4disc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring3.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
];
module ldraw_lib__14769px7(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769px7(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769px7(line=0.2);
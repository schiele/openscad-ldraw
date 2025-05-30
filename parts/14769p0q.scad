use <../lib.scad>
use <../p/4-4ering.scad>
use <s/14769p0qs01.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p0q() = [
// 0 Tile  2 x  2 Round with Round Underside Stud with Black and Metallic Gold Compass Center Pattern
// 0 Name: 14769p0q.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb503, Earth, Globe, Rebrickable 14769pr1237
// 0 !KEYWORDS Set 21332
// 
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4ering.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4ering()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769p0qs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769p0qs01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\14769p0qs01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__14769p0qs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\14769p0qs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__14769p0qs01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\14769p0qs01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__14769p0qs01()],
];
module ldraw_lib__14769p0q(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0q(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0q(line=0.2);
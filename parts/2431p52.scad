use <../lib.scad>
use <s/2431p02s01.scad>
use <s/2431p02s02.scad>
use <s/2431p02s03.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p52() = [
// 0 Tile  1 x  4 with Black Danger Stripes Type 2 Pattern
// 0 Name: 2431p52.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2431pb725, Rebrickable 2431pr0158, Set 60252
// 
// 0 !HISTORY 2024-07-08 [Mad_Marc] Original design by Jonathan Wilson
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2431p02s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2431p02s03()],
];
module ldraw_lib__2431p52(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p52(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p52(line=0.2);
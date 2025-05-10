use <../lib.scad>
use <s/4066bp0xs01.scad>
use <s/4066bp0xs02.scad>
use <s/4066bp0xs03.scad>
use <s/4066bs01.scad>
function ldraw_lib__4066bp0x() = [
// 0 Duplo Brick  1 x  2 x  2 with Blue Bucket of Water Pattern
// 0 Name: 4066bp0x.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS bricklink 4066pb038, Farm, Rebrickable 4066pr0115, Safari, Set 1614
// 0 !KEYWORDS Set 1685, Set 2378, Set 2657, Set 2805, Set 9149, Set 9155, Set 9160
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bs01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0xs01.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0xs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0xs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0xs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4066bp0xs03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4066bp0xs03()],
];
module ldraw_lib__4066bp0x(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4066bp0x(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4066bp0x(line=0.2);
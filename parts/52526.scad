use <../lib.scad>
use <s/52526s01.scad>
use <s/92092s02.scad>
function ldraw_lib__52526() = [
// 0 Hinge Tile  2 x  4 with Ribs Locking without Rear Reinforcements,  7 Teeth
// 0 Name: 52526.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2023-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-11-19 [OrionP] Official Update 2023-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92092s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92092s02()],
// 1 16 20 -2 24 1 0 0 0 1 0 0 0 1 s\52526s01.dat
  [1,16,20,-2,24,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52526s01()],
// 1 16 -20 -2 24 1 0 0 0 1 0 0 0 1 s\52526s01.dat
  [1,16,-20,-2,24,1,0,0,0,1,0,0,0,1, ldraw_lib__s__52526s01()],
];
module ldraw_lib__52526(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52526(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52526(line=0.2);
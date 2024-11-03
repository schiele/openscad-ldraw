use <../lib.scad>
use <s/66965p01s02.scad>
use <s/66965p01s03.scad>
use <s/66965s00.scad>
function ldraw_lib__66965p01() = [
// 0 Animal Rabbit Standing with Black Eyes, Dark Tan Nose and Mouth, White Stomach Pattern
// 0 Name: 66965p01.dat
// 0 Author: Fredrik Hareide [fhareide]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 66965pb01, Brickowl 599181, Bunny, Friends
// 0 !KEYWORDS Rebrickable 66965pr0001, Set 42639
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66965s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965s00()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66965p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\66965p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965p01s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66965p01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965p01s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\66965p01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66965p01s03()],
];
module ldraw_lib__66965p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66965p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66965p01(line=0.2);
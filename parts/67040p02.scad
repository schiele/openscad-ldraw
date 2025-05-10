use <../lib.scad>
use <s/67040p01s01.scad>
use <s/67040s01.scad>
use <s/67040s02.scad>
use <../p/stud4.scad>
function ldraw_lib__67040p02() = [
// 0 Animal Sea Turtle Baby with Black Eyes and Dark Red Shell Pattern
// 0 Name: 67040p02.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 67040pb02, Rebrickable 67040pr0002, Set 60328
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 -5.5 0 1 0 0 0 -1.375 0 0 0 1 stud4.dat
  [1,16,0,-5.5,0,1,0,0,0,-1.375,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67040s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67040s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67040s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67040s01()],
// 
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 s\67040s02.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67040s02()],
// 1 320 0 0 0 -1 0 0 0 1 0 0 0 1 s\67040s02.dat
  [1,320,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67040s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67040p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67040p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67040p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67040p01s01()],
];
module ldraw_lib__67040p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67040p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67040p02(line=0.2);
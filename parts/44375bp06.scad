use <../lib.scad>
use <s/44375bp06s01.scad>
use <s/44375s01.scad>
use <s/44375s03.scad>
use <../p/stug-2x2.scad>
function ldraw_lib__44375bp06() = [
// 0 Dish  6 x  6 Inverted with Black and White Stripes on Metallic Silver Background Pattern
// 0 Name: 44375bp06.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Apollo, Bricklink 44375bpb25, Lunar Roving Vehicle, NASA
// 0 !KEYWORDS Rebrickable 44375bpr9990, Set 42182
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\44375bp06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375bp06s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\44375bp06s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__44375bp06s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\44375bp06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375bp06s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\44375bp06s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__44375bp06s01()],
];
module ldraw_lib__44375bp06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44375bp06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44375bp06(line=0.2);
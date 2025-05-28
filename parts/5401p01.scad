use <../lib.scad>
use <s/5401p01s01.scad>
use <s/5401s00.scad>
function ldraw_lib__5401p01() = [
// 0 Windscreen  7 x  6.5 x  2 Motorcycle with Beam  3L with Black Panel Pattern
// 0 Name: 5401p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bike, Bricklink 5401pb01, Kawasaki Ninja H2R, Rebrickable 5401pr0001
// 0 !KEYWORDS Set 42170
// 
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5401s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5401s00()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5401p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5401p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\5401p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__5401p01s01()],
];
module ldraw_lib__5401p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5401p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5401p01(line=0.2);
use <../lib.scad>
use <s/3010pzzs01.scad>
use <s/3010s01.scad>
function ldraw_lib__3010pzz() = [
// 0 Brick  1 x  4 with Metallic Gold Scales Pattern
// 0 Name: 3010pzz.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aquaman, Brickheadz, Bricklink 3010pb221, Justice League
// 0 !KEYWORDS Rebrickable 3010pr0019, Set 41600
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010pzzs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzzs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3010pzzs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010pzzs01()],
];
module ldraw_lib__3010pzz(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010pzz(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010pzz(line=0.2);
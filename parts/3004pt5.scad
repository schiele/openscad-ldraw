use <../lib.scad>
use <s/3004pt5s01.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pt5() = [
// 0 Brick  1 x  2 with LEGO Logo with Closed "O" Pattern
// 0 Name: 3004pt5.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Bricklink 3004pb007, Rebrickable 3004pr9968, Set 374-2, Set 385-1
// 0 !KEYWORDS Set 640-1, Set 686, Set 711-1, Set 813-2
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\3004pt5s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004pt5s01()],
];
module ldraw_lib__3004pt5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pt5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pt5(line=0.2);
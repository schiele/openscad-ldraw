use <../lib.scad>
use <../p/48/4-4ndis.scad>
use <s/4145p01s01.scad>
use <s/4145s01.scad>
function ldraw_lib__4145p02() = [
// 0 ~Duplo Brick  1 x  4 x  3 with Black Clock Face Pattern
// 0 Name: 4145p02.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS Bricklink 4145c01pb01, Brickowl 771110, Rebrickable 4145c01pr0001
// 0 !KEYWORDS Set 1045, Set 2645, set 2770, Set 9161
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4145s01()],
// 1 16 0 72 -20 68 0 0 0 0 68 0 1 0 48\4-4ndis.dat
  [1,16,0,72,-20,68,0,0,0,0,68,0,1,0, ldraw_lib__48__4_4ndis()],
// 
// 4 16 0 140 -20 -68 140 -20 -80 144 -20 80 144 -20
  [4,16,0,140,-20,-68,140,-20,-80,144,-20,80,144,-20],
// 4 16 -68 72 -20 -68 4 -20 -80 0 -20 -80 144 -20
  [4,16,-68,72,-20,-68,4,-20,-80,0,-20,-80,144,-20],
// 4 16 0 4 -20 68 4 -20 80 0 -20 -80 0 -20
  [4,16,0,4,-20,68,4,-20,80,0,-20,-80,0,-20],
// 4 16 68 72 -20 68 140 -20 80 144 -20 80 0 -20
  [4,16,68,72,-20,68,140,-20,80,144,-20,80,0,-20],
// 3 16 80 0 -20 68 4 -20 68 72 -20
  [3,16,80,0,-20,68,4,-20,68,72,-20],
// 3 16 68 140 -20 0 140 -20 80 144 -20
  [3,16,68,140,-20,0,140,-20,80,144,-20],
// 3 16 -80 144 -20 -68 140 -20 -68 72 -20
  [3,16,-80,144,-20,-68,140,-20,-68,72,-20],
// 3 16 -80 0 -20 -68 4 -20 0 4 -20
  [3,16,-80,0,-20,-68,4,-20,0,4,-20],
// 
// 1 16 0 72 -20 1 0 0 0 1 0 0 0 1 s\4145p01s01.dat
  [1,16,0,72,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4145p01s01()],
];
module ldraw_lib__4145p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4145p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4145p02(line=0.2);
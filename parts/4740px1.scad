use <../lib.scad>
use <s/4740px1s01.scad>
use <s/4740s01.scad>
use <s/4740s02.scad>
function ldraw_lib__4740px1() = [
// 0 Dish  2 x  2 Inverted with Six Orange Petals Pattern
// 0 Name: 4740px1.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4740pb012, Mystery Machine, Rebrickable 4740pr0010
// 0 !KEYWORDS Scooby Doo, Set 75902
// 
// 0 !HISTORY 2024-04-12 [MagFors] used s01 subfile
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4740px1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740px1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\4740px1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4740px1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4740px1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4740px1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4740px1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4740px1s01()],
];
module ldraw_lib__4740px1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4740px1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4740px1(line=0.2);
use <../lib.scad>
use <s/62537s01.scad>
use <s/62537s02.scad>
use <s/62537s03.scad>
use <s/62537s04.scad>
use <s/62537s05.scad>
use <s/62537s06.scad>
use <s/62537s07.scad>
function ldraw_lib__62537p05() = [
// 0 Minifig Jester's Cap with Medium Lilac Half and Metallic Gold Poms Pattern
// 0 Name: 62537p05.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 62537pb04, CMF, Collectible Minifigures, Jester
// 0 !KEYWORDS Rebrickable 62537pr0004, Series 12, Set 71007
// 
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s03()],
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s04.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s04()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s05.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s05()],
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s06.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s06()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s07()],
];
module ldraw_lib__62537p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62537p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62537p05(line=0.2);
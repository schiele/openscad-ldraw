use <../lib.scad>
use <s/62537s01.scad>
use <s/62537s02.scad>
use <s/62537s03.scad>
use <s/62537s04.scad>
use <s/62537s05.scad>
function ldraw_lib__62537p04() = [
// 0 Minifig Jester's Cap with Medium Lilac Half and Medium Lilac Pom Pattern
// 0 Name: 62537p04.dat
// 0 Author: Jeff Jones [notmaster]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 62537pb05, Jestro, Nexo Knights, Rebrickable 62537pr0006
// 0 !KEYWORDS Set 70316, Set 70323
// 
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s01()],
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s02.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s03()],
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s04.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s05()],
];
module ldraw_lib__62537p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62537p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62537p04(line=0.2);
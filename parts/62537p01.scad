use <../lib.scad>
use <s/62537s01.scad>
use <s/62537s02.scad>
use <s/62537s03.scad>
use <s/62537s04.scad>
use <s/62537s05.scad>
use <s/62537s06.scad>
use <s/62537s07.scad>
function ldraw_lib__62537p01() = [
// 0 Minifig Jester's Cap with Blue Half and Blue Pom Pattern
// 0 Name: 62537p01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 62537pb02, Castle, motley, parti-colored, pied
// 0 !KEYWORDS Rebrickable 62537pr0001, Set 10196, Set 10199, Set 10249, Set 2260
// 0 !KEYWORDS Set 7079, Set 72006, set 7979
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-12-02 [Cheenzo] Updated to use new subparts and added keywords
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s01()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s02.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s03()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s04.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s06()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s07.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s07()],
];
module ldraw_lib__62537p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62537p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62537p01(line=0.2);
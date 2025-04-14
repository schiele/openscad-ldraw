use <../lib.scad>
use <s/62537s01.scad>
use <s/62537s02.scad>
use <s/62537s03.scad>
use <s/62537s04.scad>
use <s/62537s05.scad>
use <s/62537s06.scad>
use <s/62537s07.scad>
function ldraw_lib__62537p02() = [
// 0 Minifig Jester's Cap with Black Half and White Poms Pattern
// 0 Name: 62537p02.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Batman, Bricklink 62537pb01, Harley Quinn, Rebrickable 62537pr0002
// 0 !KEYWORDS Set 10937, Set 6857, Set 70592, Set 71229, Set 76035, Set 76271
// 0 !KEYWORDS Set 76274, set 7886
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-12-02 [Cheenzo] Updated to use new subparts and added keywords
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s04.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s04()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s05.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s06()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\62537s07.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__62537s07()],
];
module ldraw_lib__62537p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__62537p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__62537p02(line=0.2);
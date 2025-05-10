use <../lib.scad>
use <s/28424p02s01.scad>
use <s/28424p03s01.scad>
use <s/28424s01.scad>
use <s/28424s02.scad>
use <s/28424s04.scad>
use <s/28424s05.scad>
use <s/28424s06.scad>
function ldraw_lib__28424p03() = [
// 0 Minifig Police Hat Dark Blue with Hair Pulled Into Bun with Metallic Gold Heartshaped Badge and Laurel Pattern
// 0 Name: 28424p03.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Airplain, Bricklink 28430pb04, Friends, pilot
// 0 !KEYWORDS Rebrickable 28424pr0003, Set 41429
// 
// 0 !HISTORY 2023-10-02 [Holly-Wood] Fixed hairline, rearranged subfiles
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\28424s01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\28424s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424s02()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\28424p03s01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424p03s01()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\28424p02s01.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424p02s01()],
// 1 272 0 0 0 -1 0 0 0 1 0 0 0 1 s\28424p02s01.dat
  [1,272,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424p02s01()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\28424s04.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424s04()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\28424s05.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424s05()],
// 1 272 0 0 0 1 0 0 0 1 0 0 0 1 s\28424s06.dat
  [1,272,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__28424s06()],
];
module ldraw_lib__28424p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28424p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28424p03(line=0.2);
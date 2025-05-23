use <../lib.scad>
use <s/13787s01.scad>
use <s/13787s02.scad>
function ldraw_lib__13787p03() = [
// 0 Minifig Hat Elf with Pointy Ears with Dark Pink Top Pattern
// 0 Name: 13787p03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS BAM, Bricklink 13787pb03, Christmas, Holiday
// 0 !KEYWORDS Rebrickable 13787pr0001, Set BAM2020-4
// 
// 0 !HISTORY 2022-10-14 [Cheenzo] Based on 13787p01 by Philo
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\13787s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13787s01()],
// 1 5 0 0 0 1 0 0 0 1 0 0 0 1 s\13787s02.dat
  [1,5,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__13787s02()],
];
module ldraw_lib__13787p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__13787p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__13787p03(line=0.2);
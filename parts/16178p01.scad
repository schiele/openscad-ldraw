use <../lib.scad>
use <s/16175s01.scad>
use <s/16178s02.scad>
function ldraw_lib__16178p01() = [
// 0 Minifig Construction Helmet with Dark Brown Hair Ponytail Pattern
// 0 Name: 16178p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 16178pb01, Rebrickable 16178pr0001, Set 60074, Set 60125
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16175s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16175s01()],
// 1 308 0 0 0 1 0 0 0 1 0 0 0 1 s\16178s02.dat
  [1,308,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16178s02()],
];
module ldraw_lib__16178p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16178p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16178p01(line=0.2);
use <../lib.scad>
use <../p/48/4-4con12.scad>
use <../p/48/4-4con20.scad>
use <../p/48/4-4con21.scad>
use <../p/48/4-4con36.scad>
use <../p/48/4-4con5.scad>
use <../p/48/4-4con6.scad>
use <s/47408s01.scad>
function ldraw_lib__47408p02() = [
// 0 Duplo Cone  2 x  2 x  2 Square Base without Bottom Tube with Black Stripes Pattern
// 0 Name: 47408p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Cone
// 0 !KEYWORDS BrickLink 47408pb01, Rebrickable 47408pr0002, Set 5828
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47408s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47408s01()],
// 1 16 0 18 0 4 0 0 0 -18 0 0 0 4 48\4-4con5.dat
  [1,16,0,18,0,4,0,0,0,-18,0,0,0,4, ldraw_lib__48__4_4con5()],
// 1 0 0 27 0 2 0 0 0 -9 0 0 0 2 48\4-4con12.dat
  [1,0,0,27,0,2,0,0,0,-9,0,0,0,2, ldraw_lib__48__4_4con12()],
// 1 16 0 32.85 0 1.3 0 0 0 -5.85 0 0 0 1.3 48\4-4con20.dat
  [1,16,0,32.85,0,1.3,0,0,0,-5.85,0,0,0,1.3, ldraw_lib__48__4_4con20()],
// 1 0 0 36.2625 0 0.75833 0 0 0 -3.4125 0 0 0 0.75833 48\4-4con36.dat
  [1,0,0,36.2625,0,0.75833,0,0,0,-3.4125,0,0,0,0.75833, ldraw_lib__48__4_4con36()],
// 1 16 0 42.5756 0 1.40292 0 0 0 -6.31313 0 0 0 1.40292 48\4-4con20.dat
  [1,16,0,42.5756,0,1.40292,0,0,0,-6.31313,0,0,0,1.40292, ldraw_lib__48__4_4con20()],
// 1 0 0 48.8888 0 1.40292 0 0 0 -6.31313 0 0 0 1.40292 48\4-4con21.dat
  [1,0,0,48.8888,0,1.40292,0,0,0,-6.31313,0,0,0,1.40292, ldraw_lib__48__4_4con21()],
// 1 16 0 72.0369 0 5.14403 0 0 0 -23.14813 0 0 0 5.14403 48\4-4con6.dat
  [1,16,0,72.0369,0,5.14403,0,0,0,-23.14813,0,0,0,5.14403, ldraw_lib__48__4_4con6()],
];
module ldraw_lib__47408p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47408p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47408p02(line=0.2);
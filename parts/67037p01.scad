use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/67037s01.scad>
use <s/67037s02.scad>
use <../p/stud16a.scad>
function ldraw_lib__67037p01() = [
// 0 Minifig Helmet with Cheek Guard and Neck Protector with Gold Front Pattern
// 0 Name: 67037p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bricklink 67037pb01, CMF, Rebrickable 67037pr0001, Series 20, Viking
// 
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 1 stud16a.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,1, ldraw_lib__stud16a()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7.2 0 2 0 0 0 -6 0 0 0 2 4-4cylo.dat
  [1,16,0,-7.2,0,2,0,0,0,-6,0,0,0,2, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\67037s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67037s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\67037s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67037s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\67037s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__67037s02()],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\67037s02.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__67037s02()],
];
module ldraw_lib__67037p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__67037p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__67037p01(line=0.2);
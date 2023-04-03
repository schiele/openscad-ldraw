use <../lib.scad>
use <../p/4-4ring1.scad>
use <s/2313s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2313a(realsolid=false) = [
// 0 ~Duplo Car Base  2 x  6 Wheel
// 0 Name: 2313a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Wheel
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2313s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2313s01(realsolid)],
// 1 16 0 0 -34 16 0 0 0 0 16 0 1 0 4-4ring1.dat
  [1,16,0,0,-34,16,0,0,0,0,16,0,1,0, ldraw_lib__4_4ring1(realsolid)],
];
module ldraw_lib__2313a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2313a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2313a(line=0.2);
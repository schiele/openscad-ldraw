use <../lib.scad>
use <s/66645bs01.scad>
use <s/66645bs02.scad>
function ldraw_lib__66645b() = [
// 0 Sail 10 x 42 Trapezoid
// 0 Name: 66645b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Catamaran, Set 42105, Technic
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2025-05-10 [Holly-Wood] Update description
// 0 !HISTORY 2025-05-28 [OrionP] Official Update 2025-05
// 
// 1 16 -.25 0 0 -1 0 0 0 1 0 0 0 1 s\66645bs01.dat
  [1,16,-.25,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__66645bs01()],
// 1 16 .25 0 0 1 0 0 0 1 0 0 0 1 s\66645bs01.dat
  [1,16,.25,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66645bs01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\66645bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__66645bs02()],
];
module ldraw_lib__66645b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__66645b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__66645b(line=0.2);
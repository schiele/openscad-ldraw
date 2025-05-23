use <../lib.scad>
use <../p/1-4edge.scad>
use <../p/confric11.scad>
use <s/15100s01.scad>
function ldraw_lib__65487() = [
// 0 Technic Pin with Friction with Perpendicular Pin Hole Type 2
// 0 Name: 65487.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15100
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 10 0 0 0 -1 0 -1 0 0 0 0 -1 confric11.dat
  [1,16,10,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__confric11()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15100s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15100s01()],
// 1 16 10 0 .6 0 -1 0 2.4 0 -2.4 2.4 0 2.4 1-4edge.dat
  [1,16,10,0,.6,0,-1,0,2.4,0,-2.4,2.4,0,2.4, ldraw_lib__1_4edge()],
// 1 16 10 0 -.6 0 -1 0 -2.4 0 2.4 -2.4 0 -2.4 1-4edge.dat
  [1,16,10,0,-.6,0,-1,0,-2.4,0,2.4,-2.4,0,-2.4, ldraw_lib__1_4edge()],
// 2 24 10 2.4 3 10 2.4 -3
  [2,24,10,2.4,3,10,2.4,-3],
// 2 24 10 -2.4 3 10 -2.4 -3
  [2,24,10,-2.4,3,10,-2.4,-3],
];
module ldraw_lib__65487(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65487(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65487(line=0.2);
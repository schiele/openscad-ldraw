use <../lib.scad>
use <s/47198s01.scad>
use <s/47198s02.scad>
function ldraw_lib__47198p01() = [
// 0 Figure Duplo Child Arm with Nougat Hand Pattern
// 0 Name: 47198p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 9656
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 92 0 0 0 1 0 0 0 1 0 0 0 1 s\47198s01.dat
  [1,92,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47198s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47198s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47198s02()],
];
module ldraw_lib__47198p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47198p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47198p01(line=0.2);
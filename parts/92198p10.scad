use <../lib.scad>
use <s/92198p09s01.scad>
use <s/92198p09s02.scad>
use <s/92198s01.scad>
function ldraw_lib__92198p10() = [
// 0 Figure Friends Boy Head with Open Mouth and Brown Eyes Pattern
// 0 Name: 92198p10.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 14014, Rebrickable 14014pr0001, Set 41005
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92198s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p09s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p09s01()],
// 1 6 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p09s02.dat
  [1,6,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p09s02()],
];
module ldraw_lib__92198p10(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p10(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p10(line=0.2);
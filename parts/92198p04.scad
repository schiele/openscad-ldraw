use <../lib.scad>
use <s/92198p01s01.scad>
use <s/92198p01s02.scad>
use <s/92198p01s03.scad>
use <s/92198s01.scad>
function ldraw_lib__92198p04() = [
// 0 Figure Friends Female Head with Green Eyes, Light Pink Lips and Open Mouth Pattern
// 0 Name: 92198p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Andrea, BrickLink 93184, Chloe, Ella, Nicole
// 0 !KEYWORDS Rebrickable 92198pr0001, Sarah, set 10727
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92198s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p01s01()],
// 1 77 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p01s02.dat
  [1,77,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p01s02()],
// 1 2 0 0 0 1 0 0 0 1 0 0 0 1 s\92198p01s03.dat
  [1,2,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92198p01s03()],
];
module ldraw_lib__92198p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92198p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92198p04(line=0.2);
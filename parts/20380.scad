use <../lib.scad>
use <s/20380s01.scad>
use <s/20380s02.scad>
use <s/92252s01.scad>
use <s/92252s02.scad>
use <s/92252s03.scad>
use <s/92252s04.scad>
function ldraw_lib__20380() = [
// 0 Figure Friends with Asymmetric Layered Skirt Short
// 0 Name: 20380.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20380s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20380s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
];
module ldraw_lib__20380(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20380(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20380(line=0.2);
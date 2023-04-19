use <../lib.scad>
use <s/20380p01s01.scad>
use <s/20380p01s02.scad>
use <s/20380p01s03.scad>
use <s/20380s01.scad>
use <s/20380s02.scad>
use <s/92252s01.scad>
use <s/92252s03.scad>
use <s/92252s04.scad>
function ldraw_lib__20380p01() = [
// 0 Figure Friends Legs with Asymmetric Layered Skirt Short with Medium Orange Ruffle, Medium Nougat Legs and Ornamented Gold Sandals Pattern
// 0 Name: 20380p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Azari Firedancer, Elves
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20380s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380s01()],
// 1 462 0 0 0 1 0 0 0 1 0 0 0 1 s\20380s02.dat
  [1,462,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s01()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\20380p01s01.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380p01s01()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\20380p01s02.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380p01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\20380p01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380p01s03()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s03.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s03()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\20380p01s01.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380p01s01()],
// 1 82 0 0 0 -1 0 0 0 1 0 0 0 1 s\20380p01s02.dat
  [1,82,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\20380p01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__20380p01s03()],
];
module ldraw_lib__20380p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20380p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20380p01(line=0.2);